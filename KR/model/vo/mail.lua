slot0 = class("Mail", import(".BaseMail"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.readFlag = slot1.read_flag == 2
	slot0.attachFlag = slot1.attach_flag == 0 or slot1.attach_flag == 2
	slot0.importantFlag = slot1.imp_flag == 1
end

slot0.setReadFlag = function(slot0, slot1)
	slot0.readFlag = slot1
end

slot0.setImportantFlag = function(slot0, slot1)
	slot0.importantFlag = slot1
end

slot0.setAttachFlag = function(slot0, slot1)
	slot0.attachFlag = slot1
end

return slot0
