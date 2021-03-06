---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Rubim.
--- DateTime: 02/06/2018 12:53
---

local RubimRH = LibStub("AceAddon-3.0"):GetAddon("RubimRH")
local HL = HeroLib;
local Cache = HeroCache;
local Unit = HL.Unit;
local Player = Unit.Player;
local Target = Unit.Target;

function RubimRH.InterruptsToggle()
	PlaySound(891, "Master");
	if RubimRH.db.profile.mainOption.useInterrupts == false then
		RubimRH.db.profile.mainOption.useInterrupts = true
	else
		RubimRH.db.profile.mainOption.useInterrupts = false
	end
	print("|cFF69CCF0Use Interrupts" .. "|r: |cFF00FF00" .. tostring(RubimRH.db.profile.mainOption.useInterrupts))
end

function RubimRH.CCToggle()
	PlaySound(891, "Master");
	if RubimRH.db.profile.mainOption.ccbreak == false then
		RubimRH.db.profile.mainOption.ccbreak = true
	else
		RubimRH.db.profile.mainOption.ccbreak = false
	end
	print("|cFF69CCF0CC Break" .. "|r: |cFF00FF00" .. tostring(RubimRH.db.profile.mainOption.ccbreak))
end

function RubimRH.PotionToggle()
	PlaySound(891, "Master");
	if RubimRH.db.profile.mainOption.usePotion == false then
		RubimRH.db.profile.mainOption.usePotion = true

	else
		RubimRH.db.profile.mainOption.usePotion = false
	end
	print("|cFF69CCF0Potion" .. "|r: |cFF00FF00" .. tostring(RubimRH.db.profile.mainOption.usePotion))
end

function RubimRH.RacialToggle()
	PlaySound(891, "Master");
	if RubimRH.db.profile.mainOption.useRacial == false then
		RubimRH.db.profile.mainOption.useRacial = true

	else
		RubimRH.db.profile.mainOption.useRacial = false
	end
	print("|cFF69CCF0Racial" .. "|r: |cFF00FF00" .. tostring(RubimRH.db.profile.mainOption.useRacial))
end

function RubimRH.CDToggle()
	PlaySound(891, "Master");
	if RubimRH.db.profile[RubimRH.playerSpec].cooldown == false then
		RubimRH.db.profile[RubimRH.playerSpec].cooldown = true
	else
		RubimRH.db.profile[RubimRH.playerSpec].cooldown = false
	end
	print("|cFF69CCF0CD" .. "|r: |cFF00FF00" .. tostring(RubimRH.db.profile[RubimRH.playerSpec].cooldown))
end


function RubimRH.AttackToggle()
	PlaySound(891, "Master");
	if RubimRH.db.profile.mainOption.startattack == false then
		RubimRH.db.profile.mainOption.startattack = true
	else
		RubimRH.db.profile.mainOption.startattack = false
	end
	print("|cFF69CCF0Auto-Skill: " .. "|r: |cFF00FF00" .. tostring(RubimRH.db.profile.mainOption.startattack))
end

RubimRH.useAoE = true
function RubimRH.AoEToggle()
	PlaySound(891, "Master");
	if RubimRH.useAoE == false then
		RubimRH.useAoE = true
	else
		RubimRH.useAoE = false
	end
	print("|cFF69CCF0AoE" .. "|r: |cFF00FF00" .. tostring(RubimRH.useAoE))
end

function RubimRH.CDsON()
	if RubimRH.config.cooldown == true then
		if UnitExists("boss1") == true or UnitClassification("target") == "worldboss" then
			return true
		end

		if UnitExists("target") and UnitHealthMax("target") >= UnitHealthMax("player") then
			return true
		end

		if Target:IsDummy() then
			return true
		end

		if UnitIsPlayer("target") then
			return true
		end
	end
	return false
end

function RubimRH.AoEON()
	if RubimRH.db == nil then
		return false
	end
	if RubimRH.useAoE == true then
		return true
	else
		return false
	end
end

