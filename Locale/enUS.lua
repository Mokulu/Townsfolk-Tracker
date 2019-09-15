local L = LibStub("AceLocale-3.0"):NewLocale("TownsfolkTracker", "enUS", true)

L["Townsfolk"] = true
L["All"] = true
L["None"] = true
-- Townsfolk Types
L["Ammunition"] = true
L["Auctioneer"] = true
L["Banker"] = true
L["Battlemaster"] = true
L["Class Trainer"] = true
L["Flight Master"] = true
L["Food & Drink"] = true
L["Innkeeper"] = true
L["Mailbox"] = true
L["Poison Supplies"] = true
L["Profession Trainer"] = true
L["Reagents"] = true
L["Repair"] = true
L["Stable Master"] = true
L["Trade Goods"] = true
L["Transportation"] = true
-- Professions
L["Primary Professions"] = true
L["Secondary Professions"] = true
L["Other Training"] = true
L["Alchemy"] = true
L["Blacksmithing"] = true
L["Cooking"] = true
L["Enchanting"] = true
L["Engineering"] = true
L["First Aid"] = true
L["Fishing"] = true
L["Herbalism"] = true
L["Leatherworking"] = true
L["Mining"] = true
L["Riding"] = true
L["Skinning"] = true
L["Tailoring"] = true
L["Weapon"] = true

L["Wanders this path"] = true

L["Instances"] = true
L["Dungeon"] = true
L["Dungeons"] = true
L["Raid"] = true
L["Raids"] = true

L["Required Level"] = true
L["Recommended Level"] = true
L["Raid Size"] = true
L["Cave Entrance"] = true

--[[
    NPC Names
]]--

-- NPC Tags
-- Classes
L["Druid Trainer"] = true
L["Hunter Trainer"] = true
L["Pet Trainer"] = true
L["Mage Trainer"] = true
L["Portal Trainer"] = true
L["Paladin Trainer"] = true
L["Priest Trainer"] = true
L["Rogue Trainer"] = true
L["Shaman Trainer"] = true
L["Warlock Trainer"] = true
L["Demon Trainer"] = true
L["Warrior Trainer"] = true
-- Professions
L["Cooking Trainer"] = true
L["First Aid Trainer"] = true
L["Fishing Trainer"] = true
L["Herbalism Trainer"] = true
L["Skinning Trainer"] = true
L["Mining Trainer"] = true
L["Tailoring Trainer"] = true
L["Leatherworking Trainer"] = true
L["Blacksmithing Trainer"] = true
L["Alchemy Trainer"] = true
L["Engineering Trainer"] = true
L["Enchanting Trainer"] = true
L["Weapon Master"] = true
-- Expertise Levels
L["Apprentice Tailor"] = true
L["Journeyman Tailor"] = true
L["Expert Tailor"] = true
L["Artisan Tailor"] = true
L["Master Tailor"] = true
L["Apprentice Leatherworker"] = true
L["Journeyman Leatherworker"] = true
L["Expert Leatherworker"] = true
L["Artisan Leatherworker"] = true
L["Master Leatherworker"] = true
L["Master Dragonscale Leatherworker"] = true
L["Apprentice Blacksmith"] = true
L["Journeyman Blacksmith"] = true
L["Expert Blacksmith"] = true
L["Artisan Blacksmith"] = true
L["Master Blacksmith"] = true
L["Armorsmith"] = true
L["Weaponsmith"] = true
L["Apprentice Engineer"] = true
L["Journeyman Engineer"] = true
L["Expert Engineer"] = true
L["Artisan Engineer"] = true
L["Master Engineer"] = true
L["Master Goblin Engineer"] = true
L["Master Gnome Engineer"] = true
L["Apprentice Enchanter"] = true
L["Journeyman Enchanter"] = true
L["Expert Enchanter"] = true
L["Artisan Enchanter"] = true
L["Master Enchanter"] = true
L["Apprentice Alchemist"] = true
L["Journeyman Alchemist"] = true
L["Expert Alchemist"] = true
L["Artisan Alchemist"] = true
L["Master Alchemist"] = true
L["Riding Instructor"] = true
-- General Tags
L["General Supplies"] = true
L["General Goods"] = true
L["General Goods Merchant"] = true
L["General Goods Vendor"] = true
L["Traveling Merchant"] = true
L["Bowyer"] = true
L["Superior Bowyer"] = true
L["Fletcher"] = true
L["Gunsmith"] = true
L["Bowyer & Gunsmith"] = true
L["Bowyer & Fletching Goods"] = true
L["Bow Merchant"] = true
L["Bow & Arrow Merchant"] = true
L["Bow & Gun Merchant"] = true
L["Clothier"] = true
L["Apprentice Clothier"] = true
L["Robe Vendor"] = true
L["Robe Merchant"] = true
L["Specialty Dress Maker"] = true
L["Light Armor Merchant"] = true
L["Cloth Armor and Accessories"] = true
L["Cloth Armor Merchant"] = true
L["Light Armor & Weapons Merchant"] = true
L["Cloth & Leather Armor Merchant"] = true
L["Leather Armor Merchant"] = true
L["Leather & Mail Armor Merchant"] = true
L["Mail Armor Merchant"] = true
L["Superior Armor Crafter"] = true
L["Heavy Armor Merchant"] = true
L["Metalsmith"] = true
L["Cobbler"] = true
L["Dwarven Weaponsmith"] = true
L["Superior Weaponsmith"] = true
L["Master Weaponsmith"] = true
L["Weaponsmith & Armorcrafter"] = true
L["Armorer & Shieldcrafter"] = true
L["Armorer & Shieldsmith"] = true
L["Weapon Merchant"] = true
L["Blade Merchant"] = true
L["Sword and Dagger Merchant"] = true
L["Two-Handed Weapons Merchant"] = true
L["Thrown Weapons Merchant"] = true
L["Staves Merchant"] = true
L["Mace & Staff Merchant"] = true
L["Mace & Staves Vendor"] = true
L["Maces & Staves"] = true
L["Night Elf Armorer"] = true
L["Accessories Quartermaster"] = true
L["Tailoring Supplies"] = true
L["Tailoring Supplies & Specialty Goods"] = true
L["Leatherworking Supplies"] = true
L["Tailoring & Leatherworking Supplies"] = true
L["Specialty Tailoring Supplies"] = true
L["Specialist Leatherworking Supplies"] = true
L["Engineering Supplies"] = true
L["Engineering Goods"] = true
L["Blacksmithing Supplier"] = true
L["Blacksmithing Supplies"] = true
L["Mining Supplier"] = true
L["Mining Supplies"] = true
L["Herbalism Supplier"] = true
L["Enchanting Supplies"] = true
L["Alchemy Supplies"] = true
L["Fishing Supplies"] = true
L["Fishing Supplier"] = true
L["Fish Merchant & Supplies"] = true
L["Fisherman"] = true
L["Physician"] = true
L["Cooking Supplies"] = true
L["Cooking Supplier"] = true
L["Cook"] = true
L["Master of Cooking Recipes"] = true
L["Freewheeling Tradeswoman"] = true
L["Free Wheeling Merchant"] = true
L["Ice Cream Vendor"] = true
L["Blade Merchant"] = true
L["Axe Merchant"] = true
L["Superior Axecrafter"] = true
L["Staff Merchant"] = true
L["Staff & Mace Merchant"] = true
L["Wand Merchant"] = true
L["Wand Vendor"] = true
L["Gun Merchant"] = true
L["Guns Vendor"] = true
L["Macecrafter"] = true
L["Apprentice Weaponsmith"] = true
L["Weapon Vendor"] = true
L["Armorer"] = true
L["Apprentice Armorer"] = true
L["Superior Armorer"] = true
L["Shield Merchant"] = true
L["Butcher"] = true
L["Superior Butcher"] = true
L["Smokywood Pastures"] = true
L["Baker"] = true
L["Bread Vendor"] = true
L["Traveling Baker"] = true
L["Bread Merchant"] = true
L["Fruit Vendor"] = true
L["Fruit Seller"] = true
L["Drink Vendor"] = true
L["Vintner"] = true
L["Meat Vendor"] = true
L["Morale Officer"] = true
L["Traveling Salesman"] = true
L["Apprentice of Cheese"] = true
L["Mistress of Cheese"] = true
L["Engineering & General Goods Supplier"] = true
L["Ale and Wine"] = true
L["Bartender"] = true
L["Wine Vendor"] = true
L["Merlot Connoisseur"] = true
L["Fireworks Vendor"] = true
L["Librarian"] = true
L["Barmaid"] = true
L["Lumberjack"] = true
L["Undead Horse"] = true
L["Wolf"] = true
L["War Harness Maker"] = true
L["War Harness Vendor"] = true
L["Raptor"] = true
L["Ram"] = true
L["Mechanostrider"] = true
L["Nightsaber"] = true

