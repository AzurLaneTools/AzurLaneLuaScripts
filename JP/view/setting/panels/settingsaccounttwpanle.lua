slot0 = class("SettingsAccountTwPanle", import(".SettingsBasePanel"))

function slot0.GetUIName(slot0)
	return "SettingsAccountTW"
end

function slot0.InitTitle(slot0)
end

function slot0.OnInit(slot0)
	slot0.googleBtn = slot0._tf:Find("page1/bind_google")
	slot0.gamecenterBtn = slot0._tf:Find("page1/bind_gamecenter")
	slot0.faceBookBtn = slot0._tf:Find("page1/bind_facebook")
	slot0.phoneBtn = slot0._tf:Find("page1/bind_phone")
	slot1 = slot0._tf
	slot0.appleBtn = slot1:Find("page1/bind_apple")

	setActive(slot0.appleBtn, true)

	slot2 = pg.SdkMgr.GetInstance()
	slot8 = {
		slot2:IsBindFaceBook(),
		slot2:IsBindGoogle(),
		slot2:IsBindPhone(),
		slot2:IsBindGameCenter(),
		slot2:IsBindApple()
	}

	for slot12, slot13 in ipairs({
		slot0.faceBookBtn,
		slot0.googleBtn,
		slot0.phoneBtn,
		slot0.gamecenterBtn
	}) do
		slot14 = slot8[slot12]

		setActive(slot13:Find("unbind"), not slot14)
		setActive(slot13:Find("bind"), slot14)
		onButton(slot0, slot13, function ()
			if not uv0 then
				uv1:BindSocial(uv2)
			end
		end, SFX_PANEL)
	end
end

function slot0.OnUpdate(slot0)
	if PLATFORM == PLATFORM_ANDROID then
		setActive(slot0.googleBtn, true)
		setActive(slot0.gamecenterBtn, false)
	else
		setActive(slot0.googleBtn, true)
		setActive(slot0.gamecenterBtn, false)
	end
end

return slot0
