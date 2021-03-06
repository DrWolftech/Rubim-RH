---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Rubim.
--- DateTime: 23/07/2018 19:21
---
-- HeroLib
local HL = HeroLib;
local Spell = HL.Spell;
local Item = HL.Item;

-- General Spells / Potion Icon
RubimRH.Spell[1] = {
    Empty = Spell(1),
    ArcaneTorrent = Spell(80483),
    AncestralCall = Spell(274738),
    Berserking = Spell(26297),
    BloodFury = Spell(20572),
    Fireblood = Spell(265221),
    GiftoftheNaaru = Spell(59547),
    LightsJudgment = Spell(255647),


        -- Potions
    PotionOfProlongedPowerBuff = Spell(229206),
    PotionOfOldWarBuff = Spell(188028),
    LayTorrentBuff = Spell(188030),
    DeadlyGraceBuff = Spell(188027),
    UnbendingPotionBuff = Spell(188029),
    StrenghPotionBuff = Spell(279153),
    StaminaPotionBuff = Spell(279154),
    AgilityPotionBuff = Spell(279152),
    IntPotionBuff = Spell(279151),


}



-- Potions
if not Item.Potion then
    Item.Potion = {}
end
Item.Potion.Usage = {
    StrenghPotion = Item(163224),
    StaminaPotion = Item(163225),
    AgilityPotion = Item(163223),
    IntPotion = Item(163222),
    OldWar = Item(127844),
    ProlognedPower = Item(142117),
    UnbedingPotion = Item(127845),
    DeadlyGrace = Item(127843),
    LeyTorrent = Item(127846)
};
It = Item.Potion.Usage;



--20594 DWARF
--20549 TAUREN
--28730 ARCANE TORRENT
--68992 DARK FLIGHT
--58984 SHADOWMELD


----WARRIOR
--FURY
RubimRH.Spell[72] = {
    -- Racials
    ArcaneTorrent = Spell(80483),
    AncestralCall = Spell(274738),
    Berserking = Spell(26297),
    BloodFury = Spell(20572),
    Fireblood = Spell(265221),
    GiftoftheNaaru = Spell(59547),
    LightsJudgment = Spell(255647),
    -- Abilities
    BattleShout = Spell(6673),
    BattleShout = Spell(6673),
    BerserkerRage = Spell(18499),
    Bloodthirst = Spell(23881),
    Charge = Spell(100),
    Execute = Spell(5308),
    ExecuteMassacre = Spell(280735),
    HeroicLeap = Spell(6544),
    HeroicThrow = Spell(57755),
    RagingBlow = Spell(85288),
    Rampage = Spell(184367),
    Recklessness = Spell(1719),
    VictoryRush = Spell(34428),
    Whirlwind = Spell(190411),
    WhirlwindBuff = Spell(85739),
    Enrage = Spell(184362),
    -- Talents
    WarMachine = Spell(262231),
    EndlessRage = Spell(202296),
    FreshMeat = Spell(215568),
    DoubleTime = Spell(103827),
    ImpendingVictory = Spell(202168),
    StormBolt = Spell(107570),
    InnerRage = Spell(215573),
    FuriousSlash = Spell(100130),
    FuriousSlashBuff = Spell(202539),
    Carnage = Spell(202922),
    Massacre = Spell(206315),
    FrothingBerserker = Spell(215571),
    MeatCleaver = Spell(280392),
    DragonRoar = Spell(118000),
    Bladestorm = Spell(46924),
    RecklessAbandon = Spell(202751),
    AngerManagement = Spell(152278),
    Siegebreaker = Spell(280772),
    SiegebreakerDebuff = Spell(280773),
    SuddenDeath = Spell(280721),
    SuddenDeathBuff = Spell(280776),
    SuddenDeathBuffLeg = Spell(225947),
    Victorious = Spell(32216),
    VictoryRush = Spell(34428),
    -- Defensive
    RallyingCry = Spell(97462),
    -- Utility
    Pummel = Spell(6552),
    -- Legendaries
    FujiedasFury = Spell(207776),
    StoneHeart = Spell(225947),
    -- Misc
    UmbralMoonglaives = Spell(242553),
}
--ARMS
RubimRH.Spell[71] = {
    -- Racials
    ArcaneTorrent = Spell(80483),
    AncestralCall = Spell(274738),
    Berserking = Spell(26297),
    BloodFury = Spell(20572),
    Fireblood = Spell(265221),
    GiftoftheNaaru = Spell(59547),
    LightsJudgment = Spell(255647),

    -- Abilities
    BattleShout = Spell(6673),
    BattleCry = Spell(1719),
    BattleCryBuff = Spell(1719),
    ColossusSmash = Spell(167105),
    ColossusSmashDebuff = Spell(208086),
    Execute = Spell(163201),
    ExecutionersPrecisionDebuff = Spell(242188),
    Cleave = Spell(845),
    CleaveBuff = Spell(231833),
    Charge = Spell(100),
    Bladestorm = Spell(227847),
    MortalStrike = Spell(12294),
    Whirlwind = Spell(1680),
    HeroicThrow = Spell(57755),
    Slam = Spell(1464),
    Massacre = Spell(206315),
    ExecuteMassacre = Spell(281000),

    -- Talents
    SuddenDeathBuff = Spell(52437),
    Dauntless = Spell(202297),
    Avatar = Spell(107574),
    AvatarBuff = Spell(107574),
    FocusedRage = Spell(207982),
    FocusedRageBuff = Spell(207982),
    Rend = Spell(772),
    RendDebuff = Spell(772),
    Overpower = Spell(7384),
    Ravager = Spell(152277),
    StormBolt = Spell(107570),
    DeadlyCalm = Spell(227266),
    FervorofBattle = Spell(202316),
    SweepingStrikes = Spell(202161),
    AngerManagement = Spell(152278),
    InForTheKill = Spell(248621),
    InForTheKillBuff = Spell(248622),
    -- Talents
    Skullsplitter = Spell(260643),
    Warbreaker = Spell(262161),

    -- Defensive
    RallyingCry = Spell(97462),
    DefensiveStance = Spell(197690),
    DiebytheSword = Spell(118038),
    Victorious = Spell(32216),
    VictoryRush = Spell(34428),

    -- Utility
    HeroicLeap = Spell(6544), -- Unused
    Pummel = Spell(6552),
    Shockwave = Spell(46968),
    ShatteredDefensesBuff = Spell(248625),
    PreciseStrikesBuff = Spell(209492),

    -- Legendaries
    StoneHeartBuff = Spell(225947),

    -- Misc
    WeightedBlade = Spell(253383)
}
--PROT
RubimRH.Spell[73] = {
    ArcaneTorrent = Spell(69179),
    Berserking = Spell(26297),
    BloodFury = Spell(20572),
    Shadowmeld = Spell(58984),
    -- Abilities
    BerserkerRage = Spell(18499),
    Charge = Spell(100), -- Unused
    DemoralizingShout = Spell(1160),
    Devastate = Spell(20243),
    HeroicLeap = Spell(6544), -- Unused
    HeroicThrow = Spell(57755), -- Unused
    Revenge = Spell(6572),
    RevengeBuff = Spell(5302),
    ShieldSlam = Spell(23922),
    ThunderClap = Spell(6343),
    VictoryRush = Spell(34428),
    Victorious = Spell(32216),
    LastStand = Spell(12975),
    Avatar = Spell(107574),
    BattleShout = Spell(6673),
    -- Talents
    BoomingVoice = Spell(202743),
    ImpendingVictory = Spell(202168),
    Shockwave = Spell(46968),
    CracklingThunder = Spell(203201),
    Vengeance = Spell(202572),
    VegeanceIP = Spell(202574),
    VegeanceRV = Spell(202573),
    UnstoppableForce = Spell(275336),
    Ravager = Spell(228920),
    Bolster = Spell(280001),
    -- PVP Talents
    ShieldBash = Spell(198912),
    -- Defensive
    IgnorePain = Spell(190456),
    Pummel = Spell(6552),
    ShieldBlock = Spell(2565),
    ShieldBlockBuff = Spell(132404),
    ShieldWall = Spell(871)
}


