slot0 = class("MallStoryLineLayer", import("view.base.BaseUI"))
slot0.Placeindex = 0
slot0.roleindex = 0
slot0.num = {
	Role = 3,
	Story = 1,
	Skin = 2,
	Place = 4
}

slot0.getUIName = function(slot0)
	return "MallStoryLineUI"
end

slot0.init = function(slot0)
	slot2 = slot0._tf

	setText(slot2:Find("tip"), i18n("word_click_to_close"))

	slot1 = slot0._tf
	slot0.adapt = slot1:Find("adapt")
	slot1 = slot0.adapt
	slot0.tabs = slot1:Find("tabs")
	slot0.tabsListCount = slot0.tabs.transform.childCount
	slot1 = slot0.adapt
	slot0.decorate1ListCount = slot1:Find("decorate1").transform.childCount
	slot1 = slot0.adapt
	slot0.page_listCount = slot1:Find("page_list").transform.childCount
	slot0.StoryList = {}
	slot0.SkinList = {}
	slot0.RoleList = {}
	slot0.PlaceList = {}
	slot2 = getProxy(ActivityProxy)
	slot2 = slot2:getActivityByType(ActivityConst.ACTIVITY_TYPE_MALL)
	slot0.TriggeredPointIds = slot2:GetTriggeredPointIds()
	slot2 = getProxy(ActivityProxy)
	slot2 = slot2:getActivityByType(ActivityConst.ACTIVITY_TYPE_MALL)
	slot2 = slot2:GetOrderData()
	slot0.OrderDataList = slot2:GetFinishedList()

	for slot5, slot6 in pairs(_.map(pg.activity_mall_story.all, function (slot0)
		return pg.activity_mall_story[slot0]
	end)) do
		if slot6.type == slot0.num.Skin then
			table.insert(slot0.StoryList, slot6)
		elseif slot6.type == slot0.num.Place then
			table.insert(slot0.SkinList, slot6)
		elseif slot6.type == slot0.num.Role then
			table.insert(slot0.RoleList, slot6)
		elseif slot6.type == slot0.num.Story then
			table.insert(slot0.PlaceList, slot6)
		end
	end

	slot0.type2List = {
		[slot0.num.Story] = slot0.StoryList,
		[slot0.num.Skin] = slot0.SkinList,
		[slot0.num.Role] = slot0.RoleList,
		[slot0.num.Place] = slot0.PlaceList
	}
	slot2 = -1

	for slot6 = 0, slot0.tabsListCount - 1 do
		slot9 = slot0.tabs

		onToggle(slot0, slot9:GetChild(slot6), function (slot0)
			if slot0 then
				if uv0 ~= uv1 then
					uv2:OnUpdata(uv1 + 1)
				end

				uv0 = uv1
			end
		end, SFX_PANEL)
	end

	slot0:OnUpdata(1)
end

