slot0 = class("PuzzleConnectDetail")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._tf = slot1
	slot0._event = slot2
	slot0._leftIcon1 = findTF(slot0._tf, "ad/leftIcon1/mask/img")
	slot0._leftIcon2 = findTF(slot0._tf, "ad/leftIcon2/mask/img")
	slot0._playerDesc = findTF(slot0._tf, "ad/playerDesc")
	slot0._progressTitle = findTF(slot0._tf, "ad/progressTitle")
	slot0._chatText = findTF(slot0._tf, "ad/chat/text")
	slot0._btnGo = findTF(slot0._tf, "ad/btnGo")
	slot0._btnGoText = findTF(slot0._tf, "ad/btnGo/text")

	onButton(slot0._event, slot0._btnGo, function ()
		uv0._stateType = PuzzleConnectMediator.GetPuzzleActivityState(uv0._configData.id, uv0._activity)

		if uv0._stateType == PuzzleConnectMediator.state_collection then
			pg.m02:sendNotification(GAME.GO_SCENE, SCENE.LEVEL)
		elseif uv0._stateType == PuzzleConnectMediator.state_puzzle then
			uv0._event:emit(PuzzleConnectLayer.OPEN_GAME, uv0._data)
		elseif uv0._stateType == PuzzleConnectMediator.state_connection then
			uv0._event:emit(PuzzleConnectLayer.OPEN_GAME, uv0._data)
		end
	end, SFX_CONFIRM)
	onButton(slot0._event, findTF(slot0._tf, "ad/btnClose"), function ()
		uv0._event:emit(PuzzleConnectLayer.OPEN_MENU)
	end, SFX_CONFIRM)
	onButton(slot0._event, findTF(slot0._tf, "bottom"), function ()
		uv0._event:emit(PuzzleConnectLayer.OPEN_MENU)
	end, SFX_CONFIRM)

	slot0._timer = Timer.New(function ()
		uv0._chatIndex = uv0._chatIndex + 1

		if uv0._chatLengh < uv0._chatIndex then
			uv0._timer:Stop()

			return
		end

		setText(uv0._chatText, utf8.sub(uv0._chatStr, 1, uv0._chatIndex))
	end, 0.1, -1)

	setText(findTF(slot0._tf, "ad/title/text"), i18n("tolovegame_puzzle_title_desc"))
end

slot0.startChat = function(slot0)
	slot0._chatIndex = 1

	slot0._timer:Start()
end

slot0.show = function(slot0)
	setActive(slot0._tf, true)
end

slot0.hide = function(slot0)
	slot0._timer:Stop()
	setActive(slot0._tf, false)
end

slot0.setData = function(slot0, slot1)
	slot0._data = slot1
	slot0._configData = slot1.data
	slot0._index = slot1.index
	slot0._chatStr = slot0._configData.desc_bubble
	slot0._chatLengh = utf8.len(slot0._chatStr)
	slot0._stepDescList = slot0._configData.desc_step

	slot0:updateUI()
	slot0:startChat()
end

slot0.setActivity = function(slot0, slot1)
	slot0._activity = slot1

	if not slot0._configData then
		return
	end

	slot0._stateType = PuzzleConnectMediator.GetPuzzleActivityState(slot0._configData.id, slot0._activity)

	setActive(slot0._btnGo, true)

	slot2 = slot0._configData.need[3]
	slot3 = 0

	if slot0._stateType == PuzzleConnectMediator.state_collection then
		setText(slot0._btnGoText, i18n("tolovegame_puzzle_detail_collect"))

		slot2 = getProxy(PlayerProxy):getData():getResource(pg.activity_tolove_jigsaw[slot0._configData.id].need[2])
		slot3 = 0
	elseif slot0._stateType == PuzzleConnectMediator.state_puzzle then
		setText(slot0._btnGoText, i18n("tolovegame_puzzle_detail_puzzle"))

		slot3 = 2
	elseif slot0._stateType == PuzzleConnectMediator.state_connection then
		setText(slot0._btnGoText, i18n("tolovegame_puzzle_detail_connection"))

		slot3 = 3
	elseif slot0._stateType == PuzzleConnectMediator.state_complete then
		setActive(slot0._btnGo, false)

		slot3 = 4
	end

	for slot7 = 1, #slot0._stepDescList do
		setText(findTF(slot0._tf, "ad/list/text_" .. slot7), slot0:replaceStr(slot0._stepDescList[slot7], slot0._configData.need[3], slot2, slot0._configData.need[3]))

		if slot7 <= slot3 then
			GetComponent(slot9, "RichText").color = Color.New(0.49, 0.5, 0.53, 1)
		else
			GetComponent(slot9, "RichText").color = Color.New(0.18, 0.16, 0.18, 1)
		end

		if slot7 > 2 and slot7 > slot3 + 1 then
			setActive(slot9, false)
		else
			setActive(slot9, true)
		end
	end
end

slot0.updateUI = function(slot0)
	LoadImageSpriteAsync("SquareIcon/" .. slot0._configData.portrait_up, slot0._leftIcon1)
	LoadImageSpriteAsync("SquareIcon/" .. slot0._configData.portrait_down, slot0._leftIcon2)
	setText(findTF(slot0._tf, "ad/player"), i18n("tolovegame_puzzle_ship_need", pg.ship_data_statistics[slot0._configData.ship_id].name))
	setText(slot0._playerDesc, slot0._configData.desc_demand)
	setText(slot0._progressTitle, i18n("tolovegame_puzzle_task_need"))
	setText(slot0._chatText, slot0._configData.desc_bubble)
end

slot0.replaceStr = function(slot0, slot1, ...)
	if slot1 then
		for slot5, slot6 in ipairs({
			...
		}) do
			slot1 = string.gsub(slot1, "$" .. slot5, slot6)
		end

		return slot1
	end

	return slot1
end

slot0.dispose = function(slot0)
	if slot0._timer and slot0._timer.running then
		slot0._timer:Stop()

		slot0._timer = nil
	end
end

return slot0