-- Ammunition
L["Nadia Vernon"] = true
L["Edwin Harly"] = true
L["Kayren Soothallow"] = true
L["Eleanor Rusk"] = true
L["Nathaniel Steenwick"] = true
L["Nicholas Atwood"] = true
L["Abigail Sawyer"] = true
L["Mrs. Winters"] = true
L["Joshua Kien"] = true
L["Trak'gen"] = true
L["Asoran"] = true
L["Jin'sora"] = true
L["Zendo'jian"] = true
L["Jark"] = true
L["Ghrawt"] = true
L["K'waii"] = true
L["Trayexir"] = true
L["Duokna"] = true
L["Uthrok"] = true
L["Jazzik"] = true
L["Yanni Stoutheart"] = true
L["Kreg Bilmn"] = true
L["Hegnar Rumbleshot"] = true
L["Adlin Pridedrift"] = true
L["Bretta Goldfury"] = true
L["Skolmin Goldfury"] = true
L["Thalgus Thunderfist"] = true
L["Bryllia Ironbrand"] = true
L["Cliff Hadin"] = true
L["Irene Sureshot"] = true
L["Xandar Goodbeard"] = true
L["Murndan Derth"] = true
L["Gruham Rumdnul"] = true
L["Naela Trance"] = true
L["Edwina Monzor"] = true
L["Neal Allen"] = true
L["Daeolyn Summerleaf"] = true
L["Narianna"] = true
L["Haren Kanmae"] = true
L["Borand"] = true
L["Grawnal"] = true
L["Mydrannul"] = true
L["Ellandrieth"] = true
L["Landria"] = true
L["Turian"] = true
L["Moorat Longstride"] = true
L["Kawnie Softbreeze"] = true
L["Kuruk"] = true
L["Jyn Stonehoof"] = true
L["Kuna Thunderhorn"] = true
L["Hogor Thunderhoof"] = true
L["Mu'uta"] = true
L["Graud"] = true
L["Grawl"] = true
L["Aldia"] = true
L["Jeena Featherbow"] = true
L["Lyrai"] = true
L["Jawn Highmesa"] = true
L["Synge"] = true
L["Jabbey"] = true
L["William MacGregor"] = true
L["Quartermaster Lewis"] = true
L["Brog Hamfist"] = true
L["Drake Lindgren"] = true
L["Dalmond"] = true

-- Auctioneers
L["Auctioneer Grimful"] = true
L["Auctioneer Thathung"] = true
L["Auctioneer Wabang"] = true
L["Auctioneer Stockton"] = true
L["Auctioneer Leeka"] = true
L["Auctioneer Epitwee"] = true
L["Auctioneer Rhyker"] = true
L["Auctioneer Tricket"] = true
L["Auctioneer Naxxremis"] = true
L["Auctioneer Cain"] = true
L["Auctioneer Yarly"] = true
L["Auctioneer Lympkin"] = true
L["Auctioneer Redmuse"] = true
L["Auctioneer Buckler"] = true
L["Auctioneer O'reely"] = true
L["Auctioneer Kresky"] = true
L["Auctioneer Golothas"] = true
L["Auctioneer Tolon"] = true
L["Auctioneer Cazarez"] = true
L["Auctioneer Silva'las"] = true
L["Auctioneer Stampi"] = true
L["Auctioneer Gullem"] = true
L["Auctioneer Fitch"] = true
L["Auctioneer Chilton"] = true
L["Auctioneer Jaxon"] = true
L["Auctioneer Beardo"] = true

-- Battlegrounds
L["Alterac Valley"] = true
L["Arathi Basin"] = true
L["Warsong Gulch"] = true

