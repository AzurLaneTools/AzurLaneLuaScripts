slot0 = class("DailyLevelPage", import("view.activity.CorePage.CoreActivityPage"))

slot0.OnInit = function(slot0)
	slot0.goBtn = slot0:findTF("bg/goBtn")
	slot0.levelContant = slot0:findTF("bg/titleText/itemList")
	slot0.itemGO = slot0:findTF("levelItem", slot0.levelContant)

	setText(slot0:findTF("bg/titleText"), i18n("open_today"))
	setText(slot0:findTF("bg/goBtn/Text"), i18n("daily_level_go"))

	slot0.itemList = UIItemList.New(slot0.levelContant, slot0.itemGO)
end

slot0.OnFirstFlush = function(slot0)
	onButton(slot0, slot0.goBtn, function ()
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.DAILYLEVEL)
	end)
	slot0.itemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setText(uv0:findTF("Text", slot2), pg.expedition_daily_template[uv0.activeList[slot1 + 1]].title)
		end
	end)
	slot0.activity:SetLoginRedPoint()
end

slot0.OnUpdateFlush = function(slot0)
	slot2 = {}

	for slot6, slot7 in ipairs(pg.expedition_daily_template.all) do
		slot8 = pg.expedition_daily_template[slot7]
		slot9 = slot8.limit_period

		if slot8.limit_type == 1 and table.contains(slot8.weekday, tonumber(pg.TimeMgr.GetInstance():GetServerWeek())) and (not slot9 or type(slot9) ~= "table") then
			table.insert(slot2, slot7)
		end
	end

	slot0.activeList = slot2

	slot0.itemList:align(#slot2)
end

return slot0
