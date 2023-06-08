slot0 = class("GameRoomCoinLayer", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "GameRoomCoinUI"
end

function slot0.init(slot0)
	slot0.totalCount = 0
	slot0.curCount = 0
	slot0.maxCoin = 0
end

function slot0.didEnter(slot0)
	slot0.window = findTF(slot0._tf, "ad/window")
	slot0.text = findTF(slot0._tf, "ad/window/text")
	slot1 = slot0.contextData.position
	slot0.window.anchoredPosition = Vector2(slot1[1], slot1[2])
	slot0.maxCoin = slot0.contextData.coin_max

	onButton(slot0, findTF(slot0.window, "add"), function ()
		if uv0.lockCount then
			return
		end

		uv0.curCount = uv0.curCount + 1

		uv0:updateCount()
	end)
	onButton(slot0, findTF(slot0.window, "sub"), function ()
		if uv0.lockCount then
			return
		end

		uv0.curCount = uv0.curCount - 1

		uv0:updateCount()
	end)

	if getProxy(GameRoomProxy):lastMonthlyTicket() == 0 or slot2:lastTicketMax() == 0 then
		slot0.curCount = 0
		slot0.lockCount = true
	else
		slot0.curCount = 1
		slot0.lockCount = false
	end

	slot0:updateUI()
end

function slot0.changeVisible(slot0, slot1)
	setActive(slot0.window, slot1)
	slot0:updateUI()
end

function slot0.updateUI(slot0)
	slot0:updateCoin()
	slot0:updateCount()
end

function slot0.updateCoin(slot0)
	slot0.totalCount = getProxy(GameRoomProxy):getCoin() or 0

	if slot0.totalCount < slot0.curCount then
		slot0.curCount = 0
	end
end

function slot0.updateCount(slot0)
	if slot0.maxCoin < slot0.curCount then
		slot0.curCount = slot0.maxCoin
	end

	if slot0.totalCount < slot0.curCount then
		slot0.curCount = slot0.totalCount
	end

	if slot0.curCount < 0 then
		slot0.curCount = 0
	end

	setText(slot0.text, slot0.curCount .. "/" .. slot0.totalCount)
	slot0:emit(GameRoomCoinMediator.CHANGE_COIN_NUM, slot0.curCount)
end

function slot0.onBackPressed(slot0)
end

function slot0.willExit(slot0)
end

return slot0