-- Battlemasters
L["Grizzle Halfmane"] = true
L["Sir Malory Wheeler"] = true
L["Kurden Bloodclaw"] = true
L["Brakgul Deathbringer"] = true
L["Kartra Bloodsnarl"] = true
L["Deze Snowbane"] = true
L["Lylandris"] = true
L["Donal Osgood"] = true
L["Glordrum Steelbeard"] = true
L["Brogun Stoneshield"] = true
L["Keras Wolfheart"] = true
L["Aethalas"] = true
L["Martin Lindsey"] = true
L["Taim Ragetotem"] = true
L["Kergul Bloodaxe"] = true
L["Thelman Slatefist"] = true
L["Elfarran"] = true
L["Lady Hoteshem"] = true

-- Bankers
L["Karus"] = true
L["Koma"] = true
L["Soran"] = true
L["Ophelia Montague"] = true
L["William Montague"] = true
L["Mortimer Montague"] = true
L["Randolph Montague"] = true
L["Garryeth"] = true
L["Idriana"] = true
L["Lairn"] = true
L["Bailey Stonemantle"] = true
L["Soleil Stonemantle"] = true
L["Barnum Stonemantle"] = true
L["John Burnside"] = true
L["Olivia Burnside"] = true
L["Newton Burnside"] = true
L["Viznik Goldgrubber"] = true
L["Rickle Goldgrubber"] = true
L["Qizzik"] = true
L["Gimblethorn"] = true
L["Fuzruckle"] = true
L["Zikkel"] = true
L["Atepa"] = true
L["Torn"] = true
L["Chesmu"] = true
L["Izzy Coppergrab"] = true
L["Gimblethorn"] = true
L["Qizzik"] = true

-- Food & Drink
L["Barkeep Morag"] = true
L["Larhka"] = true
L["Denni'ka"] = true
L["Grimtak"] = true
L["Zlagk"] = true
L["Kazan Mogosh"] = true
L["Keeg Gibn"] = true
L["Gwenna Firebrew"] = true
L["Greishan Ironstove"] = true
L["My'lanna"] = true
L["Dargon"] = true
L["Nixxrax Fillamug"] = true
L["Krond"] = true
L["Dendrythis"] = true
L["Fyrenna"] = true
L["Jaeana"] = true
L["Jhawna Oatwind"] = true
L["Moodan Sungrain"] = true
L["Fyr Mistrunner"] = true
L["Nan Mistrunner"] = true
L["Kaga Mistrunner"] = true
L["Uttnar"] = true
L["Kosco Copperpinch"] = true
L["Danlyia"] = true
L["Dellylah"] = true
L["Elly Langston"] = true
L["Jarel Moor"] = true
L["Joachim Brenlow"] = true
L["Roberto Pupellyverbos"] = true
L["Julia Gallina"] = true
L["Ben Trias"] = true
L["Elaine Trias"] = true
L["Thomas Miller"] = true
L["Uthok"] = true
L["Nargatt"] = true
L["Turhaw"] = true
L["Laer Stepperunner"] = true
L["Loorana"] = true
L["Riznek"] = true
L["Brivelthwerp"] = true
L["Dirge Quikcleave"] = true
L["Gikkix"] = true
L["Mike Miller"] = true
L["Farmer Saldean"] = true
L["Kriggon Talsone"] = true
L["Barkeep Dobbins"] = true
L["Toddrick"] = true
L["Kira Songshine"] = true
L["Joshua Maclure"] = true
L["Homer Stonefield"] = true
L["Sergeant De Vries"] = true
L["Brother Danil"] = true
L["Kyndri"] = true
L["Taldan"] = true
L["Allyndia"] = true
L["Tiyani"] = true
L["Heldan Galesong"] = true

-- Flight Masters
L["Devrak"] = true
L["Michael Garrett"] = true
L["Karos Razok"] = true
L["Zarise"] = true
L["Doras"] = true
L["Vhulgra"] = true
L["Bragok"] = true
L["Omusa Thunderhorn"] = true
L["Andruk"] = true
L["Thorgrum Borrelson"] = true
L["Gryth Thurden"] = true
L["Shellei Brondir"] = true
L["Silva Fil'naveth"] = true
L["Bunthen Plainswind"] = true
L["Sindrayl"] = true
L["Faustron"] = true
L["Gyll"] = true
L["Gringer"] = true
L["Tharm"] = true
L["Vesprystus"] = true
L["Tal"] = true
L["Urda"] = true
L["Gorrik"] = true
L["Dungar Longdrink"] = true
L["Thysta"] = true
L["Nyse"] = true
L["Shyn"] = true
L["Bulkrek Ragefist"] = true
L["Bera Stonehammer"] = true
L["Thor"] = true
L["Caylais Moonfeather"] = true

-- Innkeepers
L["Innkeeper Gryshka"] = true
L["Innkeeper Boorand Plainswind"] = true
L["Innkeeper Bates"] = true
L["Innkeeper Shay"] = true
L["Innkeeper Norman"] = true
L["Innkeeper Renee"] = true
L["Innkeeper Kaylisk"] = true
L["Innkeeper Grosk"] = true
L["Innkeeper Wiley"] = true
L["Innkeeper Byula"] = true
L["Innkeeper Hearthstove"] = true
L["Innkeeper Belm"] = true
L["Innkeeper Firebrew"] = true
L["Innkeeper Helbrek"] = true
L["Innkeeper Skindle"] = true
L["Innkeeper Jayka"] = true
L["Innkeeper Saelienne"] = true
L["Innkeeper Kauth"] = true
L["Innkeeper Pala"] = true
L["Innkeeper Adegwa"] = true
L["Innkeeper Shul'kar"] = true
L["Innkeeper Keldamyr"] = true
L["Innkeeper Thulbek"] = true
L["Innkeeper Abeqwa"] = true
L["Innkeeper Greul"] = true
L["Innkeeper Fizzgrimble"] = true
L["Innkeeper Heather"] = true
L["Innkeeper Farley"] = true
L["Innkeeper Shaussiy"] = true

-- Poisons
L["Patrice Dwyer"] = true
L["Ezekiel Graves"] = true
L["Rekkul"] = true
L["Tynnus Venomsprout"] = true
L["Samor Festivus"] = true
L["Kyrai"] = true
L["Innkeeper Allison"] = true
L["Jasper Fel"] = true
L["Sloan McCoy"] = true
L["Sly Garrett"] = true

