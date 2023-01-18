SCENE = {
	SHIPBLUEPRINT = "shipblueprint",
	WORLDBOSS = "scene worldboss",
	BACKYARD_THEME_TEMPLATE = "backyard theme template",
	EQUIPMENT_TRANSFORM = "equip transform",
	COMMANDERINFO = "scene commander info",
	SHOP = "scene shop",
	IMAS_STAGE = "IdolMaster Stage",
	COMBATLOAD = "scene combat load",
	HOLOLIVE_MEDAL = "hololive medal",
	COURTYARD = "scene court yard",
	SKINATALAS = "scene skinatals",
	NEWYEAR_BACKHILL_2022 = "scene NEWYEAR BACKHILL 2022",
	SPRING_TOWN = "springfestival town",
	PLAYER_INFO = "scene player info",
	SETTINGS = "scene settings",
	SUMMARY = "summary",
	CHUZHENG = "scene chuzheng",
	GETBOAT = "scene get boat",
	SELECT_TRANSFORM_EQUIPMENT = "select transform equipment",
	EVENT = "scene event",
	NAVALACADEMYSCENE = "naval academy scene",
	ANNIVERSARY = "anniversary",
	CHARGE = "scene charge",
	SKINSHOP = "scene skinshop",
	HOLOLIVE_LINKLINK_SELECT_SCENE = "hololive linklink select scene",
	LEVEL = "scene level",
	MONOPOLY_PT = "MONOPOLY_PT",
	SPWEAPON_STOREHOUSE = "spweapon storehouse",
	NEWYEAR_SQUARE = "newyear square",
	CLASS = "scene class",
	MUSIC_FESTIVAL = "music festival",
	MONOPOLY_WORLD = "MONOPOLY WORLD",
	DAILYLEVEL = "scene dailylevel",
	MAINUI = "scene mainUI",
	SHIP_PROFILE = "ship profile",
	BACKHILL_FIFTH_ANNIVERSARY = "BACKHILL FIFTH ANNIVERSARY",
	ACT_BOSS_SPF = "act boss spf",
	TECHNOLOGY = "technology",
	TRAININGCAMP = "trainingcamp",
	IDOL_MEDAL_COLLECTION_SCENE2 = "IDOL_MEDAL_COLLECTION_SCENE2",
	LINK_LINK = "link link",
	HOTSPRING_SHOP = "hotSpring shop",
	DOALINK_ISLAND = "scene DOALink Island",
	COLLECTSHIP = "scene collect ship",
	REFLUX = "reflux",
	FRIEND = "scene friend",
	REDPACKEY = "scene RED PACKEY",
	BATTLE = "scene battle",
	PROPINFO = "scene prop info",
	REDPACKEYLOTTERY = "scene RED PACKEY LOTTERY",
	THIRD_ANNIVERSARY_AKIBA = "third anniversary Akiba",
	VOTE = "scene vote",
	LOGIN = "scene login",
	PHYSICS2D_TEST = "physics2d test",
	NEWGUILD = "scene newguild",
	MUSIC_FESTIVAL2 = "music festival 2",
	CRUSING = "crusing",
	ACTIVITY = "scene activity",
	SUMMER_FEAST = "summer feast",
	BULLETINBOARD = "scene bulletinboard",
	PUBLIC_GUILD = "public guild",
	IDOL_MEDAL_COLLECTION_SCENE = "idol medal collection scene",
	COMMANDROOM = "scene command room",
	BACKYARD = "scene court yard",
	SSSS_ACADEMY = "SSSS ACADEMY",
	RYZA_URBAN_AREA = "RYZA_URBAN_AREA",
	BIANDUI = "scene biandui",
	RESOLVEEQUIP = "scene resolve equip",
	CARD_PAIRS = "card pairs",
	NEWYEAR_BACKHILL = "scene NEWYEAR BACKHILL",
	NEWMEIXIV4_SKIRMISH = "newmeixiv4 skirmish",
	WORLD_FLEET_SELECT = "world fleet select",
	AMUSEMENT_PARK = "amusement park",
	SPRING_FESTIVAL_BACKHILL_2023 = "SPRING FESTIVAL BackHill 2023",
	COLORING = "scene coloring",
	GUILD = "scene guild",
	NAVALTACTICS = "naval tactics",
	ACT_BOSS_BATTLE = "act boss battle",
	TRANSITION = "scene transition",
	DOCKYARD = "scene dockyard",
	TASK = "scene task",
	JIUJIU_EXPEDITION = "jiujiu expedition ",
	IDOLMASTER_MEDAL_COLLECTION_SCENE = "idolmaster medal collection scent",
	ATTIRE = "scene attire",
	CREATE_PLAYER = "scene create player",
	CHALLENGE_MAIN_SCENE = "challenge main scene",
	WORLDINPICTURE = "world in picture",
	BACK_CHARGE = "back charge",
	NEW_SERVER_CARNIVAL = "new server carnival",
	BACKHILL_SUMMERPARK_2022 = "BACKHILL_SUMMERPARK_2022",
	SSSS_MEDAL_COLLECTION = "SSSS_MEDAL_COLLECTION",
	WORLD_COLLECTION = "world collection",
	SNAPSHOT = "snapshot",
	SINGLE_ACTIVITY = "single activity",
	ATELIER_COMPOSITE = "ATELIER_COMPOSITE",
	SELTECHNOLOGY = "seltechnology",
	RESOLVESHIPS = "scene resolve ships",
	INVITATION = "scene invitation",
	UPGRADESTAR = "scene upgrade star",
	RYZA_TASK = "ryza task scene",
	RANDOM_DOCKYARD = "random dockyard",
	CHARGE_MENU = "scene charge_menu",
	HOTSPRING = "hotSpring",
	EQUIPSCENE = "scene equip",
	WORLD = "scene world",
	NEWYEAR_BACKHILL_2023 = "NEWYEAR BACKHILL 2023",
	SHIPINFO = "scene shipinfo",
	DEPOTSCENE = "scene depot scene",
	BACKHILL_CAMPUSFESTIVAL_2022 = "BACKHILL_CAMPUSFESTIVAL_2022",
	TECHNOLOGY_TREE_SCENE = "technology tree scene",
	WORLD_FORMATION = "scene world formation",
	EXERCISEFORMATION = "scene exerciseformation",
	AIRFORCE_DRAGONEMPERY = "scene AirForceOfDragonEmpery",
	ANSWER = "answer",
	SPRING_FESTIVAL_BACKHILL_2022 = "springfestival BackHill 2022",
	HOTSPRING_REDPACKET = "hotSpring redpacket",
	DOA_MEDAL_COLLECTION_SCENE = "scene doa medal collection",
	BILLBOARD = "scene billboard",
	METACHARACTER = "metacharacter",
	MILITARYEXERCISE = "scene militaryexercise",
	AMUSEMENT_PARK2 = "amusement park 2"
}
slot0 = {
	[SCENE.LOGIN] = function (slot0, slot1)
		slot0.mediator = LoginMediator
		slot0.viewComponent = LoginScene
		slot0.cleanStack = true
	end,
	[SCENE.CREATE_PLAYER] = function (slot0, slot1)
		slot0.mediator = NewPlayerMediator
		slot0.viewComponent = NewPlayerScene
	end,
	[SCENE.DOCKYARD] = function (slot0, slot1)
		slot0.mediator = DockyardMediator
		slot0.viewComponent = DockyardScene
	end,
	[SCENE.GETBOAT] = function (slot0, slot1)
		slot0.mediator = BuildShipMediator
		slot0.viewComponent = BuildShipScene
	end,
	[SCENE.COURTYARD] = function (slot0, slot1)
		slot0.mediator = CourtYardMediator
		slot0.viewComponent = CourtYardScene
	end,
	[SCENE.LEVEL] = function (slot0, slot1)
		slot0.mediator = LevelMediator2
		slot0.viewComponent = LevelScene
	end,
	[SCENE.WORLD] = function (slot0, slot1)
		slot0.mediator = WorldMediator
		slot0.viewComponent = WorldScene
	end,
	[SCENE.WORLD_FORMATION] = function (slot0, slot1)
		slot0.mediator = WorldFormationMediator
		slot0.viewComponent = WorldFormationUI
	end,
	[SCENE.WORLD_FLEET_SELECT] = function (slot0, slot1)
		slot0.mediator = WorldFleetSelectMediator
		slot0.viewComponent = WorldFleetSelectLayer
	end,
	[SCENE.BIANDUI] = function (slot0, slot1)
		slot0.mediator = FormationMediator
		slot0.viewComponent = FormationUI
	end,
	[SCENE.SHIPINFO] = function (slot0, slot1)
		slot0.mediator = ShipMainMediator
		slot0.viewComponent = ShipMainScene
	end,
	[SCENE.EQUIPSCENE] = function (slot0, slot1)
		slot0.mediator = EquipmentMediator
		slot0.viewComponent = StoreHouseScene
	end,
	[SCENE.SELECT_TRANSFORM_EQUIPMENT] = function (slot0, slot1)
		slot0.mediator = StoreHouseMediatorTransformVer
		slot0.viewComponent = StoreHouseSceneTransformVer
	end,
	[SCENE.MAINUI] = function (slot0, slot1)
		slot0.mediator = NewMainMediator
		slot0.viewComponent = NewMainScene
		slot0.cleanStack = true
	end,
	[SCENE.TRANSITION] = function (slot0, slot1)
		slot0.mediator = TransitionMediator
		slot0.viewComponent = TransitionUI
	end,
	[SCENE.COMBATLOAD] = function (slot0, slot1)
		slot0.mediator = CombatLoadMediator
		slot0.viewComponent = CombatLoadUI
	end,
	[SCENE.BATTLE] = function (slot0, slot1)
		slot0.mediator = BattleMediator
		slot0.viewComponent = BattleScene
	end,
	[SCENE.TASK] = function (slot0, slot1)
		slot0.mediator = TaskMediator
		slot0.viewComponent = TaskScene
	end,
	[SCENE.NAVALACADEMYSCENE] = function (slot0, slot1)
		slot0.mediator = NavalAcademyMediator
		slot0.viewComponent = NavalAcademyScene
	end,
	[SCENE.NAVALTACTICS] = function (slot0, slot1)
		slot0.mediator = NewNavalTacticsMediator
		slot0.viewComponent = NewNavalTacticsLayer
	end,
	[SCENE.SETTINGS] = function (slot0, slot1)
		slot0.mediator = NewSettingsMediator
		slot0.viewComponent = NewSettingsScene
	end,
	[SCENE.COLLECTSHIP] = function (slot0, slot1)
		slot0.mediator = CollectionMediator
		slot0.viewComponent = CollectionScene
	end,
	[SCENE.EVENT] = function (slot0, slot1)
		slot0.mediator = EventMediator
		slot0.viewComponent = EventListScene
	end,
	[SCENE.MILITARYEXERCISE] = function (slot0, slot1)
		slot0.mediator = MilitaryExerciseMediator
		slot0.viewComponent = MilitaryExerciseScene
	end,
	[SCENE.PLAYER_INFO] = function (slot0, slot1)
		slot0.mediator = PlayerVitaeMediator
		slot0.viewComponent = PlayerVitaeScene
	end,
	[SCENE.SHIP_PROFILE] = function (slot0, slot1)
		slot0.mediator = ShipProfileMediator
		slot0.viewComponent = ShipProfileScene
	end,
	[SCENE.FRIEND] = function (slot0, slot1)
		slot0.mediator = FriendMediator
		slot0.viewComponent = FriendScene
	end,
	[SCENE.EXERCISEFORMATION] = function (slot0, slot1)
		slot0.mediator = DefenseFormationMedator
		slot0.viewComponent = DefenseFormationScene
	end,
	[SCENE.DAILYLEVEL] = function (slot0, slot1)
		slot0.mediator = DailyLevelMediator
		slot0.viewComponent = DailyLevelScene
	end,
	[SCENE.CHARGE] = function (slot0, slot1)
		slot0.mediator = ChargeMediator
		slot0.viewComponent = ChargeScene
	end,
	[SCENE.CHARGE_MENU] = function (slot0, slot1)
		slot0.mediator = ChargeMenuMediator
		slot0.viewComponent = ChargeMenuScene
	end,
	[SCENE.ACTIVITY] = function (slot0, slot1)
		slot0.mediator = ActivityMediator
		slot0.viewComponent = ActivityMainScene
	end,
	[SCENE.SINGLE_ACTIVITY] = function (slot0, slot1)
		slot0.mediator = ActivitySingleMediator
		slot0.viewComponent = ActivitySingleScene
	end,
	[SCENE.GUILD] = function (slot0, slot1)
		slot0.mediator = GuildMainMediator
		slot0.viewComponent = GuildMainScene
	end,
	[SCENE.PUBLIC_GUILD] = function (slot0, slot1)
		slot0.mediator = PublicGuildMainMediator
		slot0.viewComponent = PublicGuildMainScene
	end,
	[SCENE.NEWGUILD] = function (slot0, slot1)
		slot0.mediator = NewGuildMediator
		slot0.viewComponent = NewGuildScene
	end,
	[SCENE.BILLBOARD] = function (slot0, slot1)
		slot0.mediator = BillboardMediator
		slot0.viewComponent = BillboardScene
	end,
	[SCENE.SHOP] = function (slot0, slot1)
		slot0.mediator = NewShopsMediator
		slot0.viewComponent = NewShopsScene
	end,
	[SCENE.VOTE] = function (slot0, slot1)
		slot0.mediator = VoteMediator
		slot0.viewComponent = VoteScene
	end,
	[SCENE.CLASS] = function (slot0, slot1)
		slot0.mediator = ClassMediator
		slot0.viewComponent = ClassLayer
	end,
	[SCENE.COMMANDROOM] = function (slot0, slot1)
		slot0.mediator = CommandRoomMediator
		slot0.viewComponent = CommandRoomScene
	end,
	[SCENE.COMMANDERINFO] = function (slot0, slot1)
		slot0.mediator = CommanderInfoMediator
		slot0.viewComponent = CommanderInfoScene
	end,
	[SCENE.COLORING] = function (slot0, slot1)
		slot0.mediator = ColoringMediator
		slot0.viewComponent = ColoringScene
	end,
	[SCENE.CARD_PAIRS] = function (slot0, slot1)
		slot0.mediator = CardPairsMediator
		slot0.viewComponent = CardPairsScene
	end,
	[SCENE.LINK_LINK] = function (slot0, slot1)
		slot0.mediator = LinkLinkMediator
		slot0.viewComponent = LinkLinkScene
	end,
	[SCENE.ANSWER] = function (slot0, slot1)
		slot0.mediator = AnswerMediator
		slot0.viewComponent = AnswerScene
	end,
	[SCENE.TECHNOLOGY] = function (slot0, slot1)
		slot0.mediator = TechnologyMediator
		slot0.viewComponent = TechnologyScene
	end,
	[SCENE.SHIPBLUEPRINT] = function (slot0, slot1)
		slot0.mediator = ShipBluePrintMediator
		slot0.viewComponent = ShipBluePrintScene
	end,
	[SCENE.SELTECHNOLOGY] = function (slot0, slot1)
		slot0.mediator = SelectTechnologyMediator
		slot0.viewComponent = SelectTechnologyLayer
	end,
	[SCENE.ANNIVERSARY] = function (slot0, slot1)
		slot0.mediator = AnniversaryMediator
		slot0.viewComponent = AnniversaryScene
	end,
	[SCENE.REFLUX] = function (slot0, slot1)
		slot0.mediator = RefluxMediator
		slot0.viewComponent = RefluxScene
	end,
	[SCENE.SUMMARY] = function (slot0, slot1)
		slot0.mediator = PlayerSummaryInfoMediator
		slot0.viewComponent = PlayerSecondSummaryInfoScene
	end,
	[SCENE.SNAPSHOT] = function (slot0, slot1)
		slot0.mediator = SnapshotSceneMediator
		slot0.viewComponent = SnapshotScene
	end,
	[SCENE.TRAININGCAMP] = function (slot0, slot1)
		slot0.mediator = TrainingCampMediator
		slot0.viewComponent = TrainingCampScene
	end,
	[SCENE.BULLETINBOARD] = function (slot0, slot1)
		slot0.mediator = BulletinBoardMediator
		slot0.viewComponent = BulletinBoardLayer
	end,
	[SCENE.SKINSHOP] = function (slot0, slot1)
		slot0.mediator = SkinShopMediator
		slot0.viewComponent = SkinShopScene
	end,
	[SCENE.SKINATALAS] = function (slot0, slot1)
		slot0.mediator = SkinAtlasMediator
		slot0.viewComponent = SkinAtlasScene
	end,
	[SCENE.WORLDBOSS] = function (slot0, slot1)
		slot0.mediator = WorldBossMediator
		slot0.viewComponent = WorldBossScene
	end,
	[SCENE.INVITATION] = function (slot0, slot1)
		slot2 = SCENE.GetInvitationPage(slot0.data.itemVO)
		slot0.mediator = slot2.mediator
		slot0.viewComponent = slot2.viewComponent
	end,
	[SCENE.SUMMER_FEAST] = function (slot0, slot1)
		slot0.mediator = SummerFeastMediator
		slot0.viewComponent = SummerFeastScene
	end,
	[SCENE.MUSIC_FESTIVAL] = function (slot0, slot1)
		slot0.mediator = MusicFestivalMediator
		slot0.viewComponent = MusicFestivalScene
	end,
	[SCENE.MUSIC_FESTIVAL2] = function (slot0, slot1)
		slot0.mediator = MusicFestivalMediator
		slot0.viewComponent = MusicFestivalScene2
	end,
	[SCENE.HOLOLIVE_MEDAL] = function (slot0, slot1)
		slot0.mediator = HololiveMedalCollectionMediator
		slot0.viewComponent = HololiveMedalCollectionView
	end,
	[SCENE.NEWYEAR_SQUARE] = function (slot0, slot1)
		slot0.mediator = NewYearFestivalMediator
		slot0.viewComponent = NewYearFestivalScene
	end,
	[SCENE.NEWYEAR_BACKHILL] = function (slot0, slot1)
		slot0.mediator = NewYearFestivalMediator
		slot0.viewComponent = NewYearFestivalScene2
	end,
	[SCENE.NEWYEAR_BACKHILL_2022] = function (slot0, slot1)
		slot0.mediator = NewYearFestivalMediator
		slot0.viewComponent = NewYearFestival2022Scene
	end,
	[SCENE.NEWYEAR_BACKHILL_2023] = function (slot0, slot1)
		slot0.mediator = BackHillMediatorTemplate
		slot0.viewComponent = NewYearFestival2023Scene
	end,
	[SCENE.SPRING_TOWN] = function (slot0, slot1)
		slot0.mediator = NewYearFestivalMediator
		slot0.viewComponent = SpringFestivalTownScene2
	end,
	[SCENE.SPRING_FESTIVAL_BACKHILL_2022] = function (slot0, slot1)
		slot0.mediator = BackHillMediatorTemplate
		slot0.viewComponent = SpringFestivalBackHill2022Scene
	end,
	[SCENE.ACT_BOSS_BATTLE] = function (slot0, slot1)
		(function ()
			if not uv0 or uv0:isEnd() then
				return
			end

			if not uv0:getConfig("config_client").scene then
				return
			end

			uv1 = _G[slot0]
		end)()
		assert(ActivityBossSceneTemplate, "Activity_template not set scene in config_client: " .. (getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BOSS_BATTLE_MARK_2) and slot4.id or "NIL"))

		slot0.mediator = ActivityBossMediatorTemplate
		slot0.viewComponent = slot2
	end,
	[SCENE.ACT_BOSS_SPF] = function (slot0, slot1)
		slot0.mediator = ActivityBossMediatorTemplate
		slot0.viewComponent = ActivityBossSPFScene
	end,
	[SCENE.METACHARACTER] = function (slot0, slot1)
		slot0.mediator = MetaCharacterMediator
		slot0.viewComponent = MetaCharacterScene
	end,
	[SCENE.TECHNOLOGY_TREE_SCENE] = function (slot0, slot1)
		slot0.mediator = TechnologyTreeMediator
		slot0.viewComponent = TechnologyTreeScene
	end,
	[SCENE.CHALLENGE_MAIN_SCENE] = function (slot0, slot1)
		slot0.mediator = ChallengeMainMediator
		slot0.viewComponent = ChallengeMainScene
	end,
	[SCENE.HOLOLIVE_LINKLINK_SELECT_SCENE] = function (slot0, slot1)
		slot0.mediator = HoloLiveLinkLinkSelectMediator
		slot0.viewComponent = HoloLiveLinkLinkSelectScene
	end,
	[SCENE.ATTIRE] = function (slot0, slot1)
		slot0.mediator = AttireMediator
		slot0.viewComponent = AttireScene
	end,
	[SCENE.IDOL_MEDAL_COLLECTION_SCENE] = function (slot0, slot1)
		slot0.mediator = IdolMedalCollectionMediator
		slot0.viewComponent = IdolMedalCollectionView
	end,
	[SCENE.IDOL_MEDAL_COLLECTION_SCENE2] = function (slot0, slot1)
		slot0.mediator = IdolMedalCollectionMediator
		slot0.viewComponent = IdolMedalCollectionView2
	end,
	[SCENE.PHYSICS2D_TEST] = function (slot0, slot1)
		slot0.mediator = Physics2dMediator
		slot0.viewComponent = Physics2dScene
	end,
	[SCENE.THIRD_ANNIVERSARY_AKIBA] = function (slot0, slot1)
		slot0.mediator = ThirdAnniversarySquareMediator
		slot0.viewComponent = AkibaStreetScene
	end,
	[SCENE.BACKHILL_FIFTH_ANNIVERSARY] = function (slot0, slot1)
		slot0.mediator = BackHillMediatorTemplate
		slot0.viewComponent = BackHillFifthAnniversaryScene
	end,
	[SCENE.DOALINK_ISLAND] = function (slot0, slot1)
		slot0.mediator = DOALinkIslandMediator
		slot0.viewComponent = DOALinkIslandScene
	end,
	[SCENE.BACKYARD_THEME_TEMPLATE] = function (slot0, slot1)
		slot0.mediator = NewBackYardThemeTemplateMediator
		slot0.viewComponent = NewBackYardThemeTemplateLayer
	end,
	[SCENE.JIUJIU_EXPEDITION] = function (slot0, slot1)
		slot0.mediator = JiuJiuExpeditionGameMediator
		slot0.viewComponent = JiuJiuExpeditionGameView
	end,
	[SCENE.AIRFORCE_DRAGONEMPERY] = function (slot0, slot1)
		slot0.mediator = AirForceOfDragonEmperyMediator
		slot0.viewComponent = AirForceOfDragonEmperyUI
	end,
	[SCENE.EQUIPMENT_TRANSFORM] = function (slot0, slot1)
		slot0.mediator = EquipmentTransformTreeMediator
		slot0.viewComponent = EquipmentTransformTreeScene
	end,
	[SCENE.SPWEAPON_STOREHOUSE] = function (slot0, slot1)
		slot0.mediator = SpWeaponStoreHouseMediator
		slot0.viewComponent = SpWeaponStoreHouseScene
	end,
	[SCENE.WORLD_COLLECTION] = function (slot0, slot1)
		slot0.mediator = WorldMediaCollectionMediator
		slot0.viewComponent = WorldMediaCollectionScene
	end,
	[SCENE.DOA_MEDAL_COLLECTION_SCENE] = function (slot0, slot1)
		slot0.mediator = IdolMedalCollectionMediator
		slot0.viewComponent = DoaMedalCollectionView
	end,
	[SCENE.AMUSEMENT_PARK] = function (slot0, slot1)
		slot0.mediator = AmusementParkMediator
		slot0.viewComponent = AmusementParkScene
	end,
	[SCENE.AMUSEMENT_PARK2] = function (slot0, slot1)
		slot0.mediator = AmusementParkMediator
		slot0.viewComponent = AmusementParkScene2
	end,
	[SCENE.REDPACKEY] = function (slot0, slot1)
		slot0.mediator = RedPacketMediator
		slot0.viewComponent = RedPacketLayer
	end,
	[SCENE.REDPACKEYLOTTERY] = function (slot0, slot1)
		slot0.mediator = BeachPacketMediator
		slot0.viewComponent = BeachPacketLayer
	end,
	[SCENE.BACK_CHARGE] = function (slot0, slot1)
		slot0.mediator = BackChargeMediator
		slot0.viewComponent = BackChargeScene
	end,
	[SCENE.NEWMEIXIV4_SKIRMISH] = function (slot0, slot1)
		slot0.mediator = NewMeixiV4Mediator
		slot0.viewComponent = NewMeixiV4Scene
	end,
	[SCENE.IMAS_STAGE] = function (slot0, slot1)
		slot0.mediator = BackHillMediatorTemplate
		slot0.viewComponent = IdolMasterStageScene
	end,
	[SCENE.IDOLMASTER_MEDAL_COLLECTION_SCENE] = function (slot0, slot1)
		slot0.mediator = IdolMedalCollectionMediator
		slot0.viewComponent = IdolMasterMedalCollectionView
	end,
	[SCENE.CRUSING] = function (slot0, slot1)
		slot0.mediator = CrusingMediator
		slot0.viewComponent = CrusingScene
	end,
	[SCENE.SSSS_ACADEMY] = function (slot0, slot1)
		slot0.mediator = BackHillMediatorTemplate
		slot0.viewComponent = SSSSLinkAcademyScene
	end,
	[SCENE.SSSS_ACADEMY] = function (slot0, slot1)
		slot0.mediator = BackHillMediatorTemplate
		slot0.viewComponent = SSSSLinkAcademyScene
	end,
	[SCENE.MONOPOLY_WORLD] = function (slot0, slot1)
		slot0.mediator = MonopolyWorldMediator
		slot0.viewComponent = MonopolyWorldScene
	end,
	[SCENE.SSSS_MEDAL_COLLECTION] = function (slot0, slot1)
		slot0.mediator = MedalCollectionTemplateMediator
		slot0.viewComponent = SSSSMedalCollectionView
	end,
	[SCENE.WORLDINPICTURE] = function (slot0, slot1)
		slot0.mediator = WorldInPictureMediator
		slot0.viewComponent = WorldInPictureScene
	end,
	[SCENE.NEW_SERVER_CARNIVAL] = function (slot0, slot1)
		slot0.mediator = NewServerCarnivalMediator
		slot0.viewComponent = NewServerCarnivalScene
	end,
	[SCENE.BACKHILL_SUMMERPARK_2022] = function (slot0, slot1)
		slot0.mediator = BackHillMediatorTemplate
		slot0.viewComponent = BackHillSummerPark2022Scene
	end,
	[SCENE.BACKHILL_CAMPUSFESTIVAL_2022] = function (slot0, slot1)
		slot0.mediator = BackHillMediatorTemplate
		slot0.viewComponent = BackHillCampusFestival2022Scene
	end,
	[SCENE.MONOPOLY_PT] = function (slot0, slot1)
		slot0.mediator = MonopolyPtMediator
		slot0.viewComponent = MonopolyPtScene
	end,
	[SCENE.ATELIER_COMPOSITE] = function (slot0, slot1)
		slot0.mediator = AtelierCompositeMediator
		slot0.viewComponent = AtelierCompositeScene
	end,
	[SCENE.RYZA_URBAN_AREA] = function (slot0, slot1)
		slot0.mediator = BackHillMediatorTemplate
		slot0.viewComponent = RyzaUrbanAreaScene
	end,
	[SCENE.RYZA_TASK] = function (slot0, slot1)
		slot0.mediator = RyzaTaskMediator
		slot0.viewComponent = RyzaTaskScene
	end,
	[SCENE.RANDOM_DOCKYARD] = function (slot0, slot1)
		slot0.mediator = RandomDockYardMediator
		slot0.viewComponent = RandomDockYardScene
	end,
	[SCENE.HOTSPRING] = function (slot0, slot1)
		slot0.mediator = NewYearHotSpringMediator
		slot0.viewComponent = NewYearHotSpringScene
	end,
	[SCENE.HOTSPRING_SHOP] = function (slot0, slot1)
		slot0.mediator = NewYearHotSpringShopMediator
		slot0.viewComponent = NewYearHotSpringShopLayer
	end,
	[SCENE.HOTSPRING_REDPACKET] = function (slot0, slot1)
		slot0.mediator = BeachPacketMediator
		slot0.viewComponent = BeachPacketLayer
	end,
	[SCENE.SPRING_FESTIVAL_BACKHILL_2023] = function (slot0, slot1)
		slot0.mediator = SpringFestival2023Mediator
		slot0.viewComponent = SpringFestival2023Scene
	end
}

