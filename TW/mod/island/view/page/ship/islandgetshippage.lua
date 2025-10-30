slot0 = class("IslandGetShipPage", import(".IslandBaseShipDisplayPage"))
slot1 = "hi"

slot0.getUIName = function(slot0)
	return "IslandGetShipUI"
end

slot0.NeedCache = function(slot0)
	return false
end

slot0.Preload = function(slot0, slot1, slot2)
	seriesAsync({
		function (slot0)
			uv0:PlayTimeline(slot0, uv1)
		end,
		function (slot0)
			uv0:PrepareCharacterScene(slot0)
		end
	}, function ()
		IslandGuideChecker.CheckGuide("ISLAND_GUIDE_12")
		existCall(uv0)
	end)
end

slot0.PlayTimeline = function(slot0, slot1, slot2)
	slot0:PlayGetShipTimeline(slot2:getConfig("unit_id"), slot1)
end

slot0.OnLoaded = function(slot0)
	slot0.mainPanel = slot0._tf:Find("main")
	slot0.radarTr = slot0._tf:Find("main/rader")
	slot0.drawPolygon = slot0._tf:Find("main/rader/Quad"):GetComponent("DrawPolygon")
	slot0.back = slot0._tf:Find("main/back")
	slot0.goBtn = slot0._tf:Find("main/go")
	slot0.chatTr = slot0._tf:Find("chat")
	slot0.chatTxt = slot0._tf:Find("chat/Text"):GetComponent(typeof(Text))
	slot0.nameTxt = slot0._tf:Find("main/name"):GetComponent(typeof(Text))
	slot1 = slot0._tf:Find("main/en")
	slot0.enNameTxt = slot1:GetComponent(typeof(Text))

	setActive(slot0.chatTr, false)

	slot0.radarTxts = {
		slot0._tf:Find("main/rader/1/Text"):GetComponent(typeof(Text)),
		slot0._tf:Find("main/rader/2/Text"):GetComponent(typeof(Text)),
		slot0._tf:Find("main/rader/3/Text"):GetComponent(typeof(Text)),
		slot0._tf:Find("main/rader/4/Text"):GetComponent(typeof(Text)),
		slot0._tf:Find("main/rader/5/Text"):GetComponent(typeof(Text)),
		slot0._tf:Find("main/rader/6/Text"):GetComponent(typeof(Text))
	}
end

slot0.GetActiveCamName = function(slot0)
	return IslandConst.GET_CHARA_CAMERA_NAME
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.back, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.goBtn, function ()
		uv0:Hide()
		uv0:OpenScenePage(IslandShipMainPage)
	end, SFX_PANEL)
	slot0:InitRaderTxt()
end

slot0.OnShow = function(slot0, slot1)
	slot0.ship = slot1

	setActive(slot0.mainPanel, false)
	slot0:LoadCharacter(slot0.ship:GetModel())
end

slot0.OnCharLoaded = function(slot0)
	slot0.passTime = 0
	slot0.animator = GetOrAddComponent(slot0.role.transform:GetChild(0), typeof(Animator))

	if not slot0.handle then
		slot0.handle = UpdateBeat:CreateListener(slot0.Update, slot0)
	end

	UpdateBeat:AddListener(slot0.handle)
	slot0:PlayAnimation()
	slot0:UpdateChat(slot0.ship)
end

slot0.Update = function(slot0)
	slot0.passTime = slot0.passTime + Time.deltaTime

	if slot0.animator:GetCurrentAnimatorStateInfo(0):IsName(uv0) and not slot0.endTime then
		slot0.endTime = slot0.passTime + slot1.length / slot0.animator.speed
	end

	if slot0.endTime and slot0.endTime <= slot0.passTime then
		slot0:OnHelloAnimEnd()

		slot0.endTime = nil
	end
end

slot0.OnHelloAnimEnd = function(slot0)
	setActive(slot0.mainPanel, true)
	slot0:InitRader(slot0.ship)
	slot0:UpdateNames(slot0.ship)
	setActive(slot0.chatTr, false)

	if slot0.handle then
		UpdateBeat:RemoveListener(slot0.handle)

		slot0.handle = nil
	end
end

slot0.PlayAnimation = function(slot0)
	slot1 = Animator.StringToHash(uv0)

	for slot5 = 1, slot0.animator.layerCount do
		slot0.animator:CrossFadeInFixedTime(slot1, 0.2, slot5 - 1)
	end
end

slot0.GetSmoothRotateObject = function(slot0)
	return slot0._tf:Find("main/event")
end

slot0.UpdateChat = function(slot0, slot1)
	slot0.chatTxt.text = slot1:GetNewShipWord()
end

slot0.InitRaderTxt = function(slot0)
	for slot4, slot5 in ipairs(IslandShipAttr.ATTRS) do
		slot0.radarTxts[slot4].text = IslandShipAttr.ToChinese(slot5)
	end
end

slot0.InitRader = function(slot0, slot1)
	slot4 = {}
	slot5 = IslandCalcUtil.GetUnReHexPoints(slot0.radarTr.rect.width - 10, slot0.radarTr.rect.height - 10, 30)
	slot9 = 0
	slot10 = 0

	table.insert({}, Vector3(slot9, slot10, 0))

	for slot9, slot10 in ipairs(IslandShipAttr.ATTRS) do
		table.insert(slot3, slot0:GetPoint(slot5[slot9], slot1:GetAttr(slot10), 30))
		table.insert(slot4, 0)
		table.insert(slot4, slot9)

		if slot9 + 1 > #slot2 then
			table.insert(slot4, 1)
		else
			table.insert(slot4, slot9 + 1)
		end
	end

	slot0.drawPolygon:draw(IslandCalcUtil.Vetor3Table2Array(slot3), slot4)
end

slot0.GetPoint = function(slot0, slot1, slot2, slot3)
	return Vector2.Normalize(slot1) * Vector2.Magnitude(slot1) * Mathf.Clamp01(slot2 / slot3)
end

slot0.UpdateNames = function(slot0, slot1)
	slot0.nameTxt.text = slot1:GetName()
	slot0.enNameTxt.text = slot1:GetEnName()
end

slot0.OnDestroy = function(slot0)
	uv0.super.OnDestroy(slot0)

	if slot0.handle then
		UpdateBeat:RemoveListener(slot0.handle)

		slot0.handle = nil
	end
end

return slot0
