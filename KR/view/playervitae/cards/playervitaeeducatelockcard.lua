slot0 = class("PlayerVitaeEducateLockCard", import(".PlayerVitaeEducateBaseCard"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)
	setText(slot1:Find("desc/Text"), i18n("flagship_educate_slot_lock_tip"))
	onButton(slot0, slot1:Find("go"), function ()
		if LOCK_NEW_EDUCATE_SYSTEM then
			uv0:emit(PlayerVitaeMediator.GO_SCENE, SCENE.EDUCATE)
		else
			uv0:emit(PlayerVitaeMediator.GO_SCENE, SCENE.NEW_EDUCATE_SELECT)
		end
	end, SFX_PANEL)
end

return slot0