-- Reagents
L["Ronald Burch"] = true
L["Christoph Jeffcoat"] = true
L["Mallen Swain"] = true
L["Daniel Bartlett"] = true
L["Thomas Mordan"] = true
L["Felicia Doan"] = true
L["Joseph Moore"] = true
L["Elizabeth Van Talen"] = true
L["Millie Gregorian"] = true
L["Hannah Akeley"] = true
L["Sarah Killian"] = true
L["Katrina Alliestar"] = true
L["Thaddeus Webb"] = true
L["Algernon"] = true
L["Abigail Shiel"] = true
L["Horthus"] = true
L["Shimra"] = true
L["Magenius"] = true
L["Kithas"] = true
L["Kor'geld"] = true
L["Shankys"] = true
L["Sovik"] = true
L["Sumi"] = true
L["Gorina"] = true
L["Hagrus"] = true
L["Borya"] = true
L["Xen'to"] = true
L["Zeal'aya"] = true
L["Flakk"] = true
L["Zansoa"] = true
L["Hula'mahi"] = true
L["Hraq"] = true
L["Wrahk"] = true
L["Kilxx"] = true
L["Ranik"] = true
L["Gagsprocket"] = true
L["Yonada"] = true
L["Kalldan Felmoon"] = true
L["Drac Roughcut"] = true
L["Rann Flamespinner"] = true
L["Karm Ironquill"] = true
L["Golorn Frostbeard"] = true
L["Thrawn Boltar"] = true
L["Gretta Ganter"] = true
L["Bombus Finespindle"] = true
L["Poranna Snowbraid"] = true
L["Outfitter Eric"] = true
L["Burbik Gearspanner"] = true
L["Golnir Bouldertoe"] = true
L["Thurgrum Deepforge"] = true
L["Emrul Riknussun"] = true
L["Tilli Thistlefuzz"] = true
L["Gwina Stonebranch"] = true
L["Barim Jurgenstaad"] = true
L["Ginny Longberry"] = true
L["Tansy Puddlefizz"] = true
L["Gearcutter Cogspinner"] = true
L["Soolie Berryfizz"] = true
L["Fillius Fizzlespinner"] = true
L["Khara Deepwater"] = true
L["Stuart Fleming"] = true
L["Kersok Prond"] = true
L["Falkan Armonis"] = true
L["Dewin Shimmerdawn"] = true
L["Jennabink Powerseam"] = true
L["Darnall"] = true
L["Lorelae Wintersong"] = true
L["Kelsey Yance"] = true
L["Mazk Snipeshot"] = true
L["Glyx Brewright"] = true
L["Blixrez Goodstitch"] = true
L["Xizk Goodstitch"] = true
L["Rikqiz"] = true
L["Jansen Underwood"] = true
L["Hurklor"] = true
L["Old Man Heming"] = true
L["Kulwia"] = true
L["Jeeda"] = true
L["Nessa Shadowsong"] = true
L["Alaindia"] = true
L["Cyroen"] = true
L["Fyldan"] = true
L["Ulthir"] = true
L["Vaean"] = true
L["Mythrin'dir"] = true
L["Elynna"] = true
L["Saenorion"] = true
L["Voloren"] = true
L["Wunna Darkmane"] = true
L["Harn Longcast"] = true
L["Shadi Mistrunner"] = true
L["Kurm Stonehoof"] = true
L["Mahu"] = true
L["Nida Winterhoof"] = true
L["Mani Winterhoof"] = true
L["Nata Dawnstrider"] = true
L["Sewa Mistrunner"] = true
L["Naal Mistrunner"] = true
L["Chepi"] = true
L["Jun'ha"] = true
L["Tunkk"] = true
L["Keena"] = true
L["Narret Shadowgrove"] = true
L["Nyoma"] = true
L["Brother Cassius"] = true
L["Charys Yserian"] = true
L["Owen Vaughn"] = true
L["Kyra Boucher"] = true
L["Keldric Boucher"] = true
L["Billibub Cogspinner"] = true
L["Brooke Stonebraid"] = true
L["Alyssa Griffith"] = true
L["Jillian Tanner"] = true
L["Kendor Kabonka"] = true
L["Erika Tate"] = true
L["Felicia Gump"] = true
L["Bernard Gump"] = true
L["Adair Gilroy"] = true
L["Jessara Cordell"] = true
L["Darian Singh"] = true
L["Maria Lumere"] = true
L["Eldraeith"] = true
L["Alexandra Bolero"] = true
L["Catherine Leland"] = true
L["Nerrist"] = true
L["Montarr"] = true
L["Jandia"] = true
L["Tarhus"] = true
L["Bronk"] = true
L["Sheendra Tallgrass"] = true
L["Jangdor Swiftstrider"] = true
L["Jinky Twizzlefixxit"] = true
L["Alchemist Pestlezugg"] = true
L["Vizzklick"] = true
L["Wik'Tar"] = true
L["Gina MacGregor"] = true
L["Christopher Hewen"] = true
L["Edna Mullby"] = true
L["Thurman Mullby"] = true
L["Dawn Brightstar"] = true
L["Tharynn Bouden"] = true
L["Terry Palin"] = true
L["Antonio Perelli"] = true
L["Valdaron"] = true
L["Gorbold Steelhand"] = true
L["Thelgrum Stonehammer"] = true
L["Ullanna"] = true

