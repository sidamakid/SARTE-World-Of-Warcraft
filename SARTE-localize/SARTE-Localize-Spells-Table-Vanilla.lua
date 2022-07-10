local isClassicWow = (WOW_PROJECT_ID == WOW_PROJECT_CLASSIC)
if isClassicWow then
SARTE_englishToSpellID = {--SARTE Localizing Table
      --Rogue
      ["Kidney Shot"] = 408,
      ["Vendetta"] = 79140,
      ["Garrote"] = 703,
      ["Crimson Vial"] = 185311,
      ["Cold Blood"] = 14177,
      ["Sprint"] = 2983,
      ["Roll the Bones"] = 315508,
      ["Between the Eyes"] = 315341,
      ["Grappling Hook"] = 195457,
      ["Kick"] = 1766,
      ["Evasion"] = 5277,
      ["Gouge"] = 1776,
      ["Feint"] = 1966,
      ["Shadowstep"] = 36554,
      ["Blade Flurry"] = 13877,
      ["Adrenaline Rush"] = 13750,
      ["Blade Rush"] = 271877,
      ["Riposte"] = 14251,
      ["Blind"] = 2094,
      ["Stealth"] = 1784,
      ["Vanish"] = 1856,
      ["Distract"] = 1725,
      ["Ghostly Strike"] = 14278,
      ["Preparation"] = 14185,
      ["Shiv"] = 5938,
      ["Shadow Blades"] = 121471,
      ["Shuriken Tornado"] = 277925,
      ["Symbols of Death"] = 212283,
      ["Secret Technique"] = 280719,
      ["Shroud of Concealment"] = 114018,
      ["Premeditation"] = 14183,
      ["Cloak of Shadows"] = 31224,
      ["Dismantle"] = 51722,
      ["Killing Spree"] = 51690,
      ["Shadow Dance"] = 51713,
      ["Tricks of the Trade"] = 57934,
      --Priest
      ["Power Word: Shield"] = 17,
      ["Elune's Grace"] = 2651,
      ["Feedback"] = 13896,
      ["Power Infusion"] = 10060,
      ["Inner Focus"] = 14751,
      ["Fear Ward"] = 6346,
      ["Desperate Prayer"] = 13908,
      ["Prayer of Mending"] = 33076,
      ["Starshards"] = 10797,
      ["Mass Dispel"] = 32375,
      ["Symbol of Hope"] = 32548,
      ["Dispersion"] = 47585,
      ["Void Eruption"] = 228260,
      ["Void Bolt"] = 205448,
      ["Psychic Horror"] = 64044,
      ["Purify Disease"] = 213634,
      ["Mind Bomb"] = 205369,
      ["Surrender to Madness"] = 193223,
      ["Shadow Crash"] = 205385,
      ["Damnation"] = 341374,
      ["Void Torrent"] = 263165,
      ["Shadow Covenant"] = 314867,
      ["Guardian Spirit"] = 47788,
      ["Shining Force"] = 204263,
      ["Divine Star"] = 110744,
      ["Divine Hymn"] = 64843,
      ["Holy Word: Chastise"] = 88625,
      ["Holy Word: Serenity"] = 2050,
      ["Holy Word: Sanctify"] = 34861,
      ["Holy Fire"] = 14914,
      ["Circle of Healing"] = 204883,
      ["Holy Word: Salvation"] = 265202,
      ["Apotheosis"] = 200183,
      ["Leap of Faith"] = 73325,
      ["Consume Magic"] = 32676 or 278326, --First is only in TBC. Second is in Retail for DH.
      ["Chastise"] = 44041,
      ["Shadowfiend"] = 34433,
      ["Shadow Word: Death"] = 32379,
      ["Pain Suppression"] = 33206,
      ["Vampiric Embrace"] = 15286,
      ["Lightwell"] = 724,
      ["Rapture"] = 47536,
      ["Power Word: Barrier"] = 62618,
      ["Power Word: Radiance"] = 194509,
      ["Schism"] = 214621,
      ["Mindbender"] = 123040,
      ["Angelic Feather"] = 121536,
      ["Evangelism"] = 246287,
      ["Halo"] = 120517,
      ["Purify"] = 527,
      ["Spirit Shell"] = 109964,
      ["Devouring Plague"] = 2944,
      ["Mind Blast"] = 8092,
      ["Fade"] = 586,
      ["Psychic Scream"] = 8122,
      ["Silence"] = 15487,
      ["Penance"] = 47540,
      --Warrior
      ["Retaliation"] = 20230,
      ["Overpower"] = 7384,
      ["Charge"] = 100,
      ["Thunder Clap"] = 6343,
      ["Mocking Blow"] = 694,
      ["Mortal Strike"] = 12294,
      ["Colossus Smash"] = 167105,
      ["Die by the Sword"] = 118038,
      ["Bladestorm"] = 227847,
      ["Defensive Stance"] = 197690,
      ["Warbreaker"] = 262161,
      ["Deadly Calm"] = 262228,
      ["Cleave"] = 845,
      ["Skullsplitter"] = 260643,
      ["Execute"] = 163201,
      ["Shattering Throw"] = 64382,
      ["Piercing Howl"] = 12323,
      ["Impending Victory"] = 202168,
      ["Enraged Regeneration"] = 184364,
      ["Raging Blow"] = 85288,
      ["Siegebreaker"] = 280772,
      ["Onslaught"] = 315720,
      ["Heroic Throw"] = 57755,
      ["Battle Shout"] = 6673,
      ["Avatar"] = 107574,
      ["Dragon Roar"] = 118000,
      ["Demoralizing Shout"] = 1160,
      ["Shockwave"] = 46968,
      ["Ravager"] = 152277,
      ["Storm Bolt"] = 107570,
      ["Rallying Cry"] = 97462,
      ["Heroic Leap"] = 6544,
      ["Ignore Pain"] = 190456,
      ["Challenging Shout"] = 1161,
      ["Sweeping Strikes"] = 12292 or 260708 or 316432 or 316433,
      ["Pummel"] = 6552,
      ["Whirlwind"] = 1680,
      ["Recklessness"] = 1719,
      ["Berserker Rage"] = 18499,
      ["Intimidating Shout"] = 5246,
      ["Intercept"] = 20252,
      ["Bloodthirst"] = 23881,
      ["Death Wish"] = 12328,
      ["Spell Reflection"] = 23920,
      ["Intervene"] = 3411,
      ["Bloodrage"] = 2687,
      ["Taunt"] = 355,
      ["Shield Block"] = 2565,
      ["Shield Wall"] = 871,
      ["Disarm"] = 676,
      ["Shield Bash"] = 72,
      ["Revenge"] = 6572,
      ["Shield Slam"] = 23922,
      ["Last Stand"] = 12975,
      ["Concussion Blow"] = 12809,
      --Warlock
      ["Curse of Doom"] = 603,
      ["Death Coil"] = 6789,
      ["Howl of Terror"] = 5484,
      ["Ritual of Souls"] = 29893,
      ["Amplify Curse"] = 18288,
      ["Shadowfury"] = 30283,
      ["Soulshatter"] = 29858,
      ["Shadow Ward"] = 6229, --Shadow Ward
      ["Ritual of Doom"] = 18540, --Ritual of Doom
      ["Create Soulwell"] = 29893,
      ["Unending Resolve"] = 104773,
      ["Soulstone"] = 20707,
      ["Ritual of Summoning"] = 698,
      ["Haunt"] = 48181,
      ["Grimoire of Sacrifice"] = 108503,
      ["Dark Soul: Misery"] = 113860,
      ["Phantom Singularity"] = 205179,
      ["Summon Darkglare"] = 205180,
      ["Vile Taint"] = 278350,
      ["Inferno"] = 1122,
      ["Fel Domination"] = 18708,
      ["Demonic Gateway"] = 111771,
      ["Demonic Circle: Teleport"] = 48020,
      ["Demonic Circle"] = 48018,
      ["Summon Demonic Tyrant"] = 265187,
      ["Call Dreadstalkers"] = 104316,
      ["Power Siphon"] = 264130,
      ["Grimoire: Felguard"] = 111898,
      ["Summon Vilefiend"] = 264119,
      ["Demonic Strength"] = 267171,
      ["Bilescourge Bombers"] = 267211,
      ["Soul Strike"] = 264057,
      ["Havoc"] = 80240,
      ["Summon Infernal"] = 1122,
      ["Cataclysm"] = 152108,
      ["Dark Soul: Instability"] = 113858,
      ["Channel Demonfire"] = 196447,
      ["Soul Fire"] = 6353, --Soul Fire
      ["Conflagrate"] = 17962,
      ["Shadowburn"] = 17877, --Shadowburn
      --Druid
      ["Barkskin"] = 22812,
      ["Hurricane"] = 16914,
      ["Celestial Alignment"] = 194223,
      ["Typhoon"] = 132469,
      ["Solar Beam"] = 78675,
      ["Fury of Elune"] = 202770,
      ["Incarnation: Chosen of Elune"] = 102560,
      ["New Moon"] = 274281,
      ["Dreamwalk"] = 293887,
      ["Nature's Grasp"] = 16689,
      ["Growl"] = 6795,
      ["Frenzied Regeneration"] = 22842,
      ["Bash"] = 8983,
      ["Dash"] = 1850,
      ["Enrage"] = 5229,
      ["Force of Nature"] = 33831,
      ["Maim"] = 22570,
      ["Challenging Roar"] = 5209,
      ["Prowl"] = 5215,
      ["Tiger's Fury"] = 5217,
      ["Cower"] = 8998,
      ["Faerie Fire (Feral)"] = 16857,
      ["Feral Frenzy"] = 274837,
      ["Brutal Slash"] = 202028,
      ["Incarnation: King of the Jungle"] = 102543,
      ["Remove Corruption"] = 2782,
      ["Pulverize"] = 80313,
      ["Bristling Fur"] = 155835,
      ["Berserk"] = 106951 or 50334,
      ["Skull Bash"] = 106839,
      ["Stampeding Roar"] = 106898,
      ["Wild Growth"] = 48438,
      ["Nature's Cure"] = 88423,
      ["Ironbark"] = 102342,
      ["Ursol's Vortex"] = 102793,
      ["Flourish"] = 197721,
      ["Incarnation: Tree of Life"] = 33891,
      ["Overgrowth"] = 203651,
      ["Charm Woodland Creature"] = 127757,
      ["Survival Instincts"] = 61336,
      ["Mangle"] = 33917,
      ["Thrash"] = 77758,
      ["Incapacitating Roar"] = 99,
      ["Incarnation: Guardian of Ursoc"] = 102558,
      ["Feral Charge"] = 16979,
      ["Innervate"] = 29166,
      ["Tranquility"] = 740,
      ["Rebirth"] = 20484,
      ["Swiftmend"] = 18562,
      --Mage
      ["Blink"] = 1953,
      ["Counterspell"] = 2139, --Counter Spell
      ["Evocation"] = 12051,
      ["Arcane Power"] = 12042, --Arcane Power
      ["Presence of Mind"] = 12043, --Presence of Mind
      ["Fire Blast"] = 2136,
      ["Fire Ward"] = 543,
      ["Combustion"] = 11129,
      ["Ritual of Refreshment"] = 43987,
      ["Invisibility"] = 66,
      ["Time Warp"] = 80353,
      ["Mirror Image"] = 55342,
      ["Illusion"] = 131784,
      ["Remove Curse"] = 475,
      ["Arcane Barrage"] = 44425,
      ["Greater Invisibility"] = 110959,
      ["Touch of the Magi"] = 321507,
      ["Prismatic Barrier"] = 235450,
      ["Arcane Familiar"] = 205022,
      ["Arcane Orb"] = 153626,
      ["Supernova"] = 157980,
      ["Alter Time"] = 108978,
      ["Blazing Barrier"] = 235313,
      ["Phoenix Flames"] = 257541,
      ["Meteor"] = 153561,
      ["Living Bomb"] = 44457,
      ["Frost Nova"] = 122,
      ["Cone of Cold"] = 120,
      ["Frost Ward"] = 6143,
      ["Icy Veins"] = 12472,
      ["Blizzard"] = 190356,
      ["Frozen Orb"] = 84714,
      ["Comet Storm"] = 153595,
      ["Ice Floes"] = 108839,
      ["Ice Nova"] = 157997,
      ["Ray of Frost"] = 205021,
      ["Ebonbolt"] = 257537,
      ["Ice Barrier"] = 11426,
      ["Dragon's Breath"] = 31661,
      ["Blast Wave"] = 11113 or 157981,
      ["Summon Water Elemental"] = 31687,
      ["Ice Block"] = 45438 or 11958,
      ["Cold Snap"] = 12472,
      --Shaman
      ["Elemental Mastery"] = 16166,
      ["Chain Lightning"] = 421,
      ["Lava Burst"] = 51505,
      ["Thunderstorm"] = 51490,
      ["Storm Elemental"] = 192249,
      ["Liquid Magma Totem"] = 192222,
      ["Stormkeeper"] = 191634 or 320137,
      ["Elemental Blast"] = 117014,
      ["Echoing Shock"] = 320125,
      ["Ancestral Guidance"] = 108281,
      ["Icefury"] = 210714,
      ["Static Discharge"] = 342243,
      ["Hex"] = 51514,
      ["Earth Elemental"] = 198103,
      ["Tremor Totem"] = 8143,
      ["Wind Shear"] = 57994,
      ["Capacitor Totem"] = 192058,
      ["Astral Shift"] = 108271,
      ["Feral Spirit"] = 51533,
      ["Lava Lash"] = 60103,
      ["Earthbind Totem"] = 2484,
      ["Stoneclaw Totem"] = 5730,
      ["Fire Nova Totem"] = 1535,
      --Shaman-Shocks
      ["Frost Shock"] = 8056,
      ["Flame Shock"] = 8050 or 188389,
      ["Earth shock"] = 8042,
      --Shaman-Lust
      ["Heroism"] = 32182,
      ["Bloodlust"] = 2825,
      --Shaman-Countined
      ["Astral Recall"] = 556,
      ["Grounding Totem"] = 8177,
      ["Fire Elemental Totem"] = 2894,
      ["Stormstrike"] = 17364,
      ["Earth Elemental Totem"] = 2062,
      ["Crash Lightning"] = 187874,
      ["Spirit Walk"] = 58875,
      ["Feral Lunge"] = 196884,
      ["Earthen Spike"] = 188089,
      ["Sundering"] = 197214,
      ["Fire Nova"] = 333974,
      ["Ice Strike"] = 342240,
      ["Primal Strike"] = 73899,
      ["Cleanse Spirit"] = 51886,
      ["Spiritwalker's Grace"] = 79206,
      ["Ascendance"] = 114050 or 114052 or 114051,
      ["Healing Tide Totem"] = 108280,
      ["Riptide"] = 61295,
      ["Spirit Link Totem"] = 98008,
      ["Healing Rain"] = 73920,
      ["Purify Spirit"] = 77130,
      ["Cloudburst Totem"] = 157153,
      ["Earthen Wall Totem"] = 157153,
      ["Earthgrab Totem"] = 51485,
      ["Wellspring"] = 197995,
      ["Downpour"] = 207778,
      ["Surge of Earth"] = 320746,
      ["Healing Stream Totem"] = 5394,
      ["Shamanistic Rage"] = 30823,
      ["Mana Tide Totem"] = 16190,
      --Hunter
      ["Scare Beast"] = 1513,
      ["Intimidation"] = 19577,
      ["Bestial Wrath"] = 19574,
      ["Distracting Shot"] = 20736,
      ["Multi-Shot"] = 2643,
      ["Rapid Fire"] = 3045,
      ["Concussive Shot"] = 5116,
      ["Flare"] = 1543,
      ["Feed Pet"] = 6991,
      ["Volley"] = 1510,
      ["Scatter Shot"] = 19503,
      ["Arcane Shot"] = 3044,
      ["Aimed Shot"] = 19434,
      ["Carve"] = 187708,
      ["Muzzle"] = 187707,
      ["Harpoon"] = 190925,
      ["Chakrams"] = 259391,
      ["Butchery"] = 212436,
      ["Flanking Strike"] = 269751,
      ["Tranquilizing Shot"] = 19801,
      ["Mend Pet"] = 136,
      ["Counter Shot"] = 147362,
      ["Barbed Shot"] = 217200,
      --Aspects
      ["Aspect of the Wild"] = 193530,
      ["Aspect of the Turtle"] = 186265,
      ["Aspect of the Cheetah"] = 186257,
      ["Aspect of the Chameleon"] = 61648,
      ["Aspect of the Eagle"] = 186289,
      --Traps
      ["Freezing Trap"] = 1499,
      ["Explosive Trap"] = 13813,
      ["Frost Trap"] = 13809,
      ["Tar Trap"] = 187698,
      ["Steel Trap"] = 162488,
      ["Immolation Trap"] = 13795,
      ["Snake Trap"] = 34600,
      --Hunter-Countined
      ["Feign Death"] = 5384,
      ["Disengage"] = 781,
      ["Mongoose Bite"] = 1495,
      ["Raptor Strike"] = 2973,
      ["Counterattack"] = 19306,
      ["Kill Command"] = 34026,
      ["Wildfire Bomb"] = 259495,
      ["Coordinated Assault"] = 266779,
      ["Misdirection"] = 34477,
      ["Readiness"] = 23989,
      ["Chimaera Shot"] = 53209,
      ["A Murder of Crows"] = 131894,
      ["Stampede"] = 201430,
      ["Bloodshed"] = 321530,
      ["Binding Shot"] = 109248,
      ["Play Dead"] = 209997,
      ["Exhilaration"] = 109304,
      ["Wailing Arrow"] = 355589,
      ["Trueshot"] = 288613,
      ["Bursting Shot"] = 186387,
      ["Explosive Shot"] = 212431,
      ["Barrage"] = 120360,
      ["Dire Beast"] = 120679,
      ["Double Tap"] = 260402,
      ["Wyvern Sting"] = 19386,
      ["Deterrence"] = 19263,
      --Paladin
      ["Exorcism"] = 879,
      ["Hammer of Wrath"] = 24275,
      ["Holy Wrath"] = 2812,
      ["Lay on Hands"] = 633,
      ["Consecration"] = 26573,
      ["Holy Shock"] = 20473,
      ["Holy Shield"] = 20925,
      ["Contemplation"] = 121183,
      ["Aura Mastery"] = 31821,
      ["Cleanse"] = 4987,
      ["Avenging Crusader"] = 216331,
      ["Beacon of Virtue"] = 200025,
      ["Bestow Faith"] = 223306,
      ["Light's Hammer"] = 114158,
      ["Rule of Law"] = 214202,
      ["Hand of Reckoning"] = 62124,
      ["Divine Steed"] = 190784,
      ["Guardian of Ancient Kings"] = 86659,
      ["Ardent Defender"] = 31850,
      ["Hammer of the Righteous"] = 53595,
      ["Blessing of Spellwarding"] = 204018,
      ["Blessed Hammer"] = 204019,
      ["Moment of Glory"] = 327193,
      ["Rebuke"] = 96231,
      ["Cleanse Toxins"] = 213644,
      ["Shield of Vengeance"] = 184662,
      ["Wake of Ashes"] = 255937,
      ["Blade of Justice"] = 184575,
      ["Righteous Defense"] = 31789,
      ["Avenger's Shield"] = 31935,
      ["Hand of Hindrance"] = 183218,
      ["Crusade"] = 231895,
      ["Final Reckoning"] = 343721,
      ["Eye for an Eye"] = 205191,
      ["Execution Sentence"] = 343527,
      ["Turn Evil"] = 10326,
      ["Turn Undead"] = 2878,
      ["Divine Intervention"] = 19752,
      ["Divine Shield"] = 642,
      ["Hammer of Justice"] = 853,
      ["Blessing of Freedom"] = 1044,
      ["Blessing of Protection"] = 1022,
      ["Blessing of Sacrifice"] = 6940,
      ["Divine Protection"] = 498,
      ["Crusader Strike"] = 35395,
      ["Divine Illumination"] = 31842,
      ["Divine Favor"] = 20216,
      ["Repentance"] = 20066,
      ["Judgement"] = 20271,
      ["Avenging Wrath"] = 31884,
      --Demon Hunter
      ["Metamorphosis"] = 187827,
      ["Blur"] = 198589,
      ["Imprison"] = 217832,
      ["Spectral Sight"] = 188501,
      ["Immolation Aura"] = 258920,
      ["Disrupt"] = 183752,
      ["Torment"] = 185245,
      ["Eye Beam"] = 198013,
      ["Vengeful Retreat"] = 198793,
      ["Darkness"] = 196718,
      ["Blade Dance"] = 188499,
      ["Netherwalk"] = 196555,
      ["Felblade"] = 232893,
      ["Fel Eruption"] = 211881,
      ["Glaive Tempest"] = 342817,
      ["Fel Barrage"] = 211053,
      ["Essence Break"] = 258860,
      ["Throw Glaive"] = 185123,
      ["Fel Rush"] = 195072,
      ["Soul Carver"] = 214743,
      ["Chaos Nova"] = 179057,
      ["Fiery Brand"] = 204021,
      ["Sigil of Misery"] = 207684,
      ["Demon Spikes"] = 203720,
      ["Fel Devastation"] = 212084,
      ["Sigil of Silence"] = 202137,
      ["Infernal Strike"] = 189110,
      ["Sigil of Flame"] = 204596,
      ["Fracture"] = 263642,
      ["Sigil of Chains"] = 202138,
      ["Soul Barrier"] = 263648,
      ["Bulk Extraction"] = 320341,
      --Death_Knight Spells
      ["Sacrificial Pact"] = 327574,
      ["Corpse Exploder"] = 127344,
      ["Dark Command"] = 56222,
      ["Dancing Rune Weapon"] = 49028,
      ["Asphyxiate"] = 221562 or 108194,
      ["Blood Boil"] = 50842,
      ["Gorefiend's Grasp"] = 108199,
      ["Rune Tap"] = 194679,
      ["Vampiric Blood"] = 55233,
      ["Blooddrinker"] = 206931,
      ["Blood Tap"] = 221699,
      ["Tombstone"] = 219809,
      ["Death Pact"] = 48743,
      ["Bonestorm"] = 194844,
      ["Consumption"] = 274156,
      ["Mark of Blood"] = 206940,
      ["Icebound Fortitude"] = 48792,
      ["Mind Freeze"] = 47528,
      ["Lichborne"] = 49039,
      ["Wraith Walk"] = 212552,
      ["Remorseless Winter"] = 196770,
      ["Frostwyrm's Fury"] = 279302,
      ["Pillar of Frost"] = 51271,
      ["Empower Rune Weapon"] = 47568,
      ["Glacial Advance"] = 194913,
      ["Breath of Sindragosa"] = 152279,
      ["Blinding Sleet"] = 207167,
      ["Horn of Winter"] = 57330,
      ["Hypothermic Presence"] = 321995,
      ["Death and Decay"] = 43265,
      ["Anti-Magic Zone"] = 51052,
      ["Death Grip"] = 49576,
      ["Anti-Magic Shell"] = 48707,
      ["Raise Ally"] = 61999,
      ["Death's Advance"] = 48265,
      ["Death Gate"] = 50977,
      ["Raise Dead"] = 46585,
      ["Dark Transformation"] = 63560,
      ["Army of the Dead"] = 42650,
      ["Apocalypse"] = 275699,
      ["Summon Gargoyle"] = 49206,
      ["Soul Reaper"] = 343294,
      ["Unholy Blight"] = 115989,
      ["Defile"] = 152280,
      ["Unholy Assault"] = 207289,
      --Monk Spells
      ["Paralysis"] = 115078,
      ["Roll"] = 109132,
      ["Leg Sweep"] = 119381,
      ["Blackout Kick"] = 100784 or 205523,
      ["Touch of Death"] = 322109,
      ["Zen Meditation"] = 115176,
      ["Purifying Brew"] = 119582,
      ["Invoke Niuzao, the Black Ox"] = 331642 or 132578,
      ["Keg Smash"] = 121253,
      ["Celestial Brew"] = 322507,
      ["Breath of Fire"] = 115181,
      ["Clash"] = 324312,
      ["Summon Black Ox Statue"] = 115315,
      ["Black Ox Brew"] = 115399,
      ["Exploding Keg"] = 325153,
      ["Transcendence"] = 101643,
      ["Transcendence: Transfer"] = 119996,
      ["Expel Harm"] = 322101,
      ["Detox"] = 218164 or 115450,
      ["Healing Elixir"] = 122281,
      ["Life Cocoon"] = 116849,
      ["Rising Sun Kick"] = 107428,
      ["Essence Font"] = 191837,
      ["Thunder Focus Tea"] = 116680,
      ["Revival"] = 115310,
      ["Summon Jade Serpent Statue"] = 115313,
      ["Invoke Chi-Ji, the Red Crane"] = 325197,
      ["Mana Tea"] = 197908,
      ["Refreshing Jade Wind"] = 196725,
      ["Song of Chi-Ji"] = 198898,
      ["Fortifying Brew"] = 115203 or 243435,
      ["Zen Pilgrimage"] = 126892,
      ["Provoke"] = 115546,
      ["Touch of Fatality"] = 169340,
      ["Rushing Jade Wind"] = 116847,
      ["Diffuse Magic"] = 122783,
      ["Spear Hand Strike"] = 116705,
      ["Storm, Earth, and Fire"] = 137639,
      ["Invoke Xuen, the White Tiger"] = 123904,
      ["Fists of Fury"] = 113656,
      ["Touch of Karma"] = 122470,
      ["Flying Serpent Kick"] = 101545,
      ["Whirling Dragon Punch"] = 152175,
      ["Fist of the White Tiger"] = 261947,
      ["Serenity"] = 152173,
      ["Energizing Elixir"] = 115288,
      --Portals
      ["Portal: Shattrath"] = 33691 or 35717,
      ["Portal: Stonard"] = 49361,
      ["Portal: Theramore"] = 49360,
      ["Portal: Silvermoon"] = 32267,
      ["Portal: Exodar"] = 32266,
      ["Portal: Stormwind"] = 10059,
      ["Portal: Ironforge"] = 11416,
      ["Portal: Darnassus"] = 11419,
      ["Portal: Orgrimmar"] = 11417,
      ["Portal: Undercity"] = 11418,
      ["Portal: Thunder Bluff"] = 11420,
      ["Portal: Oribos"] = 344597,
      ["Portal: Dalaran - Northrend"] = 53142,
      ["Ancient Portal: Dalaran"] = 120146,
      ["Portal: Warspear"] = 176244,
      ["Portal: Vale of Eternal Blossoms"] = 132620 or 132626,
      ["Portal: Tol Barad"] = 88345,
      --Shared-spell-Names
      ["Nature's Swiftness"] = 17116 or 16188,
      --Racials
      ["Gift of the Naaru"] = 28880 or 59542 or 59543 or 59544 or 59545 or 59547 or 59548,
      ["Escape Artist"] = 20589,
      ["Blood Fury"] = 20572 or 33697 or 33702,
      ["Cannibalize"] = 20577,
      ["Will of the Forsaken"] = 7744,
      ["Berserking"] = 26297 or 26296 or 20554,
      ["War Stomp"] = 20549,
      ["Every Man for Himself"] = 59752,
      ["Perception"] = 20600,
      ["Shadowmeld"] =  20580,
      ["Stoneform"] = 20594,
      ["Arcane Torrent"] = 50613 or 28730 or 25046,
      ["Mana Tap"] = 28734,
      ["Will to Survive"] = 59752,
      ["Darkflight"] = 68992,
      ["Quaking Palm"] = 107079,
      ["Spatial Rift"] = 256948,
      ["Forge of Light"] = 259930,
	["Light's Judgment"] = 255647,
      ["Fireblood"] = 265221,
      ["Mole Machine"] = 265225,
      ["Hyper Organic Light Originator"] = 312924,
      ["Haymaker"] = 287712,
      ["Rocket Jump"] = 69070,
      ["Rocket Barrage"] = 69041,
      ["Pack Hobgoblin"] = 69046,
      ["Cantrips"] = 255661,
      ["Arcane Pulse"] = 260364,
      ["Bull Rush"] = 255654,
      ["Bag of Tricks"] = 312411,
      ["Make Camp"] = 312370,
      ["Rummage Your Bag"] = 312425,
      ["Return to Camp"] = 312372,
      ["Embrace of the Loa"] = 292752,
      ["Pterrordax Swoop"] = 281954,
      ["Regeneratin'"] = 291944,
      ["Ancestral Call"] = 274738,
}
end