-- will be replaced
function RubimRH.azerite(slot, azeriteID)
	local IsArmor = C_AzeriteEmpoweredItem.IsAzeriteEmpoweredItem(ItemLocation:CreateFromEquipmentSlot(slot));
    if IsArmor == true then
    		local azeriteLearned = C_AzeriteEmpoweredItem.IsPowerSelected(ItemLocation:CreateFromEquipmentSlot(slot), azeriteID);
    		if azeriteLearned == true then
        		return true
    		else
       		 	return false
    		end
    else
    	return false
    end

 end

function RubimRH.RacialON()
	if RubimRH.db == nil then
		return false
	end
	if RubimRH.db.profile.mainOption.useRacial == true then
		return true
	else
		return false
	end
end

function RubimRH.ccbreak()
	if RubimRH.db == nil then
		return false
	end
	if RubimRH.db.profile.mainOption.ccbreak == true then
		return true
	else
		return false
	end
end

function RubimRH.PotionON()
	if RubimRH.db == nil then
		return false
	end
	if RubimRH.db.profile.mainOption.usePotion == true then
		return true
	else
		return false
	end
end

function RubimRH.InterruptsON()
	if RubimRH.db == nil then
		return false
	end
	if RubimRH.db.profile.mainOption.useInterrupts == true then
		return true
	else
		return false
	end
end

local options, configOptions = nil, {}
--[[ This options table is used in the GUI config. ]]--
local function getOptions()
	if not options then
		options = {
			type = "group",
			name = "RubimRH",
			args = {
				mainOptions = {
					order = 1,
					type = "group",
					name = "General",
					childGroups = "tree",
					args = {
						keybind = {
							order = 1,
							type = "group",
							childGroups = "tree",
							inline = true,
							name = "Keybinds",
							get = function(info)
								local key = info.arg or info[#info]
								return RubimRH.db.profile.mainOption[key]
							end,
							set = function(info, value)
								local key = info.arg or info[#info]
								RubimRH.db.profile.mainOption[key] = value
							end,
							args = {
								cooldownbind = {
									order = 3,
									type = "keybinding",
									get = function()
										return GetBindingKey("Cooldown Toggle")
									end,
									set = function(info, v)
										SetBinding(v, "Cooldown Toggle")
										SaveBindings(GetCurrentBindingSet())
									end,
									name = "Cooldowns"
								},
								interruptsbind = {
									order = 4,
									type = "keybinding",
									get = function()
										return GetBindingKey("Interrupt Toggle")
									end,
									set = function(info, v)
										SetBinding(v, "Interrupt Toggle")
										SaveBindings(GetCurrentBindingSet())
									end,
									name = "Interrupts"
								},
								aoebind = {
									order = 5,
									type = "keybinding",
									get = function()
										return GetBindingKey("AoE Toggle")
									end,
									set = function(info, v)
										SetBinding(v, "AoE Toggle")
										SaveBindings(GetCurrentBindingSet())
									end,
									name = "AoE"
								},
							}
						},
						classConfig = {
							order = 1,
							type = "group",
							childGroups = "tree",
							inline = true,
							name = "Class Config",
							args = {
								description = {
									order = 1,
									type = "description",
										name = "Class Config are acessible by right clicking the Main Icon.",
									fontSize = "large",
								},
							}
						},
					}
				},
			}
		}
		for k, v in pairs(configOptions) do
			options.args[k] = (type(v) == "function") and v() or v
		end
	end

	return options
end

local function openConfig()
	InterfaceOptionsFrame_OpenToCategory(RubimRH.optionsFrames.Profiles)
	InterfaceOptionsFrame_OpenToCategory(RubimRH.optionsFrames.RubimRH)

	InterfaceOptionsFrame:Raise()
end

function RubimRH:SetupOptions()
	self.optionsFrames = {}

	LibStub("AceConfigRegistry-3.0"):RegisterOptionsTable("RubimRH", getOptions)
	self.optionsFrames.RubimRH = LibStub("AceConfigDialog-3.0"):AddToBlizOptions("RubimRH", nil, nil, "mainOptions")
	configOptions["Profiles"] = LibStub("AceDBOptions-3.0"):GetOptionsTable(self.db)
	self.optionsFrames["Profiles"] = LibStub("AceConfigDialog-3.0"):AddToBlizOptions("RubimRH", "Profiles", "RubimRH", "Profiles")

	LibStub("AceConsole-3.0"):RegisterChatCommand("RubimRH", openConfig)
end