----MONK
--Brewing
RubimRH.Spell[268] = {
    -- Spells
    ArcaneTorrent = Spell(50613),
    Berserking = Spell(26297),
    BlackoutCombo = Spell(196736),
    BlackoutComboBuff = Spell(228563),
    BlackoutStrike = Spell(205523),
    BlackOxBrew = Spell(115399),
    BloodFury = Spell(20572),
    BreathOfFire = Spell(115181),
    BreathofFireDotDebuff = Spell(123725),
    Brews = Spell(115308),
    ChiBurst = Spell(123986),
    ChiWave = Spell(115098),
    DampenHarm = Spell(122278),
    DampenHarmBuff = Spell(122278),
    ExplodingKeg = Spell(214326),
    FortifyingBrew = Spell(115203),
    FortifyingBrewBuff = Spell(115203),
    InvokeNiuzaotheBlackOx = Spell(132578),
    IronskinBrew = Spell(115308),
    IronskinBrewBuff = Spell(215479),
    KegSmash = Spell(121253),
    LightBrewing = Spell(196721),
    PotentKick = Spell(213047),
    PurifyingBrew = Spell(119582),
    RushingJadeWind = Spell(116847),
    TigerPalm = Spell(100780),
    HeavyStagger = Spell(124273),
    ModerateStagger = Spell(124274),
    LightStagger = Spell(124275),
    SpearHandStrike = Spell(116705),
    ModerateStagger = Spell(124274),
    HeavyStagger = Spell(124273),
    HealingElixir = Spell(122281),
    BlackOxStatue = Spell(115315),
    Guard = Spell(202162),
    LegSweep = Spell(119381)
}

