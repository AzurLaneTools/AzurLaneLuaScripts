slot0 = class("FeastGiveTicketPage", import(".FeastGiveGiftPage"))

function slot0.BindEvents(slot0)
	slot0.eventId = slot0:bind(FeastScene.ON_GOT_TICKET, function (slot0, slot1)
		uv0:OnGotGift(slot1)
	end)
end

function slot0.OnGotGift(slot0, slot1)
	if slot0.feastShip then
		slot0:BlockEvents()
		seriesAsync({
			function (slot0)
				uv0:UpdateGiftState(uv0.feastShip, slot0)
			end,
			function (slot0)
				uv0:emit(BaseUI.ON_ACHIEVE, uv1, slot0)
			end,
			function (slot0)
				pg.NewStoryMgr.GetInstance():Play(uv0.feastShip:GetInvitationStory(), slot0)
			end
		}, function ()
			uv0:emit(FeastMediator.ON_SHIP_ENTER_FEAST, uv0.feastShip.id)
			uv0:emit(FeastScene.ON_BACK_FEAST)
		end)
	end
end

function slot0.ClearBindEvents(slot0)
	if slot0.eventId then
		slot0:disconnect(slot0.eventId)

		slot0.eventId = nil
	end
end

function slot0.LoadItem(slot0, slot1, slot2)
	GetSpriteFromAtlasAsync("ui/FeastInvitation_atlas", "res_icon", function (slot0)
		slot1 = uv0.giftTr:GetComponent(typeof(Image))
		slot1.sprite = slot0

		slot1:SetNativeSize()
		uv1()
	end)
end

function slot0.UpdateGiftState(slot0, slot1, slot2)
	slot0:ClearGiftEvent()
	parallelAsync({
		function (slot0)
			uv0:UpdateContent(uv1:GetDialogueForTicket(), 3, slot0)
		end,
		function (slot0)
			slot1 = uv0.loadedChar.spineAnimUI

			if not uv1:GotTicket() then
				setActive(uv0.giftTr, true)
				uv0:AddGiftEvent()
				slot1:SetAction("activity_wait", 0)
			else
				setActive(uv0.giftTr, false)
				slot1:SetActionCallBack(function (slot0)
					if slot0 == "finish" then
						uv0:SetActionCallBack(nil)
						setActive(uv0.gameObject, false)
						uv1()
					end
				end)
				slot1:SetAction("activity_getletter", 0)
			end
		end
	}, function ()
		if uv0 then
			uv0()
		end
	end)
end

function slot0.Send(slot0)
	slot0:emit(FeastMediator.GIVE_TICKET, slot0.feastShip.tid)
end

function slot0.SetTipContent(slot0)
	slot0.tipTr.text = i18n("feast_drag_invitation_tip")
end

return slot0
