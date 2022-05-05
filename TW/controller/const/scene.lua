SCENE = {
	SHIPBLUEPRINT = "shipblueprint",
	SINGLE_ACTIVITY = "single activity",
	EQUIPDEV = "scene equip dev",
	EQUIPMENT_TRANSFORM = "equip transform",
	COMMANDERINFO = "scene commander info",
	ANNIVERSARY = "anniversary",
	IMAS_STAGE = "IdolMaster Stage",
	COMBATLOAD = "scene combat load",
	ANSWER = "answer",
	WORLDBOSS = "scene worldboss",
	HOLOLIVE_MEDAL = "hololive medal",
	COURTYARD = "scene court yard",
	NEWYEAR_BACKHILL_2022 = "scene NEWYEAR BACKHILL 2022",
	PLAYER_INFO = "scene player info",
	SETTINGS = "scene settings",
	SPRING_TOWN = "springfestival town",
	CHUZHENG = "scene chuzheng",
	GETBOAT = "scene get boat",
	ACT_BOSS_SPF = "act boss spf",
	BACKYARD_THEME_TEMPLATE = "backyard theme template",
	NAVALACADEMYSCENE = "naval academy scene",
	GUILD = "scene guild",
	CHARGE = "scene charge",
	SKINSHOP = "scene skinshop",
	HOLOLIVE_LINKLINK_SELECT_SCENE = "hololive linklink select scene",
	LEVEL = "scene level",
	SUMMARY = "summary",
	CLASS = "scene class",
	NEWYEAR_SQUARE = "newyear square",
	SELECT_TRANSFORM_EQUIPMENT = "select transform equipment",
	MUSIC_FESTIVAL = "music festival",
	MONOPOLY_WORLD = "MONOPOLY WORLD",
	DAILYLEVEL = "scene dailylevel",
	NEWGUILD = "scene newguild",
	SHIP_PROFILE = "ship profile",
	CRUSING = "crusing",
	TECHNOLOGY_TREE_SCENE = "technology tree scene",
	TECHNOLOGY = "technology",
	TRAININGCAMP = "trainingcamp",
	IDOL_MEDAL_COLLECTION_SCENE2 = "IDOL_MEDAL_COLLECTION_SCENE2",
	LINK_LINK = "link link",
	EQUIPSYNTHESIS = "scene equip synthesis",
	REDPACKEY = "scene RED PACKEY",
	EVENT = "scene event",
	REFLUX = "reflux",
	FRIEND = "scene friend",
	DOA_MEDAL_COLLECTION_SCENE = "scene doa medal collection",
	BATTLE = "scene battle",
	PROPINFO = "scene prop info",
	WORLD_COLLECTION = "world collection",
	THIRD_ANNIVERSARY_AKIBA = "third anniversary Akiba",
	VOTE = "scene vote",
	LOGIN = "scene login",
	PHYSICS2D_TEST = "physics2d test",
	MAINUI = "scene mainUI",
	MUSIC_FESTIVAL2 = "music festival 2",
	NEWMEIXIV4_SKIRMISH = "newmeixiv4 skirmish",
	ACTIVITY = "scene activity",
	SUMMER_FEAST = "summer feast",
	BULLETINBOARD = "scene bulletinboard",
	AMUSEMENT_PARK = "amusement park",
	IDOL_MEDAL_COLLECTION_SCENE = "idol medal collection scene",
	COMMANDROOM = "scene command room",
	BACKYARD = "scene court yard",
	SSSS_ACADEMY = "SSSS ACADEMY",
	PUBLIC_GUILD = "public guild",
	BIANDUI = "scene biandui",
	RESOLVEEQUIP = "scene resolve equip",
	CARD_PAIRS = "card pairs",
	NEWYEAR_BACKHILL = "scene NEWYEAR BACKHILL",
	COLLECTSHIP = "scene collect ship",
	WORLD_FLEET_SELECT = "world fleet select",
	IDOLMASTER_MEDAL_COLLECTION_SCENE = "idolmaster medal collection scent",
	ATTIRE = "scene attire",
	COLORING = "scene coloring",
	SHOP = "scene shop",
	NAVALTACTICS = "naval tactics",
	ACT_BOSS_BATTLE = "act boss battle",
	TRANSITION = "scene transition",
	DOCKYARD = "scene dockyard",
	TASK = "scene task",
	JIUJIU_EXPEDITION = "jiujiu expedition ",
	WORLDINPICTURE = "world in picture",
	NEW_SERVER_CARNIVAL = "new server carnival",
	CREATE_PLAYER = "scene create player",
	CHALLENGE_MAIN_SCENE = "challenge main scene",
	RESOLVESHIPS = "scene resolve ships",
	BACK_CHARGE = "back charge",
	SHIPINFO = "scene shipinfo",
	WORLD_FORMATION = "scene world formation",
	SSSS_MEDAL_COLLECTION = "SSSS_MEDAL_COLLECTION",
	DOALINK_ISLAND = "scene DOALink Island",
	SNAPSHOT = "snapshot",
	SELTECHNOLOGY = "seltechnology",
	INVITATION = "scene invitation",
	UPGRADESTAR = "scene upgrade star",
	CHARGE_MENU = "scene charge_menu",
	EQUIPSCENE = "scene equip",
	WORLD = "scene world",
	DEPOTSCENE = "scene depot scene",
	EXERCISEFORMATION = "scene exerciseformation",
	AIRFORCE_DRAGONEMPERY = "scene AirForceOfDragonEmpery",
	SPRING_FESTIVAL_BACKHILL_2022 = "springfestival BackHill 2022",
	BILLBOARD = "scene billboard",
	METACHARACTER = "metacharacter",
	MILITARYEXERCISE = " scene militaryexercise",
	ACT_BOSS_BRISTOL = "scene act boss Bristol",
	AMUSEMENT_PARK2 = "amusement park 2"
}

