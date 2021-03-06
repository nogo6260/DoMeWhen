local Spells = DMW.Enums.Spells

Spells.ROGUE = {
    Assassination = {
        Abilities = {
            CrimsonTempest = {SpellID = 121411},
            DeadlyPoison = {SpellID = 2823},
            Envenom = {SpellID = 32645},
            Evasion = {SpellID = 5277},
            Eviscerate = {SpellID = 196819},
            Exsanguinate = {SpellID = 200806},
            FanOfKnives = {SpellID = 51723},
            Garrote = {SpellID = 703},
            KidneyShot = {SpellID = 408},
            Mutilate = {SpellID = 1329},
            PoisonedKnife = {SpellID = 185565},
            Rupture = {SpellID = 1943},
            ToxicBlade = {SpellID = 245388},
            Vendetta = {SpellID = 79140},
            WoundPoison = {SpellID = 8679}
        },
        Buffs = {
            DeadlyPoison = 2823,
            ElaboratePlanning = 193641,
            Envenom = 32645,
            HiddenBlades = 270070,
            MasterAssassin = 256735,
            Subterfuge = 115192,
            WoundPoison = 8679
        },
        Debuffs = {
            CrimsonTempest = {SpellID = 121411},
            CripplingPoison = {SpellID = 3409},
            DeadlyPoison = {SpellID = 2818},
            Garrote = {SpellID = 703, BaseDuration = 18},
            KidneyShot = {SpellID = 408},
            Rupture = {SpellID = 1943},
            ToxicBlade = {SpellID = 245389},
            Vendetta = {SpellID = 79140},
            WoundPoison = {SpellID = 8680}
        },
        Talents = {
            Alacrity = 23015,
            Blindside = 22339,
            CrimsonTempest = 23174,
            Exsanguinate = 22344,
            HiddenBlades = 22133,
            InternalBleeding = 19245,
            IronWire = 23037,
            LeechingPoison = 22340,
            MasterAssassin = 23022,
            MasterPoisoner = 22337,
            PoisonBomb = 21186,
            VenomRush = 22343
        }
    },
    Outlaw = {
        Abilities = {
            Backstab = {SpellID = 53},
            BlackPowder = {SpellID = 319175},
            BladeRush = {SpellID = 271877},
            DeepeningShadows = {SpellID = 185314},
            Dreadblades = {SpellID = 343142},
            Eviscerate = {SpellID = 231716},
            FindWeakness = {SpellID = 316219},
            GhostlyStrike = {SpellID = 196937},
            KillingSpree = {SpellID = 51690},
            RelentlessStrikes = {SpellID = 58423},
            Rupture = {SpellID = 1943},
            ShadowBlades = {SpellID = 121471},
            ShadowDance = {SpellID = 185313},
            ShadowTechniques = {SpellID = 196912},
            Shadowstep = {SpellID = 36554},
            Shadowstrike = {SpellID = 185438},
            ShurikenStorm = {SpellID = 197835},
            ShurikenToss = {SpellID = 114014},
            Sprint = {SpellID = 245751},
            SubtletyRogue = {SpellID = 137035},
            SymbolsOfDeath = {SpellID = 212283}
        },
        Buffs = {
            Dreadblades = {SpellID = 343142},
            Broadsides = {SpellID = 193356},
            BuriedTreasure = {SpellID = 199600},
            TrueBearing = {SpellID = 193359},
            RuthlessPrecision = {SpellID = 193357},
            GrandMelee = {SpellID = 193358},
            SkullAndCrossbones = {SpellID = 199603},
        },
        Debuffs = {},
        Talents = {
            AcrobaticStrikes = 23470,
            Alacrity = 23128,
            BladeRush = 23075,
            BlindingPowder = 22114,
            DancingSteel = 22125,
            DirtyTricks = 23077,
            Dreadblades = 19250,
            GhostlyStrike = 22120,
            HitAndRun = 19238,
            IronStomach = 22121,
            KillingSpree = 23175,
            LoadedDice = 21990,
            QuickDraw = 22119,
            RetractableHook = 19237,
            Weaponmaster = 22118
        }
    },
    Subtlety = {
        Abilities = {},
        Buffs = {},
        Debuffs = {},
        Talents = {
            Alacrity = 19249,
            DarkShadow = 22335,
            EnvelopingShadows = 22336,
            Gloomblade = 19235,
            MasterOfShadows = 22132,
            NightTerrors = 23036,
            Premeditation = 19234,
            SecretTechnique = 23183,
            ShadowFocus = 22333,
            ShotInTheDark = 23078,
            ShurikenTornado = 21188,
            SoothingDarkness = 22128,
            Weaponmaster = 19233
        }
    },
    All = {
        Abilities = {
            AcornToss = {SpellID = 38605},
            AdrenalineRush = {SpellID = 186286},
            Ambush = {SpellID = 194429},
            AssassinsgradeBlindingPowder = {SpellID = 141495},
            AssassinsgradeFlashPowder = {SpellID = 141509},
            Backfire = {SpellID = 48558},
            Backstab = {SpellID = 291356},
            BetweenTheEyes = {SpellID = 199804},
            BladeFlurry = {SpellID = 319606},
            Blind = {SpellID = 2094},
            Blindside = {SpellID = 111240},
            Blunderbuss = {SpellID = 202895},
            BurstOfSpeed = {SpellID = 108212},
            CausticAssault = {SpellID = 323444},
            CheapShot = {SpellID = 1833},
            CloakOfShadows = {SpellID = 31224},
            ColdBlood = {SpellID = 316449},
            CombatReadiness = {SpellID = 74001},
            CreateCrimsonVial = {SpellID = 212205},
            CrimsonVial = {SpellID = 185311},
            CripplingPoison = {SpellID = 3408},
            CurseOfTheDreadblades = {SpellID = 202665},
            DeadlyThrow = {SpellID = 26679},
            DeathFromAbove = {SpellID = 269513},
            Detection = {SpellID = 56814},
            Dismantle = {SpellID = 207777},
            Distract = {SpellID = 219677, CastType = "Ground"},
            DrinkPotion = {SpellID = 220939},
            EchoingReprimand = {SpellID = 323547},
            ElunesGuidance = {SpellID = 202060},
            Eviscerate = {SpellID = 328082},
            ExquisiteEvisceration = {SpellID = 261219},
            Feint = {SpellID = 1966},
            Flagellation = {SpellID = 346975},
            GoremawsBite = {SpellID = 209782},
            Hemorrhage = {SpellID = 16511},
            HonorAmongThieves = {SpellID = 51699},
            InstantPoison = {SpellID = 315584},
            Kick = {SpellID = 1766, SpellType = "Interrupt"},
            KidneyShot = {SpellID = 176050},
            Kingsbane = {SpellID = 214320},
            LesserAdrenalineRush = {SpellID = 246558},
            MarkedForDeath = {SpellID = 137619},
            Mutilate = {SpellID = 291354},
            Neurotoxin = {SpellID = 206328},
            Nightblade = {SpellID = 195452},
            Parley = {SpellID = 199743},
            PickPocket = {SpellID = 311706},
            PlunderArmor = {SpellID = 198529},
            QuakingPalm = {SpellID = 107079},
            RevealedFlaw = {SpellID = 28815},
            RollTheBones = {SpellID = 193316},
            Rupture = {SpellID = 145417},
            Sap = {SpellID = 6770},
            Sepsis = {SpellID = 328305},
            SerratedBoneSpike = {SpellID = 328547},
            Shadowstep = {SpellID = 145426},
            ShadowyDuel = {SpellID = 207736},
            Shiv = {SpellID = 5938},
            ShroudOfConcealment = {SpellID = 114018},
            SinisterStrike = {SpellID = 341541},
            SliceAndDice = {SpellID = 315496},
            SmokeBomb = {SpellID = 212182},
            SpineBreak = {SpellID = 34108},
            StalkersMark = {SpellID = 192260},
            Stealth = {SpellID = 115191},
            StickyBomb = {SpellID = 220931},
            ThistleTea = {SpellID = 220668},
            ToxicBlade = {SpellID = 245388},
            TricksOfTheTrade = {SpellID = 57934},
            Vanish = {SpellID = 1856}
        },
        Buffs = {
            AdrenalineRush = {SpellID = 186286},
            CripplingPoison = {SpellID = 3408},
            InstantPoison = {SpellID = 315584},
            SliceAndDice = {SpellID = 315496},
            SmokeBomb = {SpellID = 212182},
            Stealth = {SpellID = 115191},
            Vanish = {SpellID = 11327}
        },
        Debuffs = {
            ToxicBlade = {SpellID = 245388}
        },
        Talents = {
            CheatDeath = 22122,
            DeeperStratagem = 19240,
            ElaboratePlanning = 22338,
            Elusiveness = 22123,
            MarkedForDeath = 19241,
            Nightstalker = 22331,
            PreyOnTheWeak = 22115,
            Subterfuge = 22332,
            Vigor = 19239
        }
    }
}