-- Repairs
L["Alexandre Lefevre"] = true
L["Andrea Boynton"] = true
L["Ott"] = true
L["Gordon Wendham"] = true
L["Louis Warren"] = true
L["Timothy Weldon"] = true
L["Walter Ellingson"] = true
L["Lauren Newcomb"] = true
L["Charles Seaton"] = true
L["Gillian Moore"] = true
L["Lucille Castleton"] = true
L["Sheldon Von Croy"] = true
L["Sydney Upton"] = true
L["Zane Bradford"] = true
L["Samuel Van Brunt"] = true
L["Mirelle Tremayne"] = true
L["Francis Eliot"] = true
L["Benijah Fenner"] = true
L["Geoffrey Hartwell"] = true
L["Oliver Dwor"] = true
L["Abe Winters"] = true
L["Eliza Callen"] = true
L["Constance Brisboise"] = true
L["Harold Raims"] = true
L["Blacksmith Rand"] = true
L["Archibald Kava"] = true
L["Urtharo"] = true
L["Ukra'nor"] = true
L["Kardris Dreamseeker"] = true
L["Sagorne Creststrider"] = true
L["Sian'tsu"] = true
L["Kiro"] = true
L["Martine Trambley"] = true
L["Tumi"] = true
L["Galthuk"] = true
L["Shoma"] = true
L["Koru"] = true
L["Kareth"] = true
L["Katis"] = true
L["Muragus"] = true
L["Burkrum"] = true
L["Vrang Wildgore"] = true
L["Tor'phan"] = true
L["Cutac"] = true
L["Uhgar"] = true
L["Wuark"] = true
L["Tai'tasi"] = true
L["Huklah"] = true
L["Rarc"] = true
L["Kzan Thornslash"] = true
L["Jahan Hawkwing"] = true
L["Nargal Deatheye"] = true
L["Halija Whitestrider"] = true
L["Ironzar"] = true
L["Vexspindle"] = true
L["Grazlix"] = true
L["Sanuye Runetotem"] = true
L["Morhan Coppertongue"] = true
L["Gothor Brumn"] = true
L["Frast Dokner"] = true
L["Turuk Amberstill"] = true
L["Grawn Thromwyn"] = true
L["Gamili Frosthide"] = true
L["Boran Ironclink"] = true
L["Rybrad Coldbank"] = true
L["Grundel Harkin"] = true
L["Durnan Furcutter"] = true
L["Burdrak Harglhelm"] = true
L["Grenil Steelfury"] = true
L["Dolman Steelfury"] = true
L["Mangorn Flinthammer"] = true
L["Raena Flinthammer"] = true
L["Bromiir Ormsen"] = true
L["Bingus"] = true
L["Maeva Snowbraid"] = true
L["Ingrys Stonebrow"] = true
L["Hjoldir Stoneblade"] = true
L["Lissyphus Finespindle"] = true
L["Dolkin Craghelm"] = true
L["Olthran Craghelm"] = true
L["Kelomir Ironhand"] = true
L["Brenwyn Wintersteel"] = true
L["Hegnar Swiftaxe"] = true
L["Nillen Andemar"] = true
L["Aldren Cordon"] = true
L["Kat Sampson"] = true
L["Brak Durnad"] = true
L["Brahnmar"] = true
L["Kharedon"] = true
L["Geenia Sunshadow"] = true
L["Meliri"] = true
L["Kizz Bluntstrike"] = true
L["Zarena Cromwind"] = true
L["Qixdi Goodstitch"] = true
L["Fargon Mortalak"] = true
L["Glorandiir"] = true
L["Merelyssa"] = true
L["Mythidan"] = true
L["Kieran"] = true
L["Vinasia"] = true
L["Ealyshia Dewwhisper"] = true
L["Melea"] = true
L["Caynrus"] = true
L["Andrus"] = true
L["Anadyia"] = true
L["Cyridan"] = true
L["Cylania"] = true
L["Ariyell Skyshadow"] = true
L["Harant Ironbrace"] = true
L["Varg Windwhisper"] = true
L["Mahnott Roughwound"] = true
L["Kennah Hawkseye"] = true
L["Bronk Steelrage"] = true
L["Marjak Keenblade"] = true
L["Varia Hardhide"] = true
L["Elki"] = true
L["Hewa"] = true
L["Ahanu"] = true
L["Grod"] = true
L["Fela"] = true
L["Tagain"] = true
L["Sunn Ragetotem"] = true
L["Sura Wildmane"] = true
L["Kard Ragetotem"] = true
L["Ohanko"] = true
L["Etu Ragetotem"] = true
L["Delgo Ragetotem"] = true
L["Rutherford Twing"] = true
L["Jazzrik"] = true
L["Sranda"] = true
L["Meri Ironweave"] = true
L["Shalomon"] = true
L["Sinda"] = true
L["Brannol Eaglemoon"] = true
L["Janna Brightmoon"] = true
L["Keina"] = true
L["Freja Nightwing"] = true
L["Khardan Proudblade"] = true
L["Andiss"] = true
L["Kathrum Axehand"] = true
L["Kaita Deepforge"] = true
L["Bryan Cross"] = true
L["Mayda Thane"] = true
L["Seoman Griffith"] = true
L["Officer Areyn"] = true
L["Wilhelm Strang"] = true
L["Osric Strang"] = true
L["Heinrich Stone"] = true
L["Gerik Koen"] = true
L["Gregory Ardus"] = true
L["Agustus Moulaine"] = true
L["Theresa Moulaine"] = true
L["Ardwyn Cailen"] = true
L["Allan Hafgan"] = true
L["Evan Larson"] = true
L["Wynne Larson"] = true
L["Duncan Cullen"] = true
L["Lisbeth Schneider"] = true
L["Lina Stover"] = true
L["Frederick Stover"] = true
L["Aldric Moore"] = true
L["Lara Moore"] = true
L["Carla Granger"] = true
L["Gunther Weller"] = true
L["Marda Weller"] = true
L["Thulman Flintcrag"] = true
L["Hragran"] = true
L["Vharr"] = true
L["Krakk"] = true
L["Jaquilina Dramet"] = true
L["Starn"] = true
L["Worb Strongstitch"] = true
L["Cawind Trueaim"] = true
L["Blizrik Buckshot"] = true
L["Wrinkle Goodsteel"] = true
L["Krinkle Goodsteel"] = true
L["Defias Profiteer"] = true
L["Andrew Krighton"] = true
L["Corina Steele"] = true
L["Kurran Steele"] = true
L["Quartermaster Hicks"] = true
L["Quartermaster Hudson"] = true
L["Veldan Lightfoot"] = true
L["Janos Hammerknuckle"] = true
L["Dermot Johns"] = true
L["Godric Rothgar"] = true
L["Morley Eberlein"] = true
L["Rallic Finn"] = true
L["Harlon Thornguard"] = true
L["Mavralyn"] = true
L["Naram Longclaw"] = true
L["Shaldyn"] = true
L["Elisa Steelhand"] = true

