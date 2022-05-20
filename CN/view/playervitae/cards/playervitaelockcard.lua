slot0 = class("PlayerVitaeLockCard", import(".PlayerVitaeBaseCard"))

function slot0.OnInit(slot0)
	slot0.desc = slot0._tf:Find("Text")
end

function slot0.OnUpdate(slot0, slot1, slot2)
	setText(slot0.desc, i18n("secretary_unlock" .. slot1))
end

function slot0.OnDispose(slot0)
end

return slot0
