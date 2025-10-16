slot0 = class("NewCommanderSkillLayer", import(".CommanderSkillLayer"))

slot0.getUIName = function(slot0)
	return "NewCommanderSkillUI"
end

slot0.didEnter = function(slot0)
	uv0.super.didEnter(slot0)

	slot0.commonFlag = defaultValue(slot0.contextData.commonFlag, true)
	slot1 = slot0._tf
	slot1 = slot1:Find("panel/bg/tags")

	onToggle(slot0, slot1, function (slot0)
		uv0.commonFlag = slot0

		uv0:UpdateList()
	end, SFX_PANEL)
	triggerToggle(slot1, slot0.commonFlag)
end

slot0.SetLocaliza = function(slot0)
end

slot0.GetColor = function(slot0, slot1)
	return slot1 and "#66472a" or "#a3a2a2"
end

return slot0