-- Stable Masters
L["Sikwa"] = true
L["Sarah Goode"] = true
L["Theodore Mont Claire"] = true
L["Anya Maulray"] = true
L["Morganus"] = true
L["Xon'cha"] = true
L["Qeeju"] = true
L["Shoja'my"] = true
L["Reggifuz"] = true
L["Kelsuwa"] = true
L["Lina Hearthstove"] = true
L["Shelby Stoneflint"] = true
L["Ulbrek Firehand"] = true
L["Bethaine Flinthammer"] = true
L["Grimestack"] = true
L["Gereck"] = true
L["Alassin"] = true
L["Seikwa"] = true
L["Bulrug"] = true
L["Tharlidun"] = true
L["Greth"] = true
L["Seriadne"] = true
L["Jenova Stoneshield"] = true
L["Sylista"] = true
L["Durik"] = true
L["Awenasa"] = true
L["Ruw"] = true
L["Hahrana Ironhide"] = true
L["Kulleg Stonehorn"] = true
L["Pikkle"] = true
L["Buzzek Bracketswing"] = true
L["Nixx Sprocketspring"] = true
L["Shyrka Wolfrunner"] = true
L["Laziphus"] = true
L["Kirk Maxwell"] = true
L["Erma"] = true
L["Jaelysia"] = true

