slot0 = class("MainSpinePainting", import(".MainBasePainting"))

function slot0.Ctor(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.bgTr = slot3
	slot0.spTF = findTF(slot1, "spinePainting")
	slot0.spBg = findTF(slot3, "spinePainting")
end

function slot0.GetCenterPos(slot0)
	return slot0.chatTf.parent:InverseTransformPoint(slot0.spTF.position)
end

function slot0.OnLoad(slot0, slot1)
	slot0.spinePainting = SpinePainting.New(SpinePainting.GenerateData({
		ship = slot0.ship,
		position = Vector3(0, 0, 0),
		parent = slot0.spTF,
		effectParent = slot0.spBg
	}), function (slot0)
		uv0:AdJustOrderInLayer(slot0)
		uv1()
	end)
end

function slot0.AdJustOrderInLayer(slot0, slot1)
	slot2 = 0

	if slot0.container:GetComponent(typeof(Canvas)) and slot3.overrideSorting and slot3.sortingOrder ~= 0 then
		for slot8 = 1, slot0.spTF:GetComponentsInChildren(typeof(Canvas)).Length do
			slot9 = slot4[slot8 - 1]
			slot9.overrideSorting = true
			slot2 = slot9.sortingOrder - slot3.sortingOrder
			slot9.sortingOrder = slot3.sortingOrder
		end
	end

	if slot0.bgTr:GetComponent(typeof(Canvas)) and slot4.overrideSorting and slot4.sortingOrder ~= 0 then
		for slot9 = 1, slot0.spBg:GetComponentsInChildren(typeof(Canvas)).Length do
			slot10 = slot5[slot9 - 1]
			slot10.overrideSorting = true
			slot10.sortingOrder = slot10.sortingOrder - slot2
		end

		for slot10 = 1, slot0.spBg:GetComponentsInChildren(typeof("UnityEngine.ParticleSystemRenderer")).Length do
			slot11 = slot6[slot10 - 1]

			ReflectionHelp.RefSetProperty(typeof("UnityEngine.ParticleSystemRenderer"), "sortingOrder", slot11, ReflectionHelp.RefGetProperty(typeof("UnityEngine.ParticleSystemRenderer"), "sortingOrder", slot11) - slot2)
		end
	end
end

function slot0.OnClick(slot0)
	slot1 = slot0:CollectTouchEvents()

	slot0:TriggerEvent(slot1[math.ceil(math.random(#slot1))])
end

function slot0.OnLongPress(slot0)
	if slot0.isFoldState then
		return
	end

	pg.m02:sendNotification(GAME.GO_SCENE, SCENE.SHIPINFO, {
		shipId = slot0.ship.id
	})
end

function slot0.OnUnload(slot0)
	if slot0.spinePainting then
		slot0.spinePainting:Dispose()

		slot0.spinePainting = nil
	end
end

function slot0.GetOffset(slot0)
	return slot0.spTF.localPosition.x
end

function slot0.OnPuase(slot0)
	if slot0.spinePainting then
		slot0.spinePainting:SetVisible(false)
	end
end

function slot0.OnResume(slot0)
	if slot0.spinePainting then
		slot0.spinePainting:SetVisible(true)
	end
end

return slot0
