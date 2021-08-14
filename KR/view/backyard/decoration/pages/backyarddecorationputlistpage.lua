slot0 = class("BackYardDecorationPutlistPage", import(".BackYardDecorationBasePage"))

function slot0.getUIName(slot0)
	return "BackYardPutListPage"
end

function slot0.OnLoaded(slot0)
	slot0._bg = slot0:findTF("bg")
	slot0.scrollRect = slot0:findTF("bg/frame0/frame/scrollrect"):GetComponent("LScrollRect")
	slot0.scrollRectTF = slot0:findTF("bg/frame0/frame/scrollrect")
	slot0.emptyTF = slot0:findTF("bg/frame0/frame/empty")
	slot0.arr = slot0:findTF("bg/frame0/frame/arr")
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
			slot12 = Vector2(slot9 + slot8.rect.width / 2, slot10 - slot8.rect.height / 2)

			if Vector2(slot9 - slot8.rect.width / 2, slot10 - slot8.rect.height / 2).x < slot1.x and slot1.x < slot12.x and slot12.y < slot1.y and slot1.y < Vector2(slot9 + slot8.rect.width / 2, slot10 + slot8.rect.height / 2).y then
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
			uv1.contextData.furnitureDescMsgBox:ExecuteAction("Hide")
			onNextTick(function ()
				uv0.lock = false
			end)
		else
			if Vector2.Distance(slot1.position, uv1.downPosition) > 1 then
				return
			end

			if uv2(slot1) then
				uv1:emit(BackYardDecorationMediator.ON_SELECTED_FURNITRUE, slot3.furniture.id)
			end
		end
	end)
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

	slot3:Update(slot0.displays[slot1 + 1])
end

function slot0.OnDisplayList(slot0)
	slot0.displays = {}

	for slot6, slot7 in pairs(slot0.dorm:getPutFurnis()) do
		if slot7.floor == getProxy(DormProxy).floor then
			table.insert(slot0.displays, slot7)
		end
	end

	table.sort(slot0.displays, function (slot0, slot1)
		return slot0:getConfig("type") < slot1:getConfig("type")
	end)
	setActive(slot0.emptyTF, #slot0.displays == 0)
	slot0.scrollRect:SetTotalCount(#slot0.displays)
end

function slot0.Show(slot0)
	uv0.super.Show(slot0)
	LeanTween.value(slot0._bg.gameObject, slot0._bg.anchoredPosition.x, 0, 0.4):setOnUpdate(System.Action_float(function (slot0)
		setAnchoredPosition(uv0._bg, {
			x = slot0
		})
	end)):setOnComplete(System.Action(function ()
		if uv0.OnShow then
			uv0.OnShow(true)
		end
	end))

	if slot0.OnShowImmediately then
		slot0.OnShowImmediately()
	end
end

function slot0.Hide(slot0)
	LeanTween.value(slot0._bg.gameObject, 0, -slot0._bg.rect.width, 0.4):setOnUpdate(System.Action_float(function (slot0)
		setAnchoredPosition(uv0._bg, {
			x = slot0
		})
	end)):setOnComplete(System.Action(function ()
		uv0.super.Hide(uv1)

		if uv1.OnShow then
			uv1.OnShow(false)
		end
	end))
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
