slot0 = class("SpineEnemyCellView", import(".SpineCellView"))

function slot0.OnLoadBody(slot0)
	slot1 = slot0.go
	slot3 = slot0.data
	slot1.name = "cell_champion_" .. slot3:getConfig("id")
	slot1.transform.localEulerAngles = Vector3(-slot0.theme.angle, 0, 0)

	setParent(slot1, slot0.parent, false)
	setActive(slot1, true)
	slot0:LoadSpine(function ()
		uv0:getModel().transform.localRotation = uv0.data.rotation

		if uv0.poolType == ChapterConst.TemplateChampion then
			slot1 = uv0.data:getScale() / 100
			slot0.localScale = Vector3(0.4 * slot1, 0.4 * slot1, 1)
		end

		uv0:UpdateChampionCell(uv0.chapter, uv0.data)
	end)
end

function slot0.SetChapter(slot0, slot1)
	slot0.chapter = slot1
end

return slot0