--Windwalker
RubimRH.Spell[269] = {
    -- Racials
    Bloodlust = Spell(2825),
    ArcaneTorrent = Spell(25046),
    Berserking = Spell(26297),
    BloodFury = Spell(20572),
    GiftoftheNaaru = Spell(59547),
    Shadowmeld = Spell(58984),
    QuakingPalm = Spell(107079),
    LightsJudgment = Spell(255647),


    -- Abilities
    TigerPalm = Spell(100780),
    RisingSunKick = Spell(107428),
    FistsOfFury = Spell(113656),
    SpinningCraneKick = Spell(101546),
    StormEarthAndFire = Spell(137639),
    FlyingSerpentKick = Spell(101545),
    FlyingSerpentKick2 = Spell(115057),
    TouchOfDeath = Spell(115080),
    CracklingJadeLightning = Spell(117952),
    BlackoutKick = Spell(100784),
    BlackoutKickBuff = Spell(116768),

    -- Talents
    ChiWave = Spell(115098),
    InvokeXuentheWhiteTiger = Spell(123904),
    RushingJadeWind = Spell(116847),
    HitCombo = Spell(196741),
    Serenity = Spell(152173),
    WhirlingDragonPunch = Spell(152175),
    ChiBurst = Spell(123986),
    FistOfTheWhiteTiger = Spell(261947),

    -- Artifact
    StrikeOfTheWindlord = Spell(205320),

    -- Defensive
    TouchOfKarma = Spell(122470),
    DiffuseMagic = Spell(122783), --Talent
    DampenHarm = Spell(122278), --Talent

    -- Utility
    Detox = Spell(218164),
    Effuse = Spell(116694),
    EnergizingElixir = Spell(115288), --Talent
    TigersLust = Spell(116841), --Talent
    LegSweep = Spell(119381), --Talent
    Disable = Spell(116095),
    HealingElixir = Spell(122281), --Talent
    Paralysis = Spell(115078),

    -- Legendaries
    TheEmperorsCapacitor = Spell(235054),

    -- Tier Set
    PressurePoint = Spell(247255),
}

----SHAMMY
--ELE
RubimRH.Spell[262] = {
    -- Racials
    Berserking = Spell(26297),
    BloodFury = Spell(33697),

    -- Abilities
    FlameShock = Spell(188389),
    FlameShockDebuff = Spell(188389),
    BloodLust = Spell(2825),
    --BloodLustBuff = Spell(2825),

    TotemMastery = Spell(210643),
    EmberTotemBuff = Spell(210658),
    TailwindTotemBuff = Spell(210659),
    ResonanceTotemBuff = Spell(202192),
    StormTotemBuff = Spell(210652),

    HealingSurge = Spell(188070),

    EarthShock = Spell(8042),
    LavaBurst = Spell(51505),
    FireElemental = Spell(198067),
    EarthElemental = Spell(198103),
    LightningBolt = Spell(188196),
    LavaBeam = Spell(114074),
    EarthQuake = Spell(61882),
    LavaSurgeBuff = Spell(77762),
    ChainLightning = Spell(188443),
    ElementalFocusBuff = Spell(16246),
    FrostShock = Spell(196840),

    -- Talents
    ElementalMastery = Spell(16166),
    ElementalMasteryBuff = Spell(16166),
    Ascendance = Spell(114050),
    AscendanceBuff = Spell(114050),
    LightningRod = Spell(210689),
    LightningRodDebuff = Spell(197209),
    LiquidMagmaTotem = Spell(192222),
    ElementalBlast = Spell(117014),
    Aftershock = Spell(210707),
    Icefury = Spell(210714),
    IcefuryBuff = Spell(210714),

    -- Artifact
    Stormkeeper = Spell(205495),
    StormkeeperBuff = Spell(205495),
    SwellingMaelstrom = Spell(238105),
    PowerOfTheMaelstrom = Spell(191861),
    PowerOfTheMaelstromBuff = Spell(191861),

    -- Tier bonus
    EarthenStrengthBuff = Spell(252141),

    -- Utility
    WindShear = Spell(57994),
}
-- Enhancement
RubimRH.Spell[263] = {
    -- Racials
    BloodFury = Spell(336970),
    Berserking = Spell(26297),
    -- Abilities
    WindShear = Spell(57994),
    AncestralSpirit = Spell(2008),
    CrashLightning = Spell(187874),
    EarthElemental = Spell(198103),
    AstralShift = Spell(108271),
    EarthbindTotem = Spell(2484),
    Bloodlust = Spell(2825),
    CapacitorTotem = Spell(192058),
    FeralSpirit = Spell(51533),
    CleanseSpirit = Spell(51886),
    Flametongue = Spell(193796),
    Frostbrand = Spell(196834),
    Purge = Spell(370),
    GhostWolf = Spell(2645),
    Rockbiter = Spell(193786),
    HealingSurge = Spell(188070),
    SpiritWalk = Spell(58875),
    Hex = Spell(51514),
    Stormstrike = Spell(17364),
    LavaLash = Spell(60103),
    TremorTotem = Spell(8143),
    LightningBolt = Spell(187837),
    -- Talents
    LightningShield = Spell(192106),
    HotHand = Spell(201900),
    BoulderFist = Spell(246035),
    Landslide = Spell(197992),
    ForcefulWinds = Spell(262647),
    TotemMastery = Spell(262395),
    SpiritWolf = Spell(260878),
    EarthShield = Spell(974),
    StaticCharge = Spell(265046),
    SearingAssault = Spell(192087),
    Hailstorm = Spell(210853),
    Overcharge = Spell(210727),
    NaturesGuardian = Spell(30884),
    FeralLunge = Spell(196884),
    WindRushTotem = Spell(192077),
    CrashingStorm = Spell(192246),
    FuryOfAir = Spell(197211),
    Sundering = Spell(197214),
    ElementalSpirits = Spell(262624),
    EarthenSpike = Spell(188089),
    Ascendance = Spell(114051),
    TotemMastery = Spell(262395),
    -- Passives // Buffs
    GatheringStorms = Spell(198300),
    Stormbringer = Spell(201845),
    ResonanceTotemBuff = Spell(262417),
    LandslideBuff = Spell(202004),
    -- Morphed Spells
    Windstrike = Spell(115356)
}

