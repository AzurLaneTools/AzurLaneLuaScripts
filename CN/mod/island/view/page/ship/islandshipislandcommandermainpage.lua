slot0 = class("IslandShipIslandCommanderMainPage", import(".IslandBaseShipDisplayPage"))

slot0.getUIName = function(slot0)
	return "IslandCommanderMainUI"
end

slot0.OnLoaded = function(slot0)
	slot0.backBtn = slot0:findTF("adapt/left_panel/back")
	slot0.homeBtn = slot0:findTF("adapt/home")

	setText(slot0:findTF("adapt/left_panel/title/Text"), i18n("island_dressup_titile"))
	setActive(slot0.homeBtn, false)
end

slot0.AddListeners = function(slot0)
end

slot0.RemoveListeners = function(slot0)
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.homeBtn, function ()
		uv0:emit(BaseUI.ON_HOME)
	end, SFX_PANEL)
	onButton(slot0, slot0.backBtn, function ()
		if uv0:CheckDressIsDirty() then
			uv0:ShowMsgBox({
				type = IslandMsgBox.TYPE_COMMON,
				content = i18n("island_dressup_tip_1"),
				onYes = function ()
					uv0.currentChildPage:SaveDressUpData()
					uv0:Hide()
				end,
				onNo = function ()
					uv0:Hide()
				end
			})
		else
			uv0:Hide()
		end
	end, SFX_PANEL)
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	slot0:Flush()

	slot1 = pg.island_unit_character[0]
	slot0.shipDressHelper = IslandShipDressHelperNew.New()
	slot2 = slot0.shipDressHelper

	slot2:SetShipId(0)
	slot0:LoadCharacter({
		model = slot1.model,
		animator = slot1.animator
	}, true)

	slot0.currentChildPage = slot0:OpenPage(IslandShipDressUpPageNew, 0, false, slot0.shipDressHelper, function (slot0)
		uv0:SetObjInitRotaion(slot0)
	end)
end

slot0.Flush = function(slot0)
end

slot0.GetSmoothRotateObject = function(slot0)
	return slot0:findTF("adapt/char")
end

slot0.OnCharLoaded = function(slot0)
	slot0.shipDressHelper:OnRoleLoaded(slot0.role.transform)
end

slot0.Hide = function(slot0)
	slot0.currentChildPage:Destroy()
	slot0.shipDressHelper:Destroy()
	uv0.super.Hide(slot0)

	if slot0.timer then
		slot0.timer:Stop()
	end
end

slot0.OnDestroy = function(slot0)
end

slot0.SetObjInitRotaion = function(slot0, slot1)
	slot3 = GetOrAddComponent(slot0:GetSmoothRotateObject(), typeof(SmoothRotateObject))
	slot3.rotationSpeed = 5

	ReflectionHelp.RefSetProperty(typeof(SmoothRotateObject), "targetRotation", slot3, slot1)

	if slot0.timer then
		slot0.timer:Stop()
	end

	slot0.timer = Timer.New(function ()
		uv0.rotationSpeed = pg.island_set.character_detail_camera_speed.key_value_int
	end, 0.5, 1)

	slot0.timer:Start()
end

slot0.CheckDressIsDirty = function(slot0)
	return slot0.currentChildPage:CheckDressIsDirty()
end

return slot0