-- Trainers
L["Eunice Burch"] = true
L["Serge Hinott"] = true
L["Aranae Venomblood"] = true
L["Daryl Stack"] = true
L["Kris Legace"] = true
L["Mary Edras"] = true
L["Dan Golthas"] = true
L["Arthur Moore"] = true
L["Killian Hagey"] = true
L["Graham Van Talen"] = true
L["Franklin Lloyd"] = true
L["Carolyn Ward"] = true
L["Gregory Charles"] = true
L["Miles Dexter"] = true
L["Christoph Walker"] = true
L["Baltus Fowler"] = true
L["Angela Curthas"] = true
L["Father Lankester"] = true
L["Aelthalyste"] = true
L["Father Lazarus"] = true
L["Josef Gregorian"] = true
L["Rhiannon Davis"] = true
L["Victor Ward"] = true
L["Lexington Mortaim"] = true
L["Anastasia Hartwell"] = true
L["Pierce Shackleton"] = true
L["Kaelystia Hatebringer"] = true
L["Richard Kerwin"] = true
L["Luther Pickman"] = true
L["Kaal Soulreaper"] = true
L["Martha Strain"] = true
L["Basil Frye"] = true
L["James Van Brunt"] = true
L["Archibald"] = true
L["Brom Killian"] = true
L["Malcomb Wynn"] = true
L["Lavinia Crowe"] = true
L["Martha Alliestar"] = true
L["Doctor Marsh"] = true
L["Doctor Martin Felben"] = true
L["Doctor Herbert Halsey"] = true
L["Rand Rhobart"] = true
L["Shelene Rhobart"] = true
L["Nurse Neela"] = true
L["Austil de Mon"] = true
L["Cain Firesong"] = true
L["Rupert Boch"] = true
L["Gina Lang"] = true
L["Dark Cleric Beryl"] = true
L["Vance Undergloom"] = true
L["Marion Call"] = true
L["Velma Warnam"] = true
L["Faruza"] = true
L["Carolai Anise"] = true
L["Bowen Brisboise"] = true
L["Dark Cleric Duesten"] = true
L["Isabella"] = true
L["Maximillion"] = true
L["Kayla Smithe"] = true
L["David Trias"] = true
L["Dannal Stern"] = true
L["Uthel'nay"] = true
L["Deino"] = true
L["Pephredo"] = true
L["Enyo"] = true
L["Thuul"] = true
L["Ur'kyo"] = true
L["X'yera"] = true
L["Zayus"] = true
L["Arnok"] = true
L["Jhag"] = true
L["Godan"] = true
L["Whuut"] = true
L["Yelmak"] = true
L["Sorek"] = true
L["Zel'mak"] = true
L["Grezz Ragefist"] = true
L["Lumak"] = true
L["Nogg"] = true
L["Roxxik"] = true
L["Thund"] = true
L["Saru Steelfury"] = true
L["Ug'thok"] = true
L["Okothos Ironrager"] = true
L["Snarl"] = true
L["Borgosh Corebender"] = true
L["Hanashi"] = true
L["Sayoc"] = true
L["Makaru"] = true
L["Kildar"] = true
L["Xao'tsu"] = true
L["Ormak Grimshot"] = true
L["Xor'juul"] = true
L["Sian'dur"] = true
L["Ormok"] = true
L["Shenthul"] = true
L["Gest"] = true
L["Kurgul"] = true
L["Grol'dar"] = true
L["Zevrost"] = true
L["Mirket"] = true
L["Snang"] = true
L["Magar"] = true
L["Zamja"] = true
L["Jandi"] = true
L["Tai'jin"] = true
L["Swart"] = true
L["Rawrk"] = true
L["Tarshaw Jaggedscar"] = true
L["Kitha"] = true
L["Dhugru Gorelust"] = true
L["Mukdrak"] = true
L["Dwukk"] = true
L["Krunn"] = true
L["Thotar"] = true
L["Harruk"] = true
L["Kaplak"] = true
L["Miao'zan"] = true
L["Mishiki"] = true
L["Xar'Ti"] = true
L["Un'Thuwa"] = true
L["Frang"] = true
L["Jen'shan"] = true
L["Mai'ah"] = true
L["Shikrik"] = true
L["Ken'jai"] = true
L["Rwag"] = true
L["Hraug"] = true
L["Nartok"] = true
L["Traugh"] = true
L["Kil'hala"] = true
L["Vazario Linkgrease"] = true
L["Tinkerwiz"] = true
L["Krulmoo Fullmoon"] = true
L["Mahani"] = true
L["Dranh"] = true
L["Kil'Hiwana"] = true
L["Waldor"] = true
L["Kali Healtouch"] = true
L["Ghak Healtouch"] = true
L["Brock Stoneseeker"] = true
L["Dank Drizzlecut"] = true
L["Ultham Ironhorn"] = true
L["Bronk Guzzlegear"] = true
L["Yarr Hammerstone"] = true
L["Binjy Featherwhistle"] = true
L["Azar Stronghammer"] = true
L["Magis Sparkmantle"] = true
L["Maxan Anvol"] = true
L["Thamner Pol"] = true
L["Granis Swiftaxe"] = true
L["Gremlock Pilsnor"] = true
L["Hogral Bakkan"] = true
L["Peria Lamenur"] = true
L["Grif Wildheart"] = true
L["Tognus Flintfire"] = true
L["Solm Hargrin"] = true
L["Bromos Grummner"] = true
L["Thorgas Grimson"] = true
L["Thran Khorman"] = true
L["Branstock Khalder"] = true
L["Marryk Nurribit"] = true
L["Alamar Grimm"] = true
L["Wren Darkspring"] = true
L["Dannie Fizzwizzle"] = true
L["Gimrizz Shadowcog"] = true
L["Lau'Tiki"] = true
L["Clyde Kellen"] = true
L["Paxton Ganter"] = true
L["Gretta Finespindle"] = true
L["Balthus Stoneflayer"] = true
L["Fimble Finespindle"] = true
L["Uthrar Threx"] = true
L["Jormund Stonebrow"] = true
L["Geofram Bouldertoe"] = true
L["Bengus Deepforge"] = true
L["Groum Stonebeard"] = true
L["Rotgath Stonebeard"] = true
L["Ironus Coldsteel"] = true
L["Grumnus Steelshaper"] = true
L["Daryl Riknussun"] = true
L["Thonys Pillarstone"] = true
L["Gimble Thistlefuzz"] = true
L["Reyna Stonebranch"] = true
L["Nissa Firestone"] = true
L["Toldren Deepiron"] = true
L["Braenna Flintcrag"] = true
L["High Priest Rohan"] = true
L["Dink"] = true
L["Bink"] = true
L["Juli Stormkettle"] = true
L["Milstaff Stormeye"] = true
L["Beldruk Doombrow"] = true
L["Brandur Ironhammer"] = true
L["Theodrus Frostbeard"] = true
L["Valgar Highforge"] = true
L["Nittlebur Sparkfizzle"] = true
L["Grimnur Stonebrand"] = true
L["Thistleheart"] = true
L["Briarthorn"] = true
L["Alexander Calder"] = true
L["Jubahl Corpseseeker"] = true
L["Fenthwick"] = true
L["Ormyr Flinteye"] = true
L["Hulfdan Blackbeard"] = true
L["Jemma Quikswitch"] = true
L["Springspindle Fizzlegear"] = true
L["Trixie Quikswitch"] = true
L["Tinkmaster Overspark"] = true
L["Vosur Brakthel"] = true
L["Tally Berryfizz"] = true
L["Bilban Tosslespanner"] = true
L["Kelstrum Stonebreaker"] = true
L["Kelv Sternhammer"] = true
L["Daera Brightspear"] = true
L["Belia Thundergranite"] = true
L["Olmin Burningbeard"] = true
L["Regnus Thundergranite"] = true
L["Buliwyf Stonehand"] = true
L["Bixi Wobblebonk"] = true
L["Warg Deepwater"] = true
L["Deek Fizzlebizz"] = true
L["Claude Erksine"] = true
L["Dargh Trueaim"] = true
L["Harold Riggs"] = true
L["Fremal Doohickey"] = true
L["Telurinon Moonshadow"] = true
L["Loganaar"] = true
L["Malvor"] = true
L["Myizz Luckycatch"] = true
L["Ian Strom"] = true
L["Flora Silverwind"] = true
L["Jaxin Chong"] = true
L["Grarnik Goodstitch"] = true
L["Oglethorpe Obnoticus"] = true
L["Brikk Keencraft"] = true
L["Hgarth"] = true
L["Androl Oakhand"] = true
L["Astarii Starseeker"] = true
L["Priestess Alathea"] = true
L["Lariia"] = true
L["Jandria"] = true
L["Elissa Dumas"] = true
L["Jartsam"] = true
L["Syurna"] = true
L["Anishar"] = true
L["Erion Shadewhisper"] = true
L["Fylerian Nightwing"] = true
L["Denatharion"] = true
L["Mathrengyl Bearwalker"] = true
L["Alegorn"] = true
L["Milla Fairancora"] = true
L["Sylvanna Forestmoon"] = true
L["Ainethil"] = true
L["Lalina Summermoon"] = true
L["Dannelor"] = true
L["Taladan"] = true
L["Trianna"] = true
L["Me'lynn"] = true
L["Eladriel"] = true
L["Darianna"] = true
L["Faldron"] = true
L["Telonis"] = true
L["Ilyenia Moonfire"] = true
L["Darnath Bladesinger"] = true
L["Arias'ta Bladesinger"] = true
L["Astaia"] = true
L["Jocaste"] = true
L["Dorion"] = true
L["Silvaria"] = true
L["Jeen'ra Nightrunner"] = true
L["Krang Stonehoof"] = true
L["Gennia Runetotem"] = true
L["Narm Skychaser"] = true
L["Reban Freerunner"] = true
L["Yaw Sharpmane"] = true
L["Harutt Thunderhorn"] = true
L["Lanka Farshot"] = true
L["Meela Dawnstrider"] = true
L["Gart Mistrunner"] = true
L["Ursyn Ghull"] = true
L["Miles Welsh"] = true
L["Malakai Cross"] = true
L["Birgitte Cranston"] = true
L["Archmage Shymm"] = true
L["Thurston Xane"] = true
L["Father Cobb"] = true
L["Tigor Skychaser"] = true
L["Siln Skychaser"] = true
L["Beram Skychaser"] = true
L["Kym Wildmane"] = true
L["Turak Runetotem"] = true
L["Sheal Runetotem"] = true
L["Ker Ragetotem"] = true
L["Torm Ragetotem"] = true
L["Sark Ragetotem"] = true
L["Holt Thunderhorn"] = true
L["Kary Thunderhorn"] = true
L["Urek Thunderhorn"] = true
L["Hesuwa Thunderhorn"] = true
L["Kar Stormsinger"] = true
L["Vira Younghoof"] = true
L["Pyall Silentstride"] = true
L["Chaw Stronghide"] = true
L["Yonn Deepcut"] = true
L["Uthan Stillwater"] = true
L["Ansekhwa"] = true
L["Brek Stonehoof"] = true
L["Pand Stonebinder"] = true
L["Tarn"] = true
L["Una"] = true
L["Mak"] = true
L["Tepa"] = true
L["Vhan"] = true
L["Mooranta"] = true
L["Komin Winterhoof"] = true
L["Bena Winterhoof"] = true
L["Kray"] = true
L["Mot Dawnstrider"] = true
L["Teg Dawnstrider"] = true
L["Kah Mistrunner"] = true
L["Aska Mistrunner"] = true
L["Slagg"] = true
L["Thorkaf Dragoneye"] = true
L["Laurna Morninglight"] = true
L["Kyra Windblade"] = true
L["Jannok Breezesong"] = true
L["Dazalar"] = true
L["Keldas"] = true
L["Kal"] = true
L["Shanda"] = true
L["Frahun Shadewhisper"] = true
L["Alyissia"] = true
L["Ayanna Everstride"] = true
L["Mardant Strongoak"] = true
L["Radnaal Maneweaver"] = true
L["Nadyia Maneweaver"] = true
L["Alanna Raveneye"] = true
L["Byancie"] = true
L["Malorne Bladeleaf"] = true
L["Cyndra Kindwhisper"] = true
L["Zarrin"] = true
L["Karrina Mekenda"] = true
L["Einris Brightspear"] = true
L["Ulfir Ironbeard"] = true
L["Thorfin Stoneshield"] = true
L["Osborne the Night Man"] = true
L["Lord Tony Romano"] = true
L["Wu Shen"] = true
L["Ilsa Corbin"] = true
L["Ander Germaine"] = true
L["High Priestess Laurena"] = true
L["Brother Joshua"] = true
L["Lord Grayson Shadowbreaker"] = true
L["Arthur the Faithful"] = true
L["Katherine the Pure"] = true
L["Brother Benjamin"] = true
L["Theridran"] = true
L["Nara Meideros"] = true
L["Maldryn"] = true
L["Sheldras Moontree"] = true
L["Spackle Thornberry"] = true
L["Demisette Cloyce"] = true
L["Sandahl"] = true
L["Ursula Deline"] = true
L["Elsharin"] = true
L["Maginor Dumas"] = true
L["Jennea Cannon"] = true
L["Larimaine Purdue"] = true
L["Sprite Jumpsprocket"] = true
L["Lilliam Sparkspindle"] = true
L["Gelman Stonehand"] = true
L["Dane Lindgren"] = true
L["Therum Deepforge"] = true
L["Maris Granger"] = true
L["Simon Tanner"] = true
L["Randal Worth"] = true
L["Stephen Ryback"] = true
L["Shaina Fuller"] = true
L["Shylamiir"] = true
L["Betty Quin"] = true
L["Lucan Cordell"] = true
L["Jalane Ayrole"] = true
L["Sellandus"] = true
L["Tel'Athir"] = true
L["Lilyssia Nightbreeze"] = true
L["Tannysa"] = true
L["Lawrence Schneider"] = true
L["Georgio Bolero"] = true
L["Woo Ping"] = true
L["Arnold Leland"] = true
L["Zudd"] = true
L["Kragg"] = true
L["Mudduk"] = true
L["Angrun"] = true
L["Brawn"] = true
L["Jannos Lighthoof"] = true
L["Maximillian Crowe"] = true
L["Cylina Darkheart"] = true
L["Zaldimar Wefhellt"] = true
L["Priestess Josetta"] = true
L["Keryn Sylvius"] = true
L["Lyria Du Lac"] = true
L["Brother Wilhelm"] = true
L["Llane Beshere"] = true
L["Brother Sammuel"] = true
L["Priestess Anetta"] = true
L["Khelden Bremen"] = true
L["Jorik Kerridan"] = true
L["Dane Winslow"] = true
L["Drusilla La Salle"] = true
L["Tomas"] = true
L["Michelle Belle"] = true
L["Smith Argus"] = true
L["Kitta Firewind"] = true
L["Eldrin"] = true
L["Katie Hunter"] = true
L["Randal Hunter"] = true
L["Lee Brown"] = true
L["Adele Fielder"] = true
L["Helene Peltskinner"] = true
L["Sildanair"] = true
L["Grondal Moonbreeze"] = true
L["Delfrum Flintbeard"] = true
L["Kurdram Stonehammer"] = true
L["Jenna Lemkenilli"] = true