----ROGUE
--ASS

--SUB
RubimRH.Spell[261] = {
    -- Racials
    ArcanePulse = Spell(260364),
    ArcaneTorrent = Spell(50613),
    Berserking = Spell(26297),
    BloodFury = Spell(20572),
    Shadowmeld = Spell(58984),
    -- Abilities
    Backstab = Spell(53),
    Eviscerate = Spell(196819),
    Nightblade = Spell(195452),
    ShadowBlades = Spell(121471),
    ShurikenComboBuff = Spell(245640),
    ShadowDance = Spell(185313),
    ShadowDanceBuff = Spell(185422),
    Shadowstrike = Spell(185438),
    ShurikenStorm = Spell(197835),
    ShurikenToss = Spell(114014),
    Stealth = Spell(1784),
    Stealth2 = Spell(115191), -- w/ Subterfuge Talent
    SymbolsofDeath = Spell(212283),
    Vanish = Spell(1856),
    VanishBuff = Spell(11327),
    VanishBuff2 = Spell(115193), -- w/ Subterfuge Talent
    -- Talents
    Alacrity = Spell(193539),
    DarkShadow = Spell(245687),
    DeeperStratagem = Spell(193531),
    EnvelopingShadows = Spell(238104),
    FindWeaknessDebuff = Spell(91021),
    Gloomblade = Spell(200758),
    MarkedforDeath = Spell(137619),
    MasterofShadows = Spell(196976),
    Nightstalker = Spell(14062),
    SecretTechnique = Spell(280719),
    ShadowFocus = Spell(108209),
    ShurikenTornado = Spell(277925),
    Subterfuge = Spell(108208),
    Vigor = Spell(14983),
    -- Azerite Traits
    SharpenedBladesBuff = Spell(272916),
    -- Defensive
    CrimsonVial = Spell(185311),
    Feint = Spell(1966),
    -- Utility
    Blind = Spell(2094),
    CheapShot = Spell(1833),
    Kick = Spell(1766),
    KidneyShot = Spell(408),
    Sprint = Spell(2983),
    -- Misc
}
--Outlaw
RubimRH.Spell[260] = {
    -- Racials
    ArcanePulse = Spell(260364),
    ArcaneTorrent = Spell(25046),
    Berserking = Spell(26297),
    BloodFury = Spell(20572),
    LightsJudgment = Spell(255647),
    Shadowmeld = Spell(58984),
    -- Abilities
    AdrenalineRush = Spell(13750),
    Ambush = Spell(8676),
    BetweentheEyes = Spell(199804),
    BladeFlurry = Spell(13877),
    Opportunity = Spell(195627),
    PistolShot = Spell(185763),
    RolltheBones = Spell(193316),
    Dispatch = Spell(2098),
    SinisterStrike = Spell(193315),
    Stealth = Spell(1784),
    Vanish = Spell(1856),
    VanishBuff = Spell(11327),
    -- Talents
    BladeRush = Spell(271877),
    DeeperStratagem = Spell(193531),
    GhostlyStrike = Spell(196937),
    KillingSpree = Spell(51690),
    LoadedDiceBuff = Spell(256171),
    MarkedforDeath = Spell(137619),
    QuickDraw = Spell(196938),
    SliceandDice = Spell(5171),
    -- Defensive
    Riposte = Spell(199754),
    CloakofShadows = Spell(31224),
    CrimsonVial = Spell(185311),
    Feint = Spell(1966),
    -- Utility
    Kick = Spell(1766),
    -- Roll the Bones
    Broadside = Spell(193356),
    BuriedTreasure = Spell(199600),
    GrandMelee = Spell(193358),
    RuthlessPrecision = Spell(193357),
    SkullandCrossbones = Spell(199603),
    TrueBearing = Spell(193359)
};

