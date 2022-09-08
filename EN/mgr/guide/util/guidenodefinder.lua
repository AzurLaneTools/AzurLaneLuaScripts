slot0 = class("GuideNodeFinder")

function slot0.Ctor(slot0)
	slot0.INTERVAL = 0.5
	slot0.MAXCOUNT = 20
end

function slot1(slot0, slot1)
	slot2 = nil

	if (slot1.conditionData == nil or slot0:FindInChild(slot1.path, slot1.conditionData)) and slot0:Find(slot1.path, slot1.pathIndex) and go(slot2).activeInHierarchy then
		slot0:Clear()
		slot1.OnGet(slot2)
	end
end

function slot0.Search(slot0, slot1)
	slot0:RemoveTimer()

	slot2 = 0
	slot3 = slot0.MAXCOUNT
	slot5 = slot1.delay or 0
	slot0.timer = Timer.New(function ()
		uv0 = uv0 + uv1

		if pg.UIMgr.GetInstance():OnLoading() then
			return
		end

		if uv2 < uv0 then
			if uv3 == 0 then
				uv4:Clear()
				uv5.OnUnGet()

				return
			end

			uv6(uv4, uv5)

			uv3 = uv3 - 1
		end
	end, slot0.INTERVAL, -1)

	slot0.timer:Start()
	slot0.timer.func()
end

function slot0.SearchWithoutDelay(slot0, slot1)
	if slot0:Find(slot1.path, slot1.pathIndex) then
		slot1.OnGet(slot2)
	else
		slot1.OnUnGet()
	end
end

function slot0.FindInChild(slot0, slot1, slot2)
	if slot0:Find(slot1, -1) ~= nil then
		for slot7, slot8 in ipairs(slot2) do
			if slot3:Find(slot8) then
				return slot9
			end
		end
	end

	return nil
end

function slot0.Find(slot0, slot1, slot2)
	if not GameObject.Find(slot1) then
		return nil
	end

	slot4 = slot3.transform

	if slot2 and slot2 == -999 then
		return slot0:GetFirstActiveChildNode(slot4)
	elseif slot2 and slot2 ~= -1 then
		return slot0:GetChildNode(slot4, slot2)
	else
		return slot4
	end
end

function slot0.GetFirstActiveChildNode(slot0, slot1)
	for slot6 = 0, tf(slot1).childCount do
		if not IsNil(tf(slot1):GetChild(slot6)) and go(slot7).activeInHierarchy then
			return slot7
		end
	end

	return nil
end

function slot0.GetChildNode(slot0, slot1, slot2)
	slot3 = -1

	for slot7 = 1, slot1.childCount do
		if (not slot1:GetChild(slot7 - 1):GetComponent(typeof(LayoutElement)) or not slot9.ignoreLayout) and slot3 + 1 == slot2 then
			break
		end
	end

	if slot3 >= 0 and slot3 < tf(slot1).childCount and not IsNil(tf(slot1):GetChild(slot3)) then
		return slot4
	end

	return nil
end

function slot0.RemoveTimer(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.Clear(slot0)
	slot0:RemoveTimer()
end

function slot0.Dispose(slot0)
	slot0:RemoveTimer()
end

return slot0
