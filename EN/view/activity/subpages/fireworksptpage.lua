slot0 = class("FireworksPtPage", import(".TemplatePage.PtTemplatePage"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.fireworkNameText = slot0.bg:Find("firework_text")
	slot0.fireworkNumText = slot0.bg:Find("firework_text/num_text")
	slot0.ptText = slot0.bg:Find("pt_text")
	slot0.fireBtn = slot0.bg:Find("fire_btn")
	slot1 = slot0.bg
	slot0.fireworkPanel = slot1:Find("frame")
	slot0.dots = {
		slot0.fireworkPanel:Find("dots/1"),
		slot0.fireworkPanel:Find("dots/2"),
		slot0.fireworkPanel:Find("dots/3")
	}
	slot0.fireworkPages = {
		slot0.fireworkPanel:Find("content/1"),
		slot0.fireworkPanel:Find("content/2"),
		slot0.fireworkPanel:Find("content/3")
	}
	slot0.nextPageBtn = slot0.fireworkPanel:Find("right_btn")
	slot0.lastPageBtn = slot0.fireworkPanel:Find("left_btn")
end

slot0.OnDataSetting = function(slot0)
	uv0.super.OnDataSetting(slot0)

	slot0.fireworkActID = slot0.activity:getConfig("config_client").fireworkActID
	slot1 = pg.activity_template[slot0.fireworkActID].config_data
	slot0.ptID = slot1[2][1]
	slot0.ptConsume = slot1[2][2]
	slot0.fireworkIds = slot1[3]
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	onButton(slot0, slot0.fireBtn, function ()
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.SPRING_FESTIVAL_BACKHILL_2023, {
			openFireworkLayer = true
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.nextPageBtn, function ()
		uv0:UpdateFrieworkPanel(uv0.pageIndex + 1)
	end, SFX_PANEL)
	onButton(slot0, slot0.lastPageBtn, function ()
		uv0:UpdateFrieworkPanel(uv0.pageIndex - 1)
	end, SFX_PANEL)
	onButton(slot0, slot0.battleBtn, function ()
		uv0:emit(ActivityMediator.SPECIAL_BATTLE_OPERA)
	end, SFX_PANEL)
	setText(slot0.fireworkNameText, i18n("activity_yanhua_tip1"))
	slot0:UpdataPageIndex()
end

slot0.UpdataPageIndex = function(slot0)
	slot0.fireworkAct = getProxy(ActivityProxy):getActivityById(slot0.fireworkActID)

	assert(slot0.fireworkAct and not slot0.fireworkAct:isEnd(), "烟花活动(type92)已结束")

	slot0.unlockCount = slot0.fireworkAct:getData1()
	slot0.unlockIds = slot0.fireworkAct:getData1List()

	for slot4 = #slot0.fireworkPages, 1, -1 do
		eachChild(slot0.fireworkPages[slot4], function (slot0)
			if table.contains(uv0.unlockIds, tonumber(slot0.name)) then
				uv1 = uv1 + 1
			end
		end)

		if 0 ~= slot0.fireworkPages[slot4].childCount then
			slot0.pageIndex = slot4
		end
	end

	if #slot0.unlockIds == #slot0.fireworkIds then
		slot0.pageIndex = 1
	end
end

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
	slot0:UpdateFrieworkPanel(slot0.pageIndex)

	if #slot0.unlockIds == 0 and pg.activity_template[slot0.fireworkActID].config_client.story and type(slot1) == "table" then
		for slot5, slot6 in ipairs(slot1) do
			if slot6[1] == 0 then
				pg.NewStoryMgr.GetInstance():Play(slot6[2])
			end
		end
	end
end

slot0.UpdateFrieworkPanel = function(slot0, slot1)
	slot0.fireworkAct = getProxy(ActivityProxy):getActivityById(slot0.fireworkActID)

	assert(slot0.fireworkAct and not slot0.fireworkAct:isEnd(), "烟花活动(type92)已结束")

	slot0.unlockCount = slot0.fireworkAct:getData1()
	slot0.unlockIds = slot0.fireworkAct:getData1List()

	for slot5 = #slot0.fireworkPages, 1, -1 do
		eachChild(slot0.fireworkPages[slot5], function (slot0)
			if table.contains(uv0.unlockIds, tonumber(slot0.name)) then
				setActive(slot0, false)
			else
				setActive(slot0, true)
				onButton(uv0, slot0, function ()
					uv0:OnUnlockClick(uv1)
				end, SFX_PANEL)
			end
		end)
	end

	if slot1 > #slot0.fireworkPages or slot1 < 1 then
		return
	end

	slot0.pageIndex = slot1

	for slot6, slot7 in ipairs(slot0.fireworkPages) do
		setActive(slot7, tonumber(slot7.name) == slot1)
	end

	for slot6, slot7 in ipairs(slot0.dots) do
		setActive(slot7, tonumber(slot7.name) == slot1)
	end

	setButtonEnabled(slot0.nextPageBtn, slot1 ~= slot2)
	setButtonEnabled(slot0.lastPageBtn, slot1 ~= 1)
	setText(slot0.fireworkNumText, #slot0.unlockIds .. "/" .. #slot0.fireworkIds)

	slot0.ptNum = getProxy(PlayerProxy):getRawData():getResource(slot0.ptID)

	setText(slot0.ptText, slot0.ptNum)
end

slot0.OnUnlockClick = function(slot0, slot1)
	if slot0.unlockCount <= 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("activity_yanhua_tip6"))

		return
	end

	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		content = i18n("activity_yanhua_tip4", slot0.ptConsume),
		onYes = function ()
			if uv0.ptNum < uv0.ptConsume then
				pg.TipsMgr.GetInstance():ShowTips(i18n("activity_yanhua_tip5"))
			else
				uv0:emit(ActivityMediator.EVENT_OPERATION, {
					cmd = 1,
					activity_id = uv0.fireworkActID,
					arg1 = uv1
				})
			end
		end
	})
end

return slot0
