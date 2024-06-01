slot0 = class("GetCommanderResultPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "GetCommanderResultUI"
end

slot0.OnLoaded = function(slot0)
	slot0.treePanel = CommanderTreePage.New(slot0._tf, slot0.event)
	slot0.uiList = UIItemList.New(slot0:findTF("frame/list"), slot0:findTF("frame/list/tpl"))
	slot0.uiList1 = UIItemList.New(slot0:findTF("frame/list1"), slot0:findTF("frame/list/tpl"))

	setText(slot0:findTF("frame/Text"), i18n("word_click_to_close"))
end

slot0.OnInit = function(slot0)
	slot0.paintings = {}

	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)
	slot0:UpdateCommanders(slot1)
end

slot0.UpdateCommanders = function(slot0, slot1)
	slot0.uiList:align(0)
	slot0.uiList1:align(0)

	slot2 = #slot1 <= 5 and slot0.uiList1 or slot0.uiList

	slot2:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateCommander(uv1[slot1 + 1], slot2)
		end
	end)
	slot2:align(#slot1 <= 5 and #slot1 or 10)
end

slot0.UpdateCommander = function(slot0, slot1, slot2)
	if slot1 then
		slot6 = slot1:getPainting()
		slot7 = slot2:Find("info/mask/paint")
		slot2:Find("info/frame"):GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/CommanderBuildResultUI_atlas", ({
			"",
			"",
			"R",
			"SR",
			"SSR"
		})[slot1:getRarity()])

		setCommanderPaintingPrefab(slot7, slot6, "result2")
		slot0:UpdateTalent(slot1, slot2)

		slot0.paintings[slot6] = slot7

		setText(slot2:Find("info/Text"), slot1:getName())
	end

	setActive(slot2:Find("empty"), slot1 == nil)
	setActive(slot2:Find("info"), slot1)
end

slot0.UpdateTalent = function(slot0, slot1, slot2)
	slot4 = UIItemList.New(slot2:Find("info/talent"), slot2:Find("info/talent/tpl"))

	slot4:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			GetImageSpriteFromAtlasAsync("CommanderTalentIcon/" .. uv0[slot1 + 1]:getConfig("icon"), "", slot2)
			onButton(uv1, slot2, function ()
				uv0.treePanel:ExecuteAction("Show", uv1)
			end, SFX_PANEL)
		end
	end)
	slot4:align(#slot1:getTalents())
end

slot0.OnDestroy = function(slot0)
	if slot0.treePanel then
		slot0.treePanel:Destroy()

		slot0.treePanel = nil
	end

	for slot4, slot5 in ipairs(slot0.paintings) do
		retCommanderPaintingPrefab(slot5, slot4)
	end

	slot0.paintings = {}
end

return slot0
