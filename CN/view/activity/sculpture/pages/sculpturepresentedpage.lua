slot0 = class("SculpturePresentedPage", import("view.base.BaseSubView"))

function slot0.getUIName(slot0)
	return "SculpturePresentedUI"
end

function slot0.OnLoaded(slot0)
	slot0.container = slot0:findTF("frame/container")
	slot0.sendBtn = slot0:findTF("frame/btn")

	setAnchoredPosition(slot0.container, {
		x = 0,
		y = -80
	})
end

function slot0.OnInit(slot0)
end

function slot0.Show(slot0, slot1, slot2, slot3)
	slot0:Clear()
	uv0.super.Show(slot0)

	slot0.id = slot1
	slot0.activity = slot2

	if slot3 then
		slot3()
	end

	seriesAsync({
		function (slot0)
			uv0:LoadSculpture(slot0)
		end
	}, function ()
		uv0:RegisterEvent()
	end)
	pg.BgmMgr.GetInstance():Push(slot0.__cname, "story-richang-8")
end

function slot0.LoadSculpture(slot0, slot1)
	slot2 = slot0.activity
	slot4 = PoolMgr.GetInstance()

	slot4:GetSpineChar("gift_" .. slot2:GetResorceName(slot0.id), true, function (slot0)
		slot0.transform:SetParent(uv0.container)

		slot0.transform.localScale = Vector3.one
		slot0.transform.localPosition = Vector3(0, 0, 0)

		slot0:GetComponent(typeof(SpineAnimUI)):SetAction("normal", 0)

		uv0.charName = uv1
		uv0.charGo = slot0

		if uv2 then
			uv2()
		end
	end)
end

function slot0.RegisterEvent(slot0)
	onButton(slot0, slot0.sendBtn, function ()
		uv0:emit(SculptureScene.OPEN_GRATITUDE_PAGE, uv0.id)
	end, SFX_PANEL)
end

function slot0.Clear(slot0)
	if slot0.charGo then
		PoolMgr.GetInstance():ReturnSpineChar(slot0.charName, slot0.charGo)
	end
end

function slot0.Hide(slot0)
	uv0.super.Hide(slot0)
	pg.BgmMgr.GetInstance():Pop(slot0.__cname)
end

function slot0.OnDestroy(slot0)
	slot0:Clear()
end

return slot0