----PALADIN
--Protection
RubimRH.Spell[66] = {
    -- Racials
    ArcaneTorrent = Spell(155145),
    -- Primary rotation abilities
    AvengersShield = Spell(31935),
    AvengersValor = Spell(197561),
    AvengingWrath = Spell(31884),
    Consecration = Spell(26573),
    HammerOfTheRighteous = Spell(53595),
    Judgment = Spell(275779),
    ShieldOfTheRighteous = Spell(53600),
    ShieldOfTheRighteousBuff = Spell(132403),
    GrandCrusader = Spell(85043),
    -- Talents
    BlessedHammer = Spell(204019),
    ConsecratedHammer = Spell(203785),
    CrusadersJudgment = Spell(204023),
    Seraphim = Spell(152262),
    -- Defensive / Utility
    LightOfTheProtector = Spell(184092),
    HandOfTheProtector = Spell(213652),
    LayOnHands = Spell(633),
    GuardianOfAncientKings = Spell(86659),
    ArdentDefender = Spell(31850),
    BlessingOfFreedom = Spell(1044),
    HammerOfJustice = Spell(853),
    BlessingOfProtection = Spell(1022),
    BlessingOfSacrifice = Spell(6940),
    DivineShield = Spell(642),
    -- Utility
    Rebuke = Spell(96231)
}
--Retribution
RubimRH.Spell[70] = {
    -- Racials
    ArcaneTorrent = Spell(25046),
    GiftoftheNaaru = Spell(59547),
    -- Abilities
    BladeofJustice = Spell(184575),
    Consecration = Spell(205228),
    CrusaderStrike = Spell(35395),
    DivineHammer = Spell(198034),
    DivinePurpose = Spell(223817),
    DivinePurposeBuff = Spell(223819),
    DivineStorm = Spell(53385),
    ExecutionSentence = Spell(267798),
    GreaterJudgment = Spell(218718),
    HolyWrath = Spell(210220),
    Judgment = Spell(20271),
    JudgmentDebuff = Spell(197277),
    JusticarsVengeance = Spell(215661),
    TemplarsVerdict = Spell(85256),
    TheFiresofJustice = Spell(203316),
    TheFiresofJusticeBuff = Spell(209785),
    Zeal = Spell(217020),
    FinalVerdict = Spell(198038),
    ShieldOfVengance = Spell(184662),
    Forbearance = Spell(25771),
    -- Offensive
    AvengingWrath = Spell(31884),
    Crusade = Spell(231895),
    --Talent
    Inquisition = Spell(84963),
    DivineJudgement = Spell(271580),
    HammerofWrath = Spell(24275),
    WakeofAshes = Spell(255937),
    RighteousVerdict = Spell(267610),

    -- Azerite Power
    DivineStormBuffAzerite = Spell(278523),
    -- Defensive
    FlashOfLight = Spell(19750),
    SelfLessHealerBuff = Spell(114250),
    DivineShield = Spell(642),
    LayOnHands = Spell(633),

    -- Utility
    HammerofJustice = Spell(853),
    Rebuke = Spell(96231),
    DivineSteed = Spell(190784),
    WorldofGlory = Spell(210191),



    -- Legendaries
    LiadrinsFuryUnleashed = Spell(208408),
    ScarletInquisitorsExpurgation = Spell(248289),
    WhisperoftheNathrezim = Spell(207635),

    -- PvP Talent
    HammerOfReckoning = Spell(247675),
    HammerOfReckoningBuff = Spell(247677),
    HandOfHidrance = Spell(183218),
}

----HUNTER
--BeastMastery
RubimRH.Spell[253] = {
    -- Racials
    ArcaneTorrent = Spell(80483),
    AncestralCall = Spell(274738),
    Berserking = Spell(26297),
    BloodFury = Spell(20572),
    Fireblood = Spell(265221),
    GiftoftheNaaru = Spell(59547),
    LightsJudgment = Spell(255647),
    -- Pet
    CallPet = Spell(883),
    MendPet = Spell(136),
    RevivePet = Spell(982),
    -- Abilities
    AspectoftheWild = Spell(193530),
    BarbedShot = Spell(217200),
    Frenzy = Spell(272790),
    FrenzyBuff = Spell(272790),
    BeastCleave = Spell(115939),
    BeastCleaveBuff = Spell(118455),
    BestialWrath = Spell(19574),
    BestialWrathBuff = Spell(19574),
    CobraShot = Spell(193455),
    KillCommand = Spell(34026),
    MultiShot = Spell(2643),
    -- Talents
    AMurderofCrows = Spell(131894),
    AnimalCompanion = Spell(267116),
    AspectoftheBeast = Spell(191384),
    Barrage = Spell(120360),
    BindingShot = Spell(109248),
    ChimaeraShot = Spell(53209),
    DireBeast = Spell(120679),
    KillerInstinct = Spell(273887),
    OnewiththePack = Spell(199528),
    ScentofBlood = Spell(193532),
    SpittingCobra = Spell(194407),
    Stampede = Spell(201430),
    ThrilloftheHunt = Spell(257944),
    VenomousBite = Spell(257891),
    -- Defensive
    AspectoftheTurtle = Spell(186265),
    Exhilaration = Spell(109304),
    -- Utility
    AspectoftheCheetah = Spell(186257),
    CounterShot = Spell(147362),
    Disengage = Spell(781),
    FreezingTrap = Spell(187650),
    FeignDeath = Spell(5384),
    TarTrap = Spell(187698),
    -- Legendaries
    ParselsTongueBuff = Spell(248084),
    -- Misc
    PotionOfProlongedPowerBuff = Spell(229206),
    SephuzBuff = Spell(208052),
    -- Macros
}

