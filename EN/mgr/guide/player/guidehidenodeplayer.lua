slot0 = class("GuideHideNodePlayer", import(".GuidePlayer"))

function slot0.OnExecute(slot0, slot1, slot2)
	if #slot1:GetHideNodeList() > 0 then
		slot0:DoHide(slot3, slot2)
	else
		slot2()
	end
end

function slot0.DoHide(slot0, slot1, slot2)
	slot3 = {}

	for slot7, slot8 in ipairs(slot1) do
		table.insert(slot3, function (slot0)
			slot1 = uv0

			slot1:Search(uv1, function (slot0)
				if not slot0 then
					uv0()

					return
				end

				uv1(slot0)
			end)
		end)
	end

	parallelAsync(slot3, slot2)
end

function slot0.Search(slot0, slot1, slot2)
	slot0.finder:SearchWithoutDelay({
		path = slot1.path,
		delay = slot1.delay,
		pathIndex = slot1.pathIndex,
		OnGet = function (slot0)
			SetActive(slot0, not uv0.ishide)
			uv1()
		end,
		OnUnGet = function ()
			uv0("GuideHideNodePlayer >>> node not found >>>" .. uv1.path)
		end
	})
end

return slot0
