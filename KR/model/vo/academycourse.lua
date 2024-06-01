slot0 = class("AcademyCourse", import(".BaseVO"))
slot0.MaxStudyTime = 43200

slot0.Ctor = function(slot0)
	slot0.proficiency = 0
end

slot0.bindConfigTable = function(slot0)
	return pg.class_upgrade_group
end

slot0.getConfig = function(slot0, slot1)
	return slot0:bindConfigTable()[pg.TimeMgr.GetInstance():GetServerWeek()][slot1]
end

slot0.update = function(slot0, slot1)
	slot0.proficiency = slot1.proficiency
end

slot0.GetProficiency = function(slot0)
	return slot0.proficiency
end

slot0.getExtraRate = function(slot0)
	return pg.TimeMgr.GetInstance():GetServerWeek() == 7 and 2 or 1
end

slot0.SetProficiency = function(slot0, slot1)
	slot0.proficiency = slot1
end

return slot0