RubimRH.Spell[254] = {
    ArcaneTorrent = Spell(80483),
    AncestralCall = Spell(274738),
    Berserking = Spell(26297),
    BloodFury = Spell(20572),
    Fireblood = Spell(265221),
    GiftoftheNaaru = Spell(59547),
    LightsJudgment = Spell(255647),
    -- Abilities
    AimedShot = Spell(19434),
    ArcaneShot = Spell(185358),
    BurstingShot = Spell(186387),
    HuntersMark = Spell(185365),
    MultiShot = Spell(257620),
    PreciseShots = Spell(260242),
    PreciseShotsBuff = Spell(260242),
    RapidFire = Spell(257044),
    SteadyShot = Spell(56641),
    SteadyShotBuff = Spell(56641),
    TrickShots = Spell(257622),
    TrickShotsBuff = Spell(257622),
    TrueShot = Spell(193526),
    -- Talents
    AMurderofCrows = Spell(131894),
    Barrage = Spell(120360),
    BindingShot = Spell(109248),
    CallingtheShots = Spell(260404),
    DoubleTap = Spell(260402),
    DoubleTapBuff = Spell(260402),
    ExplosiveShot = Spell(212431),
    HuntersMark = Spell(257284),
    LethalShots = Spell(260393),
    LockandLoad = Spell(194594),
    MasterMarksman = Spell(260309),
    PiercingShot = Spell(198670),
    SerpentSting = Spell(271788),
    SerpentStingDebuff = Spell(271788),
    SteadyFocus = Spell(193533),
    SteadyBuff = Spell(193533),
    Volley = Spell(260243),
    -- Defensive
    AspectoftheTurtle = Spell(186265),
    Exhilaration = Spell(109304),
    -- Utility
    AspectoftheCheetah = Spell(186257),
    CounterShot = Spell(147362),
    Disengage = Spell(781),
    FreezingTrap = Spell(187650),
    FeignDeath = Spell(5384),
    TarTrap = Spell(187698),
    -- Legendaries
    SentinelsSight = Spell(208913),
    -- Misc
    CriticalAimed = Spell(242243),
    PotionOfProlongedPowerBuff = Spell(229206),
    SephuzBuff = Spell(208052),
    MKIIGyroscopicStabilizer = Spell(235691),
}

----DRUID
-- Feral
RubimRH.Spell[103] = {
    Regrowth = Spell(8936),
    Bloodtalons = Spell(155672),
    CatForm = Spell(768),
    Prowl = Spell(5215),
    IncarnationBuff = Spell(102543),
    JungleStalkerBuff = Spell(252071),
    Berserk = Spell(106951),
    TigersFury = Spell(5217),
    TigersFuryBuff = Spell(5217),
    Berserking = Spell(26297),
    FeralFrenzy = Spell(274837),
    Incarnation = Spell(102543),
    BerserkBuff = Spell(106951),
    Shadowmeld = Spell(58984),
    Rake = Spell(1822),
    RakeDebuff = Spell(155722),
    BloodtalonsBuff = Spell(145152),
    CatFormBuff = Spell(768),
    ProwlBuff = Spell(5215),
    ShadowmeldBuff = Spell(58984),
    FerociousBite = Spell(22568),
    RipDebuff = Spell(1079),
    Sabertooth = Spell(202031),
    PredatorySwiftnessBuff = Spell(69369),
    ApexPredatorBuff = Spell(252752),
    MomentofClarity = Spell(236068),
    SavageRoar = Spell(52610),
    SavageRoarBuff = Spell(52610),
    Rip = Spell(1079),
    FerociousBiteMaxEnergy = Spell(22568),
    BrutalSlash = Spell(202028),
    ThrashCat = Spell(106830),
    ThrashCatDebuff = Spell(106830),
    MoonfireCat = Spell(155625),
    MoonfireCatDebuff = Spell(155625),
    ClearcastingBuff = Spell(135700),
    SwipeCat = Spell(106785),
    Shred = Spell(5221),
    LunarInspiration = Spell(155580)
}
-- Guardian
RubimRH.Spell[104] = {
    -- Racials
    WarStomp = Spell(20549),
    Berserking = Spell(26297),
    -- Abilities
    FrenziedRegeneration = Spell(22842),
    Gore = Spell(210706),
    GoreBuff = Spell(93622),
    GoryFur = Spell(201671),
    Ironfur = Spell(192081),
    Mangle = Spell(33917),
    Maul = Spell(6807),
    Moonfire = Spell(8921),
    MoonfireDebuff = Spell(164812),
    Sunfire = Spell(197630),
    SunfireDebuff = Spell(164815),
    Starsurge = Spell(197626),
    LunarEmpowerment = Spell(164547),
    SolarEmpowerment = Spell(164545),
    LunarStrike = Spell(197628),
    Wrath = Spell(197629),
    Regrowth = Spell(8936),
    Swipe = Spell(213771),
    Thrash = Spell(77758),
    ThrashDebuff = Spell(192090),
    ThrashCat = Spell(106830),
    Prowl = Spell(5215),
    -- Talents
    BalanceAffinity = Spell(197488),
    BloodFrenzy = Spell(203962),
    Brambles = Spell(203953),
    BristlingFur = Spell(155835),
    Earthwarden = Spell(203974),
    EarthwardenBuff = Spell(203975),
    FeralAffinity = Spell(202155),
    GalacticGuardian = Spell(203964),
    GalacticGuardianBuff = Spell(213708),
    GuardianOfElune = Spell(155578),
    GuardianOfEluneBuff = Spell(213680),
    Incarnation = Spell(102558),
    LunarBeam = Spell(204066),
    Pulverize = Spell(80313),
    PulverizeBuff = Spell(158792),
    RestorationAffinity = Spell(197492),
    SouloftheForest = Spell(158477),
    MightyBash = Spell(5211),
    Typhoon = Spell(132469),
    Entanglement = Spell(102359),
    -- Artifact
    RageoftheSleeper = Spell(200851),
    -- Defensive
    SurvivalInstincts = Spell(61336),
    Barkskin = Spell(22812),
    -- Utility
    Growl = Spell(6795),
    SkullBash = Spell(106839),
    -- Affinity
    FerociousBite = Spell(22568),
    HealingTouch = Spell(5185),
    Rake = Spell(1822),
    RakeDebuff = Spell(155722),
    Rejuvenation = Spell(774),
    Rip = Spell(1079),
    Shred = Spell(5221),
    Swiftmend = Spell(18562),
    -- Shapeshift
    BearForm = Spell(5487),
    CatForm = Spell(768),
    MoonkinForm = Spell(197625),
    TravelForm = Spell(783)
}