function SCENE.SetSceneInfo(slot0, slot1)
	assert(slot0.class == Context, "class error")
	switch(slot1, uv0, nil, slot0, slot1)

	slot0.scene = slot1
end

function SCENE.GetInvitationPage(slot0)
	slot2 = nil

	if slot0.getTempCfgTable(slot0).open_ui[1] == "login_year" then
		slot2 = AssignedShipScene
	elseif slot1 == "login_santa" then
		slot2 = AssignedShipForChristmasScene
	elseif slot1 == "shrine_year" then
		slot2 = AssignedShipForShrineScene
	elseif slot1 == "greeting_year" then
		slot2 = AssignedShipForGreetingScene
	end

	assert(slot2, slot1)

	return {
		mediator = AssignedShipMediator,
		viewComponent = slot2
	}
end

slot1 = {
	WorldMediator = function (slot0, slot1)
		if getProxy(WorldProxy).isProtoLock then
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_close"))

			return
		end

		slot3 = {}

		if not slot0.context.data.inSave then
			table.insert(slot3, function (slot0)
				WorldConst.ReqWorldCheck(slot0)
			end)
			table.insert(slot3, function (slot0)
				if nowWorld():CheckReset(true) then
					slot2 = pg.ConnectionMgr.GetInstance()

					slot2:Send(33112, {
						type = 1
					}, 33113, function (slot0)
						if slot0.result == 0 then
							if slot0.time == 0 then
								uv0:TransDefaultFleets()
								uv1:BuildWorld(World.TypeReset)
								uv1:NetUpdateWorldMapPressing({})
								nowWorld():CheckResetAward(PlayerConst.addTranDrop(slot0.drop_list))
								pg.TipsMgr.GetInstance():ShowTips(i18n("world_reset_success"))
							else
								uv0.expiredTime = slot0.time
							end

							uv2()
						else
							pg.TipsMgr.GetInstance():ShowTips(errorTip("world_reset_error_", slot0.result))
						end
					end)
				elseif slot1:CheckResetProgress() then
					slot2 = pg.ConnectionMgr.GetInstance()

					slot2:Send(33112, {
						type = 2
					}, 33113, function (slot0)
						if slot0.result == 0 then
							uv0:NetUpdateWorldSairenChapter(slot0.sairen_chapter)
							uv1()
						else
							pg.TipsMgr.GetInstance():ShowTips(errorTip("world_reset_error_", slot0.result))
						end
					end)
				else
					slot0()
				end
			end)
			table.insert(slot3, function (slot0)
				pg.NewStoryMgr.GetInstance():Play(pg.gameset.world_starting_story.description[1], slot0)
			end)
			table.insert(slot3, function (slot0)
				if not nowWorld():IsActivate() then
					slot2, slot3 = slot1:BuildFormationIds()
					slot4, slot5 = nil

					if slot1:IsRookie() then
						slot4, slot5 = WorldConst.GetRealmRookieId(slot1:GetRealm())
					else
						slot5 = 2
						slot4 = 2
					end

					pg.m02:sendNotification(GAME.GO_SCENE, SCENE.WORLD_FLEET_SELECT, {
						type = slot2,
						fleets = slot3,
						mapId = slot4,
						entranceId = slot5
					})
				elseif slot1:IsSystemOpen(WorldConst.SystemDailyTask) then
					slot1:GetTaskProxy():checkDailyTask(slot0)
				else
					slot0()
				end
			end)
		end

		seriesAsync(slot3, slot1)
	end,
	WorldMediaCollectionMediator = function (slot0, slot1)
		WorldConst.ReqWorldCheck(slot1)
	end,
	MailMediator = function (slot0, slot1)
		WorldConst.ReqWorldCheck(slot1)
	end
}

function SCENE.CheckPreloadData(slot0, slot1)
	switch(slot0.context.mediator.__cname, uv0, function (slot0, slot1)
		slot1()
	end, slot0, slot1)
end
