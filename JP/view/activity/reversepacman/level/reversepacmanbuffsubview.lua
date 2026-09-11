slot0 = class("ReversePacmanBuffSubView", import("view.base.BaseSubView"))
slot0.LOCAL_SAVE_KEY = "ReversePacmanBuff"

slot0.getUIName = function(slot0)
	return "ReversePacmanBuffPanel"
end

slot0.OnLoaded = function(slot0)
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.uiMaskTF, function ()
		uv0:Hide()
	end, SOUND_BACK)
	onButton(slot0, slot0.uiCloseBtn, function ()
		uv0:Hide()
	end, SOUND_BACK)

	slot3 = slot0.uiContentTF
	slot0.buffUIList = UIItemList.New(slot0.uiContentTF, slot3:Find("tpl"))
	slot1 = slot0.buffUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			uv0:InitBuffTpl(slot1, slot2)
		elseif slot0 == UIItemList.EventUpdate then
			uv0:UpdateBuffTpl(slot1, slot2)
		end
	end)

	slot3 = slot0.uiSlotsTF
	slot0.slotUIList = UIItemList.New(slot0.uiSlotsTF, slot3:Find("tpl"))
	slot1 = slot0.slotUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateSlotTpl(slot1, slot2)
		end
	end)
end

slot0.Show = function(slot0, slot1, slot2)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	slot0.activity = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_REVERSE_PACMAN)
	slot0.slotCnt = slot1
	slot0.selSlot = 1
	slot0.owndBuffIds, slot0.owndBuffCnts = slot0:GetOwndBuffs()
	slot0.selBuffIds = uv0.GetSelBuffIds(slot0.slotCnt)

	slot0.buffUIList:align(#slot0.owndBuffIds)
	slot0.slotUIList:align(slot0.slotCnt)

	slot0.hideCallback = slot2
end

slot0.GetOwndBuffs = function(slot0)
	slot1 = {}
	slot2 = {}

	for slot6, slot7 in pairs(ReversePacmanConst.BUFF) do
		if slot0.activity:GetVitemNumber(pg.activity_chasing_skill[slot7].item_id) > 0 then
			table.insert(slot1, slot7)
			table.insert(slot2, slot10)
		end
	end

	return slot1, slot2
end

slot0.UpdateSlotTpl = function(slot0, slot1, slot2)
	slot5 = slot0.selBuffIds[slot1 + 1] == 0

	setActive(slot2:Find("empty"), slot5)
	setActive(slot2:Find("icon"), not slot5)
	setActive(slot2:Find("Text"), false)

	if not slot5 then
		LoadImageSpriteAsync(pg.activity_chasing_skill[slot4].icon, slot2:Find("icon"))
	end
end

slot0.InitBuffTpl = function(slot0, slot1, slot2)
	slot3 = slot0.owndBuffIds[slot1 + 1]
	slot5 = pg.activity_chasing_skill[slot3]
	slot2.name = tostring(slot3)

	setText(slot2:Find("content/name"), slot5.name)
	setText(slot2:Find("content/desc"), string.gsub(slot5.desc, "$1", slot5.param))
	setText(slot2:Find("content/count"), slot0.owndBuffCnts[slot1 + 1])
	LoadImageSpriteAsync(slot5.icon, slot2:Find("icon"))
end

slot0.UpdateBuffTpl = function(slot0, slot1, slot2)
	slot4 = table.contains(slot0.selBuffIds, slot0.owndBuffIds[slot1 + 1])

	setActive(slot2:Find("toggle/sel"), slot4)
	setGray(slot2:Find("toggle"), not slot4 and underscore.all(slot0.selBuffIds, function (slot0)
		return slot0 ~= 0
	end))
	onButton(slot0, slot2:Find("toggle"), function ()
		if uv0 then
			return
		end

		if uv1 then
			uv2.selBuffIds[table.indexof(uv2.selBuffIds, uv3)] = 0
		else
			uv2.selBuffIds[(function ()
				for slot3, slot4 in ipairs(uv0.selBuffIds) do
					if slot4 == 0 then
						return slot3
					end
				end
			end)()] = uv3
		end

		uv2:SortAndSaveSelIds()
		uv2.slotUIList:align(uv2.slotCnt)
		uv2.buffUIList:align(#uv2.owndBuffIds)
	end, SFX_PANEL)
end

slot0.SortAndSaveSelIds = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.selBuffIds) do
		if slot6 ~= 0 then
			table.insert(slot1, slot6)
		end
	end

	for slot5 = 1, slot0.slotCnt do
		if slot1[slot5] == nil then
			slot1[slot5] = 0
		end

		uv0.SetLocalBuffData(slot5, slot1[slot5])
	end

	slot0.selBuffIds = slot1
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	existCall(slot0.hideCallback)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

slot0.OnDestroy = function(slot0)
end

slot0.GetLocalBuffData = function(slot0)
	return PlayerPrefs.GetInt(uv0.LOCAL_SAVE_KEY .. "_" .. getProxy(PlayerProxy):getRawData().id .. "_" .. slot0) or 0
end

slot0.SetLocalBuffData = function(slot0, slot1)
	PlayerPrefs.SetInt(uv0.LOCAL_SAVE_KEY .. "_" .. getProxy(PlayerProxy):getRawData().id .. "_" .. slot0, slot1)
	PlayerPrefs.Save()
end

slot0.GetSelBuffIds = function(slot0)
	slot1 = {}

	for slot5 = 1, slot0 do
		if uv0.GetLocalBuffData(slot5) ~= 0 and table.contains(slot1, slot6) then
			uv0.SetLocalBuffData(slot5, 0)
		end

		table.insert(slot1, slot6)
	end

	return slot1
end

return slot0
