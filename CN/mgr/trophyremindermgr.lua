pg = pg or {}
slot0 = pg
slot0.TrophyReminderMgr = singletonClass("TrophyReminderMgr")
slot1 = slot0.TrophyReminderMgr

function slot1.Ctor(slot0)
	slot0._go = nil
end

function slot1.Init(slot0, slot1)
	print("initializing tip manager...")

	slot0._count = 0
	slot0._tipTable = {}

	PoolMgr.GetInstance():GetUI("TrophyRemindPanel", true, function (slot0)
		uv0._go = slot0

		uv0._go:SetActive(false)
		uv0._go.transform:SetParent(GameObject.Find("Overlay/UIOverlay").transform, false)

		uv0._tips = uv0._go.transform:Find("trophyRemind")
		uv0._grid = uv0._go.transform:Find("Grid_trophy")

		uv1()
	end)
end

function slot1.ShowTips(slot0, slot1)
	uv0.CriMgr.GetInstance():PlaySoundEffect_V3(sound or SFX_UI_TIP)
	slot0._go.transform:SetAsLastSibling()
	SetActive(slot0._go, true)

	slot0._count = slot0._count + 1
	slot2 = cloneTplTo(slot0._tips, slot0._grid)
	slot3 = uv0.medal_template[slot1]

	LoadImageSpriteAsync("medal/s_" .. slot3.icon, slot2.transform:Find("content/icon"), true)
	setText(slot2.transform:Find("content/name"), slot3.name)
	setText(slot2.transform:Find("content/label"), i18n("trophy_achieved"))

	slot2.transform:Find("content").localPosition = Vector3(-850, 0, 0)

	function (slot0)
		LeanTween.moveX(rtf(uv0), -275, 0.5)
		LeanTween.moveX(rtf(uv0), -850, 0.5):setDelay(5):setOnComplete(System.Action(function ()
			Destroy(uv0)

			uv1._count = uv1._count - 1

			if uv1._count == 0 then
				SetActive(uv1._go, false)
			end
		end))
	end(slot2, slot0._count)
end
