slot0 = class("FeastGiveGiftPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "FeastGiveGiftPage"
end

slot0.OnLoaded = function(slot0)
	slot0.mask = slot0._tf:Find("mask")
	slot0.back = slot0._tf:Find("back")
	slot0.charContainer = slot0._tf:Find("char")
	slot0.charRect = slot0._tf:Find("char/rect")
	slot0.nameTxt = slot0._tf:Find("dialogue/name/Text"):GetComponent(typeof(Text))
	slot0.dialogueTxt = slot0._tf:Find("dialogue/Text"):GetComponent(typeof(Text))
	slot0.typer = slot0._tf:Find("dialogue/Text"):GetComponent(typeof(Typewriter))
	slot0.giftTr = slot0._tf:Find("dialogue/item/icon")
	slot0.effectTr = slot0._tf:Find("char/effect")
	slot0.giftTrPos = slot0.giftTr.localPosition
	slot0.tipTr = slot0._tf:Find("dialogue/tip"):GetComponent(typeof(Text))
end

slot0.BindEvents = function(slot0)
	slot0.eventId = slot0:bind(FeastScene.ON_GOT_GIFT, function (slot0, slot1)
		uv0:OnGotGift(slot1)
	end)
end

slot0.ClearBindEvents = function(slot0)
	if slot0.eventId then
		slot0:disconnect(slot0.eventId)

		slot0.eventId = nil
	end
end

slot0.OnGotGift = function(slot0, slot1)
	if slot0.feastShip then
		slot0:BlockEvents()
		setActive(slot0.effectTr, true)
		seriesAsync({
			function (slot0)
				uv0:UpdateGiftState(uv0.feastShip, slot0)
			end,
			function (slot0)
				onButton(uv0, uv0.mask, function ()
					uv0:UnBlockEvents()
					uv1()
				end, SFX_PANEL)
			end,
			function (slot0)
				uv0:emit(BaseUI.ON_ACHIEVE, uv1, slot0)
			end,
			function (slot0)
				pg.NewStoryMgr.GetInstance():Play(uv0.feastShip:GetGiftStory(), slot0)
			end
		}, function ()
			setActive(uv0.effectTr, false)
			uv0:emit(FeastScene.ON_BACK_FEAST)
		end)
	end
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)
	slot0:UnBlockEvents()
	setActive(slot0.effectTr, false)

	slot0.feastShip = slot1

	slot0:SetTipContent()
	seriesAsync({
		function (slot0)
			uv0:LoadChar(uv1, slot0)
		end,
		function (slot0)
			uv0.giftTr.localPosition = uv0.giftTrPos

			uv0:LoadItem(uv1, slot0)
		end
	}, function ()
		uv0:BindEvents()
		uv0:UpdateShipName(uv1)
		uv0:UpdateGiftState(uv1)
		uv0:RegisterEvent()
	end)
end

slot0.SetTipContent = function(slot0)
	slot0.tipTr.text = i18n("feast_drag_gift_tip")
end

slot0.CanInterAction = function(slot0)
	return not isActive(slot0.mask)
end

slot0.BlockEvents = function(slot0)
	setActive(slot0.mask, true)
end

slot0.UnBlockEvents = function(slot0)
	setActive(slot0.mask, false)
	removeOnButton(slot0.mask)
end