----DEATH KNIGHT
-- Blood
RubimRH.Spell[250] = {
    -- Racials
    ArcaneTorrent = Spell(50613),
    Berserking = Spell(26297),
    BloodFury = Spell(20572),
    -- Abilities
    BloodBoil = Spell(50842),
    Blooddrinker = Spell(206931),
    BloodMirror = Spell(206977),
    BloodPlague = Spell(55078),
    BloodShield = Spell(77535),
    BoneShield = Spell(195181),
    Bonestorm = Spell(194844),
    Consumption = Spell(274156),
    CrimsonScourge = Spell(81141),
    DancingRuneWeapon = Spell(49028),
    DancingRuneWeaponBuff = Spell(81256),
    DeathandDecay = Spell(43265),
    DeathsCaress = Spell(195292),
    DeathStrike = Spell(49998),
    HeartBreaker = Spell(221536),
    HeartStrike = Spell(206930),
    Marrowrend = Spell(195182),
    MindFreeze = Spell(47528),
    Ossuary = Spell(219786),
    RapidDecomposition = Spell(194662),
    RuneStrike = Spell(210764),
    RuneStrikeTalent = Spell(19217),
    UmbilicusEternus = Spell(193249),
    -- Defensive
    IceboundFortitude = Spell(48792),
    VampiricBlood = Spell(55233),
    RuneTap = Spell(194679),
    -- Legendaries
    HaemostasisBuff = Spell(235558),
    SephuzBuff = Spell(208052),

    -- PVP
    MurderousIntent = Spell(207018),
    Intimidated = Spell(206891),
    DeathChain = Spell(203173),
}
--FROST
RubimRH.Spell[251] = {
    -- Racials
    ArcaneTorrent = Spell(50613),
    Berserking = Spell(26297),
    BloodFury = Spell(20572),
    GiftoftheNaaru = Spell(59547),

    -- Utility
    ControlUndead = Spell(45524),
    DeathGrip = Spell(49576),
    MindFreeze = Spell(47528),
    PathOfFrost = Spell(3714),
    WraithWalk = Spell(212552),
    ChillStreak = Spell(204160),

    -- Defensive
    AntiMagicShell = Spell(48707),
    DeathStrike = Spell(49998),
    IceboundFortitude = Spell(48792),
    DarkSuccor = Spell(101568),

    -- Everything
    RemorselessWinter = Spell(196770),
    GatheringStorm = Spell(194912),
    GlacialAdvance = Spell(194913),
    Frostscythe = Spell(207230),
    FrostStrike = Spell(49143),
    HowlingBlast = Spell(49184),
    RimeBuff = Spell(59052),
    KillingMachineBuff = Spell(51124),
    RunicAttenuation = Spell(207104),
    Obliterate = Spell(49020),
    HornofWinter = Spell(57330),
    ArcaneTorrent = Spell(50613),
    PillarofFrost = Spell(51271),
    ChainsofIce = Spell(45524),
    ColdHeartItemBuff = Spell(235599),
    ColdHeartTalentBuff = Spell(281209),
    FrostwyrmsFury = Spell(279302),
    BreathofSindragosa = Spell(152279),
    BloodFury = Spell(20572),
    Berserking = Spell(26297),
    EmpowerRuneWeapon = Spell(47568),
    ColdHeart = Spell(281208),
    RazoriceDebuff = Spell(51714),
    FrozenPulse = Spell(194909),
    MindFreeze = Spell(47528),
    FrostFeverDebuff = Spell(55095),
    IcyTalonsBuff = Spell(194879),
    BreathofSindragosaDebuff = Spell(155166),
    Obliteration = Spell(281238)
}
----DEMONHUNTER
-- Vengeance
RubimRH.Spell[581] = {
    -- Abilities
    Felblade = Spell(232893),
    FelDevastation = Spell(212084),
    Fracture = Spell(263642),
    FractureTalent = Spell(227700),
    Frailty = Spell(247456),
    ImmolationAura = Spell(178740),
    Sever = Spell(235964),
    Shear = Spell(203782),
    SigilofFlame = Spell(204596),
    SpiritBomb = Spell(247454),
    SoulCleave = Spell(228477),
    SoulFragments = Spell(203981),
    ThrowGlaive = Spell(204157),
    -- Offensive
    SoulCarver = Spell(207407),
    -- Defensive
    FieryBrand = Spell(204021),
    DemonSpikes = Spell(203720),
    DemonSpikesBuff = Spell(203819),
    -- Utility
    ConsumeMagic = Spell(183752),
    InfernalStrike = Spell(189110)
}