function SCENE.SetSceneInfo(slot0, slot1)
	if slot1 == SCENE.LOGIN then
		slot0.mediator = LoginMediator
		slot0.viewComponent = LoginScene
		slot0.cleanStack = true
	elseif slot1 == SCENE.CREATE_PLAYER then
		slot0.mediator = NewPlayerMediator
		slot0.viewComponent = NewPlayerScene
	elseif slot1 == SCENE.DOCKYARD then
		slot0.mediator = DockyardMediator
		slot0.viewComponent = DockyardScene
	elseif slot1 == SCENE.GETBOAT then
		slot0.mediator = BuildShipMediator
		slot0.viewComponent = BuildShipScene
	elseif slot1 == SCENE.CHANGEEQUIP then
		-- Nothing
	elseif slot1 == SCENE.COURTYARD then
		slot0.mediator = CourtYardMediator
		slot0.viewComponent = CourtYardScene
	elseif slot1 == SCENE.LEVEL then
		slot0.mediator = LevelMediator2
		slot0.viewComponent = LevelScene
	elseif slot1 == SCENE.WORLD then
		slot0.mediator = WorldMediator
		slot0.viewComponent = WorldScene
	elseif slot1 == SCENE.WORLD_FORMATION then
		slot0.mediator = WorldFormationMediator
		slot0.viewComponent = WorldFormationUI
	elseif slot1 == SCENE.WORLD_FLEET_SELECT then
		slot0.mediator = WorldFleetSelectMediator
		slot0.viewComponent = WorldFleetSelectLayer
	elseif slot1 == SCENE.BIANDUI then
		slot0.mediator = FormationMediator
		slot0.viewComponent = FormationUI
	elseif slot1 == SCENE.EQUIPDEV then
		slot0.mediator = EquipDevMediator
		slot0.viewComponent = EquipDevUI
	elseif slot1 == SCENE.SHIPINFO then
		slot0.mediator = ShipMainMediator
		slot0.viewComponent = ShipMainScene
	elseif slot1 == SCENE.EQUIPSCENE then
		slot0.mediator = EquipmentMediator
		slot0.viewComponent = StoreHouseScene
	elseif slot1 == SCENE.SELECT_TRANSFORM_EQUIPMENT then
		slot0.mediator = StoreHouseMediatorTransformVer
		slot0.viewComponent = StoreHouseSceneTransformVer
	elseif slot1 == SCENE.MAINUI then
		slot0.mediator = NewMainMediator
		slot0.viewComponent = NewMainScene
		slot0.cleanStack = true
	elseif slot1 == SCENE.TRANSITION then
		slot0.mediator = TransitionMediator
		slot0.viewComponent = TransitionUI
	elseif slot1 == SCENE.COMBATLOAD then
		slot0.mediator = CombatLoadMediator
		slot0.viewComponent = CombatLoadUI
	elseif slot1 == SCENE.BATTLE then
		slot0.mediator = BattleMediator
		slot0.viewComponent = BattleScene
	elseif slot1 == SCENE.EQUIPSYNTHESIS then
		slot0.mediator = EquipSynthesisMediator
		slot0.viewComponent = EquipSynthesisScene
	elseif slot1 == SCENE.TASK then
		slot0.mediator = TaskMediator
		slot0.viewComponent = TaskScene
	elseif slot1 == SCENE.NAVALACADEMYSCENE then
		slot0.mediator = NavalAcademyMediator
		slot0.viewComponent = NavalAcademyScene
	elseif slot1 == SCENE.NAVALTACTICS then
		slot0.mediator = NewNavalTacticsMediator
		slot0.viewComponent = NewNavalTacticsLayer
	elseif slot1 == SCENE.SETTINGS then
		slot0.mediator = NewSettingsMediator
		slot0.viewComponent = NewSettingsScene
	elseif slot1 == SCENE.COLLECTSHIP then
		slot0.mediator = CollectionMediator
		slot0.viewComponent = CollectionScene
	elseif slot1 == SCENE.EVENT then
		slot0.mediator = EventMediator
		slot0.viewComponent = EventListScene
	elseif slot1 == SCENE.MILITARYEXERCISE then
		slot0.mediator = MilitaryExerciseMediator
		slot0.viewComponent = MilitaryExerciseScene
	elseif slot1 == SCENE.PLAYER_INFO then
		slot0.mediator = PlayerVitaeMediator
		slot0.viewComponent = PlayerVitaeScene
	elseif slot1 == SCENE.SHIP_PROFILE then
		slot0.mediator = ShipProfileMediator
		slot0.viewComponent = ShipProfileScene
	elseif slot1 == SCENE.FRIEND then
		slot0.mediator = FriendMediator
		slot0.viewComponent = FriendScene
	elseif slot1 == SCENE.EXERCISEFORMATION then
		slot0.mediator = DefenseFormationMedator
		slot0.viewComponent = DefenseFormationScene
	elseif slot1 == SCENE.DAILYLEVEL then
		slot0.mediator = DailyLevelMediator
		slot0.viewComponent = DailyLevelScene
	elseif slot1 == SCENE.CHARGE then
		slot0.mediator = ChargeMediator
		slot0.viewComponent = ChargeScene
	elseif slot1 == SCENE.CHARGE_MENU then
		slot0.mediator = ChargeMenuMediator
		slot0.viewComponent = ChargeMenuScene
	elseif slot1 == SCENE.ACTIVITY then
		slot0.mediator = ActivityMediator
		slot0.viewComponent = ActivityMainScene
	elseif slot1 == SCENE.SINGLE_ACTIVITY then
		slot0.mediator = ActivitySingleMediator
		slot0.viewComponent = ActivitySingleScene
	elseif slot1 == SCENE.GUILD then
		slot0.mediator = GuildMainMediator
		slot0.viewComponent = GuildMainScene
	elseif slot1 == SCENE.PUBLIC_GUILD then
		slot0.mediator = PublicGuildMainMediator
		slot0.viewComponent = PublicGuildMainScene
	elseif slot1 == SCENE.NEWGUILD then
		slot0.mediator = NewGuildMediator
		slot0.viewComponent = NewGuildScene
	elseif slot1 == SCENE.BILLBOARD then
		slot0.mediator = BillboardMediator
		slot0.viewComponent = BillboardScene
	elseif slot1 == SCENE.SHOP then
		slot0.mediator = NewShopsMediator
		slot0.viewComponent = NewShopsScene
	elseif slot1 == SCENE.VOTE then
		slot0.mediator = VoteMediator
		slot0.viewComponent = VoteScene
	elseif slot1 == SCENE.CLASS then
		slot0.mediator = ClassMediator
		slot0.viewComponent = ClassLayer
	elseif slot1 == SCENE.COMMANDROOM then
		slot0.mediator = CommandRoomMediator
		slot0.viewComponent = CommandRoomScene
	elseif slot1 == SCENE.COMMANDERINFO then
		slot0.mediator = CommanderInfoMediator
		slot0.viewComponent = CommanderInfoScene
	elseif slot1 == SCENE.COLORING then
		slot0.mediator = ColoringMediator
		slot0.viewComponent = ColoringScene
	elseif slot1 == SCENE.CARD_PAIRS then
		slot0.mediator = CardPairsMediator
		slot0.viewComponent = CardPairsScene
	elseif slot1 == SCENE.LINK_LINK then
		slot0.mediator = LinkLinkMediator
		slot0.viewComponent = LinkLinkScene
	elseif slot1 == SCENE.ANSWER then
		slot0.mediator = AnswerMediator
		slot0.viewComponent = AnswerScene
	elseif slot1 == SCENE.TECHNOLOGY then
		slot0.mediator = TechnologyMediator
		slot0.viewComponent = TechnologyScene
	elseif slot1 == SCENE.SHIPBLUEPRINT then
		slot0.mediator = ShipBluePrintMediator
		slot0.viewComponent = ShipBluePrintScene
	elseif slot1 == SCENE.SELTECHNOLOGY then
		slot0.mediator = SelectTechnologyMediator
		slot0.viewComponent = SelectTechnologyLayer
	elseif slot1 == SCENE.ANNIVERSARY then
		slot0.mediator = AnniversaryMediator
		slot0.viewComponent = AnniversaryScene
	elseif slot1 == SCENE.REFLUX then
		slot0.mediator = RefluxMediator
		slot0.viewComponent = RefluxScene
	elseif slot1 == SCENE.SUMMARY then
		slot0.mediator = PlayerSummaryInfoMediator
		slot0.viewComponent = PlayerSecondSummaryInfoScene
	elseif slot1 == SCENE.SNAPSHOT then
		slot0.mediator = SnapshotSceneMediator
		slot0.viewComponent = SnapshotScene
	elseif slot1 == SCENE.TRAININGCAMP then
		slot0.mediator = TrainingCampMediator
		slot0.viewComponent = TrainingCampScene
	elseif slot1 == SCENE.ACT_BOSS_BATTLE then
		slot0.mediator = ActivityBossMediatorTemplate
		slot0.viewComponent = ActivityBossAisaikesiScene
	elseif slot1 == SCENE.BULLETINBOARD then
		slot0.mediator = BulletinBoardMediator
		slot0.viewComponent = BulletinBoardLayer
	elseif slot1 == SCENE.SKINSHOP then
		slot0.mediator = SkinShopMediator
		slot0.viewComponent = SkinShopScene
	elseif slot1 == SCENE.WORLDBOSS then
		slot0.mediator = WorldBossMediator
		slot0.viewComponent = WorldBossScene
	elseif slot1 == SCENE.INVITATION then
		slot2 = SCENE.GetInvitationPage(slot0.data.itemVO)
		slot0.mediator = slot2.mediator
		slot0.viewComponent = slot2.viewComponent
	elseif slot1 == SCENE.SUMMER_FEAST then
		slot0.mediator = SummerFeastMediator
		slot0.viewComponent = SummerFeastScene
	elseif slot1 == SCENE.MUSIC_FESTIVAL then
		slot0.mediator = MusicFestivalMediator
		slot0.viewComponent = MusicFestivalScene
	elseif slot1 == SCENE.MUSIC_FESTIVAL2 then
		slot0.mediator = MusicFestivalMediator
		slot0.viewComponent = MusicFestivalScene2
	elseif slot1 == SCENE.HOLOLIVE_MEDAL then
		slot0.mediator = HololiveMedalCollectionMediator
		slot0.viewComponent = HololiveMedalCollectionView
	elseif slot1 == SCENE.NEWYEAR_SQUARE then
		slot0.mediator = NewYearFestivalMediator
		slot0.viewComponent = NewYearFestivalScene
	elseif slot1 == SCENE.NEWYEAR_BACKHILL then
		slot0.mediator = NewYearFestivalMediator
		slot0.viewComponent = NewYearFestivalScene2
	elseif slot1 == SCENE.NEWYEAR_BACKHILL_2022 then
		slot0.mediator = NewYearFestivalMediator
		slot0.viewComponent = NewYearFestival2022Scene
	elseif slot1 == SCENE.SPRING_TOWN then
		slot0.mediator = NewYearFestivalMediator
		slot0.viewComponent = SpringFestivalTownScene
	elseif slot1 == SCENE.SPRING_FESTIVAL_BACKHILL_2022 then
		slot0.mediator = BackHillMediatorTemplate
		slot0.viewComponent = SpringFestivalBackHill2022Scene
	elseif slot1 == SCENE.ACT_BOSS_SPF then
		slot0.mediator = ActivityBossMediatorTemplate
		slot0.viewComponent = ActivityBossSPFScene
	elseif slot1 == SCENE.ACT_BOSS_BRISTOL then
		slot0.mediator = ActivityBossMediatorTemplate
		slot0.viewComponent = ActivityBossBristolScene
	elseif slot1 == SCENE.METACHARACTER then
		slot0.mediator = MetaCharacterMediator
		slot0.viewComponent = MetaCharacterScene
	elseif slot1 == SCENE.TECHNOLOGY_TREE_SCENE then
		slot0.mediator = TechnologyTreeMediator
		slot0.viewComponent = TechnologyTreeScene
	elseif slot1 == SCENE.CHALLENGE_MAIN_SCENE then
		slot0.mediator = ChallengeMainMediator
		slot0.viewComponent = ChallengeMainScene
	elseif slot1 == SCENE.HOLOLIVE_LINKLINK_SELECT_SCENE then
		slot0.mediator = HoloLiveLinkLinkSelectMediator
		slot0.viewComponent = HoloLiveLinkLinkSelectScene
	elseif slot1 == SCENE.ATTIRE then
		slot0.mediator = AttireMediator
		slot0.viewComponent = AttireScene
	elseif slot1 == SCENE.IDOL_MEDAL_COLLECTION_SCENE then
		slot0.mediator = IdolMedalCollectionMediator
		slot0.viewComponent = IdolMedalCollectionView
	elseif slot1 == SCENE.IDOL_MEDAL_COLLECTION_SCENE2 then
		slot0.mediator = IdolMedalCollectionMediator
		slot0.viewComponent = IdolMedalCollectionView2
	elseif slot1 == SCENE.PHYSICS2D_TEST then
		slot0.mediator = Physics2dMediator
		slot0.viewComponent = Physics2dScene
	elseif slot1 == SCENE.THIRD_ANNIVERSARY_AKIBA then
		slot0.mediator = ThirdAnniversarySquareMediator
		slot0.viewComponent = AkibaStreetScene
	elseif slot1 == SCENE.DOALINK_ISLAND then
		slot0.mediator = DOALinkIslandMediator
		slot0.viewComponent = DOALinkIslandScene
	elseif slot1 == SCENE.BACKYARD_THEME_TEMPLATE then
		slot0.mediator = NewBackYardThemeTemplateMediator
		slot0.viewComponent = NewBackYardThemeTemplateLayer
	elseif slot1 == SCENE.JIUJIU_EXPEDITION then
		slot0.mediator = JiuJiuExpeditionGameMediator
		slot0.viewComponent = JiuJiuExpeditionGameView
	elseif slot1 == SCENE.AIRFORCE_DRAGONEMPERY then
		slot0.mediator = AirForceOfDragonEmperyMediator
		slot0.viewComponent = AirForceOfDragonEmperyUI
	elseif slot1 == SCENE.EQUIPMENT_TRANSFORM then
		slot0.mediator = EquipmentTransformTreeMediator
		slot0.viewComponent = EquipmentTransformTreeScene
	elseif slot1 == SCENE.WORLD_COLLECTION then
		slot0.mediator = WorldMediaCollectionMediator
		slot0.viewComponent = WorldMediaCollectionScene
	elseif slot1 == SCENE.DOA_MEDAL_COLLECTION_SCENE then
		slot0.mediator = IdolMedalCollectionMediator
		slot0.viewComponent = DoaMedalCollectionView
	elseif slot1 == SCENE.AMUSEMENT_PARK then
		slot0.mediator = AmusementParkMediator
		slot0.viewComponent = AmusementParkScene
	elseif slot1 == SCENE.AMUSEMENT_PARK2 then
		slot0.mediator = AmusementParkMediator
		slot0.viewComponent = AmusementParkScene2
	elseif slot1 == SCENE.REDPACKEY then
		slot0.mediator = RedPacketMediator
		slot0.viewComponent = RedPacketLayer
	elseif slot1 == SCENE.BACK_CHARGE then
		slot0.mediator = BackChargeMediator
		slot0.viewComponent = BackChargeScene
	elseif slot1 == SCENE.NEWMEIXIV4_SKIRMISH then
		slot0.mediator = NewMeixiV4Mediator
		slot0.viewComponent = NewMeixiV4Scene
	elseif slot1 == SCENE.IMAS_STAGE then
		slot0.mediator = BackHillMediatorTemplate
		slot0.viewComponent = IdolMasterStageScene
	elseif slot1 == SCENE.IDOLMASTER_MEDAL_COLLECTION_SCENE then
		slot0.mediator = IdolMedalCollectionMediator
		slot0.viewComponent = IdolMasterMedalCollectionView
	elseif slot1 == SCENE.CRUSING then
		slot0.mediator = CrusingMediator
		slot0.viewComponent = CrusingScene
	elseif slot1 == SCENE.SSSS_ACADEMY then
		slot0.mediator = BackHillMediatorTemplate
		slot0.viewComponent = SSSSLinkAcademyScene
	elseif slot1 == SCENE.SSSS_ACADEMY then
		slot0.mediator = BackHillMediatorTemplate
		slot0.viewComponent = SSSSLinkAcademyScene
	elseif slot1 == SCENE.MONOPOLY_WORLD then
		slot0.mediator = MonopolyWorldMediator
		slot0.viewComponent = MonopolyWorldScene
	elseif slot1 == SCENE.SSSS_MEDAL_COLLECTION then
		slot0.mediator = MedalCollectionTemplateMediator
		slot0.viewComponent = SSSSMedalCollectionView
	elseif slot1 == SCENE.WORLDINPICTURE then
		slot0.mediator = WorldInPictureMediator
		slot0.viewComponent = WorldInPictureScene
	elseif slot1 == SCENE.NEW_SERVER_CARNIVAL then
		slot0.mediator = NewServerCarnivalMediator
		slot0.viewComponent = NewServerCarnivalScene
	end

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

	return {
		mediator = AssignedShipMediator,
		viewComponent = slot2
	}
end