-- Transportation Zones
L["Skull Rock, Durotar"] = true
L["Brill, Tirisfal Glades"] = true
L["Grom'gol Base Camp, Stranglethorn Vale"] = true
L["Ratchet, The Barrens"] = true
L["Booty Bay, Stranglethorn Vale"] = true
L["Menethil Harbor, Wetlands"] = true
L["Auberdine, Darkshore"] = true
L["Rut'theran Village, Teldrassil"] = true
L["Thereamore Isle, Dustwallow Marsh"] = true
L["Deeprun Tram, Stormwind City"] = true
L["Deeprun Tram, Ironforge"] = true
L["Darnassus, Teldrassil"] = true

-- Dungeons
L["Ragefire Chasm"] = true
L["Wailing Caverns"] = true
L["The Deadmines"] = true
L["Shadowfang Keep"] = true
L["Blackfathom Deeps"] = true
L["The Stockade"] = true
L["Gnomeregan"] = true
L["Razorfen Kraul"] = true
L["Scarlet Monastery"] = true
L["Graveyard"] = true
L["Library"] = true
L["Armory"] = true
L["Cathedral"] = true
L["Razorfen Downs"] = true
L["Uldaman"] = true
L["Zul'Farrak"] = true
L["Maraudon"] = true
L["The Temple of Atal'Hakkar"] = true
L["Blackrock Depths"] = true
L["Lower Blackrock Spire"] = true
L["Upper Blackrock Spire"] = true
L["Dire Maul"] = true
L["Scholomance"] = true
L["Stratholme"] = true
L["Lv %s"] = true

-- Raids
L["Zul'Gurub"] = true
L["Ruins of Ahn'Qiraj"] = true
L["Blackrock Mountain"] = true
L["Molten Core"] = true
L["Onyxia's Lair"] = true
L["Blackwing Lair"] = true
L["Temple of Ahn'Qiraj"] = true
L["Naxxramas"] = true
L["%d Players"] = true

--[[
    Options
]]--
L["Townsfolk Tracker"] = true
L["Click"] = true
L["Choose Townsfolk"] = true
L["Right Click"] = true
L["Open Options"] = true
L["Show Minimap Button"] = true
L["Toggles the display of the minimap button."] = true
L["Show All Class Trainers"] = true
L["Toggles the display of all class trainers or only your for your class."] = true
L["WorldMapDescription"] = [[

|cffffd000Map Tracking|r
Tracking can be shown on the map.
Disabling map tracking will also disable the tracking button on the map.]]
L["Track On Map"] = true
L["Toggles tracking on the map."] = true
L["Show Map Button"] = true
L["Toggles the display of the map button."] = true
L["Show Instances On World Map"] = true
L["Toggles the display of dungeons and raids on the fully zoomed out world map."] = true
L["Reset Tracking"] = true
L["Tracking menu bugged after an update? Click here to reset it to the default."] = true
L["Tracking list reset."] = true
