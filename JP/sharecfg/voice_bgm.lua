pg = pg or {}
pg.voice_bgm = rawget(pg, "voice_bgm") or setmetatable({
	__name = "voice_bgm"
}, confNEO)
pg.base = pg.base or {}
pg.base.voice_bgm = {}

(function ()
	pg.base.voice_bgm.ActivityMainScene = {
		default_bgm = "main",
		special_bgm = "",
		bgm = "main"
	}
	pg.base.voice_bgm.HoloLiveLinkLinkSelectScene = {
		default_bgm = "holo-fff-inst",
		special_bgm = "",
		bgm = "holo-fff-inst"
	}
	pg.base.voice_bgm.HololiveMedalCollectionView = {
		default_bgm = "holo-inochi-inst",
		special_bgm = "",
		bgm = "holo-inochi-inst"
	}
	pg.base.voice_bgm.MusicFestivalUI = {
		default_bgm = "azumaster-ins",
		special_bgm = "",
		bgm = "azumaster-ins"
	}
	pg.base.voice_bgm.NewyearFestivalScene = {
		default_bgm = "newyear2",
		special_bgm = "",
		bgm = "newyear2"
	}
	pg.base.voice_bgm.ActivityBossBattleScene = {
		default_bgm = "main",
		special_bgm = "",
		bgm = "main"
	}
	pg.base.voice_bgm.ActivityBossBattleScene2 = {
		default_bgm = "main",
		special_bgm = "",
		bgm = "main"
	}
	pg.base.voice_bgm.ActivityBossBattleScene3 = {
		default_bgm = "cw-level",
		special_bgm = "",
		bgm = "cw-level"
	}
	pg.base.voice_bgm.CourtYardScene = {
		default_bgm = "backyard",
		special_bgm = "",
		bgm = "backyard"
	}
	pg.base.voice_bgm.BattleScene = {
		default_bgm = "battle-1",
		special_bgm = "",
		bgm = "battle-1"
	}
	pg.base.voice_bgm.DailyLevelScene = {
		default_bgm = "level",
		special_bgm = "",
		bgm = "level"
	}
	pg.base.voice_bgm.MilitaryExerciseScene = {
		default_bgm = "level",
		special_bgm = "",
		bgm = "level"
	}
	pg.base.voice_bgm.CommanderCatScene = {
		default_bgm = "backyard",
		special_bgm = "",
		bgm = "backyard"
	}
	pg.base.voice_bgm.NewCommanderScene = {
		default_bgm = "backyard",
		special_bgm = "",
		bgm = "backyard"
	}
	pg.base.voice_bgm.NewPlayerScene = {
		default_bgm = "main",
		special_bgm = "",
		bgm = "main"
	}
	pg.base.voice_bgm.LoginScene = {
		default_bgm = "nier-ruinscity-a-1",
		special_bgm = "",
		bgm = "nier-ruinscity-a-1"
	}
	pg.base.voice_bgm.NewMainScene = {
		default_bgm = "main",
		special_bgm = "",
		bgm = "main"
	}
	pg.base.voice_bgm.HoloLiveLinkGameView = {
		default_bgm = "holo-fff-inst",
		special_bgm = "",
		bgm = "holo-fff-inst"
	}
	pg.base.voice_bgm.CollectionScene = {
		default_bgm = "main",
		special_bgm = "",
		bgm = "main"
	}
	pg.base.voice_bgm.ActivityBossSPFScene = {
		default_bgm = "level02",
		special_bgm = "",
		bgm = "level02"
	}
	pg.base.voice_bgm.SpringFestivalTownScene = {
		default_bgm = "story-china",
		special_bgm = "",
		bgm = "story-china"
	}
	pg.base.voice_bgm.Match3GameUI = {
		default_bgm = "backyard",
		special_bgm = "",
		bgm = "backyard"
	}
	pg.base.voice_bgm.ActivityBossAisaikesiScene = {
		default_bgm = "main",
		special_bgm = "",
		bgm = "main"
	}
	pg.base.voice_bgm.FriendScene = {
		default_bgm = "main",
		special_bgm = "",
		bgm = "main"
	}
	pg.base.voice_bgm.WorldScene = {
		default_bgm = "level02",
		special_bgm = "",
		bgm = "level02"
	}
	pg.base.voice_bgm.ShipBluePrintScene = {
		default_bgm = "main",
		special_bgm = "",
		bgm = "main"
	}
	pg.base.voice_bgm.MusicFestivalScene2 = {
		default_bgm = "idol-BlueSpirit-inst",
		special_bgm = "",
		bgm = "idol-BlueSpirit-inst"
	}
	pg.base.voice_bgm.ActivityShop51032 = {
		default_bgm = "story-startravel",
		special_bgm = "",
		bgm = "story-startravel"
	}
	pg.base.voice_bgm.ActivityShop50486 = {
		default_bgm = "story-wanderingcity-future",
		special_bgm = "",
		bgm = "story-wanderingcity-future"
	}
	pg.base.voice_bgm.ActivityShop50430 = {
		default_bgm = "story-china-0226-pv",
		special_bgm = "",
		bgm = "story-china-0226-pv"
	}
	pg.base.voice_bgm.ActivityShop50464 = {
		default_bgm = "theme-merkuriameta",
		special_bgm = "",
		bgm = "theme-merkuriameta"
	}
	pg.base.voice_bgm.ActivityShop6035 = {
		default_bgm = "doa_story1",
		special_bgm = "",
		bgm = "doa_story1"
	}
	pg.base.voice_bgm.ActivityShop50807 = {
		default_bgm = "doa_huanzhuang",
		special_bgm = "",
		bgm = "doa_huanzhuang"
	}
	pg.base.voice_bgm.ActivityShop50829 = {
		default_bgm = "story-tulipa",
		special_bgm = "",
		bgm = "story-tulipa"
	}
	pg.base.voice_bgm.ActivityShop50611 = {
		default_bgm = "theme-hrr",
		special_bgm = "",
		bgm = "theme-hrr"
	}
	pg.base.voice_bgm.ActivityShop50655 = {
		default_bgm = "story-magicalnight-pv",
		special_bgm = "",
		bgm = "story-magicalnight-pv"
	}
	pg.base.voice_bgm.BuildShipScene = {
		default_bgm = "main",
		special_bgm = "",
		bgm = "main"
	}
	pg.base.voice_bgm.VolleyballGameView = {
		default_bgm = "doa_story1",
		special_bgm = "",
		bgm = "doa_story1"
	}
	pg.base.voice_bgm.DOALinkIslandScene = {
		default_bgm = "doa_story1",
		special_bgm = "",
		bgm = "doa_story1"
	}
	pg.base.voice_bgm.GuildMainScene = {
		default_bgm = "story-richang",
		special_bgm = "",
		bgm = "story-richang"
	}
	pg.base.voice_bgm.LevelScene = {
		default_bgm = "SailAwayJustice",
		special_bgm = "",
		bgm = "SailAwayJustice"
	}
	pg.base.voice_bgm.WorldBossScene = {
		default_bgm = "bsm-3",
		special_bgm = "",
		bgm = "bsm-3"
	}
	pg.base.voice_bgm.NewYearFestivalScene2 = {
		default_bgm = "newyear2",
		special_bgm = "",
		bgm = "newyear2"
	}
	pg.base.voice_bgm.SpringFestivalTownScene2 = {
		default_bgm = "main-chunjie2",
		special_bgm = "",
		bgm = "main-chunjie2"
	}
	pg.base.voice_bgm.PlayerSecondSummaryInfoScene = {
		default_bgm = "login",
		special_bgm = "",
		bgm = "login"
	}
	pg.base.voice_bgm.AmusementParkScene = {
		default_bgm = "story-richang",
		special_bgm = "",
		bgm = "story-richang"
	}
	pg.base.voice_bgm.AmusementParkShopPage = {
		default_bgm = "story-richang",
		special_bgm = "",
		bgm = "story-richang"
	}
	pg.base.voice_bgm.NewMeixiV4Scene = {
		default_bgm = "level02",
		special_bgm = "",
		bgm = "level02"
	}
	pg.base.voice_bgm.IdolMasterStageScene = {
		default_bgm = "idom-GOMYWAY",
		special_bgm = "",
		bgm = "idom-GOMYWAY"
	}
	pg.base.voice_bgm.ChargeScene = {
		default_bgm = "main",
		special_bgm = "",
		bgm = "main"
	}
	pg.base.voice_bgm.AmusementParkScene2 = {
		default_bgm = "Story-richang",
		special_bgm = "",
		bgm = "Story-richang"
	}
	pg.base.voice_bgm.CrusingScene = {
		default_bgm = "Blueocean-image",
		special_bgm = "",
		bgm = "Blueocean-image"
	}
	pg.base.voice_bgm.SSSSMedalCollectionView = {
		default_bgm = "bsm-2",
		special_bgm = "",
		bgm = "Bsm-2"
	}
	pg.base.voice_bgm.MonopolyWorldScene = {
		default_bgm = "story-richang",
		special_bgm = "",
		bgm = "story-richang"
	}
	pg.base.voice_bgm.SSSSLinkAcademyScene = {
		default_bgm = "ssss-az-pv",
		special_bgm = "",
		bgm = "ssss-1114A"
	}
	pg.base.voice_bgm.GridGameView = {
		default_bgm = "ssss-az-pv",
		special_bgm = "",
		bgm = "ssss-1114A"
	}
	pg.base.voice_bgm.ActivityBossBristolScene = {
		default_bgm = "xinnong-3",
		special_bgm = "",
		bgm = "xinnong-3"
	}
	pg.base.voice_bgm.SpringFestivalBackHill2022Scene = {
		default_bgm = "main-chunjie-pv",
		special_bgm = "",
		bgm = "main-chunjie-pv"
	}
	pg.base.voice_bgm.WorldInPictureScene = {
		default_bgm = "main-chunjie",
		special_bgm = "",
		bgm = "main-chunjie"
	}
	pg.base.voice_bgm.RedPacketLayer = {
		default_bgm = "main-chunjie2",
		special_bgm = "",
		bgm = "main-chunjie2"
	}
	pg.base.voice_bgm.ColoringScene = {
		default_bgm = "main-chunjie",
		special_bgm = "",
		bgm = "main-chunjie"
	}
	pg.base.voice_bgm.Fushun3GameView = {
		default_bgm = "main-chunjie-pv",
		special_bgm = "",
		bgm = "main-chunjie-pv"
	}
	pg.base.voice_bgm.BackHillFifthAnniversaryScene = {
		default_bgm = "Main-chunjie-pv",
		special_bgm = "",
		bgm = "Main-chunjie-pv"
	}
	pg.base.voice_bgm.ActivityBossJofferScene = {
		default_bgm = "theme-richelieu",
		special_bgm = "",
		bgm = "theme-richelieu"
	}
	pg.base.voice_bgm.IceCreamGameView = {
		default_bgm = "bar-soft",
		special_bgm = "",
		bgm = "bar-soft"
	}
	pg.base.voice_bgm.CookGameView = {
		default_bgm = "bar-soft",
		special_bgm = "",
		bgm = "bar-soft"
	}
	pg.base.voice_bgm.BackHillCampusFestival2022Scene = {
		default_bgm = "blueocean-image",
		special_bgm = "",
		bgm = "blueocean-image"
	}
	pg.base.voice_bgm.ActivityBossAlbionScene = {
		default_bgm = "theme-royalknights-battle",
		special_bgm = "",
		bgm = "theme-royalknights-battle"
	}
	pg.base.voice_bgm.RyzaMiniGameView = {
		default_bgm = "ryza-5",
		special_bgm = "",
		bgm = "ryza-5"
	}
	pg.base.voice_bgm.RyzaUrbanAreaScene = {
		default_bgm = "ryza-4",
		special_bgm = "",
		bgm = "ryza-4"
	}
	pg.base.voice_bgm.RyzaTaskScene = {
		default_bgm = "ryza-2",
		special_bgm = "",
		bgm = "ryza-2"
	}
	pg.base.voice_bgm.AtelierCompositeScene = {
		default_bgm = "ryza-10",
		special_bgm = "",
		bgm = "ryza-10"
	}
	pg.base.voice_bgm.AtelierBuffLayer = {
		default_bgm = "ryza-12",
		special_bgm = "",
		bgm = "ryza-12"
	}
	pg.base.voice_bgm.BeachGuardGameView = {
		default_bgm = "bar-soft",
		special_bgm = "",
		bgm = "bar-soft"
	}
	pg.base.voice_bgm.NewYearFestival2023Scene = {
		default_bgm = "theme-summersky",
		special_bgm = "",
		bgm = "theme-summersky"
	}
	pg.base.voice_bgm.NewYearHotSpringScene = {
		default_bgm = "bar-soft",
		special_bgm = "",
		bgm = "bar-soft"
	}
	pg.base.voice_bgm.ActivityBossKuybyshevScene = {
		default_bgm = "bgm-cccp2",
		special_bgm = "",
		bgm = "bgm-cccp2"
	}
	pg.base.voice_bgm.NenjuuMiniGameView = {
		default_bgm = "main-chunjie",
		special_bgm = "",
		bgm = "main-chunjie"
	}
	pg.base.voice_bgm.SpringFestival2023Scene = {
		default_bgm = "main-chunjie4-1",
		special_bgm = "",
		bgm = "main-chunjie4-1"
	}
	pg.base.voice_bgm.ValentineQteGameView = {
		default_bgm = "story-richang-5",
		special_bgm = "",
		bgm = "story-richang-5"
	}
	pg.base.voice_bgm.BossRushKurskScene = {
		default_bgm = "bgm-cccp3",
		special_bgm = "",
		bgm = "bgm-cccp3"
	}
	pg.base.voice_bgm.DOAPPMiniGameView = {
		default_bgm = "doa_minigame",
		special_bgm = "",
		bgm = "doa_minigame"
	}
	pg.base.voice_bgm.AnniversaryIsland2023Scene = {
		default_bgm = "theme-SeaAndSun-soft",
		special_bgm = "",
		bgm = "theme-SeaAndSun-soft"
	}
	pg.base.voice_bgm.SixthAnniversaryIslandScene = {
		default_bgm = "theme-SeaAndSun-image",
		special_bgm = "",
		bgm = "theme-SeaAndSun-image"
	}
	pg.base.voice_bgm.OreMiniGameView = {
		default_bgm = "story-richang-3",
		special_bgm = "",
		bgm = "story-richang-3"
	}
	pg.base.voice_bgm.IslandCatchTreasureGameView = {
		default_bgm = "story-richang-5",
		special_bgm = "",
		bgm = "story-richang-5"
	}
	pg.base.voice_bgm.IslandTowerClimbingGameView = {
		default_bgm = "story-richang-6",
		special_bgm = "",
		bgm = "story-richang-6"
	}
	pg.base.voice_bgm.AnniversaryIslandComposite2023Scene = {
		default_bgm = "main-SeaAndSun",
		special_bgm = "",
		bgm = "main-SeaAndSun"
	}
	pg.base.voice_bgm.IslandTaskScene = {
		default_bgm = "main-SeaAndSun",
		special_bgm = "",
		bgm = "main-SeaAndSun"
	}
	pg.base.voice_bgm.AnniversaryIslandSpringTask2023Scene = {
		default_bgm = "main-SeaAndSun",
		special_bgm = "",
		bgm = "main-SeaAndSun"
	}
	pg.base.voice_bgm.AnniversaryIslandHotSpringScene = {
		default_bgm = "bar-soft",
		special_bgm = "",
		bgm = "bar-soft"
	}
	pg.base.voice_bgm.IslandQTEMiniGameLayer = {
		default_bgm = "story-richang-3",
		special_bgm = "",
		bgm = "story-richang-3"
	}
	pg.base.voice_bgm.IslandFlowerFieldLayer = {
		default_bgm = "story-richang-3",
		special_bgm = "",
		bgm = "story-richang-3"
	}
	pg.base.voice_bgm.SculptureScene = {
		default_bgm = "main-SeaAndSun",
		special_bgm = "",
		bgm = "main-SeaAndSun"
	}
	pg.base.voice_bgm.DexiV5MainPage = {
		default_bgm = "theme-bismark-reborn",
		special_bgm = "",
		bgm = "theme-bismark-reborn"
	}
	pg.base.voice_bgm.DexiV5PtPage = {
		default_bgm = "theme-bismark-reborn",
		special_bgm = "",
		bgm = "theme-bismark-reborn"
	}
	pg.base.voice_bgm.IslandMainPage = {
		default_bgm = "main-SeaAndSun",
		special_bgm = "",
		bgm = "main-SeaAndSun"
	}
	pg.base.voice_bgm.MakeTeaPtPage = {
		default_bgm = "theme-yixian-soft-loop",
		special_bgm = "",
		bgm = "theme-yixian-soft-loop"
	}
	pg.base.voice_bgm.SkinGuide1Page = {
		default_bgm = "theme-warmwinter-daily",
		special_bgm = "",
		bgm = "theme-warmwinter-daily"
	}
	pg.base.voice_bgm.ReturnAwardPage = {
		default_bgm = "theme-starsea-core",
		special_bgm = "",
		bgm = "theme-starsea-core"
	}
end)()
(function ()
	pg.base.voice_bgm.AnniversarySixInvitationPage = {
		default_bgm = "theme-partydress",
		special_bgm = "",
		bgm = "theme-partydress"
	}
	pg.base.voice_bgm.AnniversarySixLoginPage = {
		default_bgm = "theme-partydress",
		special_bgm = "",
		bgm = "theme-partydress"
	}
	pg.base.voice_bgm.RyzaPtPage = {
		default_bgm = "ryza-4",
		special_bgm = "",
		bgm = "ryza-4"
	}
	pg.base.voice_bgm.KelifulanSkinPage = {
		default_bgm = "story-musicanniversary-gorgeous",
		special_bgm = "",
		bgm = "story-musicanniversary-gorgeous"
	}
	pg.base.voice_bgm.LinkDunHuangPage = {
		default_bgm = "theme-haitian-soft-loop",
		special_bgm = "",
		bgm = "theme-haitian-soft-loop"
	}
	pg.base.voice_bgm.NewMeixiV4MainPage = {
		default_bgm = "hunhe-eagle",
		special_bgm = "",
		bgm = "hunhe-eagle"
	}
	pg.base.voice_bgm.NewMeixiV4PtPage = {
		default_bgm = "hunhe-story",
		special_bgm = "",
		bgm = "hunhe-story"
	}
	pg.base.voice_bgm.NewMeixiV4frameRePage = {
		default_bgm = "hunhe-story",
		special_bgm = "",
		bgm = "hunhe-story"
	}
	pg.base.voice_bgm.NewMeixiV4SkirmishPage = {
		default_bgm = "Beverly_short_inst",
		special_bgm = "",
		bgm = "Beverly_short_inst"
	}
	pg.base.voice_bgm.BuildLoginPage = {
		default_bgm = "blueocean-image",
		special_bgm = "",
		bgm = "blueocean-image"
	}
	pg.base.voice_bgm.LimitChallengeScene = {
		default_bgm = "theme-starsea-core",
		special_bgm = "",
		bgm = "theme-starsea-core"
	}
	pg.base.voice_bgm.LimitChallengePreCombatLayer = {
		default_bgm = "theme-starsea-core",
		special_bgm = "",
		bgm = "theme-starsea-core"
	}
	pg.base.voice_bgm.ActivityBossGoriziaScene = {
		default_bgm = "battle-boss-italy",
		special_bgm = "",
		bgm = "battle-boss-italy"
	}
	pg.base.voice_bgm.SkinGuide3Page = {
		default_bgm = "theme-schoolfuture",
		special_bgm = "",
		bgm = "theme-schoolfuture"
	}
	pg.base.voice_bgm.SSSSCollectPage = {
		default_bgm = "ssss-az-pv",
		special_bgm = "",
		bgm = "ssss-az-pv"
	}
	pg.base.voice_bgm.SSSSMainPage = {
		default_bgm = "ssss-az-pv",
		special_bgm = "",
		bgm = "ssss-1114A"
	}
	pg.base.voice_bgm.SSSSPtPage = {
		default_bgm = "ssss-az-story",
		special_bgm = "",
		bgm = "ssss-az-story"
	}
	pg.base.voice_bgm.GridGameReView = {
		default_bgm = "ssss-az-pv",
		special_bgm = "",
		bgm = "ssss-1114A"
	}
	pg.base.voice_bgm.USCastle2023Scene = {
		default_bgm = "story-expo-lastday",
		special_bgm = "",
		bgm = "story-expo-lastday"
	}
	pg.base.voice_bgm.FeastScene = {
		default_bgm = "story-musicanniversary-gorgeous",
		special_bgm = "",
		bgm = "story-musicanniversary-gorgeous"
	}
	pg.base.voice_bgm.CastleGameView = {
		default_bgm = "story-richang-3",
		special_bgm = "",
		bgm = "story-richang-3"
	}
	pg.base.voice_bgm.ClemenceauMainPage = {
		default_bgm = "story-clemenceau-judgement",
		special_bgm = "",
		bgm = "story-clemenceau-judgement"
	}
	pg.base.voice_bgm.SaDingPtPage = {
		default_bgm = "story-clemenceau-judgement",
		special_bgm = "",
		bgm = "story-clemenceau-judgement"
	}
	pg.base.voice_bgm.SaDingFramePage = {
		default_bgm = "theme-marcopolo",
		special_bgm = "",
		bgm = "theme-marcopolo"
	}
	pg.base.voice_bgm.ExpoTicketTaskPage = {
		default_bgm = "theme-clemenceau",
		special_bgm = "",
		bgm = "theme-clemenceau"
	}
	pg.base.voice_bgm.AugustTecCatchupPage = {
		default_bgm = "theme-designshipVI",
		special_bgm = "",
		bgm = "theme-designshipVI"
	}
	pg.base.voice_bgm.SurveyPage = {
		default_bgm = "level02",
		special_bgm = "",
		bgm = "level02"
	}
	pg.base.voice_bgm.CrusingDisplayActPage = {
		default_bgm = "blueocean-image",
		special_bgm = "",
		bgm = "blueocean-image"
	}
	pg.base.voice_bgm.YueYeWeiYangPage = {
		default_bgm = "xinnong-1",
		special_bgm = "",
		bgm = "xinnong-1"
	}
	pg.base.voice_bgm.ChongYingFramePage = {
		default_bgm = "newyear2",
		special_bgm = "",
		bgm = "newyear2"
	}
	pg.base.voice_bgm.HakuryuuTecCatchupPage = {
		default_bgm = "theme-designshipVI",
		special_bgm = "",
		bgm = "theme-designshipVI"
	}
	pg.base.voice_bgm.SixthAnniversaryJPScene = {
		default_bgm = "cw-level",
		special_bgm = "",
		bgm = "cw-level"
	}
	pg.base.voice_bgm.SixthAnniversaryJPHotSpringScene = {
		default_bgm = "bar-soft",
		special_bgm = "",
		bgm = "bar-soft"
	}
	pg.base.voice_bgm.YunXianMainPage = {
		default_bgm = "theme-unzen",
		special_bgm = "",
		bgm = "theme-unzen"
	}
	pg.base.voice_bgm.ChaoZhiPtPage = {
		default_bgm = "theme-sakuraholyplace",
		special_bgm = "",
		bgm = "theme-sakuraholyplace"
	}
	pg.base.voice_bgm.SkinMagazinePage1 = {
		default_bgm = "theme-warmwinter-daily",
		special_bgm = "",
		bgm = "theme-warmwinter-daily"
	}
	pg.base.voice_bgm.JapanSixthLoginPage = {
		default_bgm = "bgm-story-musicanniversary-gorgeous",
		special_bgm = "",
		bgm = "bgm-story-musicanniversary-gorgeous"
	}
	pg.base.voice_bgm.SixInvitePage = {
		default_bgm = "qe-ova-15",
		special_bgm = "",
		bgm = "qe-ova-15"
	}
	pg.base.voice_bgm.SixthAnniversaryJPDarkScene = {
		default_bgm = "map-longgong",
		special_bgm = "",
		bgm = "map-longgong"
	}
	pg.base.voice_bgm.RacingMiniGameView = {
		default_bgm = "story-richang-5",
		special_bgm = "",
		bgm = "story-richang-5"
	}
	pg.base.voice_bgm.RacePage = {
		default_bgm = "story-richang-7",
		special_bgm = "",
		bgm = "story-richang-7"
	}
	pg.base.voice_bgm.PiratePage = {
		default_bgm = "theme-SeaAndSun-image",
		special_bgm = "",
		bgm = "theme-SeaAndSun-image"
	}
	pg.base.voice_bgm.SecretShipyardScene = {
		default_bgm = "theme-SeaAndSun-image",
		special_bgm = "",
		bgm = "theme-SeaAndSun-image"
	}
	pg.base.voice_bgm.TempestaMedalCollectionScene = {
		default_bgm = "theme-tempest-up",
		special_bgm = "",
		bgm = "theme-tempest-up"
	}
	pg.base.voice_bgm.PiratePtPage = {
		default_bgm = "Story-temepest-2",
		special_bgm = "",
		bgm = "Story-temepest-2"
	}
	pg.base.voice_bgm.PirateMainPage = {
		default_bgm = "theme-tempest",
		special_bgm = "",
		bgm = "theme-tempest"
	}
	pg.base.voice_bgm.HarborBackHillScene = {
		default_bgm = "Theme-SeaAndSun-soft",
		special_bgm = "",
		bgm = "Theme-SeaAndSun-soft"
	}
	pg.base.voice_bgm.CastlePtPage = {
		default_bgm = "story-oldcastle-carnival",
		special_bgm = "",
		bgm = "story-oldcastle-carnival"
	}
	pg.base.voice_bgm.CastleMainScene = {
		default_bgm = "story-oldcastle-carnival",
		special_bgm = "",
		bgm = "story-oldcastle-carnival"
	}
	pg.base.voice_bgm.DaofengV2LoginPage = {
		default_bgm = "theme-IJNdailymeeting",
		special_bgm = "",
		bgm = "theme-IJNdailymeeting"
	}
	pg.base.voice_bgm.JapanV2frameRePage = {
		default_bgm = "battle-longgong",
		special_bgm = "",
		bgm = "battle-longgong"
	}
	pg.base.voice_bgm.DaofengMainRePage = {
		default_bgm = "Map-longgong",
		special_bgm = "",
		bgm = "Map-longgong"
	}
	pg.base.voice_bgm.DaofengPTRePage = {
		default_bgm = "Theme-longgong",
		special_bgm = "",
		bgm = "Theme-longgong"
	}
	pg.base.voice_bgm.CollectionEventPtPage = {
		default_bgm = "theme-starsea-core",
		special_bgm = "",
		bgm = "theme-starsea-core"
	}
	pg.base.voice_bgm.BlackFridayGiftPage = {
		default_bgm = "bar-soft",
		special_bgm = "",
		bgm = "bar-soft"
	}
	pg.base.voice_bgm.BlackFridayWithManualSignPage = {
		default_bgm = "bar-soft",
		special_bgm = "",
		bgm = "bar-soft"
	}
	pg.base.voice_bgm.SenrankaguraMainPage = {
		default_bgm = "sk-az-battle",
		special_bgm = "",
		bgm = "sk-az-battle"
	}
	pg.base.voice_bgm.SenrankaguraPtPage = {
		default_bgm = "sk-az-pv2",
		special_bgm = "",
		bgm = "sk-az-pv2"
	}
	pg.base.voice_bgm.SenrankaguraBackHillScene = {
		default_bgm = "sk-az-story",
		special_bgm = "",
		bgm = "sk-az-story"
	}
	pg.base.voice_bgm.SenrankaguraTaskPage = {
		default_bgm = "sk-az-pv1",
		special_bgm = "",
		bgm = "sk-az-pv1"
	}
	pg.base.voice_bgm.SenrankaguraMedalScene = {
		default_bgm = "sk-az-battle",
		special_bgm = "",
		bgm = "sk-az-battle"
	}
	pg.base.voice_bgm.SenrankaguraTrainScene = {
		default_bgm = "sk-az-pv2",
		special_bgm = "",
		bgm = "sk-az-pv2"
	}
	pg.base.voice_bgm.NewServerMainPage = {
		default_bgm = "story-musicanniversary-gorgeous",
		special_bgm = "",
		bgm = "story-musicanniversary-gorgeous"
	}
	pg.base.voice_bgm.NewServerLoginPage = {
		default_bgm = "story-musicanniversary-gorgeous",
		special_bgm = "",
		bgm = "story-musicanniversary-gorgeous"
	}
	pg.base.voice_bgm.VoteEntranceScene = {
		default_bgm = "votefes-start",
		bgm = "votefes-start",
		special_bgm = {
			{
				1,
				0,
				{
					{
						{
							{
								2026,
								1,
								27
							},
							{
								0,
								0,
								0
							}
						},
						{
							{
								2026,
								2,
								2
							},
							{
								23,
								59,
								59
							}
						}
					},
					{
						{
							"always",
							"votefes-up"
						}
					}
				}
			}
		}
	}
	pg.base.voice_bgm.VoteScene = {
		default_bgm = "votefes-start",
		bgm = "votefes-start",
		special_bgm = {
			{
				1,
				0,
				{
					{
						{
							{
								2026,
								1,
								27
							},
							{
								0,
								0,
								0
							}
						},
						{
							{
								2026,
								2,
								2
							},
							{
								23,
								59,
								59
							}
						}
					},
					{
						{
							"always",
							"votefes-up"
						}
					}
				}
			}
		}
	}
	pg.base.voice_bgm.VoteExchangeScene = {
		default_bgm = "votefes-start",
		bgm = "votefes-start",
		special_bgm = {
			{
				1,
				0,
				{
					{
						{
							{
								2026,
								1,
								27
							},
							{
								0,
								0,
								0
							}
						},
						{
							{
								2026,
								2,
								2
							},
							{
								23,
								59,
								59
							}
						}
					},
					{
						{
							"always",
							"votefes-up"
						}
					}
				}
			}
		}
	}
	pg.base.voice_bgm.VoteRankScene = {
		default_bgm = "votefes-start",
		bgm = "votefes-start",
		special_bgm = {
			{
				1,
				0,
				{
					{
						{
							{
								2026,
								1,
								27
							},
							{
								0,
								0,
								0
							}
						},
						{
							{
								2026,
								2,
								2
							},
							{
								23,
								59,
								59
							}
						}
					},
					{
						{
							"always",
							"votefes-up"
						}
					}
				}
			}
		}
	}
	pg.base.voice_bgm.VoteScheduleScene = {
		default_bgm = "votefes-start",
		bgm = "votefes-start",
		special_bgm = {
			{
				1,
				0,
				{
					{
						{
							{
								2026,
								1,
								27
							},
							{
								0,
								0,
								0
							}
						},
						{
							{
								2026,
								2,
								2
							},
							{
								23,
								59,
								59
							}
						}
					},
					{
						{
							"always",
							"votefes-up"
						}
					}
				}
			}
		}
	}
	pg.base.voice_bgm.VoteFameHallLayer = {
		default_bgm = "story-musicanniversary-gorgeous",
		special_bgm = "",
		bgm = "story-musicanniversary-gorgeous"
	}
	pg.base.voice_bgm.StarSeaFramePage = {
		default_bgm = "theme-starsea-core",
		special_bgm = "",
		bgm = "theme-starsea-core"
	}
	pg.base.voice_bgm.StarSeaFacilityPage = {
		default_bgm = "blueocean-image",
		special_bgm = "",
		bgm = "blueocean-image"
	}
	pg.base.voice_bgm.AnchorageTecCatchupPage = {
		default_bgm = "theme-designshipVI",
		special_bgm = "",
		bgm = "theme-designshipVI"
	}
	pg.base.voice_bgm.BlackFridayWithManualSignPageInCH = {
		default_bgm = "theme-warmwinter-daily",
		special_bgm = "",
		bgm = "theme-warmwinter-daily"
	}
	pg.base.voice_bgm.BlackFridayGiftPageInCH = {
		default_bgm = "theme-warmwinter-daily",
		special_bgm = "",
		bgm = "theme-warmwinter-daily"
	}
	pg.base.voice_bgm.StarSeaMainPage = {
		default_bgm = "theme-ucnf-image",
		special_bgm = "",
		bgm = "theme-ucnf-image"
	}
	pg.base.voice_bgm.StarSeaPtPage = {
		default_bgm = "theme-ucnf-image",
		special_bgm = "",
		bgm = "theme-ucnf-image"
	}
	pg.base.voice_bgm.SkinGuide5Page = {
		default_bgm = "story-dazy-style",
		special_bgm = "",
		bgm = "story-dazy-style"
	}
	pg.base.voice_bgm.VampireSkinPage2 = {
		default_bgm = "theme-highseasfleet-reborn",
		special_bgm = "",
		bgm = "theme-highseasfleet-reborn"
	}
	pg.base.voice_bgm.NewYearShrinePage2024 = {
		default_bgm = "newyear2",
		special_bgm = "",
		bgm = "newyear2"
	}
	pg.base.voice_bgm.NewYearFestival2024Scene = {
		default_bgm = "qe-ova-15",
		special_bgm = "",
		bgm = "qe-ova-15"
	}
	pg.base.voice_bgm.Shrine2022View = {
		default_bgm = "newyear2",
		special_bgm = "",
		bgm = "newyear2"
	}
	pg.base.voice_bgm.SkinMagazinePage4 = {
		default_bgm = "story-dazy-style",
		special_bgm = "",
		bgm = "story-dazy-style"
	}
	pg.base.voice_bgm.NewYear24LoginPage = {
		default_bgm = "theme-SeaAndSun-image",
		special_bgm = "",
		bgm = "theme-SeaAndSun-image"
	}
	pg.base.voice_bgm.BeachGamePage = {
		default_bgm = "main-SeaAndSun",
		special_bgm = "",
		bgm = "main-SeaAndSun"
	}
	pg.base.voice_bgm.DeXiMainPage = {
		default_bgm = "story-midgard",
		special_bgm = "",
		bgm = "story-midgard"
	}
	pg.base.voice_bgm.DexiV4PtPage = {
		default_bgm = "story-midgard",
		special_bgm = "",
		bgm = "story-midgard"
	}
	pg.base.voice_bgm.DeXiQianShaoReRePtPage = {
		default_bgm = "bsm-6",
		special_bgm = "",
		bgm = "bsm-6"
	}
	pg.base.voice_bgm.HuttenV2LoginPage = {
		default_bgm = "bsm-4",
		special_bgm = "",
		bgm = "bsm-4"
	}
	pg.base.voice_bgm.FeiyunLoginPage = {
		default_bgm = "main-chunjie3",
		special_bgm = "",
		bgm = "main-chunjie3"
	}
	pg.base.voice_bgm.ColoringAnshanUI = {
		default_bgm = "main-chunjie",
		special_bgm = "",
		bgm = "main-chunjie"
	}
	pg.base.voice_bgm.TaiyuanAlterItemPage = {
		default_bgm = "main-chunjie3",
		special_bgm = "",
		bgm = "main-chunjie3"
	}
	pg.base.voice_bgm.SkinMagazineSpringPage1 = {
		default_bgm = "main-chunjie4-2",
		special_bgm = "",
		bgm = "main-chunjie4-2"
	}
	pg.base.voice_bgm.NewYearGreetingPtPage = {
		default_bgm = "main-chunjie3",
		special_bgm = "",
		bgm = "main-chunjie3"
	}
	pg.base.voice_bgm.FireworksPt2024Page = {
		default_bgm = "main-chunjie3",
		special_bgm = "",
		bgm = "main-chunjie3"
	}
	pg.base.voice_bgm.SpringFestival2024Scene = {
		default_bgm = "main-chunjie2",
		special_bgm = "",
		bgm = "main-chunjie2"
	}
	pg.base.voice_bgm.ActivityBossHuanChangScene = {
		default_bgm = "main-chunjie5-1",
		special_bgm = "",
		bgm = "main-chunjie5-1"
	}
	pg.base.voice_bgm.EducateMemoryLayer = {
		default_bgm = "story-richang-quiet",
		special_bgm = "",
		bgm = "story-richang-quiet"
	}
	pg.base.voice_bgm.EducatePolaroidLayer = {
		default_bgm = "story-richang-quiet",
		special_bgm = "",
		bgm = "story-richang-quiet"
	}
	pg.base.voice_bgm.EducateEndingLayer = {
		default_bgm = "story-richang-quiet",
		special_bgm = "",
		bgm = "story-richang-quiet"
	}
end)()
(function ()
	pg.base.voice_bgm.EducateScheduleScene = {
		default_bgm = "level",
		special_bgm = "",
		bgm = "level"
	}
	pg.base.voice_bgm.EducateMapScene = {
		default_bgm = "votefes-start",
		special_bgm = "",
		bgm = "votefes-start"
	}
	pg.base.voice_bgm.EducateCharDockScene = {
		default_bgm = "story-richang-8",
		special_bgm = "",
		bgm = "story-richang-8"
	}
	pg.base.voice_bgm.EducateCharProfileScene = {
		default_bgm = "story-richang-8",
		special_bgm = "",
		bgm = "story-richang-8"
	}
	pg.base.voice_bgm.SkinMagazineSpringPage2 = {
		default_bgm = "Main-chunjie4-2",
		special_bgm = "",
		bgm = "Main-chunjie4-2"
	}
	pg.base.voice_bgm.LanternFestivalView = {
		default_bgm = "main-chunjie2",
		special_bgm = "",
		bgm = "main-chunjie2"
	}
	pg.base.voice_bgm.ChkalovTecCatchupPage = {
		default_bgm = "theme-designshipVI",
		special_bgm = "",
		bgm = "theme-designshipVI"
	}
	pg.base.voice_bgm.MaoxiV4FramePage = {
		default_bgm = "story-richang-sooth",
		special_bgm = "",
		bgm = "story-richang-sooth"
	}
	pg.base.voice_bgm.MaoxiV4TaskPage = {
		default_bgm = "story-richang-sooth",
		special_bgm = "",
		bgm = "story-richang-sooth"
	}
	pg.base.voice_bgm.MaoxiV4MainPage = {
		default_bgm = "theme-antarctica",
		special_bgm = "",
		bgm = "theme-antarctica"
	}
	pg.base.voice_bgm.MaoxiV4PtPage = {
		default_bgm = "story-antarctica-serious",
		special_bgm = "",
		bgm = "story-antarctica-serious"
	}
	pg.base.voice_bgm.SleeplessCityPage = {
		default_bgm = "story-nonightcity",
		special_bgm = "",
		bgm = "story-nonightcity"
	}
	pg.base.voice_bgm.YidaliSPMainPage = {
		default_bgm = "battle-boss-italy",
		special_bgm = "",
		bgm = "battle-boss-italy"
	}
	pg.base.voice_bgm.YidaliSPPTPage = {
		default_bgm = "theme-arbitrator-tower",
		special_bgm = "",
		bgm = "theme-arbitrator-tower"
	}
	pg.base.voice_bgm.YidaliSPV2LoginPage = {
		default_bgm = "story-italy",
		special_bgm = "",
		bgm = "story-italy"
	}
	pg.base.voice_bgm.MonopolyPtPage = {
		default_bgm = "story-richang-2",
		special_bgm = "",
		bgm = "story-richang-2"
	}
	pg.base.voice_bgm.MonopolyPtScene = {
		default_bgm = "story-richang-3",
		special_bgm = "",
		bgm = "story-richang-3"
	}
	pg.base.voice_bgm.OtherWorldMainPage = {
		default_bgm = "story-mmorpg",
		special_bgm = "",
		bgm = "story-mmorpg"
	}
	pg.base.voice_bgm.OtherworldTerminalLayer = {
		default_bgm = "story-mmorpg",
		special_bgm = "",
		bgm = "story-mmorpg"
	}
	pg.base.voice_bgm.OtherworldBackHillScene = {
		default_bgm = "Story-musicanniversary-gorgeous",
		special_bgm = "",
		bgm = "Story-musicanniversary-gorgeous"
	}
	pg.base.voice_bgm.OtherWorldTempleScene = {
		default_bgm = "Theme-SeaAndSun-soft",
		special_bgm = "",
		bgm = "Theme-SeaAndSun-soft"
	}
	pg.base.voice_bgm.OtherWorldTaskLayer = {
		default_bgm = "story-mmorpg",
		special_bgm = "",
		bgm = "story-mmorpg"
	}
	pg.base.voice_bgm.OtherworldMapScene = {
		default_bgm = "story-mmorpg",
		special_bgm = "",
		bgm = "story-mmorpg"
	}
	pg.base.voice_bgm.AprilFoolDiscovery2024Page = {
		default_bgm = "story-battle-16bit-SFC",
		special_bgm = "",
		bgm = "story-battle-16bit-SFC"
	}
	pg.base.voice_bgm.MaoxiV3MainPage = {
		default_bgm = "battle-deepecho",
		special_bgm = "",
		bgm = "battle-deepecho"
	}
	pg.base.voice_bgm.MaoxiV3PtPage = {
		default_bgm = "battle-deepecho",
		special_bgm = "",
		bgm = "battle-deepecho"
	}
	pg.base.voice_bgm.LoginSignRe1Page = {
		default_bgm = "battle-boss-deepecho",
		special_bgm = "",
		bgm = "battle-boss-deepecho"
	}
	pg.base.voice_bgm.MaoxiV3FrameLightPage = {
		default_bgm = "bgm-cccp2",
		special_bgm = "",
		bgm = "bgm-cccp2"
	}
	pg.base.voice_bgm.VotingResulitAwardPage = {
		default_bgm = "votefes-up",
		special_bgm = "",
		bgm = "votefes-up"
	}
	pg.base.voice_bgm.LittleChaijunRePage = {
		default_bgm = "bar-soft",
		special_bgm = "",
		bgm = "bar-soft"
	}
	pg.base.voice_bgm.LycorisActivationPage = {
		default_bgm = "theme-akagi-inside",
		special_bgm = "",
		bgm = "theme-akagi-inside"
	}
	pg.base.voice_bgm.IdolV3MainPage = {
		default_bgm = "song-Alizarin-full",
		special_bgm = "",
		bgm = "song-Alizarin-full"
	}
	pg.base.voice_bgm.IdolV3PtPage = {
		default_bgm = "song-Cyanidin-full-inst",
		special_bgm = "",
		bgm = "song-Cyanidin-full-inst"
	}
	pg.base.voice_bgm.MusicFestivalScene3 = {
		default_bgm = "song-Cyanidin-full-inst",
		special_bgm = "",
		bgm = "song-Cyanidin-full-inst"
	}
	pg.base.voice_bgm.SkinMagazinePage5 = {
		default_bgm = "story-richang-11",
		special_bgm = "",
		bgm = "story-richang-11"
	}
	pg.base.voice_bgm.XiaoXinNongPtPage = {
		default_bgm = "story-richang-10",
		special_bgm = "",
		bgm = "story-richang-10"
	}
	pg.base.voice_bgm.XiefeierIdolMusicPage = {
		default_bgm = "song-Alizarin-full-inst",
		special_bgm = "",
		bgm = "song-Alizarin-full-inst"
	}
	pg.base.voice_bgm.LittleSpeeRePage = {
		default_bgm = "story-richang-12",
		special_bgm = "",
		bgm = "story-richang-12"
	}
	pg.base.voice_bgm.BrestTecCatchupPage = {
		default_bgm = "theme-designshipVI",
		special_bgm = "",
		bgm = "theme-designshipVI"
	}
	pg.base.voice_bgm.LinerSignPage = {
		default_bgm = "story-richang-10",
		special_bgm = "",
		bgm = "story-richang-10"
	}
	pg.base.voice_bgm.FaxiV4FramePage = {
		default_bgm = "theme-schoolfuture",
		special_bgm = "",
		bgm = "theme-schoolfuture"
	}
	pg.base.voice_bgm.LuodeniTaskPage = {
		default_bgm = "theme-starsea-core",
		special_bgm = "",
		bgm = "theme-starsea-core"
	}
	pg.base.voice_bgm.SeventhAnniversaryMainPage = {
		default_bgm = "theme-lightheven",
		special_bgm = "",
		bgm = "theme-lightheven"
	}
	pg.base.voice_bgm.AersasiPtPage = {
		default_bgm = "theme-lightheven",
		special_bgm = "",
		bgm = "theme-lightheven"
	}
	pg.base.voice_bgm.AnniversarySevenLoginPage = {
		default_bgm = "story-musicanniversary-gorgeous",
		special_bgm = "",
		bgm = "story-musicanniversary-gorgeous"
	}
	pg.base.voice_bgm.LinerBackHillScene = {
		default_bgm = "story-richang-5",
		special_bgm = "",
		bgm = "story-richang-5"
	}
	pg.base.voice_bgm.LinerLogBookLayer = {
		default_bgm = "story-niceship-soft",
		special_bgm = "",
		bgm = "story-niceship-soft"
	}
	pg.base.voice_bgm.PrayPoolScene = {
		default_bgm = "level02",
		special_bgm = "",
		bgm = "level02"
	}
	pg.base.voice_bgm.UrExchangeMogadorPage = {
		default_bgm = "theme-vichy-church",
		special_bgm = "",
		bgm = "theme-vichy-church"
	}
	pg.base.voice_bgm.SeventhInvitePage = {
		default_bgm = "story-musicanniversary-gorgeous",
		special_bgm = "",
		bgm = "story-musicanniversary-gorgeous"
	}
	pg.base.voice_bgm.XiaoDaDiPtPage = {
		default_bgm = "login-orchestral-ver",
		special_bgm = "",
		bgm = "login-orchestral-ver"
	}
	pg.base.voice_bgm.ZhenhaiMuseumPage = {
		default_bgm = "theme-yixian-soft-loop",
		special_bgm = "",
		bgm = "theme-yixian-soft-loop"
	}
	pg.base.voice_bgm.LongwuSkinPage = {
		default_bgm = "story-richang-7",
		special_bgm = "",
		bgm = "story-richang-7"
	}
	pg.base.voice_bgm.KelifulanSkinRePage = {
		default_bgm = "story-musicanniversary-gorgeous",
		special_bgm = "",
		bgm = "story-musicanniversary-gorgeous"
	}
	pg.base.voice_bgm.GonghaiLoginPage = {
		default_bgm = "battle-highseasfleet-reborn",
		special_bgm = "",
		bgm = "battle-highseasfleet-reborn"
	}
	pg.base.voice_bgm.GongHaiMainPage = {
		default_bgm = "battle-highseasfleet-reborn",
		special_bgm = "",
		bgm = "battle-highseasfleet-reborn"
	}
	pg.base.voice_bgm.GongHaiPtRePage = {
		default_bgm = "theme-highseasfleet",
		special_bgm = "",
		bgm = "theme-highseasfleet"
	}
	pg.base.voice_bgm.DexiV4FrameReRePage = {
		default_bgm = "theme-frederick",
		special_bgm = "",
		bgm = "theme-frederick"
	}
	pg.base.voice_bgm.ChildishnessMainPage = {
		default_bgm = "story-richang-7",
		special_bgm = "",
		bgm = "story-richang-7"
	}
	pg.base.voice_bgm.KindergartenScene = {
		default_bgm = "story-richang-9",
		special_bgm = "",
		bgm = "story-richang-9"
	}
	pg.base.voice_bgm.TongXinSpringLayer = {
		default_bgm = "story-richang-10",
		special_bgm = "",
		bgm = "story-richang-10"
	}
	pg.base.voice_bgm.BossRushAlvitScene = {
		default_bgm = "story-richang-12",
		special_bgm = "",
		bgm = "story-richang-12"
	}
	pg.base.voice_bgm.HaitianSkinPage = {
		default_bgm = "story-china",
		special_bgm = "",
		bgm = "story-china"
	}
	pg.base.voice_bgm.YingxiV3MainPage = {
		default_bgm = "theme-vanguard",
		special_bgm = "",
		bgm = "theme-vanguard"
	}
	pg.base.voice_bgm.YingxiV3PtRePage = {
		default_bgm = "theme-royalknights-battle",
		special_bgm = "",
		bgm = "theme-royalknights-battle"
	}
	pg.base.voice_bgm.YingxiV3FrameRePage = {
		default_bgm = "level03",
		special_bgm = "",
		bgm = "level03"
	}
	pg.base.voice_bgm.LoginSignRe2Page = {
		default_bgm = "theme-partydress",
		special_bgm = "",
		bgm = "theme-partydress"
	}
	pg.base.voice_bgm.HuanMengMainPtHybridPage = {
		default_bgm = "theme-clemenceau",
		special_bgm = "",
		bgm = "theme-clemenceau"
	}
	pg.base.voice_bgm.SkinMagazinePageSummerRacing = {
		default_bgm = "story-richang-light",
		special_bgm = "",
		bgm = "story-richang-light"
	}
	pg.base.voice_bgm.MonopolyCar2024Page = {
		default_bgm = "votefes-start",
		special_bgm = "",
		bgm = "votefes-start"
	}
	pg.base.voice_bgm.MonopolyCar2024Scene = {
		default_bgm = "votefes-up",
		special_bgm = "",
		bgm = "votefes-up"
	}
	pg.base.voice_bgm.JamaicaSkinRePage = {
		default_bgm = "level",
		special_bgm = "",
		bgm = "level"
	}
	pg.base.voice_bgm.RupprechtTecCatchupPage = {
		default_bgm = "theme-designshipVI",
		special_bgm = "",
		bgm = "theme-designshipVI"
	}
	pg.base.voice_bgm.OutPostTaskPage = {
		default_bgm = "theme-akagi-inside",
		special_bgm = "",
		bgm = "theme-akagi-inside"
	}
	pg.base.voice_bgm.MeixiV5FramePage = {
		default_bgm = "theme-akagi-inside",
		special_bgm = "",
		bgm = "theme-akagi-inside"
	}
	pg.base.voice_bgm.MetalWingMainPage = {
		default_bgm = "battle-eagleunion",
		special_bgm = "",
		bgm = "battle-eagleunion"
	}
	pg.base.voice_bgm.PittsburghPtPage = {
		default_bgm = "theme-designfleet-VII",
		special_bgm = "",
		bgm = "theme-designfleet-VII"
	}
	pg.base.voice_bgm.CowboyTownBackHillScene = {
		default_bgm = "story-richang-westdaily",
		special_bgm = "",
		bgm = "story-richang-westdaily"
	}
	pg.base.voice_bgm.TownScene = {
		default_bgm = "story-richang-westdaily",
		special_bgm = "",
		bgm = "story-richang-westdaily"
	}
	pg.base.voice_bgm.RuiFengSpPage = {
		default_bgm = "story-newsakura",
		special_bgm = "",
		bgm = "story-newsakura"
	}
	pg.base.voice_bgm.DreamSignPage = {
		default_bgm = "story-richang-quiet",
		special_bgm = "",
		bgm = "story-richang-quiet"
	}
	pg.base.voice_bgm.PlymouthTecCatchupPage = {
		default_bgm = "theme-designshipVI",
		special_bgm = "",
		bgm = "theme-designshipVI"
	}
	pg.base.voice_bgm.AmagiACTaskPage = {
		default_bgm = "theme-starsea-core",
		special_bgm = "",
		bgm = "theme-starsea-core"
	}
	pg.base.voice_bgm.AnniV5FramePage = {
		default_bgm = "story-nailuo-theme",
		special_bgm = "",
		bgm = "story-nailuo-theme"
	}
	pg.base.voice_bgm.Japan2024AnniversaryMainPage = {
		default_bgm = "theme-amagi-cv",
		special_bgm = "",
		bgm = "theme-amagi-cv"
	}
	pg.base.voice_bgm.Jp7thPtPage = {
		default_bgm = "story-newsakura",
		special_bgm = "",
		bgm = "story-newsakura"
	}
	pg.base.voice_bgm.DreamlandFullPreviewScene = {
		default_bgm = "story-fantasyland-summer",
		special_bgm = "",
		bgm = "story-fantasyland-summer"
	}
	pg.base.voice_bgm.SeventhInviteJPPage = {
		default_bgm = "story-musicanniversary-gorgeous",
		special_bgm = "",
		bgm = "story-musicanniversary-gorgeous"
	}
	pg.base.voice_bgm.AnniversarySevenLoginJPPage = {
		default_bgm = "story-musicanniversary-gorgeous",
		special_bgm = "",
		bgm = "story-musicanniversary-gorgeous"
	}
	pg.base.voice_bgm.TianlangxingEmojiPage = {
		default_bgm = "story-fantasyland-light",
		special_bgm = "",
		bgm = "story-fantasyland-light"
	}
	pg.base.voice_bgm.Dorm3dVolleyballScene = {
		default_bgm = "main-SeaAndSun",
		special_bgm = "",
		bgm = "main-SeaAndSun"
	}
	pg.base.voice_bgm.Dorm3dRoomScene = {
		default_bgm = "story-room-sirius",
		special_bgm = "",
		bgm = "story-room-sirius"
	}
	pg.base.voice_bgm.DormSignPage = {
		default_bgm = "story-room-sirius",
		special_bgm = "",
		bgm = "story-room-sirius"
	}
	pg.base.voice_bgm.JavelinDressSkinPage = {
		default_bgm = "theme-partydress",
		special_bgm = "",
		bgm = "theme-partydress"
	}
	pg.base.voice_bgm.WorldCruiseTaskPage = {
		default_bgm = "blueocean-image",
		special_bgm = "",
		bgm = "blueocean-image"
	}
	pg.base.voice_bgm.WorldCruiseShopPage = {
		default_bgm = "theme-SeaAndSun-soft",
		special_bgm = "",
		bgm = "theme-SeaAndSun-soft"
	}
	pg.base.voice_bgm.WorldCruiseAwardPage = {
		default_bgm = "blueocean-image",
		special_bgm = "",
		bgm = "blueocean-image"
	}
	pg.base.voice_bgm.EatFoodLayer = {
		default_bgm = "bar-soft",
		special_bgm = "",
		bgm = "bar-soft"
	}
	pg.base.voice_bgm.SaDingSkinPage = {
		default_bgm = "story-richang-11",
		special_bgm = "",
		bgm = "story-richang-11"
	}
	pg.base.voice_bgm.YidaliV3FrameRePage = {
		default_bgm = "story-italy",
		special_bgm = "",
		bgm = "story-italy"
	}
end)()
(function ()
	pg.base.voice_bgm.Yidaliv3LoginRePage = {
		default_bgm = "battle-boss-italy",
		special_bgm = "",
		bgm = "battle-boss-italy"
	}
	pg.base.voice_bgm.YidaliV3MainRePage = {
		default_bgm = "story-roma-inside",
		special_bgm = "",
		bgm = "story-roma-inside"
	}
	pg.base.voice_bgm.YidaliV3PtRePage = {
		default_bgm = "story-roma-outside",
		special_bgm = "",
		bgm = "story-roma-outside"
	}
	pg.base.voice_bgm.YidaliV3SkinRePage = {
		default_bgm = "story-italy",
		special_bgm = "",
		bgm = "story-italy"
	}
	pg.base.voice_bgm.StormSeaMainPage = {
		default_bgm = "theme-ganjisawai",
		special_bgm = "",
		bgm = "theme-ganjisawai"
	}
	pg.base.voice_bgm.StormSeaPtPage = {
		default_bgm = "battle-nightmare-theme",
		special_bgm = "",
		bgm = "battle-nightmare-theme"
	}
	pg.base.voice_bgm.GhostSkinStoryActPage = {
		default_bgm = "story-ghostnight-fascinsting",
		special_bgm = "",
		bgm = "story-ghostnight-fascinsting"
	}
	pg.base.voice_bgm.AirForceActivityPage = {
		default_bgm = "theme-donghuang",
		special_bgm = "",
		bgm = "theme-donghuang"
	}
	pg.base.voice_bgm.AirForceOfDragonEmperyUI = {
		default_bgm = "theme-donghuang",
		special_bgm = "",
		bgm = "theme-donghuang"
	}
	pg.base.voice_bgm.JapanV3REMainPage = {
		default_bgm = "story-maystorm",
		special_bgm = "",
		bgm = "story-maystorm"
	}
	pg.base.voice_bgm.JapanV3PtPage = {
		default_bgm = "story-mayrain",
		special_bgm = "",
		bgm = "story-mayrain"
	}
	pg.base.voice_bgm.JapanV3FrameRePage = {
		default_bgm = "theme-misaka",
		special_bgm = "",
		bgm = "theme-misaka"
	}
	pg.base.voice_bgm.RuoyueLoginRePage = {
		default_bgm = "musashi-1",
		special_bgm = "",
		bgm = "musashi-1"
	}
	pg.base.voice_bgm.JapanV3SkinPage = {
		default_bgm = "story-richang-light",
		special_bgm = "",
		bgm = "story-richang-light"
	}
	pg.base.voice_bgm.BlackFridaySalesScene = {
		default_bgm = "theme-warmwinter-daily",
		special_bgm = "",
		bgm = "theme-warmwinter-daily"
	}
	pg.base.voice_bgm.BlackFridayWithManualSignPage_2024 = {
		default_bgm = "theme-warmwinter-daily",
		special_bgm = "",
		bgm = "theme-warmwinter-daily"
	}
	pg.base.voice_bgm.CryptolaliaScene = {
		default_bgm = "story-richang-quiet",
		special_bgm = "",
		bgm = "story-richang-quiet"
	}
	pg.base.voice_bgm.WorldMediaCollectionEntranceScene = {
		default_bgm = "story-2",
		special_bgm = "",
		bgm = "story-2"
	}
	pg.base.voice_bgm.WorldMediaCollectionMemoryLayer = {
		default_bgm = "story-2",
		special_bgm = "",
		bgm = "story-2"
	}
	pg.base.voice_bgm.WorldMediaCollectionRecordLayer = {
		default_bgm = "story-2",
		special_bgm = "",
		bgm = "story-2"
	}
	pg.base.voice_bgm.WorldMediaCollectionFileLayer = {
		default_bgm = "story-2",
		special_bgm = "",
		bgm = "story-2"
	}
	pg.base.voice_bgm.ToLoveMainPage = {
		default_bgm = "story-richang-rosy-short",
		special_bgm = "",
		bgm = "story-richang-rosy-short"
	}
	pg.base.voice_bgm.ToLovePtPage = {
		default_bgm = "story-richang-rosy-short",
		special_bgm = "",
		bgm = "story-richang-rosy-short"
	}
	pg.base.voice_bgm.ToloveCollectPage = {
		default_bgm = "story-richang-rosy-short",
		special_bgm = "",
		bgm = "story-richang-rosy-short"
	}
	pg.base.voice_bgm.ToLoveCollabBackHillScene = {
		default_bgm = "main",
		special_bgm = "",
		bgm = "main"
	}
	pg.base.voice_bgm.PuzzleConnectLayer = {
		default_bgm = "story-richang-refreshing",
		special_bgm = "",
		bgm = "story-richang-refreshing"
	}
	pg.base.voice_bgm.PuzzleConnectPlayingUI = {
		default_bgm = "story-richang-refreshing",
		special_bgm = "",
		bgm = "story-richang-refreshing"
	}
	pg.base.voice_bgm.DeXiV6TaskPage = {
		default_bgm = "theme-akagi-meta",
		special_bgm = "",
		bgm = "theme-akagi-meta"
	}
	pg.base.voice_bgm.DexiV6FramePage = {
		default_bgm = "story-ironblood-strong",
		special_bgm = "",
		bgm = "story-ironblood-strong"
	}
	pg.base.voice_bgm.NewPlymouthTecCatchupPage = {
		default_bgm = "theme-designshipVI",
		special_bgm = "",
		bgm = "theme-designshipVI"
	}
	pg.base.voice_bgm.ActiveStarlightHomepage = {
		default_bgm = "story-ironblood-strong",
		special_bgm = "",
		bgm = "story-ironblood-strong"
	}
	pg.base.voice_bgm.StarlightAccumulate = {
		default_bgm = "story-ironblood-light",
		special_bgm = "",
		bgm = "story-ironblood-light"
	}
	pg.base.voice_bgm.NewYearShrinePage2025 = {
		default_bgm = "newyear2",
		special_bgm = "",
		bgm = "newyear2"
	}
	pg.base.voice_bgm.UrExchangeZ52Page = {
		default_bgm = "story-richang-partynight",
		special_bgm = "",
		bgm = "story-richang-partynight"
	}
	pg.base.voice_bgm.SkinMagazinePage6 = {
		default_bgm = "story-richang-light",
		special_bgm = "",
		bgm = "story-richang-light"
	}
	pg.base.voice_bgm.StarLightMedalAlbumView = {
		default_bgm = "theme-starbeast",
		special_bgm = "",
		bgm = "theme-starbeast"
	}
	pg.base.voice_bgm.USChristmas2024Page = {
		default_bgm = "main-christmas",
		special_bgm = "",
		bgm = "main-christmas"
	}
	pg.base.voice_bgm.CurlingGameView = {
		default_bgm = "bar-soft",
		special_bgm = "",
		bgm = "bar-soft"
	}
	pg.base.voice_bgm.WorldMediaCollectionAlbumGroupLayer = {
		default_bgm = "story-newsakura",
		special_bgm = "",
		bgm = "story-newsakura"
	}
	pg.base.voice_bgm.NavalAcademyScene = {
		default_bgm = "main",
		special_bgm = "",
		bgm = "main"
	}
	pg.base.voice_bgm.SkinMagazinePage7 = {
		default_bgm = "story-richang-partynight",
		special_bgm = "",
		bgm = "story-richang-partynight"
	}
	pg.base.voice_bgm.AmericanIIPtPage = {
		default_bgm = "theme-aostelab",
		special_bgm = "",
		bgm = "theme-aostelab"
	}
	pg.base.voice_bgm.SeaStarsPage = {
		default_bgm = "theme-starsea-core",
		special_bgm = "",
		bgm = "theme-starsea-core"
	}
	pg.base.voice_bgm.AmericanIISkinRePage = {
		default_bgm = "theme-starsea-core",
		special_bgm = "",
		bgm = "theme-starsea-core"
	}
	pg.base.voice_bgm.HornetLoginRePage = {
		default_bgm = "theme-starsea-explo",
		special_bgm = "",
		bgm = "theme-starsea-explo"
	}
	pg.base.voice_bgm.OrientedFoldingAmericanIIMainPage = {
		default_bgm = "Beverly_short_inst",
		special_bgm = "",
		bgm = "Beverly_short_inst"
	}
	pg.base.voice_bgm.HuaShangQiaoPage = {
		default_bgm = "theme-china-jianwu",
		special_bgm = "",
		bgm = "theme-china-jianwu"
	}
	pg.base.voice_bgm.FuboLoginPage = {
		default_bgm = "theme-china-jianwu",
		special_bgm = "",
		bgm = "theme-china-jianwu"
	}
	pg.base.voice_bgm.NewYearWishesPtPage = {
		default_bgm = "main-chunjie3",
		special_bgm = "",
		bgm = "main-chunjie3"
	}
	pg.base.voice_bgm.NewYearSkinMagazinePage03 = {
		default_bgm = "theme-china-jianwu",
		special_bgm = "",
		bgm = "theme-china-jianwu"
	}
	pg.base.voice_bgm.ActivityBossJianwuScene = {
		default_bgm = "theme-china-jianwu",
		special_bgm = "",
		bgm = "theme-china-jianwu"
	}
	pg.base.voice_bgm.SpringFashionFestaMedalAlbumView = {
		default_bgm = "theme-china-jianwu",
		special_bgm = "",
		bgm = "theme-china-jianwu"
	}
	pg.base.voice_bgm.NewEducateMapScene = {
		default_bgm = "votefes-start",
		special_bgm = "",
		bgm = "votefes-start"
	}
	pg.base.voice_bgm.NewEducateMemoryLayer = {
		default_bgm = "story-richang-quiet",
		special_bgm = "",
		bgm = "story-richang-quiet"
	}
	pg.base.voice_bgm.NewEducatePolaroidLayer = {
		default_bgm = "story-richang-quiet",
		special_bgm = "",
		bgm = "story-richang-quiet"
	}
	pg.base.voice_bgm.NewEducateEndingLayer = {
		default_bgm = "story-richang-quiet",
		special_bgm = "",
		bgm = "story-richang-quiet"
	}
	pg.base.voice_bgm.NewEducateScheduleScene = {
		default_bgm = "level",
		special_bgm = "",
		bgm = "level"
	}
	pg.base.voice_bgm.NewEducateSelectScene = {
		default_bgm = "qe-ova-10",
		special_bgm = "",
		bgm = "qe-ova-10"
	}
	pg.base.voice_bgm.FireworkAndSpringScene = {
		default_bgm = "theme-chunjie2025-2",
		special_bgm = "",
		bgm = "theme-chunjie2025-2"
	}
	pg.base.voice_bgm.NewSkinMagazinePage4 = {
		default_bgm = "theme-chunjie2025-2",
		special_bgm = "",
		bgm = "theme-chunjie2025-2"
	}
	pg.base.voice_bgm.CrusingDisplayActPage2 = {
		default_bgm = "blueocean-image",
		special_bgm = "",
		bgm = "blueocean-image"
	}
	pg.base.voice_bgm.ReproductionBulvxieerSPMainPage = {
		default_bgm = "story-midgard",
		special_bgm = "",
		bgm = "story-midgard"
	}
	pg.base.voice_bgm.ReproductionBulvxieerSPPtPage = {
		default_bgm = "story-midgard",
		special_bgm = "",
		bgm = "story-midgard"
	}
	pg.base.voice_bgm.ReproductionHornetLoginRePage = {
		default_bgm = "bsm-7",
		special_bgm = "",
		bgm = "bsm-7"
	}
	pg.base.voice_bgm.ValentineQte2Page = {
		default_bgm = "story-richang-5",
		special_bgm = "",
		bgm = "story-richang-5"
	}
	pg.base.voice_bgm.FlandreTecCatchupPage = {
		default_bgm = "theme-kerguelen",
		special_bgm = "",
		bgm = "theme-kerguelen"
	}
	pg.base.voice_bgm.YidaliV4SkinPage = {
		default_bgm = "theme-marcopolo",
		special_bgm = "",
		bgm = "theme-marcopolo"
	}
	pg.base.voice_bgm.YidaliV4FramePage = {
		default_bgm = "story-theme-sardinia",
		special_bgm = "",
		bgm = "story-theme-sardinia"
	}
	pg.base.voice_bgm.CagePage = {
		default_bgm = "battle-shenguang-holy",
		special_bgm = "",
		bgm = "battle-shenguang-holy"
	}
	pg.base.voice_bgm.RaphaelSPPtPage = {
		default_bgm = "story-shenguang-holy",
		special_bgm = "",
		bgm = "story-shenguang-holy"
	}
	pg.base.voice_bgm.TheNileRiverSkinMagazinePage1 = {
		default_bgm = "story-egypt-mystic",
		special_bgm = "",
		bgm = "story-egypt-mystic"
	}
	pg.base.voice_bgm.DivineLightMedalAlbumView = {
		default_bgm = "story-theme-sardinia",
		special_bgm = "",
		bgm = "story-theme-sardinia"
	}
	pg.base.voice_bgm.YingxiV4MainRePage = {
		default_bgm = "theme-kerguelen",
		special_bgm = "",
		bgm = "theme-kerguelen"
	}
	pg.base.voice_bgm.YingxiV4PtRePage = {
		default_bgm = "theme-vichy-revelation",
		special_bgm = "",
		bgm = "theme-vichy-revelation"
	}
	pg.base.voice_bgm.YingxiV4FrameRePage = {
		default_bgm = "theme-elizabeth-andmeta",
		special_bgm = "",
		bgm = "theme-elizabeth-andmeta"
	}
	pg.base.voice_bgm.YingxiV4LoginRePage = {
		default_bgm = "qe-ova-12",
		special_bgm = "",
		bgm = "qe-ova-12"
	}
	pg.base.voice_bgm.YingxiV4SkirmishRePage = {
		default_bgm = "qe-ova-1",
		special_bgm = "",
		bgm = "qe-ova-1"
	}
	pg.base.voice_bgm.SkinEncoreLoginPage = {
		default_bgm = "story-richang-light",
		special_bgm = "",
		bgm = "story-richang-light"
	}
	pg.base.voice_bgm.FulankelinMainPage = {
		default_bgm = "theme-hospital-deep",
		special_bgm = "",
		bgm = "theme-hospital-deep"
	}
	pg.base.voice_bgm.FulankelinPtPage = {
		default_bgm = "theme-hospital-deep",
		special_bgm = "",
		bgm = "theme-hospital-deep"
	}
	pg.base.voice_bgm.ValleyMessageAlbumView = {
		default_bgm = "theme-hospital-deep",
		special_bgm = "",
		bgm = "theme-hospital-deep"
	}
	pg.base.voice_bgm.AprilFoolDiscovery2025Page = {
		default_bgm = "story-battle-16bit",
		special_bgm = "",
		bgm = "story-battle-16bit"
	}
	pg.base.voice_bgm.XiaoKeWeiPtRePage = {
		default_bgm = "qe-ova-10",
		special_bgm = "",
		bgm = "qe-ova-10"
	}
	pg.base.voice_bgm.KurskSPPtRePage = {
		default_bgm = "battle-deepecho",
		special_bgm = "",
		bgm = "battle-deepecho"
	}
	pg.base.voice_bgm.LoginSign1Page = {
		default_bgm = "battle-deepecho",
		special_bgm = "",
		bgm = "battle-deepecho"
	}
	pg.base.voice_bgm.HeLanMainPage = {
		default_bgm = "theme-tulipa",
		special_bgm = "",
		bgm = "theme-tulipa"
	}
	pg.base.voice_bgm.HeLanPtPage = {
		default_bgm = "story-tulipa-pv",
		special_bgm = "",
		bgm = "story-tulipa-pv"
	}
	pg.base.voice_bgm.HeLanLoginRePage = {
		default_bgm = "story-tulipa-pv",
		special_bgm = "",
		bgm = "story-tulipa-pv"
	}
	pg.base.voice_bgm.LittleMusashiPage = {
		default_bgm = "story-newsakura",
		special_bgm = "",
		bgm = "story-newsakura"
	}
	pg.base.voice_bgm.XiaoAnKeLeiPtPage = {
		default_bgm = "story-richang-flexible",
		special_bgm = "",
		bgm = "story-richang-flexible"
	}
	pg.base.voice_bgm.SpringMagazinePage = {
		default_bgm = "story-tulipa",
		special_bgm = "",
		bgm = "story-tulipa"
	}
	pg.base.voice_bgm.TulipKingdomMedalAlbumView = {
		default_bgm = "story-tulipa",
		special_bgm = "",
		bgm = "story-tulipa"
	}
	pg.base.voice_bgm.ExpeditionSkinPage = {
		default_bgm = "theme-camelot",
		special_bgm = "",
		bgm = "theme-camelot"
	}
	pg.base.voice_bgm.HMSFramePage = {
		default_bgm = "theme-glorious-meta",
		special_bgm = "",
		bgm = "theme-glorious-meta"
	}
	pg.base.voice_bgm.HolidayVillaPage = {
		default_bgm = "story-richang-1",
		special_bgm = "",
		bgm = "story-richang-1"
	}
	pg.base.voice_bgm.FrancescaPage = {
		default_bgm = "theme-designshipVI",
		special_bgm = "",
		bgm = "theme-designshipVI"
	}
	pg.base.voice_bgm.TrinidadMainPage = {
		default_bgm = "theme-lion",
		special_bgm = "",
		bgm = "theme-lion"
	}
	pg.base.voice_bgm.RosePtPage = {
		default_bgm = "story-egypt-mystic",
		special_bgm = "",
		bgm = "story-egypt-mystic"
	}
	pg.base.voice_bgm.HolidayVillaIslandMainPage = {
		default_bgm = "story-villaisland-light",
		special_bgm = "",
		bgm = "story-villaisland-light"
	}
	pg.base.voice_bgm.HolidayVillaHotSpringScene = {
		default_bgm = "theme-warmwinter-daily",
		special_bgm = "",
		bgm = "theme-warmwinter-daily"
	}
end)()
(function ()
	pg.base.voice_bgm.UrExTrafalgarPage = {
		default_bgm = "story-royalnavy-serious",
		special_bgm = "",
		bgm = "story-royalnavy-serious"
	}
	pg.base.voice_bgm.CelebrationPage = {
		default_bgm = "story-musicanniversary-gorgeous",
		special_bgm = "",
		bgm = "story-musicanniversary-gorgeous"
	}
	pg.base.voice_bgm.AnniversaryEightLoginPage = {
		default_bgm = "story-musicanniversary-gorgeous",
		special_bgm = "",
		bgm = "story-musicanniversary-gorgeous"
	}
	pg.base.voice_bgm.CommanderManualLayer = {
		default_bgm = "level",
		special_bgm = "",
		bgm = "level"
	}
	pg.base.voice_bgm.TowerRoseMedalAlbumView = {
		default_bgm = "theme-glorious-meta",
		special_bgm = "",
		bgm = "theme-glorious-meta"
	}
	pg.base.voice_bgm.HolidayVillaMedalAlbumView = {
		default_bgm = "story-villaisland-light",
		special_bgm = "",
		bgm = "story-villaisland-light"
	}
	pg.base.voice_bgm.ChangFengSkinPage = {
		default_bgm = "china-party",
		special_bgm = "",
		bgm = "china-party"
	}
	pg.base.voice_bgm.XiaoAiJiErPage = {
		default_bgm = "story-richang-12",
		special_bgm = "",
		bgm = "story-richang-12"
	}
	pg.base.voice_bgm.WillOfDeathPage = {
		default_bgm = "brs-1-inst",
		special_bgm = "",
		bgm = "brs-1-inst"
	}
	pg.base.voice_bgm.BRSMainPage = {
		default_bgm = "brs-1",
		special_bgm = "",
		bgm = "brs-1"
	}
	pg.base.voice_bgm.HeiYanPtPage = {
		default_bgm = "brs-1-inst",
		special_bgm = "",
		bgm = "brs-1-inst"
	}
	pg.base.voice_bgm.HeiYanAwardPage = {
		default_bgm = "brs-1-inst",
		special_bgm = "",
		bgm = "brs-1-inst"
	}
	pg.base.voice_bgm.BRSStagePage = {
		default_bgm = "brs-1-inst",
		special_bgm = "",
		bgm = "brs-1-inst"
	}
	pg.base.voice_bgm.PlantNaximofuPage = {
		default_bgm = "story-tulipa",
		special_bgm = "",
		bgm = "story-tulipa"
	}
	pg.base.voice_bgm.LittleDaihoRePage = {
		default_bgm = "story-richang-7",
		special_bgm = "",
		bgm = "story-richang-7"
	}
	pg.base.voice_bgm.DormSignTwoPage = {
		default_bgm = "story-room-newjersey",
		special_bgm = "",
		bgm = "story-room-newjersey"
	}
	pg.base.voice_bgm.BisimaiFrameRePage = {
		default_bgm = "bsm-4",
		special_bgm = "",
		bgm = "bsm-4"
	}
	pg.base.voice_bgm.BisimaiStoryActRePage = {
		default_bgm = "theme-ulrich",
		special_bgm = "",
		bgm = "theme-ulrich"
	}
	pg.base.voice_bgm.BisimaiLoginPage = {
		default_bgm = "bsm-5",
		special_bgm = "",
		bgm = "bsm-5"
	}
	pg.base.voice_bgm.DexiV7MainRePage = {
		default_bgm = "theme-bismark-reborn",
		special_bgm = "",
		bgm = "theme-bismark-reborn"
	}
	pg.base.voice_bgm.DexiV7PtRePage = {
		default_bgm = "theme-bismark-reborn",
		special_bgm = "",
		bgm = "theme-bismark-reborn"
	}
	pg.base.voice_bgm.ZengKeMainPage = {
		default_bgm = "story-spycity-fashion",
		special_bgm = "",
		bgm = "story-spycity-fashion"
	}
	pg.base.voice_bgm.ZengKePtPage = {
		default_bgm = "story-spycity-fashion",
		special_bgm = "",
		bgm = "story-spycity-fashion"
	}
	pg.base.voice_bgm.CamouflageCityMedalAlbumView = {
		default_bgm = "story-spycity-fashion",
		special_bgm = "",
		bgm = "story-spycity-fashion"
	}
	pg.base.voice_bgm.SkinEncoreLoginRePage = {
		default_bgm = "story-dazy-style",
		special_bgm = "",
		bgm = "story-dazy-style"
	}
	pg.base.voice_bgm.DailyLevelPage = {
		default_bgm = "level",
		special_bgm = "",
		bgm = "level"
	}
	pg.base.voice_bgm.LuXieErSkinPage = {
		default_bgm = "story-richang-7",
		special_bgm = "",
		bgm = "story-richang-7"
	}
	pg.base.voice_bgm.RyzaMainRePage = {
		default_bgm = "ryza-1",
		special_bgm = "",
		bgm = "ryza-1"
	}
	pg.base.voice_bgm.RyzaPtRePage = {
		default_bgm = "ryza-4",
		special_bgm = "",
		bgm = "ryza-4"
	}
	pg.base.voice_bgm.RyzaMGPage = {
		default_bgm = "ryza-5",
		special_bgm = "",
		bgm = "ryza-5"
	}
	pg.base.voice_bgm.RyzaAwardRePage = {
		default_bgm = "ryza-1",
		special_bgm = "",
		bgm = "ryza-1"
	}
	pg.base.voice_bgm.RyzaTaskRePage = {
		default_bgm = "ryza-2",
		special_bgm = "",
		bgm = "ryza-2"
	}
	pg.base.voice_bgm.RyzaAtelierCompositeRePage = {
		default_bgm = "ryza-10",
		special_bgm = "",
		bgm = "ryza-10"
	}
	pg.base.voice_bgm.ALYMainPage = {
		default_bgm = "yumia-79",
		special_bgm = "",
		bgm = "yumia-79"
	}
	pg.base.voice_bgm.ALYAwardPage = {
		default_bgm = "yumia-az-story",
		special_bgm = "",
		bgm = "yumia-az-story"
	}
	pg.base.voice_bgm.ALYPtPage = {
		default_bgm = "yumia-70",
		special_bgm = "",
		bgm = "yumia-70"
	}
	pg.base.voice_bgm.YoumiyaStrongholdActPage = {
		default_bgm = "yumia-46",
		special_bgm = "",
		bgm = "yumia-46"
	}
	pg.base.voice_bgm.ALYAtelierCompositeRePage = {
		default_bgm = "yumia-70",
		special_bgm = "",
		bgm = "yumia-70"
	}
	pg.base.voice_bgm.AterialYumiaCoreBuffLayer = {
		default_bgm = "yumia-az-theme-pv",
		special_bgm = "",
		bgm = "yumia-az-theme-pv"
	}
	pg.base.voice_bgm.KearsargeTecCatchUpPage = {
		default_bgm = "theme-designshipVI",
		special_bgm = "",
		bgm = "theme-designshipVI"
	}
	pg.base.voice_bgm.Z46SkinRePage = {
		default_bgm = "theme-tulipa",
		special_bgm = "",
		bgm = "theme-tulipa"
	}
	pg.base.voice_bgm.ForestVacationSkinPage = {
		default_bgm = "story-tulipa",
		special_bgm = "",
		bgm = "story-tulipa"
	}
	pg.base.voice_bgm.SecretsAbyssMainPage = {
		default_bgm = "story-enzecheng-theme",
		special_bgm = "",
		bgm = "story-enzecheng-theme"
	}
	pg.base.voice_bgm.SecretsAbyssPtPage = {
		default_bgm = "theme-fushun-adventure",
		special_bgm = "",
		bgm = "theme-fushun-adventure"
	}
	pg.base.voice_bgm.SecretsAbyssSkinMagazinePage = {
		default_bgm = "bar-soft",
		special_bgm = "",
		bgm = "bar-soft"
	}
	pg.base.voice_bgm.SecretsAbyssMGPage = {
		default_bgm = "story-game-rhythm",
		special_bgm = "",
		bgm = "story-game-rhythm"
	}
	pg.base.voice_bgm.MassenaMedalAlbumView = {
		default_bgm = "story-enzecheng-theme",
		special_bgm = "",
		bgm = "story-enzecheng-theme"
	}
	pg.base.voice_bgm.AierdeliqiAlterItemRePage = {
		default_bgm = "story-masazhusai",
		special_bgm = "",
		bgm = "story-masazhusai"
	}
	pg.base.voice_bgm.ShimantoTecCatchupPage = {
		default_bgm = "theme-designshipVI",
		special_bgm = "",
		bgm = "theme-designshipVI"
	}
	pg.base.voice_bgm.TianYuTianYuanFramePage = {
		default_bgm = "theme-akagi-inside",
		special_bgm = "",
		bgm = "theme-akagi-inside"
	}
	pg.base.voice_bgm.TianYuTianYuanLoginPage = {
		default_bgm = "story-newsakura",
		special_bgm = "",
		bgm = "story-newsakura"
	}
	pg.base.voice_bgm.TianYuTianYuanURExchangePage = {
		default_bgm = "story-amahara-stage3",
		special_bgm = "",
		bgm = "story-amahara-stage3"
	}
	pg.base.voice_bgm.TianYuTianYuanMainPage = {
		default_bgm = "story-amahara-stage2",
		special_bgm = "",
		bgm = "story-amahara-stage2"
	}
	pg.base.voice_bgm.TianYuTianYuanPtPage = {
		default_bgm = "story-amahara-stage1",
		special_bgm = "",
		bgm = "story-amahara-stage1"
	}
	pg.base.voice_bgm.AnniversaryEightMainPage = {
		default_bgm = "story-ninjacity",
		special_bgm = "",
		bgm = "story-ninjacity"
	}
	pg.base.voice_bgm.EighthHotSpringScene = {
		default_bgm = "theme-warmwinter-daily",
		special_bgm = "",
		bgm = "theme-warmwinter-daily"
	}
	pg.base.voice_bgm.CityRebuildMapScene = {
		default_bgm = "story-ninjacity",
		special_bgm = "",
		bgm = "story-ninjacity"
	}
	pg.base.voice_bgm.CityRebuildGameLayer = {
		default_bgm = "sk-az-battle",
		special_bgm = "",
		bgm = "sk-az-battle"
	}
	pg.base.voice_bgm.AnniversaryEightInvitePage = {
		default_bgm = "story-musicanniversary-gorgeous",
		special_bgm = "",
		bgm = "story-musicanniversary-gorgeous"
	}
	pg.base.voice_bgm.AnniversaryEightLoginJpPage = {
		default_bgm = "story-musicanniversary-gorgeous",
		special_bgm = "",
		bgm = "story-musicanniversary-gorgeous"
	}
	pg.base.voice_bgm.AnniversaryEightJpReturnAwardPage = {
		default_bgm = "theme-starsea-core",
		special_bgm = "",
		bgm = "theme-starsea-core"
	}
	pg.base.voice_bgm.TianYuTianYuanMedalAlbumView = {
		default_bgm = "story-amahara-stage2",
		special_bgm = "",
		bgm = "story-amahara-stage2"
	}
	pg.base.voice_bgm.SportAndRacingSkinEncoreLoginPage = {
		default_bgm = "story-richang-5",
		special_bgm = "",
		bgm = "story-richang-5"
	}
	pg.base.voice_bgm.IslandSignPage = {
		default_bgm = "theme-myisland",
		special_bgm = "",
		bgm = "theme-myisland"
	}
	pg.base.voice_bgm.AEBCSMainPage = {
		default_bgm = "danmachi-1",
		special_bgm = "",
		bgm = "danmachi-1"
	}
	pg.base.voice_bgm.AEBCSPtPage = {
		default_bgm = "danmachi-2",
		special_bgm = "",
		bgm = "danmachi-2"
	}
	pg.base.voice_bgm.AEBCSAwardPage = {
		default_bgm = "danmachi-az-story",
		special_bgm = "",
		bgm = "danmachi-az-story"
	}
	pg.base.voice_bgm.AEBCSHestiaPage = {
		default_bgm = "danmachi-3",
		special_bgm = "",
		bgm = "danmachi-3"
	}
	pg.base.voice_bgm.AEBCSStoryPage = {
		default_bgm = "danmachi-3",
		special_bgm = "",
		bgm = "danmachi-3"
	}
	pg.base.voice_bgm.ClemenceauMainRePage = {
		default_bgm = "theme-clemenceau",
		special_bgm = "",
		bgm = "theme-clemenceau"
	}
	pg.base.voice_bgm.ExpoTicketTaskRePage = {
		default_bgm = "story-clemenceau-judgement",
		special_bgm = "",
		bgm = "story-clemenceau-judgement"
	}
	pg.base.voice_bgm.SaDingPtRePage = {
		default_bgm = "story-expo-lastday",
		special_bgm = "",
		bgm = "story-expo-lastday"
	}
	pg.base.voice_bgm.SaDingFrameRePage = {
		default_bgm = "theme-marcopolo",
		special_bgm = "",
		bgm = "theme-marcopolo"
	}
	pg.base.voice_bgm.SaDingLoginRePage = {
		default_bgm = "theme-irisangel",
		special_bgm = "",
		bgm = "theme-irisangel"
	}
	pg.base.voice_bgm.SailingShip3MainPage = {
		default_bgm = "theme-tempest-light",
		special_bgm = "",
		bgm = "theme-tempest-light"
	}
	pg.base.voice_bgm.SailingShip3PtPage = {
		default_bgm = "theme-tempest-light",
		special_bgm = "",
		bgm = "theme-tempest-light"
	}
	pg.base.voice_bgm.SailingShip3SkinActPage = {
		default_bgm = "story-ghostnight-fascinsting",
		special_bgm = "",
		bgm = "story-ghostnight-fascinsting"
	}
	pg.base.voice_bgm.SailingShip3MedalAlbumView = {
		default_bgm = "theme-tempest-light",
		special_bgm = "",
		bgm = "theme-tempest-light"
	}
	pg.base.voice_bgm.MarseillaiseSpRePage = {
		default_bgm = "theme-irisangel",
		special_bgm = "",
		bgm = "theme-irisangel"
	}
	pg.base.voice_bgm.YunXianMainRePage = {
		default_bgm = "theme-unzen",
		special_bgm = "",
		bgm = "theme-unzen"
	}
	pg.base.voice_bgm.XuYuWangYueChaoPtRePage = {
		default_bgm = "story-unzen",
		special_bgm = "",
		bgm = "story-unzen"
	}
	pg.base.voice_bgm.ChongYingFrameRePage = {
		default_bgm = "nagato-map",
		special_bgm = "",
		bgm = "nagato-map"
	}
	pg.base.voice_bgm.YueYeWeiYangRePage = {
		default_bgm = "story-unzen-heart",
		special_bgm = "",
		bgm = "story-unzen-heart"
	}
	pg.base.voice_bgm.ChongYingLoginRePage = {
		default_bgm = "story-afterrain-soft",
		special_bgm = "",
		bgm = "story-afterrain-soft"
	}
	pg.base.voice_bgm.PSSSkinPage = {
		default_bgm = "story-richang-11",
		special_bgm = "",
		bgm = "story-richang-11"
	}
	pg.base.voice_bgm.PSSSkinMagazinePage = {
		default_bgm = "story-richang-5",
		special_bgm = "",
		bgm = "story-richang-5"
	}
	pg.base.voice_bgm.DALMainPage = {
		default_bgm = "dal-az-battle",
		special_bgm = "",
		bgm = "dal-az-battle"
	}
	pg.base.voice_bgm.DALptPage = {
		default_bgm = "dal-az-story-up",
		special_bgm = "",
		bgm = "dal-az-story-up"
	}
	pg.base.voice_bgm.DALFavorabilityPage = {
		default_bgm = "dal-az-story-up",
		special_bgm = "",
		bgm = "dal-az-story-up"
	}
	pg.base.voice_bgm.DALStagePage = {
		default_bgm = "dal-az-theme",
		special_bgm = "",
		bgm = "dal-az-theme"
	}
	pg.base.voice_bgm.DALAwardPage = {
		default_bgm = "dal-az-theme",
		special_bgm = "",
		bgm = "dal-az-theme"
	}
	pg.base.voice_bgm.HelenaCoreActivityUI = {
		default_bgm = "theme-starsea-core",
		special_bgm = "",
		bgm = "theme-starsea-core"
	}
	pg.base.voice_bgm.XingdengbaoTecCatchupPage = {
		default_bgm = "theme-designshipVI",
		special_bgm = "",
		bgm = "theme-designshipVI"
	}
	pg.base.voice_bgm.HelenaFramePage = {
		default_bgm = "theme-objectX-spread",
		special_bgm = "",
		bgm = "theme-objectX-spread"
	}
	pg.base.voice_bgm.HelenaLoginPage = {
		default_bgm = "story-newsakura",
		special_bgm = "",
		bgm = "story-newsakura"
	}
	pg.base.voice_bgm.WinterFestival2025SkinReSellPage = {
		default_bgm = "story-musicanniversary-gorgeous",
		special_bgm = "",
		bgm = "story-musicanniversary-gorgeous"
	}
	pg.base.voice_bgm.WinterFestival2025PassPage = {
		default_bgm = "story-musicanniversary-gorgeous",
		special_bgm = "",
		bgm = "story-musicanniversary-gorgeous"
	}
	pg.base.voice_bgm.HelenaMainPage = {
		default_bgm = "story-weimu-link",
		special_bgm = "",
		bgm = "story-weimu-link"
	}
	pg.base.voice_bgm.HelenaPtNewPage = {
		default_bgm = "story-date-light",
		special_bgm = "",
		bgm = "story-date-light"
	}
	pg.base.voice_bgm.HelenaUrExchangePage = {
		default_bgm = "theme-fushun-adventure",
		special_bgm = "",
		bgm = "theme-fushun-adventure"
	}
end)()
(function ()
	pg.base.voice_bgm.WinterFestival2025SkinMagazinePage = {
		default_bgm = "story-fantasyland-summer",
		special_bgm = "",
		bgm = "story-fantasyland-summer"
	}
	pg.base.voice_bgm.HamanIITaskSkinPage = {
		default_bgm = "story-richang-9",
		special_bgm = "",
		bgm = "story-richang-9"
	}
	pg.base.voice_bgm.TianqiongMedalAlbumView = {
		default_bgm = "story-weimu-link",
		special_bgm = "",
		bgm = "story-weimu-link"
	}
	pg.base.voice_bgm.WinterFestival2025SkinMagazinePage2 = {
		default_bgm = "story-fantasyland-light",
		special_bgm = "",
		bgm = "story-fantasyland-light"
	}
	pg.base.voice_bgm.WinterFestival2025ShrinePage = {
		default_bgm = "theme-warmwinter-daily",
		special_bgm = "",
		bgm = "theme-warmwinter-daily"
	}
	pg.base.voice_bgm.ANTTFFStoryCollectionPage = {
		default_bgm = "story-weimu-link",
		special_bgm = "",
		bgm = "story-weimu-link"
	}
	pg.base.voice_bgm.MeixiT2FrameRePage = {
		default_bgm = "theme-starsea-core",
		special_bgm = "",
		bgm = "theme-starsea-core"
	}
	pg.base.voice_bgm.StarSeaFacilityRePage = {
		default_bgm = "blueocean-image",
		special_bgm = "",
		bgm = "blueocean-image"
	}
	pg.base.voice_bgm.BuildLoginRePage = {
		default_bgm = "theme-starsea-core",
		special_bgm = "",
		bgm = "theme-starsea-core"
	}
	pg.base.voice_bgm.StarSeaMainRePage = {
		default_bgm = "theme-ucnf-image",
		special_bgm = "",
		bgm = "theme-ucnf-image"
	}
	pg.base.voice_bgm.StarSeaPtRePage = {
		default_bgm = "theme-ucnf-image",
		special_bgm = "",
		bgm = "theme-ucnf-image"
	}
	pg.base.voice_bgm.LaFeiUrExchangeTemplatePage = {
		default_bgm = "theme-ucnf-image",
		special_bgm = "",
		bgm = "theme-ucnf-image"
	}
	pg.base.voice_bgm.SardiniaSPMainPage = {
		default_bgm = "theme-richang-fashion",
		special_bgm = "",
		bgm = "theme-richang-fashion"
	}
	pg.base.voice_bgm.SardiniaSPPtPage = {
		default_bgm = "story-richang-fashion-pv",
		special_bgm = "",
		bgm = "story-richang-fashion-pv"
	}
	pg.base.voice_bgm.SardiniaSPMedalAlbumView = {
		default_bgm = "theme-richang-fashion",
		special_bgm = "",
		bgm = "theme-richang-fashion"
	}
	pg.base.voice_bgm.BossRushVerSardiniaSPScene = {
		default_bgm = "story-richang-fashion-pv",
		special_bgm = "",
		bgm = "story-richang-fashion-pv"
	}
	pg.base.voice_bgm.SpringFestival2026MainPage = {
		default_bgm = "story-zhangwu-china",
		special_bgm = "",
		bgm = "story-zhangwu-china"
	}
	pg.base.voice_bgm.SpringFestival2026FuboLoginPage = {
		default_bgm = "theme-fushun-adventure",
		special_bgm = "",
		bgm = "theme-fushun-adventure"
	}
	pg.base.voice_bgm.SpringFestival2026SkinMagazinePage = {
		default_bgm = "story-zhangwu-china",
		special_bgm = "",
		bgm = "story-zhangwu-china"
	}
	pg.base.voice_bgm.SpringFestival2026RedPacketPage = {
		default_bgm = "main-chunjie2",
		special_bgm = "",
		bgm = "main-chunjie2"
	}
	pg.base.voice_bgm.SpringFestival2026FireworkAndSpringPage = {
		default_bgm = "main-chunjie4-2",
		special_bgm = "",
		bgm = "main-chunjie4-2"
	}
	pg.base.voice_bgm.SpringFestival2026NewYearWishesPtPage = {
		default_bgm = "main-chunjie",
		special_bgm = "",
		bgm = "main-chunjie"
	}
	pg.base.voice_bgm.SpringFestival2026PacGamePage = {
		default_bgm = "theme-fushun-adventure",
		special_bgm = "",
		bgm = "theme-fushun-adventure"
	}
	pg.base.voice_bgm.DonghuangMedalAlbumView = {
		default_bgm = "theme-china-zhangwu",
		special_bgm = "",
		bgm = "theme-china-zhangwu"
	}
	pg.base.voice_bgm.ActivityBossZhangwuUI = {
		default_bgm = "story-zhangwu-china",
		special_bgm = "",
		bgm = "story-zhangwu-china"
	}
	pg.base.voice_bgm.SpringFestival2026ColoringAnshanscene = {
		default_bgm = "story-china",
		special_bgm = "",
		bgm = "story-china"
	}
	pg.base.voice_bgm.LoveLetterActivityScene = {
		default_bgm = "story-richang-rosy-short",
		special_bgm = "",
		bgm = "story-richang-rosy-short"
	}
	pg.base.voice_bgm.LightLoginTemplatePage = {
		default_bgm = "theme-fushun-adventure",
		special_bgm = "",
		bgm = "theme-fushun-adventure"
	}
	pg.base.voice_bgm.MoscowURMainPage = {
		default_bgm = "story-kezhan-china",
		special_bgm = "",
		bgm = "story-kezhan-china"
	}
	pg.base.voice_bgm.MoscowURPtPage = {
		default_bgm = "story-china-0226-pv",
		special_bgm = "",
		bgm = "story-china-0226-pv"
	}
	pg.base.voice_bgm.MedalAlbumMoskvaView = {
		default_bgm = "story-china-0226-pv",
		special_bgm = "",
		bgm = "story-china-0226-pv"
	}
	pg.base.voice_bgm.LiquorFloorUI = {
		default_bgm = "story-kezhan-china",
		special_bgm = "",
		bgm = "story-kezhan-china"
	}
	pg.base.voice_bgm.AprilFoolDiscovery2026Page = {
		default_bgm = "story-dazy-style",
		special_bgm = "",
		bgm = "story-dazy-style"
	}
	pg.base.voice_bgm.YunLongSPMainPage = {
		default_bgm = "story-wanderingcity-future",
		special_bgm = "",
		bgm = "story-wanderingcity-future"
	}
	pg.base.voice_bgm.YunLongSPPtPage = {
		default_bgm = "story-wanderingcity-future",
		special_bgm = "",
		bgm = "story-wanderingcity-future"
	}
	pg.base.voice_bgm.YunLongSPMedalAlbumView = {
		default_bgm = "story-wanderingcity-future",
		special_bgm = "",
		bgm = "story-wanderingcity-future"
	}
	pg.base.voice_bgm.XiaoDaDiPtRePage = {
		default_bgm = "login-orchestral-ver",
		special_bgm = "",
		bgm = "login-orchestral-ver"
	}
	pg.base.voice_bgm.MaoxiV5MainPage = {
		default_bgm = "theme-antarctica",
		special_bgm = "",
		bgm = "theme-antarctica"
	}
	pg.base.voice_bgm.MaoxiV5PtPage = {
		default_bgm = "story-antarctica-serious",
		special_bgm = "",
		bgm = "story-antarctica-serious"
	}
	pg.base.voice_bgm.MaoxiV5LoginPage = {
		default_bgm = "theme-merkuriameta",
		special_bgm = "",
		bgm = "theme-merkuriameta"
	}
	pg.base.voice_bgm.MaoxiV5TaskPage = {
		default_bgm = "story-richang-sooth",
		special_bgm = "",
		bgm = "story-richang-sooth"
	}
	pg.base.voice_bgm.MaoxiV5FramePage = {
		default_bgm = "battle-eagleunion",
		special_bgm = "",
		bgm = "battle-eagleunion"
	}
	pg.base.voice_bgm.SleeplessCityRePage = {
		default_bgm = "story-nonightcity",
		special_bgm = "",
		bgm = "story-nonightcity"
	}
	pg.base.voice_bgm.HolidayCoreActivityZ52Page = {
		default_bgm = "main-SeaAndSun",
		special_bgm = "",
		bgm = "main-SeaAndSun"
	}
	pg.base.voice_bgm.OutPostOmenPage = {
		default_bgm = "theme-threat-typeV",
		special_bgm = "",
		bgm = "theme-threat-typeV"
	}
	pg.base.voice_bgm.YidaliV5FramePage = {
		default_bgm = "story-shenguang-holy",
		special_bgm = "",
		bgm = "story-shenguang-holy"
	}
	pg.base.voice_bgm.HaerfudeTecCatchupPage = {
		default_bgm = "theme-designshipVI",
		special_bgm = "",
		bgm = "theme-designshipVI"
	}
	pg.base.voice_bgm.DOACoreActivityMainPage = {
		default_bgm = "doa-az-pv-1",
		special_bgm = "",
		bgm = "doa-az-pv-1"
	}
	pg.base.voice_bgm.DOACoreActivityPtPage = {
		default_bgm = "doa-song-night03",
		special_bgm = "",
		bgm = "doa-song-night03"
	}
	pg.base.voice_bgm.DOACoreActivityCollectPage = {
		default_bgm = "doa_story1",
		special_bgm = "",
		bgm = "doa_story1"
	}
	pg.base.voice_bgm.DOACharacterGiftPage = {
		default_bgm = "doa_huanzhuang",
		special_bgm = "",
		bgm = "doa_huanzhuang"
	}
	pg.base.voice_bgm.DOADailyStoryPage = {
		default_bgm = "doa-song-day05",
		special_bgm = "",
		bgm = "doa-song-day05"
	}
	pg.base.voice_bgm.DOAYearHotSpringUI = {
		default_bgm = "doa_story3",
		special_bgm = "",
		bgm = "doa_story3"
	}
	pg.base.voice_bgm.DOACoreMiniGamePage = {
		default_bgm = "doa_minigame",
		special_bgm = "",
		bgm = "doa_minigame"
	}
	pg.base.voice_bgm.LatestSkinShopLayer = {
		default_bgm = "main",
		special_bgm = "",
		bgm = "main"
	}
	pg.base.voice_bgm.map_xyd_bar_01 = {
		default_bgm = "danmachi-az-story ",
		special_bgm = "",
		bgm = "danmachi-az-story "
	}
	pg.base.voice_bgm.VotingResulitAward2Page = {
		default_bgm = "votefes-up",
		special_bgm = "",
		bgm = "votefes-up"
	}
	pg.base.voice_bgm.DOALinkIslandReScene = {
		default_bgm = "doa_guanqia",
		special_bgm = "",
		bgm = "doa_guanqia"
	}
	pg.base.voice_bgm.DoaMainRePage = {
		default_bgm = "doa_story3",
		special_bgm = "",
		bgm = "doa_story3"
	}
	pg.base.voice_bgm.DOAPtPage = {
		default_bgm = "doa_story3",
		special_bgm = "",
		bgm = "doa_story3"
	}
	pg.base.voice_bgm.LoginSignRe3Page = {
		default_bgm = "doa_story3",
		special_bgm = "",
		bgm = "doa_story3"
	}
	pg.base.voice_bgm.HolidayHwahJahSkinPage = {
		default_bgm = "story-richang-light",
		special_bgm = "",
		bgm = "story-richang-light"
	}
	pg.base.voice_bgm.AnniversaryNineHwahJahSkinPage = {
		default_bgm = "story-richang-light",
		special_bgm = "",
		bgm = "story-richang-light"
	}
	pg.base.voice_bgm.LittleYunXianPage = {
		default_bgm = "story-afterrain-soft",
		special_bgm = "",
		bgm = "story-afterrain-soft"
	}
	pg.base.voice_bgm.HeLanMainRePage = {
		default_bgm = "theme-tulipa",
		special_bgm = "",
		bgm = "theme-tulipa"
	}
	pg.base.voice_bgm.XiaoXinNongPtPage2 = {
		default_bgm = "story-richang-10",
		special_bgm = "",
		bgm = "story-richang-10"
	}
	pg.base.voice_bgm.GeZiURMainPage = {
		default_bgm = "story-hrr",
		special_bgm = "",
		bgm = "story-hrr"
	}
	pg.base.voice_bgm.GeZiURExchangePage = {
		default_bgm = "theme-hrr",
		special_bgm = "",
		bgm = "theme-hrr"
	}
	pg.base.voice_bgm.GeZiURPTPage = {
		default_bgm = "battle-hrr",
		special_bgm = "",
		bgm = "battle-hrr"
	}
	pg.base.voice_bgm.AnniversaryNineMainPage = {
		default_bgm = "theme-goldensea",
		special_bgm = "",
		bgm = "theme-goldensea"
	}
	pg.base.voice_bgm.MallMapScene = {
		default_bgm = "theme-goldensea",
		special_bgm = "",
		bgm = "theme-goldensea"
	}
	pg.base.voice_bgm.MallScene = {
		default_bgm = "story-richang-wavelight",
		special_bgm = "",
		bgm = "story-richang-wavelight"
	}
	pg.base.voice_bgm.AnniversaryNineGamePage = {
		default_bgm = "story-richang-softlight",
		special_bgm = "",
		bgm = "story-richang-softlight"
	}
	pg.base.voice_bgm.AnniversaryNinthReturnAwardPage = {
		default_bgm = "theme-starsea-core",
		special_bgm = "",
		bgm = "theme-starsea-core"
	}
	pg.base.voice_bgm.AnniversaryNineLoginPage = {
		default_bgm = "story-musicanniversary-gorgeous",
		special_bgm = "",
		bgm = "story-musicanniversary-gorgeous"
	}
	pg.base.voice_bgm.AnniversaryNineInvitationPage = {
		default_bgm = "story-musicanniversary-gorgeous",
		special_bgm = "",
		bgm = "story-musicanniversary-gorgeous"
	}
	pg.base.voice_bgm.GeZiMedalAlbumView = {
		default_bgm = "theme-hrr",
		special_bgm = "",
		bgm = "theme-hrr"
	}
	pg.base.voice_bgm.FujinBayMedalAlbumView = {
		default_bgm = "theme-goldensea",
		special_bgm = "",
		bgm = "theme-goldensea"
	}
	pg.base.voice_bgm.AnniversaryNineEvertsenSkinPage = {
		default_bgm = "story-tulipa",
		special_bgm = "",
		bgm = "story-tulipa"
	}
	pg.base.voice_bgm.LuminousMainPage = {
		default_bgm = "theme-lightheven",
		special_bgm = "",
		bgm = "theme-lightheven"
	}
	pg.base.voice_bgm.LuminousPtPage = {
		default_bgm = "theme-lightheven",
		special_bgm = "",
		bgm = "theme-lightheven"
	}
	pg.base.voice_bgm.LuminousFramePage = {
		default_bgm = "theme-schoolfuture",
		special_bgm = "",
		bgm = "theme-schoolfuture"
	}
	pg.base.voice_bgm.LuminousTaskPage = {
		default_bgm = "theme-starsea-core",
		special_bgm = "",
		bgm = "theme-starsea-core"
	}
	pg.base.voice_bgm.LuminousLoginPage = {
		default_bgm = "story-startravel",
		special_bgm = "",
		bgm = "story-startravel"
	}
	pg.base.voice_bgm.DreamTourMainPage = {
		default_bgm = "theme-magicalnight-mystic",
		special_bgm = "",
		bgm = "theme-magicalnight-mystic"
	}
	pg.base.voice_bgm.DreamTourPtPage = {
		default_bgm = "story-magicalnight-pv",
		special_bgm = "",
		bgm = "story-magicalnight-pv"
	}
	pg.base.voice_bgm.DreamTourMedalAlbumView = {
		default_bgm = "story-magicalnight-pv",
		special_bgm = "",
		bgm = "story-magicalnight-pv"
	}
	pg.base.voice_bgm.DormSignThirdPage = {
		default_bgm = "story-room-pit",
		special_bgm = "",
		bgm = "story-room-pit"
	}
	pg.base.voice_bgm.DormTaskPage = {
		default_bgm = "story-room-nakhimov",
		special_bgm = "",
		bgm = "story-room-nakhimov"
	}
	pg.base.voice_bgm.NieRAutomataKillPage = {
		default_bgm = "nier-ruinscity-b-1",
		special_bgm = "",
		bgm = "nier-ruinscity-b-1"
	}
	pg.base.voice_bgm.NieRAutomataMainPage = {
		default_bgm = "nier-az-story",
		special_bgm = "",
		bgm = "nier-az-story"
	}
	pg.base.voice_bgm.NieRAutomataAwardPage = {
		default_bgm = "nier-ruinscity-a-2",
		special_bgm = "",
		bgm = "nier-ruinscity-a-2"
	}
	pg.base.voice_bgm.NieRAutomataStagePage = {
		default_bgm = "nier-ruinscity-b-2",
		special_bgm = "",
		bgm = "nier-ruinscity-b-2"
	}
	pg.base.voice_bgm.NieRAutomataOmenPage = {
		default_bgm = "nier-ruinscity-a-1",
		special_bgm = "",
		bgm = "nier-ruinscity-a-1"
	}
	pg.base.voice_bgm.ConsumeGemSignInPage = {
		default_bgm = "story-richang-partynight",
		special_bgm = "",
		bgm = "story-richang-partynight"
	}
	pg.base.voice_bgm.AuctionGameCoreActivityUI = {
		default_bgm = "story-room-pit",
		special_bgm = "",
		bgm = "story-room-pit"
	}
	pg.base.voice_bgm.AuctionGameEntranceScene = {
		default_bgm = "story-room-pit",
		special_bgm = "",
		bgm = "story-room-pit"
	}
end)()
