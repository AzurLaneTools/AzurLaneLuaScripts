slot0 = class("NewStoryRecordPanel")
slot1 = 0
slot2 = 1
slot3 = 2
slot4 = 3
slot5 = 4
slot6 = 5
slot7 = 10

function slot0.Ctor(slot0)
	slot0.state = uv0
end

function slot0.Load(slot0)
	slot0.state = uv0
	slot0.parentTF = pg.NewStoryMgr.GetInstance().frontTr
	slot1 = ResourceMgr.Inst

	slot1:getAssetAsync("ui/NewStoryRecordUI", "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		slot1 = Object.Instantiate(slot0, uv0.parentTF)

		if uv0:IsLoading() then
			uv0.state = uv1

			uv0:Init(slot1)
		end
	end), true, true)
end

function slot0.IsEmptyOrUnload(slot0)
	return slot0.state == uv0 or slot0.state == uv1
end

function slot0.IsLoading(slot0)
	return slot0.state == uv0
end

function slot0.IsShowing(slot0)
	return slot0.state == uv0
end

function slot0.Init(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.pageAnim = slot0._tf:GetComponent(typeof(Animation))
	slot0.pageAniEvent = slot0._tf:GetComponent(typeof(DftAniEvent))
	slot0.container = slot0._tf:Find("content")
	slot2 = slot0._tf
	slot0.tpl = slot2:Find("content/tpl")
	slot0.cg = GetOrAddComponent(slot0._tf, typeof(CanvasGroup))
	slot0.tplPools = {
		slot0.tpl
	}
	slot0.closeBtn = slot0._tf:Find("close")
	slot0.scrollrect = slot0._tf:GetComponent(typeof(ScrollRect))
	slot0.contentSizeFitter = slot0._tf:Find("content"):GetComponent(typeof(ContentSizeFitter))

	onButton(nil, slot0.closeBtn, function ()
		triggerButton(pg.NewStoryMgr.GetInstance().recordBtn)
	end, SFX_PANEL)
	slot0.pageAniEvent:SetEndEvent(function ()
		uv0:OnHide()
	end)

	slot0.state = uv0

	slot0:UpdateList()
	slot0:BlurPanel()
end

function slot8(slot0)
	setActive(slot0._tf, true)
	slot0.pageAnim:Play("anim_storyrecordUI_record_in")

	slot0.state = uv0

	slot0:UpdateList()
	slot0:BlurPanel()
end

function slot0.Show(slot0, slot1)
	slot0.displays = slot1:GetContentList()

	if slot0:IsEmptyOrUnload() then
		slot0:Load()
	elseif not slot0:IsLoading() then
		uv0(slot0)
	end
end

function slot9(slot0)
	slot1 = nil
	slot2 = false

	if #slot0.tplPools <= 0 then
		slot1 = Object.Instantiate(slot0.tpl, slot0.tpl.parent)
	else
		slot2 = true
		slot1 = table.remove(slot0.tplPools, 1)
	end

	GetOrAddComponent(slot1, typeof(CanvasGroup)).alpha = 1

	return slot1, slot2
end

function slot10(slot0, slot1)
	setActive(slot1, false)

	GetOrAddComponent(slot1, typeof(CanvasGroup)).alpha = 1

	if #slot0.tplPools >= 5 and slot1 ~= slot0.tpl then
		Object.Destroy(slot1.gameObject)
	else
		table.insert(slot0.tplPools, slot1)
	end
end

function slot0.UpdateList(slot0)
	if not slot0:IsShowing() then
		return
	end

	slot0.cg.blocksRaycasts = false
	slot2 = {}
	slot3 = 1
	slot0.usingTpls = {}
	slot4 = #slot0.displays < uv0 and #slot1 or uv0

	for slot8, slot9 in ipairs(slot1) do
		slot10 = #slot1

		table.insert(slot2, function (slot0)
			slot1, slot2 = uv0(uv1)

			if not slot2 then
				uv2 = uv2 + 1
			end

			uv1:UpdateRecord(slot1, uv3)
			table.insert(uv1.usingTpls, slot1)
			tf(slot1):SetAsLastSibling()

			if uv2 % 5 == 0 then
				uv2 = 1

				onNextTick(slot0)
			else
				slot0()
			end

			slot3 = slot1:GetComponent(typeof(Animation))

			if uv4 + uv5 <= uv6 then
				setActive(slot1, true)
				slot3:Play("anim_storyrecordUI_tql_reset")
			else
				GetOrAddComponent(slot1, typeof(CanvasGroup)).alpha = 0

				setActive(slot1, true)
			end
		end)
	end

	table.insert(slot2, function (slot0)
		onDelayTick(function ()
			uv0.contentSizeFitter.enabled = false
			uv0.contentSizeFitter.enabled = true

			scrollToBottom(uv0._tf)
			uv1()
		end, 0.05)
	end)

	for slot8 = 1, slot4 do
		table.insert(slot2, function (slot0)
			slot2 = uv0.usingTpls[#uv0.usingTpls - uv1 + uv2]
			slot3 = slot2:GetComponent(typeof(Animation))

			slot3:Play("anim_storyrecordUI_tpl_in")
			onDelayTick(function ()
				uv0()
			end, 0.033)
		end)
	end

	seriesAsync(slot2, function ()
		uv0.cg.blocksRaycasts = true
	end)
end

function slot0.UpdateRecord(slot0, slot1, slot2)
	GetOrAddComponent(slot1, typeof(CanvasGroup)).alpha = 1

	setActive(slot1:Find("icon"), slot2.icon)

	if slot2.icon then
		GetImageSpriteFromAtlasAsync("SquareIcon/" .. slot2.icon, "", slot1:Find("icon/Image"))
	end

	if slot2.name and slot2.nameColor then
		slot1:Find("name"):GetComponent(typeof(Outline)).effectColor = Color.NewHex(string.gsub(slot2.nameColor, "#", ""))

		setText(slot1:Find("name"), setColorStr(slot2.name, slot2.nameColor))
	else
		setText(slot1:Find("name"), slot2.name or "")
	end

	slot4 = UIItemList.New(slot1:Find("content"), slot1:Find("content/Text"))

	slot4:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setText(slot2, uv0[slot1 + 1])
		end
	end)
	slot4:align(#slot2.list)
	setActive(slot1:Find("player"), slot2.icon == nil and slot2.isPlayer)

	slot5 = slot2.icon == nil and slot2.name == nil
	slot7 = UnityEngine.RectOffset.New()
	slot7.left = 170
	slot7.right = 0
	slot7.top = slot5 and 25 or 90
	slot7.bottom = slot5 and 25 or 50
	slot4.container:GetComponent(typeof(UnityEngine.UI.HorizontalOrVerticalLayoutGroup)).padding = slot7
end

function slot0.OnHide(slot0)
	slot0:Clear()
	slot0:UnblurPanel()
	setActive(slot0._tf, false)

	slot0.state = uv0
end

function slot0.Hide(slot0)
	if slot0:IsShowing() then
		slot0.pageAnim:Play("anim_storyrecordUI_record_out")
	end
end

function slot0.BlurPanel(slot0)
	setParent(pg.NewStoryMgr.GetInstance()._tf, pg.UIMgr.GetInstance().UIMain)

	slot0.hideNodes = {}

	for slot5 = 1, pg.UIMgr.GetInstance().OverlayMain.childCount do
		if isActive(slot1:GetChild(slot5 - 1)) then
			table.insert(slot0.hideNodes, slot6)
			setActive(slot6, false)
		end
	end

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		weight = LayerWeightConst.TOP_LAYER
	})
end

function slot0.UnblurPanel(slot0)
	setParent(pg.NewStoryMgr.GetInstance()._tf, pg.UIMgr.GetInstance().OverlayToast)

	if slot0.hideNodes and #slot0.hideNodes > 0 then
		for slot4, slot5 in ipairs(slot0.hideNodes) do
			setActive(slot5, true)
		end
	end

	slot0.hideNodes = {}

	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0.parentTF)
end

function slot0.Clear(slot0)
	for slot4, slot5 in ipairs(slot0.usingTpls) do
		uv0(slot0, slot5)
	end

	slot0.usingTpls = {}
end

function slot0.Unload(slot0)
	if uv0 < slot0.state then
		slot0.state = uv1

		if not IsNil(slot0.closeBtn) then
			removeOnButton(slot0.closeBtn)
		end

		Object.Destroy(slot0._go)

		slot0._go = nil
		slot0._tf = nil
		slot0.container = nil
		slot0.tpl = nil
	end
end

function slot0.Dispose(slot0)
	slot0:Hide()
	slot0:Unload()
end

return slot0
