slot0 = class("WSMapTop", import("...BaseEntity"))
slot0.Fields = {
	map = "table",
	btnBack = "userdata",
	rtGlobalBuffs = "userdata",
	gid = "number",
	rtResource = "userdata",
	rtTime = "userdata",
	cmdSkills = "table",
	rtFleetBuffs = "userdata",
	rtCmdSkills = "userdata",
	rtMapName = "userdata",
	entrance = "table",
	rtPoisonRate = "userdata",
	fleet = "table",
	cmdSkillFunc = "function",
	fleetBuffItemList = "table",
	world = "table",
	transform = "userdata",
	globalBuffItemList = "table",
	cmdSkillItemList = "table",
	globalBuffs = "table",
	poisonFunc = "function",
	fleetBuffs = "table",
	rtMoveLimit = "userdata"
}
slot0.Listeners = {
	onUpdateFleetBuff = "OnUpdateFleetBuff",
	onUpdateGlobalBuff = "OnUpdateGlobalBuff",
	onUpdateCmdSkill = "OnUpdateCmdSkill",
	onUpdateSelectedFleet = "OnUpdateSelectedFleet"
}

slot0.Setup = function(slot0)
	slot1 = nowWorld()

	slot1:AddListener(World.EventUpdateGlobalBuff, slot0.onUpdateGlobalBuff)
	slot1:GetAtlas():AddListener(WorldAtlas.EventUpdateActiveMap, slot0.onUpdateFleetBuff)
	pg.DelegateInfo.New(slot0)
	slot0:Init()
end

slot0.Dispose = function(slot0)
	slot1 = nowWorld()

	slot1:RemoveListener(World.EventUpdateGlobalBuff, slot0.onUpdateGlobalBuff)
	slot1:GetAtlas():RemoveListener(WorldAtlas.EventUpdateActiveMap, slot0.onUpdateFleetBuff)
	slot0:RemoveFleetListener(slot0.fleet)
	slot0:RemoveMapListener()
	pg.DelegateInfo.Dispose(slot0)
	slot0:Clear()
end

slot1 = function(slot0, slot1)
	if slot1.config.icon and #slot1.config.icon > 0 then
		GetImageSpriteFromAtlasAsync("world/buff/" .. slot1.config.icon, "", slot0:Find("icon"))
	else
		clearImageSprite(slot0:Find("icon"))
	end

	setText(slot0:Find("floor"), slot1:GetFloor())
	setActive(slot0:Find("floor"), slot1.config.buff_maxfloor > 1)

	slot2 = slot1:GetLost()

	setText(slot0:Find("lost"), slot2)
	setActive(slot0:Find("lost"), slot2)
	onButton(self, slot0, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			yesText = "text_confirm",
			hideNo = true,
			content = "",
			type = MSGBOX_TYPE_SINGLE_ITEM,
			drop = Drop.New({
				isWorldBuff = true,
				type = DROP_TYPE_STRATEGY,
				id = uv0.id
			})
		})
	end, SFX_PANEL)
end

slot0.Init = function(slot0)
	slot1 = slot0.transform
	slot0.btnBack = slot1:Find("back_button")
	slot0.rtMapName = slot1:Find("title/name")
	slot0.rtTime = slot1:Find("title/time")
	slot0.rtResource = slot1:Find("resources")
	slot0.rtGlobalBuffs = slot1:Find("features/status_field/global_buffs")
	slot0.rtMoveLimit = slot1:Find("features/status_field/move_limit")
	slot0.rtPoisonRate = slot1:Find("features/status_field/poison_rate")
	slot0.rtFleetBuffs = slot1:Find("features/fleet_field/fleet_buffs")
	slot0.rtCmdSkills = slot1:Find("features/fleet_field/cmd_skills")

	setText(slot0.rtMapName, "")
	setText(slot0.rtTime, "")

	slot4 = slot0.rtGlobalBuffs
	slot0.globalBuffItemList = UIItemList.New(slot0.rtGlobalBuffs, slot4:GetChild(0))
	slot2 = slot0.globalBuffItemList

	slot2:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0(slot2, uv1.globalBuffs[slot1 + 1])
		end
	end)

	slot4 = slot0.rtFleetBuffs
	slot0.fleetBuffItemList = UIItemList.New(slot0.rtFleetBuffs, slot4:GetChild(0))
	slot2 = slot0.fleetBuffItemList

	slot2:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0(slot2, uv1.fleetBuffs[slot1 + 1])
		end
	end)

	slot4 = slot0.rtCmdSkills
	slot0.cmdSkillItemList = UIItemList.New(slot0.rtCmdSkills, slot4:GetChild(0))
	slot2 = slot0.cmdSkillItemList

	slot2:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.cmdSkills[slot1 + 1]

			GetImageSpriteFromAtlasAsync("commanderskillicon/" .. slot3:getConfig("icon"), "", slot2:Find("icon"))
			setText(slot2:Find("floor"), "Lv." .. slot3:getConfig("lv"))
			setActive(slot2:Find("floor"), true)
			setActive(slot2:Find("lost"), false)
			onButton(uv0, slot2, function ()
				uv0.cmdSkillFunc(uv1)
			end, SFX_PANEL)
		end
	end)
