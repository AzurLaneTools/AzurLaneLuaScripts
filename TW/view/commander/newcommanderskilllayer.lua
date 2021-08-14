slot0 = class("NewCommanderSkillLayer", import(".CommanderSkillLayer"))

function slot0.getUIName(slot0)
	return "NewCommanderSkillUI"
end

function slot0.didEnter(slot0)
	uv0.super.didEnter(slot0)

	slot0.commonFlag = defaultValue(slot0.contextData.commonFlag, true)
	slot1 = slot0:findTF("panel/bg/tags")

	onToggle(slot0, slot1, function (slot0)
		uv0.commonFlag = slot0

		uv0:UpdateList()
	end, SFX_PANEL)
	triggerToggle(slot1, slot0.commonFlag)
end

function slot0.GetColor(slot0, slot1)
	return slot1 and "#66472a" or "#a3a2a2"
end

return slot0
