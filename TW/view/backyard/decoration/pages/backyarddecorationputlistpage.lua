slot0 = class("BackYardDecorationPutlistPage", import(".BackYardDecorationBasePage"))
slot0.SELECTED_FURNITRUE = "BackYardDecorationPutlistPage:SELECTED_FURNITRUE"

function slot0.getUIName(slot0)
	return "BackYardPutListPage"
end

function slot0.OnLoaded(slot0)
	slot0:bind(BackYardDecrationLayer.INNER_SELECTED_FURNITRUE, function (slot0, slot1)
		uv0:Selected(slot1)
	end)

	slot0._bg = slot0:findTF("frame")
	slot0.scrollRect = slot0:findTF("frame/frame/scrollrect"):GetComponent("LScrollRect")
	slot0.scrollRectTF = slot0:findTF("frame/frame/scrollrect")
	slot0.emptyTF = slot0:findTF("frame/frame/empty")
	slot0.arr = slot0:findTF("frame/frame/arr")

	setText(slot0:findTF("frame/title/Text"), i18n("courtyard_label_putlist_title"))
end

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.arr, function ()
		uv0:Hide()
	end, SFX_PANEL)

	function slot1()
		if uv0.timer then
			uv0.timer:Stop()

			uv0.timer = nil
		end
	end

	function slot2(slot0)
		uv0.timer = Timer.New(slot0, 0.8, 1)

		uv0.timer:Start()
	end

	function slot3(slot0)
		slot1 = uv0.change2ScrPos(uv1.scrollRectTF:Find("content"), slot0.position)
		slot2 = nil

		for slot6, slot7 in pairs(uv1.cards) do
			slot8 = slot7._tf
			slot9 = slot8.localPosition.x
			slot10 = slot8.localPosition.y
			slot11 = Vector2(slot9 + slot8.rect.width / 2, slot10 + slot8.rect.height / 2)
			slot12 = Vector2(slot9 + slot8.rect.width / 2, slot10 - slot8.rect.height / 2)

			if Vector2(slot9 - slot8.rect.width / 2, slot10 - slot8.rect.height / 2).x < slot1.x and slot1.x < slot12.x and slot12.y < slot1.y and slot1.y < slot11.y then
				slot2 = slot7

				break
			end
		end

		return slot2
	end

	slot4 = GetOrAddComponent(slot0.scrollRectTF, typeof(EventTriggerListener))

	slot4:AddPointDownFunc(function (slot0, slot1)
		uv1.downPosition = slot1.position

		if uv0(slot1) then
			uv2()
			uv3(function ()
				uv0.lock = true

				uv0.contextData.furnitureDescMsgBox:ExecuteAction("SetUp", uv1.furniture, uv1._tf.position, true)
			end)
		end
	end)
	slot4:AddPointUpFunc(function (slot0, slot1)
		uv0()

		if uv1.lock then
			slot2 = uv1.contextData.furnitureDescMsgBox

			slot2:ExecuteAction("Hide")
			onNextTick(function ()
				uv0.lock = false
			end)
		else
			if Vector2.Distance(slot1.position, uv1.downPosition) > 1 then
				return
			end

			if uv2(slot1) then
				uv1:emit(BackYardDecorationMediator.ON_SELECTED_FURNITRUE, slot3.furniture.id)
				slot3:MarkOrUnMark(uv1.card.furniture.id)

				uv1.selectedId = uv1.card.furniture.id

				uv1:emit(uv3.SELECTED_FURNITRUE)
			end
		end
	end)
end

function slot0.ClearMark(slot0)
	slot0.selectedId = nil

	for slot4, slot5 in pairs(slot0.cards) do
		slot5:MarkOrUnMark(slot0.selectedId)
	end
end

function slot0.Selected(slot0, slot1)
	slot0:ClearMark()

	for slot5, slot6 in pairs(slot0.cards) do
		if slot6.furniture and slot6.furniture.id == slot1 then
			slot6:MarkOrUnMark(slot1)

			break
		end
	end

	slot0.selectedId = slot1
end

function slot0.change2ScrPos(slot0, slot1)
	return LuaHelper.ScreenToLocal(slot0:GetComponent("RectTransform"), slot1, GameObject.Find("UICamera"):GetComponent("Camera"))
end

function slot0.OnInitItem(slot0, slot1)
	slot0.cards[slot1] = BackYardDecorationPutCard.New(slot1)
end

function slot0.OnUpdateItem(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot3:Update(slot0.displays[slot1 + 1], slot0.selectedId)
end

function slot0.OnDisplayList(slot0)
	slot0.displays = {}
	slot3 = {}

	if slot0.dorm:GetTheme(getProxy(DormProxy).floor) then
		slot3 = slot2:GetAllFurniture()
	end

	for slot7, slot8 in pairs(slot3) do
		table.insert(slot0.displays, Furniture.New({
			count = 1,
			id = slot8.configId
		}))
	end

	table.sort(slot0.displays, function (slot0, slot1)
		return slot0:getConfig("type") < slot1:getConfig("type")
	end)
	setActive(slot0.emptyTF, #slot0.displays == 0)
	slot0.scrollRect:SetTotalCount(#slot0.displays)
end

function slot0.Show(slot0)
	uv0.super.Show(slot0)

	slot2 = LeanTween.value(slot0._bg.gameObject, slot0._bg.anchoredPosition.x, 0, 0.4)
	slot2 = slot2:setOnUpdate(System.Action_float(function (slot0)
		setAnchoredPosition(uv0._bg, {
			x = slot0
		})
	end))

	slot2:setOnComplete(System.Action(function ()
		if uv0.OnShow then
			uv0.OnShow(true)
		end
	end))

	if slot0.OnShowImmediately then
		slot0.OnShowImmediately()
	end
end

function slot0.Hide(slot0)
	slot6 = 0.4

	function slot5()
		uv0.super.Hide(uv1)

		if uv1.OnShow then
			uv1.OnShow(false)
		end
	end

	LeanTween.value(slot0._bg.gameObject, 0, -slot0._bg.rect.width, slot6):setOnUpdate(System.Action_float(function (slot0)
		setAnchoredPosition(uv0._bg, {
			x = slot0
		})
	end)):setOnComplete(System.Action(slot5))

	for slot5, slot6 in pairs(slot0.cards) do
		slot6:Clear()
	end
end

function slot0.OnDormUpdated(slot0)
	slot0:OnDisplayList()
end

function slot0.OnDestroy(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

return slot0
