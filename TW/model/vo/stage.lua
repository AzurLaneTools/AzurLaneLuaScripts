slot0 = class("Stage", import(".BaseVO"))
slot0.SubmarinStage = 15

slot0.Ctor = function(slot0, slot1)
	slot0.configId = slot1.id
	slot0.id = slot0.configId
	slot0.score = slot1.score
	slot0.out_time = slot1.out_time or 0
end

slot0.bindConfigTable = function(slot0)
	return pg.expedition_data_template
end

slot0.isFinish = function(slot0)
	return slot0.score and slot0.score > 1
end

return slot0
