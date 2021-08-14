slot0 = class("NavalTacticsSkillInfoLayer", import(".SkillInfoLayer"))

function slot0.showBase(slot0)
	uv0.super.showBase(slot0)
	setActive(slot0.metaBtn, false)
	setActive(slot0.upgradeBtn, false)
end

function slot0.showInfo(slot0, slot1)
	slot0.isWorld = slot1
	slot2 = slot0.contextData.skillId
	slot4 = slot0.contextData.skillOnShip and slot3.level or 1

	setText(slot0.skillInfoLv, "Lv." .. slot4)
	setText(slot0.skillInfoIntro, Student.getSkillDesc(slot3.id, slot4, slot1))
end

return slot0
