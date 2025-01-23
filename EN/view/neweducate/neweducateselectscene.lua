slot0 = class("NewEducateSelectScene", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "NewEducateSelectUI"
end

slot0.init = function(slot0)
	slot1 = slot0._tf
	slot0.rootTF = slot1:Find("root")
	slot1 = slot0.rootTF
	slot0.bgTF = slot1:Find("bg")
	slot1 = slot0.rootTF
	slot0.sureBtn = slot1:Find("window/sure_btn")
	slot2 = slot0.sureBtn

	setText(slot2:Find("Text"), i18n("child2_enter"))

	slot1 = slot0.rootTF
	slot1 = slot1:Find("window/info")
	slot0.nameTF = slot1:Find("name")
	slot0.progressTF = slot1:Find("progress")
	slot0.gameTF = slot1:Find("game")
	slot2 = slot0.rootTF
	slot0.topTF = slot2:Find("top")
	slot2 = slot0.rootTF
	slot0.contentTF = slot2:Find("window/view/content")

	eachChild(slot0.contentTF, function (slot0)
		onToggle(uv0, slot0, function (slot0)
			slot1 = tonumber(uv0.name)

			if slot0 then
				PlayerPrefs.SetInt(uv1:GetSelectedLocalKey(), slot1)

				uv1.selectedId = slot1

				uv1:UpdataInfo()
				uv0:SetAsLastSibling()
			end
		end, SFX_PANEL)
	end)
end

slot0.InitData = function(slot0)
	slot0.infos = {
		[0] = getProxy(EducateProxy):GetSelectInfo()
	}
	slot1 = getProxy(NewEducateProxy)

	for slot5, slot6 in ipairs(pg.child2_data.all) do
		slot0.infos[slot6] = slot1:GetChar(slot6):GetSelectInfo()
	end

	slot0.playerID = getProxy(PlayerProxy):getRawData().id

	if NewEducateHelper.IsShowNewChildTip() then
		slot0.newId = pg.child2_data.all[#pg.child2_data.all]

		NewEducateHelper.ClearShowNewChildTip()
	end
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.topTF:Find("return_btn"), function ()
		uv0:emit(NewEducateBaseUI.ON_HOME)
	end, SFX_PANEL)
	onButton(slot0, slot0.topTF:Find("btns/collect"), function ()
		uv0:emit(NewEducateSelectMediator.GO_SUBLAYER, Context.New({
			mediator = NewEducateCollectEntranceMediator,
			viewComponent = NewEducateCollectEntranceLayer,
			data = {
				isSelect = true,
				id = uv0.selectedId
			}
		}))
	end, SFX_PANEL)
	onButton(slot0, slot0.sureBtn, function ()
		if uv0.selectedId == 0 then
			uv0:emit(NewEducateSelectMediator.GO_SCENE, SCENE.EDUCATE, {
				isMainEnter = true
			})
		else
			uv0:emit(NewEducateSelectMediator.GO_SCENE, SCENE.NEW_EDUCATE, {
				isMainEnter = true,
				id = uv0.selectedId
			})
		end
	end, SFX_PANEL)
	slot0:InitData()
	triggerToggle(slot0.contentTF:Find(tostring(slot0.newId or PlayerPrefs.GetInt(slot0:GetSelectedLocalKey()) or 0)), true)
end

slot0.GetSelectedLocalKey = function(slot0)
	return NewEducateConst.NEW_EDUCATE_SELECT_ID .. "_" .. slot0.playerID
end

slot0.UpdataInfo = function(slot0)
	slot1 = slot0.infos[slot0.selectedId]

	setText(slot0.nameTF, slot1.name)
	setText(slot0.progressTF, i18n("child2_game_cnt", slot1.gameCnt))
	setText(slot0.gameTF, slot1.progressStr)
	setImageSprite(slot0.bgTF, LoadSprite("bg/" .. slot1.bg), false)
end

slot0.onBackPressed = function(slot0)
	slot0:emit(NewEducateBaseUI.ON_HOME)
end

return slot0
