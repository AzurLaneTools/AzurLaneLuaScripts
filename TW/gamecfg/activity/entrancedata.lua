return {
	{
		banner = "summary",
		event = ActivityMediator.EVENT_GO_SCENE,
		data = {
			SCENE.SUMMARY
		},
		isShow = function ()
			return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SUMMARY) and not slot0:isEnd()
		end
	},
	{
		banner = "build_pray",
		event = ActivityMediator.GO_PRAY_POOL,
		data = {},
		isShow = function ()
			return getProxy(ActivityProxy):getActivityById(ActivityConst.ACTIVITY_PRAY_POOL) and not slot0:isEnd()
		end
	},
	{
		banner = "build_bisimai",
		event = ActivityMediator.EVENT_GO_SCENE,
		data = {
			SCENE.GETBOAT,
			{
				projectName = BuildShipScene.PROJECTS.ACTIVITY
			}
		},
		isShow = function ()
			return getProxy(ActivityProxy):getActivityById(ActivityConst.BUILD_BISMARCK_ID) and not slot0:isEnd()
		end
	},
	{
		banner = "activity_boss",
		event = ActivityMediator.EVENT_GO_SCENE,
		data = {
			SCENE.ACT_BOSS_BATTLE,
			{
				showAni = true
			}
		},
		isShow = function ()
			return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BOSS_BATTLE_MARK_2) and not slot0:isEnd()
		end,
		isTip = function ()
			if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BOSS_BATTLE_MARK_2) then
				return
			end

			slot1 = false

			if slot0.checkBattleTimeInBossAct(slot0) then
				slot1 = slot0.data2 ~= 1
			elseif getProxy(ActivityProxy):getActivityById(slot0:GetBindPtActID()) then
				slot1 = ActivityBossPtData.New(slot4):CanGetAward()
			end

			return slot1
		end
	},
	{
		banner = "ming_paint",
		event = ActivityMediator.EVENT_GO_SCENE,
		data = {
			SCENE.COLORING
		},
		isShow = function ()
			return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_COLORING_ALPHA) and not slot0:isEnd()
		end,
		isTip = function ()
			return getProxy(ColoringProxy):CheckTodayTip()
		end
	},
	{
		banner = "limit_skin",
		event = ActivityMediator.EVENT_GO_SCENE,
		data = {
			SCENE.SKINSHOP,
			{
				mode = NewSkinShopScene.MODE_EXPERIENCE
			}
		},
		isShow = function ()
			return pg.activity_banner.get_id_list_by_type[GAMEUI_BANNER_12] and #slot0 > 0 and _.any(slot0, function (slot0)
				return pg.TimeMgr.GetInstance():inTime(pg.activity_banner[slot0].time)
			end)
		end,
		isTip = function ()
			if not getProxy(PlayerProxy):getRawData():getResource(pg.gameset.skin_ticket.key_value) or slot2 <= 0 then
				return false
			end

			return _.any(getProxy(ShipSkinProxy):GetAllSkins(), function (slot0)
				return slot0:getConfig("genre") == ShopArgs.SkinShopTimeLimit and not uv0:hasSkin(slot0:getSkinId())
			end) and getProxy(SettingsProxy):ShouldTipTimeLimitSkinShop()
		end
	},
	{
		banner = "banai_shop",
		event = ActivityMediator.GO_SHOPS_LAYER,
		data = {
			{
				warp = NewShopsScene.TYPE_ACTIVITY,
				actId = ActivityConst.BISMARCK_PT_SHOP_ID
			}
		},
		isShow = function ()
			return getProxy(ActivityProxy):getActivityById(ActivityConst.BISMARCK_PT_SHOP_ID) and not slot0:isEnd()
		end
	},
	{
		banner = "bili_shop",
		event = ActivityMediator.GO_SHOPS_LAYER,
		data = {
			{
				warp = NewShopsScene.TYPE_ACTIVITY,
				actId = ActivityConst.BILIBILI_PT_SHOP_ID
			}
		},
		isShow = function ()
			return getProxy(ActivityProxy):getActivityById(ActivityConst.BILIBILI_PT_SHOP_ID) and not slot0:isEnd()
		end
	},
	{},
	{
		banner = "commom_build",
		event = ActivityMediator.EVENT_GO_SCENE,
		data = {
			SCENE.GETBOAT,
			{
				projectName = BuildShipScene.PROJECTS.ACTIVITY
			}
		},
		isShow = function ()
			return getProxy(ActivityProxy):getActivityById(ActivityConst.FRANCE_RE_BUILD) and not slot0:isEnd()
		end
	},
	{
		banner = "commom_pt_shop",
		event = ActivityMediator.GO_SHOPS_LAYER,
		data = {
			{
				warp = NewShopsScene.TYPE_ACTIVITY,
				actId = ActivityConst.FRANCE_RE_PT_SHOP
			}
		},
		isShow = function ()
			return getProxy(ActivityProxy):getActivityById(ActivityConst.FRANCE_RE_PT_SHOP) and not slot0:isEnd()
		end
	},
	{
		banner = "commom_skin_shop",
		event = ActivityMediator.EVENT_GO_SCENE,
		data = {
			SCENE.SKINSHOP
		},
		isShow = function ()
			return pg.TimeMgr.GetInstance():inTime({
				{
					{
						2019,
						6,
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
						2019,
						7,
						10
					},
					{
						23,
						59,
						59
					}
				}
			})
		end
	},
	{
		banner = "summer_feast",
		event = ActivityMediator.EVENT_GO_SCENE,
		data = {
			SCENE.SUMMER_FEAST
		},
		isShow = function ()
			return getProxy(ActivityProxy):getActivityById(ActivityConst.SUMMER_FEAST_ID) and not slot0:isEnd()
		end
	},
	{
		banner = "vote_frame_hall",
		event = ActivityMediator.GO_FISRT_VOTE,
		data = {},
		isShow = function ()
			slot0 = getProxy(ActivityProxy)

			return getProxy(VoteProxy):GetVoteBookActivty() and not slot1:isEnd()
		end,
		isTip = function ()
			return getProxy(VoteProxy):ExistPastVoteAward()
		end
	},
	{
		banner = "event_square",
		event = ActivityMediator.EVENT_GO_SCENE,
		data = {
			SCENE.NEWYEAR_BACKHILL
		},
		isShow = function ()
			return getProxy(ActivityProxy):getActivityById(ActivityConst.NEWYEAR_ACTIVITY) and not slot0:isEnd()
		end,
		isTip = function ()
			return BackHillTemplate.IsMiniActNeedTip(ActivityConst.NEWYEAR_SNOWBALL_FIGHT) or NewYearSnackPage.IsTip() or NewYearShrineView.IsNeedShowTipWithoutActivityFinalReward()
		end
	},
	{
		banner = "activity_redpacket",
		event = ActivityMediator.OPEN_RED_PACKET_LAYER,
		data = {},
		isShow = function ()
			return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_RED_PACKETS) and not slot0:isEnd()
		end,
		isTip = function ()
			return RedPacketLayer.isShowRedPoint()
		end
	},
	{
		banner = "LanternFestival",
		event = ActivityMediator.GO_MINI_GAME,
		data = {
			MainLanternFestivalBtn.LANTERNFESTIVAL_MINIGAME_ID
		},
		isShow = function ()
			return getProxy(ActivityProxy):getActivityById(ActivityConst.LANTERNFESTIVAL) and not slot0:isEnd()
		end,
		isTip = function ()
			if getProxy(ActivityProxy):getActivityById(ActivityConst.LANTERNFESTIVAL) and not slot0.isEnd(slot0) then
				return getProxy(MiniGameProxy):GetHubByHubId(slot0:getConfig("config_id")).count > 0 and slot2.usedtime < 7
			end
		end
	},
	{
		banner = "encode_game",
		event = ActivityMediator.GO_DECODE_MINI_GAME,
		data = {
			11
		},
		isShow = function ()
			return _.detect(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_MINIGAME), function (slot0)
				return slot0:getConfig("config_id") == 7
			end) and not slot1:isEnd()
		end,
		isTip = function ()
			slot0 = getProxy(ActivityProxy)

			if _.detect(slot0:getActivitiesByType(ActivityConst.ACTIVITY_TYPE_MINIGAME), function (slot0)
				return slot0:getConfig("config_id") == 7
			end) and not slot1.isEnd(slot1) then
				return getProxy(MiniGameProxy):GetHubByHubId(slot1:getConfig("config_id")) and slot3.id == 7 and slot3.count > 0
			end
		end
	},
	{
		banner = "anniversary",
		event = ActivityMediator.EVENT_GO_SCENE,
		data = {
			SCENE.ANNIVERSARY
		},
		isShow = function ()
			return getProxy(ActivityProxy):getActivityById(pg.activity_const.ANNIVERSARY_TASK_LIST_ID.act_id) and not slot0:isEnd()
		end
	},
	{
		banner = "air_fight",
		event = ActivityMediator.EVENT_GO_SCENE,
		data = {
			SCENE.AIRFORCE_DRAGONEMPERY
		},
		isShow = function ()
			return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_AIRFIGHT_BATTLE) and not slot0:isEnd()
		end,
		isTip = function ()
			if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_AIRFIGHT_BATTLE) and not slot0.isEnd(slot0) then
				slot1 = 0

				for slot6 = 1, slot0.getConfig(slot0, "config_client")[1] do
					slot1 = slot1 + (slot0:getKVPList(1, slot6) or 0)
				end

				slot3 = pg.TimeMgr.GetInstance()

				return slot1 < math.min((slot3:DiffDay(slot0.data1, slot3:GetServerTime()) + 1) * 2, slot2 * 3)
			end
		end
	},
	{
		banner = "doa_medal",
		event = ActivityMediator.EVENT_GO_SCENE,
		data = {
			SCENE.DOA2_MEDAL_COLLECTION_SCENE
		},
		isShow = function ()
			return getProxy(ActivityProxy):getActivityById(ActivityConst.DOA_MEDAL_ACT_ID) and not slot0:isEnd()
		end,
		isTip = function ()
			return Activity.isHaveActivableMedal()
		end
	},
	{
		banner = "meta_entrance_970503",
		event = ActivityMediator.EVENT_GO_SCENE,
		data = {
			SCENE.METACHARACTER,
			{
				autoOpenShipConfigID = 9705031
			}
		},
		isShow = function ()
			return getProxy(MetaCharacterProxy):getMetaProgressVOByID(970503) and slot1:isInAct()
		end,
		isTip = function ()
			if getProxy(MetaCharacterProxy):getMetaProgressVOByID(970503):isPassType() then
				return false
			end

			if not slot1:isShow() then
				return false
			end

			slot2 = false

			if slot1.metaPtData then
				slot2 = slot1.metaPtData:CanGetAward()
			end

			if slot2 == false then
				slot2 = getProxy(MetaCharacterProxy):getRedTag(slot0)
			end

			return slot2
		end
	},
	{
		banner = "activity_permanent",
		event = ActivityMediator.ACTIVITY_PERMANENT,
		data = {},
		isShow = function ()
			return not LOCK_PERMANENT_ENTER
		end,
		isTip = function ()
			return PlayerPrefs.GetString("permanent_time", "") ~= pg.gameset.permanent_mark.description
		end
	}
}