slot0.UpdataToggle = function(slot0, slot1)
	slot2 = slot0.type2List[slot1]
	slot3 = slot1 ~= uv0.num.Skin and slot0:OnTask(slot2) or slot0:GetSkinFinishNum(slot2)

	setText(slot0.adapt:Find("tabs/" .. slot1 .. "/name"), slot3 .. "/" .. #slot2)
	setText(slot0.adapt:Find("tabs/" .. slot1 .. "/on/name"), slot3 .. "/" .. #slot2)
end

slot0.OnUpdata = function(slot0, slot1)
	for slot5 = 0, slot0.decorate1ListCount - 1 do
		SetActive(slot0.adapt:Find("decorate1/" .. slot5 + 1), slot5 + 1 == slot1)
	end

	for slot5 = 0, slot0.page_listCount - 1 do
		SetActive(slot0.adapt:Find("page_list/" .. slot5 + 1), slot5 + 1 == slot1)
	end

	slot0:UpdataToggle(slot1)

	if slot1 == slot0.num.Story then
		slot0:OnStoryPage(slot1)
	elseif slot1 == slot0.num.Skin then
		slot0:OnSkinPage(slot1)
	elseif slot1 == slot0.num.Role then
		slot0:OnRolePage(slot1)
	elseif slot1 == slot0.num.Place then
		slot0:OnPlacePage(slot1)
	end
end

slot0.OnTask = function(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in pairs(slot1) do
		if table.contains(slot0.TriggeredPointIds, slot7.id) then
			slot2 = slot2 + 1
		end
	end

	return slot2
end

slot0.GetSkinFinishNum = function(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in pairs(slot1) do
		if table.contains(slot0.OrderDataList, tonumber(slot7.desc)) then
			slot2 = slot2 + 1
		end
	end

	return slot2
end

slot0.OnStoryPage = function(slot0, slot1)
	slot2 = slot0.adapt:Find("page_list/" .. slot1)

	for slot6 = 1, #slot0.StoryList do
		slot0:OnStoryUPdata(slot2:Find("bg/" .. slot6), slot0.StoryList[slot6])
	end
end

slot0.OnStoryUPdata = function(slot0, slot1, slot2)
	slot3 = table.contains(slot0.TriggeredPointIds, slot2.id)
	slot6 = slot2.lua

	setActive(slot1:Find("on"), slot3)
	setActive(slot1:Find("off"), not slot3)
	setText(slot1:Find("on/bg/name"), slot2.name)
	setText(slot1:Find("off/bg/lockname"), slot2.desc)
	onButton(slot0, slot1, function ()
		if not uv0 then
			return
		end

		slot0 = pg.NewStoryMgr.GetInstance()

		slot0:Play(uv1, function ()
		end, true)
	end, SFX_PANEL)
end

slot0.OnSkinPage = function(slot0, slot1)
	slot2 = slot0.adapt
	slot2 = slot2:Find("page_list/" .. slot1)

	slot0:OnSkin(slot2:Find("skin/" .. slot0.roleindex).transform.childCount, slot2)
	onButton(slot0, slot2:Find("left"), function ()
		uv0.roleindex = uv0.roleindex - 1

		uv0:OnSkin(uv1:Find("skin/" .. uv0.roleindex).transform.childCount, uv1)
	end, SFX_PANEL)
	onButton(slot0, slot2:Find("right"), function ()
		uv0.roleindex = uv0.roleindex + 1

		uv0:OnSkin(uv1:Find("skin/" .. uv0.roleindex).transform.childCount, uv1)
	end, SFX_PANEL)
end

slot0.OnSkin = function(slot0, slot1, slot2)
	slot3 = slot2:Find("skin").transform.childCount

	setActive(slot2:Find("left"), slot0.roleindex == 1)
	setActive(slot2:Find("right"), slot0.roleindex == 0)
	setText(slot2:Find("Text"), slot0.roleindex + 1 .. "/" .. #slot0.SkinList / 5)

	for slot7 = 0, slot3 - 1 do
		SetActive(slot2:Find("skin/" .. slot7), slot7 == slot0.roleindex)
	end

	for slot7 = 0, slot1 - 1 do
		slot0:OnSkinUpdata(slot2:Find("skin/" .. slot0.roleindex .. "/" .. slot7 + 1), slot0.SkinList[slot0.roleindex * 5 + slot7 + 1])
	end
end

slot0.OnSkinUpdata = function(slot0, slot1, slot2)
	slot3 = table.contains(slot0.OrderDataList, tonumber(slot2.desc))
	slot6 = slot2.lua

	SetActive(slot1:Find("on"), slot3)
	SetActive(slot1:Find("off"), not slot3)
	setText(slot1:Find("on/name"), slot2.name)
	setText(slot1:Find("off/lockname"), i18n("mall_char_lock"))
	setImageSprite(slot1:Find("on/bg"), LoadSprite("ui/mallstorylineui_atlas", slot2.icon))
	onButton(slot0, slot1, function ()
		if not uv0 then
			return
		end

		slot0 = pg.NewStoryMgr.GetInstance()

		slot0:Play(uv1, function ()
		end, true)
	end, SFX_PANEL)
	onButton(slot0, slot1:Find("on/bg"), function ()
		if not uv0 then
			return
		end

		slot0 = pg.NewStoryMgr.GetInstance()

		slot0:Play(uv1, function ()
		end, true)
	end, SFX_PANEL)
end

slot0.OnRolePage = function(slot0, slot1)
	slot2 = slot0.adapt:Find("page_list/" .. slot1)

	for slot6 = 1, #slot0.RoleList do
		slot0:OnRoleUPdata(slot2:Find("" .. slot6), slot0.RoleList[slot6])
	end
end

slot0.OnRoleUPdata = function(slot0, slot1, slot2)
	slot3 = table.contains(slot0.TriggeredPointIds, slot2.id)
	slot4 = slot2.name
	slot6 = slot2.lua

	setActive(slot1:Find("on"), slot3)
	setActive(slot1:Find("off"), not slot3)
	setText(slot1:Find("on/name_s/name"), slot4)
	setScrollText(slot1:Find("on/name_l/mask/name"), slot4)

	slot8 = GetPerceptualSize(slot4) > 7

	setActive(slot1:Find("on/name_s"), not slot8)
	setActive(slot1:Find("on/name_l"), slot8)
	setText(slot1:Find("off/lock/lockname"), i18n("mall_title_lock"))
	setImageSprite(slot1:Find("on/icon"), LoadSprite("ui/mallstorylineui_atlas", slot2.icon))
	onButton(slot0, slot1:Find("on"), function ()
		if not uv0 then
			return
		end

		pg.NewStoryMgr.GetInstance():Play(uv1, function ()
		end, true)
	end, SFX_PANEL)
	onButton(slot0, slot1:Find("off"), function ()
	end, SFX_PANEL)
end

slot0.OnPlacePage = function(slot0, slot1)
	slot0.Place = slot0.adapt:Find("page_list/" .. slot1)

	for slot6 = 0, slot0.Place:Find("table").transform.childCount - 1 do
		SetActive(slot0.Place:Find("table/" .. slot6 + 1), slot0.Placeindex == slot6 + 1)
	end

	slot0:OnPlaceList(#slot0.PlaceList - (slot0.Placeindex + 1) * 6 > 0 and 6 or (slot0.Placeindex + 1) * 6 - #slot0.PlaceList, slot0.Place)
	addSlip(SLIP_TYPE_HRZ, slot0.adapt:Find("page_list/" .. slot1 .. "/table"), function ()
		if uv0.Placeindex > 0 then
			uv0.Placeindex = uv0.Placeindex - 1

			uv0:OnPlaceList(#uv0.PlaceList - (uv0.Placeindex + 1) * 6 > 0 and 6 or (uv0.Placeindex + 1) * 6 - #uv0.PlaceList, uv0.adapt:Find("page_list/" .. uv1))
		end
	end, function ()
		if uv0.Placeindex < 2 then
			uv0.Placeindex = uv0.Placeindex + 1

			uv0:OnPlaceList(#uv0.PlaceList - (uv0.Placeindex + 1) * 6 > 0 and 6 or (uv0.Placeindex + 1) * 6 - #uv0.PlaceList, uv0.adapt:Find("page_list/" .. uv1))
		end
	end)
	onButton(slot0, slot0.Place:Find("left"), function ()
		uv0.Placeindex = uv0.Placeindex - 1

		uv0:OnPlaceList(#uv0.PlaceList - (uv0.Placeindex + 1) * 6 > 0 and 6 or (uv0.Placeindex + 1) * 6 - #uv0.PlaceList, uv0.adapt:Find("page_list/" .. uv1))
	end, SFX_PANEL)
	onButton(slot0, slot0.Place:Find("right"), function ()
		uv0.Placeindex = uv0.Placeindex + 1

		uv0:OnPlaceList(#uv0.PlaceList - (uv0.Placeindex + 1) * 6 > 0 and 6 or (uv0.Placeindex + 1) * 6 - #uv0.PlaceList, uv0.adapt:Find("page_list/" .. uv1))
	end, SFX_PANEL)
end

slot0.OnPlaceList = function(slot0, slot1, slot2)
	setActive(slot0.Place:Find("left"), slot0.Placeindex ~= 0)
	setActive(slot0.Place:Find("right"), slot0.Placeindex < 2)
	setActive(slot0.Place:Find("table/0"), slot0.Placeindex == 0)
	setActive(slot0.Place:Find("table/1"), slot0.Placeindex == 1)
	setActive(slot0.Place:Find("table/2"), slot0.Placeindex == 2)
	setText(slot2:Find("Text"), slot0.Placeindex + 1 .. "/" .. #slot0.PlaceList / 5)

	for slot6 = 1, slot1 do
		slot0:OnPlaceUPdata(slot2:Find("table/" .. slot0.Placeindex .. "/" .. slot6), slot0.PlaceList[slot0.Placeindex * 6 + slot6], slot0.Placeindex * 6 + slot6)
	end
end

slot0.OnPlaceUPdata = function(slot0, slot1, slot2, slot3)
	slot4 = table.contains(slot0.TriggeredPointIds, slot2.id)
	slot5 = i18n("mall_continue_to_unlock")
	slot6 = slot2.icon
	slot7 = slot2.name
	slot8 = slot2.desc
	slot9 = slot2.lua

	SetActive(slot1:Find("lock"), not slot4)

	if slot4 then
		setText(slot1:Find("name_bg/name"), slot7)
		setText(slot1:Find("desc/Text"), slot8)
		setImageSprite(slot1:Find("icon"), LoadSprite("ui/mallstorylineui_atlas", slot6))
	end

	setText(slot1:Find("lock/lockname"), slot5)
end

slot0.didEnter = function(slot0)
	slot3 = slot0._tf

	slot4 = function()
		uv0:closeView()
	end

	slot5 = SFX_PANEL

	onButton(slot0, slot3:Find("bg"), slot4, slot5)

	for slot4, slot5 in pairs(slot0.type2List) do
		slot0:UpdataToggle(slot4)
	end

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

return slot0