--- Warlock

-- Affliction
RubimRH.Spell[265] = {
    -- Baseline
    DemonicGateway = Spell(111771),
    CreateSoulwell = Spell(29893),
    EnslaveDemon = Spell(1098),
    UnendingResolve = Spell(104773),
    Soulstone = Spell(20707),
    RitualOfSummoning = Spell(698),
    CommandDemon = Spell(119898),
    SummonFelhunter = Spell(691),
    Banish = Spell(710),
    SummonSuccubus = Spell(712),
    UnendingBreath = Spell(5697),
    HealthFunnel = Spell(755),
    SummonVoidwalker = Spell(697),
    CreateHealthstone = Spell(6201),
    Fear = Spell(5782),
    SummonImp = Spell(688),
    -- Specialization
    PotentAfflictions = Spell(77215),
    Shadowfury = Spell(30283),
    SummonDarkglare = Spell(205180),
    Agony = Spell(980),
    SeedOfCorruption = Spell(27243),
    UnstableAffliction = Spell(30108),
    UnstableAfflictionDot = Spell(233490),
    DrainLife = Spell(234153),
    Corruption = Spell(172),
    CorruptionPerma = Spell(146739),
    ShadowBolt = Spell(232670),
    -- Talents
    CreepingDeath = Spell(264000),
    Deathbolt = Spell(264106),
    DarkSoulMisery = Spell(113860),
    SoulConduit = Spell(215941),
    GrimoireOfSacrifice = Spell(108503),
    Haunt = Spell(48181),
    PhantomSingularity = Spell(205179),
    SowTheSeeds = Spell(196226),
    VileTaint = Spell(278350),
    AbsoluteCorruption = Spell(196103),
    WritheInAgony = Spell(196102),
    DrainSoul = Spell(198590),
    Nightfall = Spell(108558),
    SiphonLife = Spell(63106)
}

--Demonology
RubimRH.Spell[266] = {
    -- Racials
    ArcaneTorrent = Spell(25046),
    Berserking = Spell(26297),
    BloodFury = Spell(20572),
    GiftoftheNaaru = Spell(59547),
    Shadowmeld = Spell(58984),
    LightsJudgment = Spell(255647),

    -- Abilities
    DrainLife = Spell(234153),
    LifeTap = Spell(1454),
    SummonDoomGuard = Spell(18540),
    SummonDoomGuardSuppremacy = Spell(157757),
    SummonInfernal = Spell(1122),
    SummonInfernalSuppremacy = Spell(157898),
    SummonImp = Spell(688),
    GrimoireImp = Spell(111859),
    SummonFelguard = Spell(30146),
    GrimoireFelguard = Spell(111898),
    DemonicEmpowerment = Spell(193396),
    DemonWrath = Spell(193440),
    Doom = Spell(603),
    HandOfGuldan = Spell(105174),
    ShadowBolt = Spell(686),
    CallDreadStalkers = Spell(104316),
    Fear = Spell(5782),

    -- Pet abilities
    CauterizeMaster = Spell(119905), --imp
    Suffering = Spell(119907), --voidwalker
    SpellLock = Spell(119910), --Dogi
    Whiplash = Spell(119909), --Bitch
    FelStorm = Spell(119914), --FelGuard
    ShadowLock = Spell(171140), --doomguard
    MeteorStrike = Spell(171152), --infernal
    AxeToss = Spell(89766), --FelGuard

    -- Talents
    ShadowyInspiration = Spell(196269),
    ShadowFlame = Spell(205181),
    DemonicCalling = Spell(205145),

    ImpendingDoom = Spell(196270),
    ImprovedStalkers = Spell(196272),
    Implosion = Spell(196277),

    DemonicCircle = Spell(48018),
    MortalCoil = Spell(6789),
    ShadowFury = Spell(30283),

    HandOfDoom = Spell(196283),
    PowerTrip = Spell(196605),
    SoulHarvest = Spell(196098),

    GrimoireOfSupremacy = Spell(152107),
    GrimoireOfService = Spell(108501),
    GrimoireOfSynergy = Spell(171975),

    SummonDarkGlare = Spell(205180),
    Demonbolt = Spell(157695),
    SoulConduit = Spell(215941),

    -- Artifact
    TalkielConsumption = Spell(211714),
    StolenPower = Spell(211530),
    ThalkielsAscendance = Spell(238145),

    -- Defensive
    UnendingResolve = Spell(104773),

    -- Utility

    -- Legendaries
    SephuzBuff = Spell(208052),
    NorgannonsBuff = Spell(236431),

    -- Misc
    Concordance = Spell(242586),
    DemonicCallingBuff = Spell(205146),
    GrimoireOfSynergyBuff = Spell(171982),
    ShadowyInspirationBuff = Spell(196606)
}