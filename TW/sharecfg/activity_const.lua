pg = pg or {}
pg.activity_const = rawget(pg, "activity_const") or setmetatable({
	__name = "activity_const"
}, confNEO)
pg.base = pg.base or {}
pg.base.activity_const = {}

(function ()
	pg.base.activity_const.TASK_ACTIVITY_ID = {
		act_id = 16
	}
	pg.base.activity_const.MILITARY_EXERCISE_ACTIVITY_ID = {
		act_id = 7
	}
	pg.base.activity_const.ANNIVERSARY_TASK_LIST_ID = {
		act_id = 45015
	}
	pg.base.activity_const.CHANGMENLUAO_BATTLE_ACTIVITY_ID = {
		act_id = 114
	}
	pg.base.activity_const.CHANGMEN_7DAYS_LOGIN = {
		act_id = 122
	}
	pg.base.activity_const.CHANGMEN_TASK_LIST = {
		act_id = 118
	}
	pg.base.activity_const.ACT_BOSS_TASK_LIST = {
		act_id = 171
	}
	pg.base.activity_const.ACT_NPC_SHIP_ID = {
		act_id = 51022
	}
	pg.base.activity_const.SANLI_7DAYS_LOGIN = {
		act_id = 274
	}
	pg.base.activity_const.SNALI_MAIN = {
		act_id = 270
	}
	pg.base.activity_const.ACTIVITY_PRAY_POOL = {
		act_id = 50618
	}
	pg.base.activity_const.ACTIVITY_BOSS_PT_ID = {
		act_id = 4916
	}
	pg.base.activity_const.DAY7_LOGIN_ACTIVITY_ID = {
		act_id = 3
	}
	pg.base.activity_const.LEVEL_AWARD_ACTIVITY_ID = {
		act_id = 4
	}
	pg.base.activity_const.MONTH_SIGN_ACTIVITY_ID = {
		act_id = 6
	}
	pg.base.activity_const.CHARGE_AWARD_ACTIVITY_ID = {
		act_id = 9
	}
	pg.base.activity_const.QIXI_ACTIVITY_ID = {
		act_id = 27
	}
	pg.base.activity_const.JYHZ_ACTIVITY_ID = {
		act_id = 31
	}
	pg.base.activity_const.MIRROR_ACTIVITY_ID = {
		act_id = 0
	}
	pg.base.activity_const.XIAOTIANE_ACTIVITY_ID = {
		act_id = 80
	}
	pg.base.activity_const.KELEIWEN_ACTIVITY_ID = {
		act_id = 86
	}
	pg.base.activity_const.Z23_ACTIVITY_ID = {
		act_id = 101
	}
	pg.base.activity_const.GR_ACTIVITY_ID = {
		act_id = 107
	}
	pg.base.activity_const.WOWS_ACTIVITY_ID = {
		act_id = 10088
	}
	pg.base.activity_const.BILI_ACTIVITY_ID = {
		act_id = 125
	}
	pg.base.activity_const.BILI_TASK_LIST_PT_ID = {
		act_id = 124
	}
	pg.base.activity_const.RUYUE_ACTIVITY_ID = {
		act_id = 109
	}
	pg.base.activity_const.AOERLIANG_TASK_ID = {
		act_id = 135
	}
	pg.base.activity_const.AOERLIANG_SIGN_ID = {
		act_id = 136
	}
	pg.base.activity_const.ACTIVITY_TYPE_TASK_RES_ID = {
		act_id = 146
	}
	pg.base.activity_const.VAMPIRE_SIGN_ID = {
		act_id = 147
	}
	pg.base.activity_const.CENTAUR_ACTIVITY_ID = {
		act_id = 40154
	}
	pg.base.activity_const.XIAOBEIFA_ACTIVITY_PT_ID = {
		act_id = 45037
	}
	pg.base.activity_const.MIKASA_MUSEUM_DAILY_TASK_ID = {
		act_id = 271
	}
	pg.base.activity_const.MIKASA_MUSEUM_ACTIVITY_ID = {
		act_id = 273
	}
	pg.base.activity_const.LINK_RES_GOLD_ID = {
		act_id = 157
	}
	pg.base.activity_const.LINE_SIGN_ID = {
		act_id = 158
	}
	pg.base.activity_const.LOGIN_YEAR_ID = {
		act_id = 161
	}
	pg.base.activity_const.SHOW_DRESS_ACTIVITY_ID = {
		act_id = 159
	}
	pg.base.activity_const.SKIN_YAMASHIRO = {
		act_id = 166
	}
	pg.base.activity_const.BOSS_BATTLE_PT = {
		act_id = 171
	}
	pg.base.activity_const.SKIN_BEILI = {
		act_id = 180
	}
	pg.base.activity_const.UTAWARERU_ACTIVITY_PT_ID = {
		act_id = 181
	}
	pg.base.activity_const.UTAWARERU_PREVIEW_ID = {
		act_id = 185
	}
	pg.base.activity_const.UTAWARERU_TASK_LIST_ID = {
		act_id = 187
	}
	pg.base.activity_const.SIPEI_RERE_ACTIVITY_ID = {
		act_id = 195
	}
	pg.base.activity_const.LONGXIANG_ACTIVITY_PT_ID = {
		act_id = 40570
	}
	pg.base.activity_const.SKIN_OSHIO = {
		act_id = 204
	}
	pg.base.activity_const.LOGIN_SANTA = {
		act_id = 206
	}
	pg.base.activity_const.AMAGI_PREVIEW_ID = {
		act_id = 207
	}
	pg.base.activity_const.AMAGI_ACTIVITY_PT_ID = {
		act_id = 212
	}
	pg.base.activity_const.OMIKUJI_LOTTERY_AWARD_ID = {
		act_id = 215
	}
	pg.base.activity_const.LINK_RES_RE = {
		act_id = 217
	}
	pg.base.activity_const.LINK_RES = {
		act_id = 218
	}
	pg.base.activity_const.LINE_SIGN_ID_RE = {
		act_id = 219
	}
	pg.base.activity_const.AOERLIANG_RE_PREVIEW_ID = {
		act_id = 220
	}
	pg.base.activity_const.AOERLIANG_RE_TASK_ID = {
		act_id = 222
	}
	pg.base.activity_const.AOERLIANG_RE_SIGN_ID = {
		act_id = 223
	}
	pg.base.activity_const.WINTER_RE_PREVIEW_ID = {
		act_id = 224
	}
	pg.base.activity_const.PIG_YEAR_RED_POCKET_SHIP_ID = {
		act_id = 232
	}
	pg.base.activity_const.PIG_YEAR_RED_POCKET_SHIP_ID_RETRO = {
		act_id = 445
	}
	pg.base.activity_const.NEW_YEAR_OVERVIEW = {
		act_id = 40048
	}
	pg.base.activity_const.BOSS_BATTLE_AISAIKESI = {
		act_id = 243
	}
	pg.base.activity_const.NARVIK_PREVIEW_ID = {
		act_id = 40776
	}
	pg.base.activity_const.HUNTER_PT_ID = {
		act_id = 40775
	}
	pg.base.activity_const.MORAN_RE_PREVIEW_ID = {
		act_id = 263
	}
	pg.base.activity_const.MORAN_RE_PT_ID = {
		act_id = 264
	}
	pg.base.activity_const.XIAOJIAJIA_PREVIEW_ID = {
		act_id = 267
	}
	pg.base.activity_const.BANAI_MAIN_ID = {
		act_id = 280
	}
	pg.base.activity_const.BANAI_4DAYS_LOGIN = {
		act_id = 286
	}
	pg.base.activity_const.BANAI_TASK_LIST_ID = {
		act_id = 288
	}
	pg.base.activity_const.BANAI_TASK_DAILY_ID = {
		act_id = 284
	}
	pg.base.activity_const.BANAI_PT_SHOP_ID = {
		act_id = 285
	}
	pg.base.activity_const.SUB_RED_POCKET = {
		act_id = 294
	}
	pg.base.activity_const.MING_PAINT = {
		act_id = 299
	}
	pg.base.activity_const.ACTIVITY_TYPE_RETURN_AWARD_ID = {
		act_id = 300
	}
	pg.base.activity_const.ACTIVITY_TYPE_RETURN_AWARD_ID2 = {
		act_id = 369
	}
	pg.base.activity_const.ACTIVITY_TYPE_RETURN_AWARD_ID3 = {
		act_id = 590
	}
	pg.base.activity_const.ACTIVITY_TYPE_RETURN_AWARD_ID4 = {
		act_id = 990
	}
	pg.base.activity_const.ACTIVITY_TYPE_RETURN_AWARD_ID5 = {
		act_id = 40807
	}
	pg.base.activity_const.BISMARCK_CHAPTER_ID = {
		act_id = 314
	}
	pg.base.activity_const.SKIN_U73 = {
		act_id = 308
	}
	pg.base.activity_const.BISMARCK_PT_ID = {
		act_id = 312
	}
	pg.base.activity_const.BUILD_BISMARCK_ID = {
		act_id = 313
	}
	pg.base.activity_const.SKIN_Z23 = {
		act_id = 40087
	}
	pg.base.activity_const.BISMARCK_PT_SHOP_ID = {
		act_id = 309
	}
	pg.base.activity_const.BILIBILI_PT_SHOP_ID = {
		act_id = 320
	}
	pg.base.activity_const.XIMU_LOGIN_ID = {
		act_id = 315
	}
	pg.base.activity_const.SANDIEGO_PT_ID = {
		act_id = 40306
	}
	pg.base.activity_const.ANNIVERSARY_ID = {
		act_id = 318
	}
	pg.base.activity_const.SIPEI_PAGE_ID = {
		act_id = 40287
	}
	pg.base.activity_const.GLORY_PAGE_ID = {
		act_id = 40090
	}
	pg.base.activity_const.ACTIVITY_ID_CHALLENGE_RANK = {
		act_id = 302
	}
	pg.base.activity_const.ACTIVITY_ID_CHALLENGE = {
		act_id = 303
	}
	pg.base.activity_const.FRANCE_RE_BUILD = {
		act_id = 40457
	}
	pg.base.activity_const.ACTIVITY_ID_US_SKIRMISH = {
		act_id = 40922
	}
	pg.base.activity_const.FRANCE_RE_MAIN = {
		act_id = 40450
	}
	pg.base.activity_const.FRANCE_RE_PT = {
		act_id = 40455
	}
	pg.base.activity_const.FRANCE_RE_PT_SHOP = {
		act_id = 40456
	}
	pg.base.activity_const.FRANCE_RE_OIL = {
		act_id = 40454
	}
end)()
(function ()
	pg.base.activity_const.JAVELIN_COMIC_NINE_DAY_TASK = {
		act_id = 40304
	}
	pg.base.activity_const.JAVELIN_COMIC_PUZZLE_TASK = {
		act_id = 40305
	}
	pg.base.activity_const.HONGRAN_RE_PREVIEW_ID = {
		act_id = 40101
	}
	pg.base.activity_const.HONGRAN_RE_PT_ID = {
		act_id = 40107
	}
	pg.base.activity_const.I56_SKIN_ACTIVITY_ID = {
		act_id = 338
	}
	pg.base.activity_const.US_DEFENCE_PT_ID = {
		act_id = 345
	}
	pg.base.activity_const.US_DEFENCE_COLLECTION_MAIN = {
		act_id = 347
	}
	pg.base.activity_const.US_DEFENCE_OIL_ID = {
		act_id = 348
	}
	pg.base.activity_const.SARATOGA_WF_SKIN_ID = {
		act_id = 40157
	}
	pg.base.activity_const.SKIN_XIXUEGUI = {
		act_id = 45039
	}
	pg.base.activity_const.SUMMER_FEAST_ID = {
		act_id = 356
	}
	pg.base.activity_const.SHADOW_PLAY_ID = {
		act_id = 358
	}
	pg.base.activity_const.SITANLI_LOGIN_ID = {
		act_id = 40177
	}
	pg.base.activity_const.SHENSHENGXVMU_ID = {
		act_id = 40179
	}
	pg.base.activity_const.ACTIVITY_ID_STORY_AWARD = {
		act_id = 40009
	}
	pg.base.activity_const.YIDALI_PT_ID = {
		act_id = 40187
	}
	pg.base.activity_const.YIDALI_MAIN_ID = {
		act_id = 40188
	}
	pg.base.activity_const.CARDPAIR_ZQ = {
		act_id = 375
	}
	pg.base.activity_const.CHUIXUE_RE_PT = {
		act_id = 378
	}
	pg.base.activity_const.SHANCHENG_PT_OIL = {
		act_id = 379
	}
	pg.base.activity_const.DACHAOLIFU_SKIN = {
		act_id = 380
	}
	pg.base.activity_const.SECOND_ANNIVERSARY_COLLECT = {
		act_id = 381
	}
	pg.base.activity_const.ACTIVITY_ID_ATRE_FURNITURE = {
		act_id = 382
	}
	pg.base.activity_const.ACTIVITY_JAMAICA_SKIN_PAGE = {
		act_id = 390
	}
	pg.base.activity_const.ACTIVITY_U110_BATTLE_LEVEL = {
		act_id = 40381
	}
	pg.base.activity_const.ACTIVITY_U110_BATTLE_PAGE = {
		act_id = 40383
	}
	pg.base.activity_const.ACTIVITY_U110_BUILD = {
		act_id = 40384
	}
	pg.base.activity_const.BAILEY_HALLOWEEN_REMAKE = {
		act_id = 40167
	}
	pg.base.activity_const.MEMPHIS_HALLOWEEN = {
		act_id = 40458
	}
	pg.base.activity_const.ANIME_LOGIN = {
		act_id = 40026
	}
	pg.base.activity_const.IDOL_PT_ID = {
		act_id = 40709
	}
	pg.base.activity_const.IDOL_INS_ID = {
		act_id = 40719
	}
	pg.base.activity_const.IDOL_MEDAL_COLLECTION = {
		act_id = 40714
	}
	pg.base.activity_const.MUSIC_FESTIVAL_ID = {
		act_id = 40718
	}
	pg.base.activity_const.MUSIC_CHUIXUE7DAY_ID = {
		act_id = 40279
	}
	pg.base.activity_const.POCKY_LOGIN = {
		act_id = 419
	}
	pg.base.activity_const.POCKY_SKIN_PT = {
		act_id = 421
	}
	pg.base.activity_const.POCKY_SKIN_LOGIN = {
		act_id = 422
	}
	pg.base.activity_const.POCKY_SKIN_TASKLIST = {
		act_id = 423
	}
	pg.base.activity_const.POCKY_SKIN_FINAL = {
		act_id = 424
	}
	pg.base.activity_const.WARSPITE_TRANS = {
		act_id = 40970
	}
	pg.base.activity_const.HOLOLIVE_MAIN = {
		act_id = 425
	}
	pg.base.activity_const.HOLOLIVE_MORNING_ID = {
		act_id = 429
	}
	pg.base.activity_const.HOLOLIVE_PT_ID = {
		act_id = 430
	}
	pg.base.activity_const.HOLOLIVE_LINKLINK_ID = {
		act_id = 431
	}
	pg.base.activity_const.HOLOLIVE_MEDAL_COLLECTION = {
		act_id = 432
	}
	pg.base.activity_const.HOLOLIVE_MEDAL_COLLECTION_TASK = {
		act_id = 433
	}
	pg.base.activity_const.HOLOLIVE_MIO_ID = {
		act_id = 437
	}
	pg.base.activity_const.SHIO_SKIN_RE_ID = {
		act_id = 40491
	}
	pg.base.activity_const.JP_SKIRMISH_EXP_ID = {
		act_id = 40201
	}
	pg.base.activity_const.JP_SKIRMISH_HEADFRAME_ID = {
		act_id = 40202
	}
	pg.base.activity_const.WAKABA_CHRIS_SKIN_ID = {
		act_id = 40490
	}
	pg.base.activity_const.JAPANESE_NEWYEAR = {
		act_id = 41094
	}
	pg.base.activity_const.ANIME_MIDTERM_LOGIN = {
		act_id = 458
	}
	pg.base.activity_const.CYGNET_BATHROBE_PAGE_ID = {
		act_id = 40209
	}
	pg.base.activity_const.NEWYEAR_SHRINE_PAGE_ID = {
		act_id = 40503
	}
	pg.base.activity_const.NEWYEAR_SNACK_PAGE_ID = {
		act_id = 40508
	}
	pg.base.activity_const.NEWYEAR_ACTIVITY = {
		act_id = 40504
	}
	pg.base.activity_const.NEW_JAPANESE_PT = {
		act_id = 40212
	}
	pg.base.activity_const.MUTSUKI_NEWYEAR_SKIN_ID = {
		act_id = 40236
	}
	pg.base.activity_const.ACTIVITY_BOSS_SPF_PT = {
		act_id = 40239
	}
	pg.base.activity_const.ACTIVITY_478 = {
		act_id = 40240
	}
	pg.base.activity_const.SOFMAP_PT_PAGE = {
		act_id = 525
	}
	pg.base.activity_const.AMERICAN_MAIN = {
		act_id = 40319
	}
	pg.base.activity_const.AMERICAN_PT = {
		act_id = 40323
	}
	pg.base.activity_const.ANIME_END = {
		act_id = 555
	}
	pg.base.activity_const.ACTIVITY_JAMAICA_SKIN_RE_PAGE = {
		act_id = 560
	}
	pg.base.activity_const.TIAN_CHENG_PT_RE_PAGE = {
		act_id = 564
	}
	pg.base.activity_const.TIAN_CHENG_RE_MAIN_PAGE = {
		act_id = 569
	}
	pg.base.activity_const.LITTLE_RENOWN_PAGE = {
		act_id = 40599
	}
	pg.base.activity_const.FRANCE_SP = {
		act_id = 41005
	}
	pg.base.activity_const.FRANCE_ICON_TASK = {
		act_id = 40345
	}
	pg.base.activity_const.PIZZAHUT_PT_PAGE = {
		act_id = 588
	}
	pg.base.activity_const.FRANCE_MIAN_PAGE = {
		act_id = 40347
	}
	pg.base.activity_const.FRANCE_PT_PAGE = {
		act_id = 40349
	}
	pg.base.activity_const.ESKI_PT_PAGE = {
		act_id = 40482
	}
	pg.base.activity_const.MONOPOLY_CAR_PAGE = {
		act_id = 45036
	}
	pg.base.activity_const.U110BATTLE_RE_PAGE = {
		act_id = 650
	}
	pg.base.activity_const.LINDONG_REMAKE_KR = {
		act_id = 40092
	}
	pg.base.activity_const.TWHALLOWEENSKIN = {
		act_id = 0
	}
	pg.base.activity_const.VOTE_ORDER_BOOK_PHASE_1 = {
		act_id = 40535
	}
	pg.base.activity_const.VOTE_ORDER_BOOK_PHASE_2 = {
		act_id = 40536
	}
	pg.base.activity_const.VOTE_ORDER_BOOK_PHASE_3 = {
		act_id = 40537
	}
	pg.base.activity_const.VOTE_ORDER_BOOK_PHASE_4 = {
		act_id = 40538
	}
	pg.base.activity_const.VOTE_ORDER_BOOK_PHASE_5 = {
		act_id = 40539
	}
	pg.base.activity_const.VOTE_ORDER_BOOK_PHASE_6 = {
		act_id = 40540
	}
	pg.base.activity_const.VOTE_ORDER_BOOK_PHASE_7 = {
		act_id = 40541
	}
	pg.base.activity_const.VOTE_ORDER_BOOK_PHASE_8 = {
		act_id = 40542
	}
	pg.base.activity_const.VOTE_ORDER_BOOK_PHASE_9 = {
		act_id = 40543
	}
	pg.base.activity_const.ANNIVERSARY_LOGIN_ID = {
		act_id = 371
	}
	pg.base.activity_const.AVRORA_TW_CBT = {
		act_id = 40001
	}
	pg.base.activity_const.BEAT_MONSTER_NIAN_2020 = {
		act_id = 470
	}
	pg.base.activity_const.MONOPOLY_2020 = {
		act_id = 40235
	}
	pg.base.activity_const.SICHUANOPERA = {
		act_id = 40120
	}
	pg.base.activity_const.LANTERNFESTIVAL = {
		act_id = 50443
	}
	pg.base.activity_const.VALENTINE = {
		act_id = 491
	}
	pg.base.activity_const.MAOZI_PT = {
		act_id = 40251
	}
	pg.base.activity_const.SANDIEGO_REFORM_RE = {
		act_id = 40918
	}
	pg.base.activity_const.SN_MAIN_PAGE = {
		act_id = 40253
	}
	pg.base.activity_const.SN_PT_PAGE = {
		act_id = 40259
	}
end)()
(function ()
	pg.base.activity_const.MATCH3_PAGE = {
		act_id = 526
	}
	pg.base.activity_const.SARATOGA_SKIN = {
		act_id = 531
	}
	pg.base.activity_const.OUTPOST_PT = {
		act_id = 40724
	}
	pg.base.activity_const.OUTPOST_TASK = {
		act_id = 40725
	}
	pg.base.activity_const.APRILFOOL_DISCOVERY = {
		act_id = 549
	}
	pg.base.activity_const.APRILFOOL_DISCOVERY_RE = {
		act_id = 40284
	}
	pg.base.activity_const.LEMARS_RE_OIL_PAGE = {
		act_id = 40454
	}
	pg.base.activity_const.TOWERCLIMBING_SIGN = {
		act_id = 603
	}
	pg.base.activity_const.THIRD_ANNIVERSARY_PAGE = {
		act_id = 609
	}
	pg.base.activity_const.JIQILIFU_SKIN = {
		act_id = 606
	}
	pg.base.activity_const.ACTIVITY_BOSS_AISAIKESI_PT = {
		act_id = 45022
	}
	pg.base.activity_const.U557_RED_POCKET_RE = {
		act_id = 40166
	}
	pg.base.activity_const.SHINANO_EXP_ACT_ID = {
		act_id = 40401
	}
	pg.base.activity_const.JIUJIU_ADVENTURE_ID = {
		act_id = 690
	}
	pg.base.activity_const.UR_ITEM_ACT_ID = {
		act_id = 40422
	}
	pg.base.activity_const.UR_TASK_ACT_ID = {
		act_id = 40424
	}
	pg.base.activity_const.DOA_MEDAL_ACT_ID = {
		act_id = 50810
	}
	pg.base.activity_const.MUSIC_FESTIVAL_MEDALCOLLECTION_2020 = {
		act_id = 40714
	}
	pg.base.activity_const.MUSIC_FESTIVAL_ID_2 = {
		act_id = 40718
	}
	pg.base.activity_const.HMS_Hunter_PT_ID = {
		act_id = 40775
	}
	pg.base.activity_const.DOA_COLLECTION_FURNITURE = {
		act_id = 4779
	}
	pg.base.activity_const.ACTIVITY_ID_US_SKIRMISH_RE = {
		act_id = 40922
	}
	pg.base.activity_const.SUMMER_REMAKE = {
		act_id = 40147
	}
	pg.base.activity_const.SUMMER_REMAKEPT = {
		act_id = 40151
	}
	pg.base.activity_const.WUDAOLOGIN_ID = {
		act_id = 30186
	}
	pg.base.activity_const.SANDIEGO_REFORM = {
		act_id = 40918
	}
	pg.base.activity_const.SKIN_YAMASHIRO_II = {
		act_id = 45018
	}
	pg.base.activity_const.MIKASA_MAIN_ACTIVITY = {
		act_id = 40195
	}
	pg.base.activity_const.MIKASA_REPAIRE_ACTIVITY = {
		act_id = 40198
	}
	pg.base.activity_const.MIKASA_DAILY_TASK_ACTIVITY = {
		act_id = 40196
	}
	pg.base.activity_const.SKIN_GELIDELI = {
		act_id = 40031
	}
	pg.base.activity_const.SKIN_KISARAGI = {
		act_id = 40039
	}
	pg.base.activity_const.CARD_PAIR_FX_PAGE = {
		act_id = 40050
	}
	pg.base.activity_const.MORAN_KR_PT_ID = {
		act_id = 40300
	}
	pg.base.activity_const.MORAN_KR_PREVIEW_ID = {
		act_id = 40299
	}
	pg.base.activity_const.TWCELEBRATION_1 = {
		act_id = 40002
	}
	pg.base.activity_const.TWCELEBRATION_2 = {
		act_id = 40003
	}
	pg.base.activity_const.TWCELEBRATION_3 = {
		act_id = 40004
	}
	pg.base.activity_const.TWCELEBRATION_4 = {
		act_id = 40005
	}
	pg.base.activity_const.CYGENT_SWIMSUIT = {
		act_id = 40016
	}
	pg.base.activity_const.BAILEY_HALLOWEEN = {
		act_id = 40024
	}
	pg.base.activity_const.ZPROJECT_TW = {
		act_id = 40028
	}
	pg.base.activity_const.UNICORN_STARDUST = {
		act_id = 40041
	}
	pg.base.activity_const.TEATIME_TW = {
		act_id = 40042
	}
	pg.base.activity_const.SPRING_FES_MAIN_TW = {
		act_id = 40048
	}
	pg.base.activity_const.FALLENWING_CHT = {
		act_id = 40078
	}
	pg.base.activity_const.TWXIAOBEIFA_ID = {
		act_id = 45037
	}
	pg.base.activity_const.NEW_ORLEANS_LOGIN = {
		act_id = 40165
	}
	pg.base.activity_const.NEW_ORLEANS_TASK = {
		act_id = 40164
	}
	pg.base.activity_const.NEW_ORLEANS_Map = {
		act_id = 40163
	}
	pg.base.activity_const.NEW_ORLEANS_Map_BATTLE = {
		act_id = 40162
	}
	pg.base.activity_const.DOA_MAP_ACT_ID = {
		act_id = 4773
	}
	pg.base.activity_const.DOA_PT_ID = {
		act_id = 50806
	}
	pg.base.activity_const.ELITE_AWARD_ACTIVITY_ID = {
		act_id = 40030
	}
	pg.base.activity_const.NEWYEAR_SNACKSTREET_MINIGAME = {
		act_id = 40504
	}
	pg.base.activity_const.NEWYEAR_SNOWBALL_FIGHT = {
		act_id = 40502
	}
	pg.base.activity_const.SPRING_FES_MINIGAME_SECOND = {
		act_id = 40232
	}
	pg.base.activity_const.WWF_NING_PT_ID = {
		act_id = 40290
	}
	pg.base.activity_const.WWF_PING_PT_ID = {
		act_id = 40291
	}
	pg.base.activity_const.WWF_TASK_ID = {
		act_id = 40292
	}
	pg.base.activity_const.NEWMEIXIV4_SKIRMISH_ID = {
		act_id = 4904
	}
	pg.base.activity_const.MINIGAME_DANGAOBAOWEIZHAN = {
		act_id = 987
	}
	pg.base.activity_const.IDOL_MASTER_PT_ID = {
		act_id = 40387
	}
	pg.base.activity_const.IDOL_MASTER_MEDAL_ID = {
		act_id = 40393
	}
	pg.base.activity_const.IDOL_MASTER_CHAPTER_ID = {
		act_id = 40385
	}
	pg.base.activity_const.TIANHOU_SKIN_ACT_ID = {
		act_id = 4067
	}
	pg.base.activity_const.ROP_COW_ID = {
		act_id = 41118
	}
	pg.base.activity_const.JIUJIU_YOYO_ID = {
		act_id = 40431
	}
	pg.base.activity_const.JP_CEREMONY_INVITATION_ID = {
		act_id = 40427
	}
	pg.base.activity_const.LEVEL_OPEN_ACT_ID = {
		act_id = 45029
	}
	pg.base.activity_const.RETUREN_AWARD_1 = {
		act_id = 40428
	}
	pg.base.activity_const.CATCH_TREASURE_ID = {
		act_id = 4109
	}
	pg.base.activity_const.SSSS_MAP_ACT_ID = {
		act_id = 41267
	}
	pg.base.activity_const.SSSS_PT = {
		act_id = 41269
	}
	pg.base.activity_const.MINIGAME_CURLING = {
		act_id = 40981
	}
	pg.base.activity_const.MINIGAME_FIREWORK_2022 = {
		act_id = 40989
	}
	pg.base.activity_const.BUILDING_NEWYEAR_2022 = {
		act_id = 40987
	}
	pg.base.activity_const.MINIGAME_SPRINGFESTIVAL_2022 = {
		act_id = 40522
	}
	pg.base.activity_const.ANSHAN_CHANGCHUN_GAIZAO_ID = {
		act_id = 4229
	}
	pg.base.activity_const.ACTIVITY_MAID_DAY = {
		act_id = 40671
	}
	pg.base.activity_const.JIUJIU_DUOMAOMAO_ID = {
		act_id = 40675
	}
	pg.base.activity_const.FIFTH_ANNIVERSARY_INVITATION = {
		act_id = 40676
	}
	pg.base.activity_const.SPECIAL_WEAPON_ACT_ID = {
		act_id = 45043
	}
	pg.base.activity_const.SPRING_FESTIVAL_CARD_2022_ID = {
		act_id = 41036
	}
	pg.base.activity_const.SPRING_FESTIVAL_PT_2022_ID = {
		act_id = 41034
	}
	pg.base.activity_const.MINIGAME_ICECREAM = {
		act_id = 40762
	}
	pg.base.activity_const.ISUZU_SPORTS_SKIN_ID = {
		act_id = 40763
	}
	pg.base.activity_const.PIXEL_DRAW_ILLUSTRIOUS = {
		act_id = 4499
	}
	pg.base.activity_const.MINIGAME_CAKEMAKING = {
		act_id = 40810
	}
	pg.base.activity_const.ACTIVITY_BOSS_ALBION = {
		act_id = 4552
	}
	pg.base.activity_const.PIXEL_DRAW_MING = {
		act_id = 4574
	}
	pg.base.activity_const.MINIGAME_RYZA = {
		act_id = 40952
	}
	pg.base.activity_const.RYZA_PT = {
		act_id = 40955
	}
	pg.base.activity_const.INVITATION_JP_FIFTH = {
		act_id = 40799
	}
	pg.base.activity_const.RYZA_MAP_ACT_ID = {
		act_id = 50042
	}
	pg.base.activity_const.RYZA_TASK = {
		act_id = 50044
	}
	pg.base.activity_const.MINIGAME_FIREWORK_VS_SAIREN = {
		act_id = 4602
	}
	pg.base.activity_const.HOTSPRING_SHOP = {
		act_id = 4606
	}
	pg.base.activity_const.NEW_YEAR_EVE_DINNER_TASK_POOL = {
		act_id = 4638
	}
	pg.base.activity_const.NEW_YEAR_EVE_DINNER_TASK_LIST = {
		act_id = 4639
	}
end)()
(function ()
	pg.base.activity_const.MINIGAME_SPRING_FESTIVAL_2023 = {
		act_id = 4666
	}
	pg.base.activity_const.FIREWORK_PT_ID = {
		act_id = 5185
	}
	pg.base.activity_const.FIREWORK_ACT_ID = {
		act_id = 5186
	}
	pg.base.activity_const.ACTIVITY_BOSS_KUYBYSHEV = {
		act_id = 4674
	}
	pg.base.activity_const.ACTIVITY_BOSS_BRISTOL = {
		act_id = 41029
	}
	pg.base.activity_const.ACTIVITY_COUPLET = {
		act_id = 4669
	}
	pg.base.activity_const.ACTIVITY_COUPLET_TASK = {
		act_id = 4670
	}
	pg.base.activity_const.ACTIVITY_QET_ID = {
		act_id = 41073
	}
	pg.base.activity_const.ACTIVITY_STACK_ID = {
		act_id = 4637
	}
	pg.base.activity_const.DOA2_MEDAL_ACT_ID = {
		act_id = 50810
	}
	pg.base.activity_const.MINIGAME_VOLLEYBALL = {
		act_id = 50811
	}
	pg.base.activity_const.MINIGAME_PENGPENGDONG = {
		act_id = 50812
	}
	pg.base.activity_const.ISLAND_TASK_ID = {
		act_id = 4867
	}
	pg.base.activity_const.ISLAND_GAME_ID = {
		act_id = 4869
	}
	pg.base.activity_const.SIX_SIGN_ACT_ID = {
		act_id = 4870
	}
	pg.base.activity_const.ACTIVITY_TYPE_RETURN_AWARD_ID6 = {
		act_id = 4876
	}
	pg.base.activity_const.LINLK_DUNHUANG_ACT = {
		act_id = 4889
	}
	pg.base.activity_const.FEAST_PT_ACT = {
		act_id = 4964
	}
	pg.base.activity_const.FEAST_TASK_ACT = {
		act_id = 4965
	}
	pg.base.activity_const.MINIGAME_XINTIAOCHENGBAO = {
		act_id = 4961
	}
	pg.base.activity_const.MINIGAME_ZUMA = {
		act_id = 41334
	}
	pg.base.activity_const.MINIGAME_ZUMA_TASK = {
		act_id = 41332
	}
	pg.base.activity_const.MINIGAME_ZUMA_PT_SHOP_ID = {
		act_id = 41333
	}
	pg.base.activity_const.MINIGAME_RACING_ID = {
		act_id = 41341
	}
	pg.base.activity_const.MINIGAME_PIRATE_ID = {
		act_id = 5047
	}
	pg.base.activity_const.PIRATE_MEDAL_ACT_ID = {
		act_id = 5048
	}
	pg.base.activity_const.BOAT_QIAN_SHAO_ZHAN = {
		act_id = 5625
	}
	pg.base.activity_const.CASTLE_ACT_ID = {
		act_id = 5055
	}
	pg.base.activity_const.CASTLE_AWARD_ID = {
		act_id = 5054
	}
	pg.base.activity_const.SENRANKAGURA_TRAIN_ACT_ID = {
		act_id = 5099
	}
	pg.base.activity_const.SENRANKAGURA_TASK_ID = {
		act_id = 5094
	}
	pg.base.activity_const.SENRANKAGURA_MEDAL_ID = {
		act_id = 5093
	}
	pg.base.activity_const.SENRANKAGURA_PT = {
		act_id = 5098
	}
	pg.base.activity_const.SENRANKAGURA_BUFF = {
		act_id = 5095
	}
	pg.base.activity_const.SENRANKAGURA_TURNTABLE = {
		act_id = 5096
	}
	pg.base.activity_const.VOTE_ENTRANCE_ACT_ID = {
		act_id = 1092
	}
	pg.base.activity_const.MINIGAME_COOKGAME2_ID = {
		act_id = 5141
	}
	pg.base.activity_const.FIREWORK_PT_2024_ID = {
		act_id = 5185
	}
	pg.base.activity_const.FEIYUEN_LOGIN = {
		act_id = 5191
	}
	pg.base.activity_const.TAIYUAN_ALERT_TASK = {
		act_id = 5192
	}
	pg.base.activity_const.MINIGAME_SPRING_FESTIVAL_2024 = {
		act_id = 5193
	}
	pg.base.activity_const.ACTIVITY_HUAZHONGSHIJIE = {
		act_id = 4667
	}
	pg.base.activity_const.OTHER_WORLD_TASK_ID = {
		act_id = 50372
	}
	pg.base.activity_const.OTHER_WORLD_TERMINAL_EVENT_ID = {
		act_id = 50375
	}
	pg.base.activity_const.OTHER_WORLD_TERMINAL_LOTTERY_ID = {
		act_id = 50374
	}
	pg.base.activity_const.OTHER_WORLD_TERMINAL_TASK_ID = {
		act_id = 50377
	}
	pg.base.activity_const.OTHER_WORLD_TERMINAL_PT_ID = {
		act_id = 50378
	}
	pg.base.activity_const.OTHER_WORLD_TERMINAL_BATTLE_ID = {
		act_id = 50371
	}
	pg.base.activity_const.MUSIC_FESTIVAL_ID_3 = {
		act_id = 5310
	}
	pg.base.activity_const.MUSIC_FESTIVAL_MEDALCOLLECTION_3 = {
		act_id = 5309
	}
	pg.base.activity_const.MUSIC_FESTIVAL_PT_ID_3 = {
		act_id = 5308
	}
	pg.base.activity_const.LINER_SIGN_ID = {
		act_id = 5324
	}
	pg.base.activity_const.SEVEN_INVITE_ID = {
		act_id = 5350
	}
	pg.base.activity_const.LINER_NAMED_ID = {
		act_id = 5322
	}
	pg.base.activity_const.LINER_ID = {
		act_id = 5335
	}
	pg.base.activity_const.PIPE_GAME_ACT_ID = {
		act_id = 5355
	}
	pg.base.activity_const.UR_EXCHANGE_MOGADOR_ID = {
		act_id = 5351
	}
	pg.base.activity_const.ALVIT_PT_ACT_ID = {
		act_id = 5404
	}
	pg.base.activity_const.ALVIT_TASK_ACT_ID = {
		act_id = 5406
	}
	pg.base.activity_const.ALVIT_BOSS_RUSH_ID = {
		act_id = 5402
	}
	pg.base.activity_const.MONOPOLY_TASK_ACT_ID = {
		act_id = 5461
	}
	pg.base.activity_const.SIX_YEAR_US_TASK_ACT_ID = {
		act_id = 5534
	}
	pg.base.activity_const.SIX_YEAR_US_TASK_2_ACT_ID = {
		act_id = 5536
	}
	pg.base.activity_const.DREAMLAND_JP_ID = {
		act_id = 5560
	}
	pg.base.activity_const.DORM_SIGN_ID = {
		act_id = 7501
	}
	pg.base.activity_const.DORM_SIGN_ID_2 = {
		act_id = 7502
	}
	pg.base.activity_const.ISLAND_SIGN_ID = {
		act_id = 7503
	}
	pg.base.activity_const.TOLOVE_MINIGAME_TASK_ID = {
		act_id = 5680
	}
	pg.base.activity_const.TOLOVE_TROPHY_ID = {
		act_id = 5689
	}
	pg.base.activity_const.TOLOVE_TASK_ID = {
		act_id = 5682
	}
	pg.base.activity_const.TOLOVE_GAMEPLAY_ID = {
		act_id = 5691
	}
	pg.base.activity_const.FireworkAndSpring_PT_ID = {
		act_id = 5785
	}
	pg.base.activity_const.FireworkAndSpring_TASK_ID = {
		act_id = 5786
	}
	pg.base.activity_const.FireworkAndSpring_EMO_ID = {
		act_id = 5787
	}
	pg.base.activity_const.FireworkAndSpring_ACT_ID = {
		act_id = 5788
	}
	pg.base.activity_const.Valleyhospital_ACT_ID = {
		act_id = 5871
	}
	pg.base.activity_const.Valleyhospital_TASK_ID = {
		act_id = 5877
	}
	pg.base.activity_const.Valleyhospital_TASK = {
		act_id = 5872
	}
	pg.base.activity_const.Valleyhospital_PT_ACT_ID = {
		act_id = 5873
	}
	pg.base.activity_const.HOLIDAY_ACT_ID = {
		act_id = 5951
	}
	pg.base.activity_const.HOLIDAY_TASK_ID = {
		act_id = 5952
	}
	pg.base.activity_const.HOLIDAY_TASK = {
		act_id = 5968
	}
	pg.base.activity_const.HOLIDAY_ACT_PRE_ID = {
		act_id = 5922
	}
	pg.base.activity_const.ZENGKEHAIJUNSHANGJIANG_PT_ACT_ID = {
		act_id = 50015
	}
	pg.base.activity_const.ZENGKEHAIJUNSHANGJIANG_TASK_ACT_ID = {
		act_id = 50017
	}
	pg.base.activity_const.ZENGKEHAIJUNSHANGJIANG_BOSS_RUSH_ID = {
		act_id = 50013
	}
	pg.base.activity_const.YUMIA_BASE_ACT_ID = {
		act_id = 50063
	}
	pg.base.activity_const.YUMIA_EXPEDITION_BUFF_ACT_ID = {
		act_id = 50065
	}
	pg.base.activity_const.NINJA_CITY_ACT_ID = {
		act_id = 50116
	}
	pg.base.activity_const.NINJA_CITY_SP_TASK = {
		act_id = 50133
	}
	pg.base.activity_const.NINJA_CITY_NORMAL_ACTIVITY_TASK = {
		act_id = 50134
	}
	pg.base.activity_const.NINJA_CITY_MAIN_ACTIVITY_ID = {
		act_id = 50112
	}
	pg.base.activity_const.SAILING_SHIP_3_SKIN_ACT_ID = {
		act_id = 50202
	}
	pg.base.activity_const.HelenaPT_ACT_ID = {
		act_id = 50261
	}
	pg.base.activity_const.HorseYearSpringFestival2026_ID_1 = {
		act_id = 50419
	}
	pg.base.activity_const.HorseYearSpringFestival2026_ID_2 = {
		act_id = 50420
	}
	pg.base.activity_const.HorseYearSpringFestival2026_ID_3 = {
		act_id = 50421
	}
	pg.base.activity_const.HorseYearSpringFestival2026_ID_4 = {
		act_id = 50422
	}
	pg.base.activity_const.LOVE_LETTER_LOGIN_ID = {
		act_id = 50401
	}
	pg.base.activity_const.LiquorFloor_ACT_ID = {
		act_id = 50434
	}
end)()
(function ()
	pg.base.activity_const.ISLAND_BAR_ACT_ID = {
		act_id = 990013
	}
	pg.base.activity_const.ISLAND_BAR_SIGN_ACT_ID = {
		act_id = 990014
	}
	pg.base.activity_const.ISLAND_BAR_TASK_ACT_ID = {
		act_id = 990015
	}
	pg.base.activity_const.MALL_MAIN_ACTIVITY_ID = {
		act_id = 50619
	}
	pg.base.activity_const.FREE_PACKAGE_SHOW_TIME_ID = {
		act_id = 60824
	}
	pg.base.activity_const.DORM_SIGN_ID_3 = {
		act_id = 7505
	}
end)()
