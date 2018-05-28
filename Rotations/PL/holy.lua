--- Localize Vars
-- Addon
local addonName, addonTable = ...;
-- AethysCore
local AC = AethysCore;
local Cache = AethysCache;
local Unit = AC.Unit;
local Player = Unit.Player;
local Target = Unit.Target;
local MouseOver = Unit.MouseOver;
local Spell = AC.Spell;
local Item = AC.Item;
-- Lua
local pairs = pairs;


--- APL Local Vars
-- Spells
  if not Spell.Paladin then Spell.Paladin = {}; end
  Spell.Paladin.Holy = {
    -- Racials
    ArcaneTorrent                 = Spell(25046),
    GiftoftheNaaru                = Spell(59547),
 
 
	--Spells
	Cleanse						  = Spell(4987),
	Judgement					  = Spell(20271),
	CrusaderStrike				  = Spell(35395),
	Consecration				  = Spell(26573),
	LightoftheMartyr			  = Spell(183998),
	LightoftheMartyrStack		  = Spell(223316),
	FlashofLight				  = Spell(19750),
	HolyLight					  = Spell(82326),
	HolyShock					  = Spell(20473),
	BeaconofLight				  = Spell(53563),
	LightofDawn					  = Spell(85222),
	
    -- Legendaries
    LiadrinsFuryUnleashed         = Spell(208408),
    ScarletInquisitorsExpurgation = Spell(248289);
    WhisperoftheNathrezim         = Spell(207635)
  };
  local S = Spell.Paladin.Holy;
-- Items
  if not Item.Paladin then Item.Paladin = {}; end
  Item.Paladin.Holy = {
    -- Legendaries
    JusticeGaze                   = Item(137065, {1}),
    LiadrinsFuryUnleashed         = Item(137048, {11, 12}),
    WhisperoftheNathrezim         = Item(137020, {15})
  };
  local I = Item.Paladin.Holy;
-- Rotation Var

-- APL Action Lists (and Variables)

-- APL Main
function ShouldDispell()
    -- Do not dispel these spells
	local blacklist = {
	33786,
	131736,
	30108,
	124465,
	34914
	}

	local dispelTypes = {
	"Poison",
	"Disease",
	"Magic"
	}
	for i=1,40 do
		for x=1,#dispelTypes do
            if select(5,UnitDebuff("mouseover",i)) == dispelTypes[x] then
				for i=1,#blacklist do
					if UnitDebuff("mouseover",blacklist[i]) then
						return false
					end
                end
				return true
            end
		end
	end
	return false	
end


function PaladinHoly()
	--- Out of Combat    LeftCtrl = IsLeftControlKeyDown();
	AC.GetEnemies("Melee"); -- Melee
	AC.GetEnemies(6, true); -- 
    LeftCtrl = IsLeftControlKeyDown();
    LeftShift = IsLeftShiftKeyDown();
	LeftAlt = IsLeftAltKeyDown();
    
	if LeftShift and LeftAlt and S.LightofDawn:IsCastable() then
        return S.LightofDawn:ID()
    end
	
	if Player:IsChanneling() or Player:IsCasting() then
        return 248999
    end
	
	if MouseOver:IsDeadOrGhost() or not MouseOver:Exists() then
		return 233159
	end
	
	if LeftCtrl and MouseOver:Exists() and ShouldDispell() and S.Cleanse:IsReady() then
		return S.Cleanse:ID()
	end	
	
	if MouseOver:Exists() and not MouseOver:Buff(S.BeaconofLight) and UnitGUID("mouseover") == UnitGUID("focus") then
		return S.BeaconofLight:ID()
	end	
	if MouseOver:Exists() and S.HolyShock:IsReady() then
		if not Player:CanAttack(MouseOver) and MouseOver:HealthPercentage() <= 95 then
			return S.HolyShock:ID()
		elseif not MouseOver:IsAPlayer() and Player:CanAttack(MouseOver) then
			return S.HolyShock:ID()
		end	
	end	
	
	if UnitGUID("player") ~= UnitGUID("mouseover") and MouseOver:Exists() and S.LightoftheMartyr:IsCastable() and not Player:CanAttack(MouseOver) and MouseOver:HealthPercentage() <= 80 and Player:BuffStack(S.LightoftheMartyrStack) >= 4 then
		return S.LightoftheMartyr:ID()
	end	
	
	if UnitGUID("player") ~= UnitGUID("mouseover") and MouseOver:Exists() and S.LightoftheMartyr:IsCastable() and not Player:CanAttack(MouseOver) and MouseOver:HealthPercentage() <= 70 and Player:BuffStack(S.LightoftheMartyrStack) >= 3 then
		return S.LightoftheMartyr:ID()
	end	
	
	if UnitGUID("player") ~= UnitGUID("mouseover") and MouseOver:Exists() and S.LightoftheMartyr:IsCastable() and not Player:CanAttack(MouseOver) and MouseOver:HealthPercentage() <= 60 then
		return S.LightoftheMartyr:ID()
	end	
	
	if not Player:IsMoving() and MouseOver:Exists() and S.FlashofLight:IsCastable() and not Player:CanAttack(MouseOver) and MouseOver:HealthPercentage() <= 75 then
		return S.FlashofLight:ID()
	end	

	if not Player:IsMoving() and MouseOver:Exists() and S.HolyLight:IsCastable() and not Player:CanAttack(MouseOver) and MouseOver:HealthPercentage() <= 90 then
		return S.HolyLight:ID()
	end	
	
	if Player:AffectingCombat() and TargetIsValid() then
		if S.Judgement:IsUsable() and S.Judgement:IsCastable() then
			return S.Judgement:ID()
		end	
	
		if S.CrusaderStrike:IsUsable() and S.CrusaderStrike:IsCastable() and not S.HolyShock:CooldownUp() then
			return S.CrusaderStrike:ID()
		end
	
		if S.Consecration:IsCastable() and S.Consecration:IsCastable() and Cache.EnemiesCount[6] >= 1 then
			return S.Consecration:ID()
		end	
	end
	
	return 233159
end