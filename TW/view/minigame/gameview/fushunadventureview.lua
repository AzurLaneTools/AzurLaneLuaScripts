slot0 = class("FushunAdventureView", import("..BaseMiniGameView"))

function slot0.getUIName(slot0)
	return "FushunAdventureUI"
end

function slot0.getBGM(slot0)
	return FushunAdventureGameConst.BGM_NAME
end

function slot0.didEnter(slot0)
	slot0.game = FushunAdventureGame.New(slot0._go, slot0:GetMGHubData(), slot0:GetMGData())

	slot0.game:SetOnShowResult(function (slot0)
		if uv0:GetMGHubData().count > 0 then
			uv0:SendSuccess(0)
		end

		if slot0 > ((uv0:GetMGData():GetRuntimeData("elements") or {})[1] or 0) then
			uv0:StoreDataToServer({
				slot0
			})
		end
	end)
	slot0.game:SetOnLevelUpdate(function ()
		uv0:CheckAaward()
	end)
	onButton(slot0, findTF(slot0._go, "back"), function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_PANEL)
	slot0:CheckAaward()
end

function slot0.CheckAaward(slot0)
	slot1 = slot0:GetMGHubData()

	if slot1.ultimate == 0 and slot1:getConfig("reward_need") <= slot1.usedtime then
		pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot1.id,
			cmd = MiniGameOPCommand.CMD_ULTIMATE,
			args1 = {}
		})
	end
end

function slot0.willExit(slot0)
	if slot0.game then
		slot0.game:Dispose()

		slot0.game = nil
	end
end

function slot0.OnSendMiniGameOPDone(slot0)
	if slot0.game then
		slot0.game:RefreshLevels()
	end
end

function slot0.onBackPressed(slot0)
	if slot0.game and slot0.game:IsStarting() then
		slot0.game:ShowPauseMsgbox()
	end
end

return slot0
