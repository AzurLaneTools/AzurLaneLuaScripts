slot0 = class("NewStoryRecordPanel")
slot1 = 0
slot2 = 1
slot3 = 2
slot4 = 3
slot5 = 4
slot6 = 5

function slot0.Ctor(slot0)
	slot0.state = uv0
end

function slot0.Load(slot0)
	slot0.state = uv0
	slot1 = ResourceMgr.Inst

	slot1:getAssetAsync("ui/NewStoryRecordUI", "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		slot1 = Object.Instantiate(slot0, pg.NewStoryMgr.GetInstance().frontTr)

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
	slot0.container = slot0._tf:Find("content")
	slot2 = slot0._tf
	slot0.tpl = slot2:Find("content/Text")
	slot0.cg = GetOrAddComponent(slot0._tf, typeof(CanvasGroup))
	slot0.tplPools = {
		slot0.tpl
	}
	slot0.closeBtn = slot0._tf:Find("close")
	slot0.scrollrect = slot0._tf:GetComponent(typeof(ScrollRect))

	onButton(nil, slot0.closeBtn, function ()
		triggerButton(pg.NewStoryMgr.GetInstance().recordBtn)
	end, SFX_PANEL)

	slot0.state = uv0

	slot0:UpdateList()
end

function slot7(slot0)
	setActive(slot0._tf, true)

	slot0.state = uv0

	slot0:UpdateList()
end

function slot0.Show(slot0)
	slot0.displays = pg.NewStoryMgr.GetInstance():GetRecords()

	if slot0:IsEmptyOrUnload() then
		slot0:Load()
	elseif not slot0:IsLoading() then
		uv0(slot0)
	end
end

function slot8(slot0)
	slot1 = nil
	slot2 = false

	if #slot0.tplPools <= 0 then
		slot1 = Object.Instantiate(slot0.tpl, slot0.tpl.parent)
	else
		slot2 = true
		slot1 = table.remove(slot0.tplPools, 1)
	end

	return slot1, slot2
end

function slot9(slot0, slot1)
	setText(slot1, "")
	setActive(slot1, false)

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

	for slot7, slot8 in ipairs(slot0.displays) do
		table.insert(slot2, function (slot0)
			slot1, slot2 = uv0(uv1)

			setActive(slot1, true)

			if not slot2 then
				uv2 = uv2 + 1
			end

			setText(slot1, uv3)
			table.insert(uv1.usingTpls, slot1)

			if uv2 % 5 == 0 then
				uv2 = 1

				onNextTick(slot0)
			else
				slot0()
			end
		end)
	end

	seriesAsync(slot2, function ()
		uv0.cg.blocksRaycasts = true
	end)
end

function slot0.Hide(slot0)
	if slot0:IsShowing() then
		slot0:Clear()
		scrollTo(slot0._tf, 0, 1)
		setActive(slot0._tf, false)

		slot0.state = uv0
	end
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