end

slot0.Update = function(slot0, slot1, slot2)
	if slot0.entrance ~= slot1 or slot0.map ~= slot2 or slot0.gid ~= slot2.gid then
		slot0:RemoveMapListener()

		slot0.entrance = slot1
		slot0.map = slot2
		slot0.gid = slot2.gid

		slot0:AddMapListener()
		slot0:OnUpdateMap()
		slot0:OnUpdateSelectedFleet()
		slot0:OnUpdateGlobalBuff()
		slot0:OnUpdatePoison()
		slot0:OnUpdateMoveLimit()
	end
end

slot0.AddMapListener = function(slot0)
	if slot0.map then
		slot0.map:AddListener(WorldMap.EventUpdateFIndex, slot0.onUpdateSelectedFleet)
	end
end

slot0.RemoveMapListener = function(slot0)
	if slot0.map then
		slot0.map:RemoveListener(WorldMap.EventUpdateFIndex, slot0.onUpdateSelectedFleet)
	end
end

slot0.AddFleetListener = function(slot0, slot1)
	if slot1 then
		slot1:AddListener(WorldMapFleet.EventUpdateBuff, slot0.onUpdateFleetBuff)
		slot1:AddListener(WorldMapFleet.EventUpdateDamageLevel, slot0.onUpdateFleetBuff)
		slot1:AddListener(WorldMapFleet.EventUpdateCatSalvage, slot0.onUpdateCmdSkill)
	end
end

slot0.RemoveFleetListener = function(slot0, slot1)
	if slot1 then
		slot1:RemoveListener(WorldMapFleet.EventUpdateBuff, slot0.onUpdateFleetBuff)
		slot1:RemoveListener(WorldMapFleet.EventUpdateDamageLevel, slot0.onUpdateFleetBuff)
		slot1:RemoveListener(WorldMapFleet.EventUpdateCatSalvage, slot0.onUpdateCmdSkill)
	end
end

slot0.OnUpdateMap = function(slot0)
	setText(slot0.rtMapName, slot0.map:GetName(slot0.entrance))
end

slot0.OnUpdateSelectedFleet = function(slot0)
	if slot0.fleet ~= slot0.map:GetFleet() then
		slot0:RemoveFleetListener(slot0.fleet)

		slot0.fleet = slot1

		slot0:AddFleetListener(slot0.fleet)
		slot0:OnUpdateFleetBuff()
		slot0:OnUpdateCmdSkill()
	end
end

slot0.OnUpdateGlobalBuff = function(slot0)
	slot0.globalBuffs = nowWorld():GetWorldMapBuffs()

	slot0.globalBuffItemList:align(#slot0.globalBuffs)
end

slot0.OnUpdateMoveLimit = function(slot0)
	slot1 = not slot0.map:IsUnlockFleetMode()

	setActive(slot0.rtMoveLimit, slot1)

	if slot1 then
		slot2 = WorldBuff.New()

		slot2:Setup({
			floor = 0,
			id = WorldConst.MoveLimitBuffId
		})
		uv0(slot0.rtMoveLimit, slot2)
	end
end

slot0.OnUpdatePoison = function(slot0)
	slot1, slot2 = slot0.map:GetEventPoisonRate()

	setActive(slot0.rtPoisonRate, slot2 > 0)

	if slot2 > 0 then
		slot3 = calcFloor(slot1 / slot2 * 100)
		slot4 = Clone(pg.gameset.world_sairen_infection.description)

		table.insert(slot4, 1, 0)
		table.insert(slot4, 999)

		slot6 = slot0.rtPoisonRate

		eachChild(slot6:Find("bg/ring"), function (slot0)
			if uv1[slot0:GetSiblingIndex() + 1] <= uv0 and uv0 < uv1[slot1 + 1] then
				setActive(slot0, true)

				slot0:GetComponent(typeof(Image)).fillAmount = uv0 / 100
			else
				setActive(slot0, false)
			end

			setText(uv2.rtPoisonRate:Find("bg/Text"), uv0 .. "%")
		end)
		onButton(slot0, slot0.rtPoisonRate, function ()
			uv0.poisonFunc(uv1)
		end, SFX_PANEL)
	end
end

slot0.OnUpdateFleetBuff = function(slot0)
	slot0.fleetBuffs = slot0.fleet:GetBuffList()

	if slot0.fleet:GetDamageBuff() then
		table.insert(slot0.fleetBuffs, 1, slot1)
	end

	slot0.fleetBuffItemList:align(#slot0.fleetBuffs)
	setActive(slot0.rtFleetBuffs, #slot0.fleetBuffs > 0)
end

slot0.OnUpdateCmdSkill = function(slot0)
	if slot0.fleet:IsCatSalvage() then
		slot0.cmdSkills = {}
	else
		slot3 = slot0.fleet
		slot0.cmdSkills = _.map(_.values(slot3:getCommanders()), function (slot0)
			return slot0:getSkills()[1]
		end)
	end

	slot0.cmdSkillItemList:align(#slot0.cmdSkills)
	setActive(slot0.rtCmdSkills, #slot0.cmdSkills > 0)
end

return slot0
