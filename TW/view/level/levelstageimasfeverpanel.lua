slot0 = class("LevelStageIMasFeverPanel", import("view.base.BaseSubPanel"))

function slot0.GetUIName(slot0)
	return "LevelStageIMasFeverPanel"
end

function slot0.OnInit(slot0)
	slot0.fillImg = slot0._tf:Find("Fill")
	slot0.banner = slot0._tf:Find("Banner")

	setActive(slot0.banner, false)
end

slot1 = {
	[0] = 0,
	0.38,
	0.5471839,
	0.7228736,
	1
}
slot2 = {
	"Yellow",
	"Red",
	"Blue"
}

function slot0.UpdateView(slot0, slot1, slot2)
	slot3 = slot1.defeatEnemies
	slot4 = pg.gameset.doa_fever_count.key_value
	slot5 = uv0[Mathf.Min(slot4, slot3)]
	slot6 = slot4 <= slot3

	seriesAsync({
		function (slot0)
			LeanTween.cancel(go(uv0.fillImg))

			if not uv1 or uv3 < uv2 then
				slot0()

				return
			end

			slot2 = uv0.fillImg:GetComponent(typeof(Image))
			slot3 = uv4[math.max(uv2 - 1, 0)]

			LeanTween.value(go(uv0.fillImg), 0, 1, 1):setOnUpdate(System.Action_float(function (slot0)
				uv2.fillAmount = Mathf.Lerp(uv0, uv1, slot0)
			end)):setOnComplete(System.Action(slot0))
		end,
		function (slot0)
			uv0.fillImg:GetComponent(typeof(Image)).fillAmount = uv1

			if uv2 and uv3 == uv4 then
				uv0:ShowPanel(uv5)
			end
		end
	})
end

function slot0.ShowPanel(slot0, slot1)
	slot0.viewParent:emit(LevelUIConst.FROZEN)
	pg.UIMgr.GetInstance():OverlayPanel(slot0.banner)

	slot2 = uv0[1]

	if slot1:GetBuffOfLinkAct() then
		slot2 = uv0[table.indexof(pg.gameset.doa_fever_buff.description, slot3)]
	end

	slot4 = slot0.banner:Find(slot2)
	slot5 = slot4:Find("Character")

	setImageSprite(slot5, LoadSprite("ui/LevelStageIMasFeverPanel_atlas", "character" .. tostring(math.random(1, 7))))
	setActive(slot0.banner, true)
	setActive(slot4, true)

	slot5:GetComponent(typeof(Image)).enabled = true

	function slot8()
		uv0:ClosePanel()
	end

	slot4:GetComponent(typeof(DftAniEvent)):SetEndEvent(slot8)
	onButton(slot0, slot0.banner, slot8)

	slot0.showingPanel = true
end

function slot0.ClosePanel(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.banner, slot0._tf)
	setActive(slot0.banner, false)
	slot0.viewParent:emit(LevelUIConst.UN_FROZEN)

	slot0.showingPanel = nil
end

function slot0.OnDestroy(slot0)
	if slot0.showingPanel then
		slot0:ClosePanel()
	end
end

return slot0
