slot0 = class("ValentineQteGameView", import("..BaseMiniGameView"))

function slot0.getUIName(slot0)
	return "ValentineQteGamePage"
end

function slot0.init(slot0)
	slot0.gameView = ValentineQteGamePage.New(slot0._tf)
end

function slot0.didEnter(slot0)
	slot0.gameView:SetUp(function ()
		if uv0:GetMGHubData().count > 0 then
			uv0:SendSuccess(0)
		end
	end, function ()
		if uv0.gameView then
			uv0.gameView = nil
		end

		uv0:emit(uv1.ON_BACK)
	end, slot0:GetMGHubData().usedtime == 0)
end

function slot0.onBackPressed(slot0)
	if slot0.gameView and slot0.gameView:onBackPressed() then
		return
	end

	uv0.super.onBackPressed(slot0)
end

function slot0.willExit(slot0)
	if slot0.gameView then
		slot0.gameView:Destroy()

		slot0.gameView = nil
	end
end

return slot0