slot0.RegisterEvent = function(slot0)
	onButton(slot0, slot0.back, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot1 = function(slot0, slot1)
	return LuaHelper.ScreenToLocal(slot0:GetComponent("RectTransform"), slot1, pg.UIMgr.GetInstance().overlayCameraComp)
end

slot0.LoadChar = function(slot0, slot1, slot2)
	slot3 = slot1:GetPrefab()
	slot4 = PoolMgr.GetInstance()

	slot4:GetPrefab("feastChar/" .. slot3, slot3, true, function (slot0)
		if uv0.exited then
			PoolMgr.GetInstance():ReturnPrefab("feastChar/" .. uv1, uv1, slot0)

			return
		end

		slot0.transform:SetParent(uv0.charContainer)

		slot0.transform.localScale = Vector3(1, 1, 0)
		slot0.transform.localPosition = Vector3(0, 0, 0)
		uv0.loadedChar = {
			spineAnimUI = slot0:GetComponent(typeof(SpineAnimUI)),
			name = uv1
		}

		if uv2 then
			uv2()
		end
	end)
end

slot0.LoadItem = function(slot0, slot1, slot2)
	LoadSpriteAsync("FeastCharGift/" .. slot1:GetPrefab(), function (slot0)
		slot1 = uv0.giftTr:GetComponent(typeof(Image))
		slot1.sprite = slot0

		slot1:SetNativeSize()
		uv1()
	end)
end

slot0.UpdateShipName = function(slot0, slot1)
	slot0.nameTxt.text = slot1:GetShipName()
end

slot0.UpdateGiftState = function(slot0, slot1, slot2)
	slot0:ClearGiftEvent()
	parallelAsync({
		function (slot0)
			uv0:UpdateContent(uv1:GetDialogueForGift(), 4, slot0)
		end,
		function (slot0)
			slot1 = uv0.loadedChar.spineAnimUI

			if not uv1:GotGift() then
				setActive(uv0.giftTr, true)
				uv0:AddGiftEvent()
				slot1:SetAction("activity_wait", 0)
			else
				setActive(uv0.giftTr, false)
				slot1:SetActionCallBack(function (slot0)
					if slot0 == "finish" then
						uv0:SetActionCallBack(nil)
						uv0:SetAction("activity_wait", 0)
						uv1()
					end
				end)
				slot1:SetAction("activity_getgift", 0)
			end
		end
	}, function ()
		if uv0 then
			uv0()
		end
	end)
end

slot0.UpdateContent = function(slot0, slot1, slot2, slot3)
	slot0.typer:setSpeed(99999)

	slot0.dialogueTxt.text = slot1

	slot0.typer:setSpeed(slot2 / System.String.New(slot1).Length)

	slot0.typer.endFunc = function()
		if uv0 then
			uv0()
		end
	end

	slot0.typer:Play()
end

slot0.AddGiftEvent = function(slot0)
	slot2 = GetOrAddComponent(slot0.giftTr, typeof(EventTriggerListener))
	slot3 = nil

	slot2:AddBeginDragFunc(function ()
		uv0:SetAsLastSibling()

		uv1 = uv0.localPosition
	end)
	slot2:AddDragFunc(function (slot0, slot1)
		uv1.localPosition = uv0(uv1.parent, slot1.position)
	end)
	slot2:AddDragEndFunc(function (slot0, slot1)
		if getBounds(uv0.charRect):Intersects(getBounds(uv1)) then
			uv0:Send()
		else
			uv1.localPosition = uv0.giftTrPos
		end
	end)
end

slot0.ClearGiftEvent = function(slot0)
	slot2 = GetOrAddComponent(slot0.giftTr, typeof(EventTriggerListener))

	slot2:AddBeginDragFunc(nil)
	slot2:AddDragFunc(nil)
	slot2:AddDragEndFunc(nil)
	slot2:RemoveBeginDragFunc()
	slot2:RemoveDragFunc()
	slot2:RemoveDragEndFunc()
end

slot0.Send = function(slot0)
	slot0:emit(FeastMediator.GIVE_GIFT, slot0.feastShip.tid)
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	slot0:ClearBindEvents()

	if slot0.loadedChar then
		slot0.loadedChar.spineAnimUI:SetActionCallBack(nil)
		PoolMgr.GetInstance():ReturnPrefab("feastChar/" .. slot0.loadedChar.name, slot0.loadedChar.name, slot0.loadedChar.spineAnimUI.gameObject)

		slot0.loadedChar = nil
	end

	slot0:ClearGiftEvent()
end

slot0.OnDestroy = function(slot0)
end

return slot0
