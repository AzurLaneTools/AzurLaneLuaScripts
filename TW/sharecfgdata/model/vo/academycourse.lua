slot0 = class("AcademyCourse", import(".BaseVO"))
slot0.MaxStudyTime = 43200

function slot0.Ctor(slot0)
	slot0.proficiency = 0
end

function slot0.bindConfigTable(slot0)
	return pg.class_upgrade_group
end

function slot0.getConfig(slot0, slot1)
	return slot0:bindConfigTable()[pg.TimeMgr.GetInstance():GetServerWeek()][slot1]
end

function slot0.update(slot0, slot1)
	slot0.proficiency = slot1.proficiency
end

function slot0.GetProficiency(slot0)
	return slot0.proficiency
end

function slot0.getExtraRate(slot0)
	return pg.TimeMgr.GetInstance():GetServerWeek() == 7 and 2 or 1
end

function slot0.SetProficiency(slot0, slot1)
	slot0.proficiency = slot1
end

return slot0
