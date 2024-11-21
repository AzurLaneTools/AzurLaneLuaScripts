slot0 = class("ToLoveMainPage", import(".TemplatePage.PreviewTemplatePage"))
slot0.CHARIMG_NUM = 6

slot0.OnInit = function(slot0)
	slot0.super.OnInit(slot0)

	slot0.charImg = slot0.bg:Find("character/Image")
	slot0.skinShop = slot0.bg:Find("btn_list/skinshop")
	slot0.build = slot0.bg:Find("btn_list/build")
end

slot0.OnFirstFlush = function(slot0)
	slot0.buildLinkId = slot0.activity:getConfig("config_client").build_linkId
	slot0.skinLinkId = slot0.activity:getConfig("config_client").skin_linkId

	slot0:initBtn()

	slot0.btnFuncList.activity = function(slot0)
		onButton(uv0, slot0, function ()
			uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.TOLOVE_COLLAB_BACKHILL)
		end)
	end

	eachChild(slot0.btnList, function (slot0)
		uv0.btnFuncList[slot0.name](slot0)
	end)

	if not getProxy(ActivityProxy):getActivityById(slot0.buildLinkId) or slot1:isEnd() then
		setActive(slot0.build:Find("time"), false)
	else
		setActive(slot0.build:Find("time"), slot1.stopTime - pg.TimeMgr.GetInstance():GetServerTime() < 86400)
		setText(slot0.build:Find("time/Text"), i18n("tolovemainpage_build_countdown"))
	end

	slot3, slot4 = pg.TimeMgr.GetInstance():inTime(pg.shop_template[slot0.skinLinkId].time)

	if slot3 then
		setActive(slot0.skinShop:Find("time"), pg.TimeMgr.GetInstance():Table2ServerTime(slot4) - pg.TimeMgr.GetInstance():GetServerTime() < 86400)
		setText(slot0.skinShop:Find("time/Text"), i18n("tolovemainpage_skin_countdown", math.floor(slot6 / 3600)))
	else
		setActive(slot0.skinShop, false)
	end

	GetImageSpriteFromAtlasAsync("ui/activityuipage/tolovemainpage_atlas", "character_" .. math.random(1, uv0.CHARIMG_NUM), slot0.charImg)
end

return slot0
