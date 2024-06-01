slot0 = class("PlayerVitaeLockCard", import(".PlayerVitaeBaseCard"))

slot0.OnInit = function(slot0)
	slot0.desc = slot0._tf:Find("Text")
end

slot0.OnUpdate = function(slot0, slot1, slot2)
	setText(slot0.desc, i18n("secretary_unlock" .. slot1))
end

slot0.OnDispose = function(slot0)
end

return slot0
