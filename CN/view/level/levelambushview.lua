slot0 = class("LevelAmbushView", import("..base.BaseSubView"))

function slot0.getUIName(slot0)
	return "LevelAmbushView"
end

function slot0.OnInit(slot0)
	slot0:InitData()
	slot0:InitUI()
	setActive(slot0._tf, true)
end

function slot0.InitData(slot0)
	slot0.chapter = slot0.contextData.chapterVO
	slot0.fleet = slot0.chapter.fleet
	slot0.template = pg.expedition_data_template[slot0.chapter:getChapterCell(slot0.fleet.line.row, slot0.fleet.line.column).attachmentId]
end

function slot0.InitUI(slot0)
	slot1 = findTF(slot0._tf, "window")

	GetImageSpriteFromAtlasAsync("enemies/" .. slot0.template.icon, "", findTF(slot0._tf, "window/ship/icon"))
	setText(findTF(slot0._tf, "window/ship/lv/Text"), slot0.template.level)
	setText(findTF(slot0._tf, "window/evade/rate"), math.floor(slot0.chapter:getAmbushDodge(slot0.fleet) * 100) .. "%")
	onButton(slot0, findTF(slot0._tf, "window/fight_button"), function ()
		uv0:emit(LevelMediator2.ON_OP, {
			arg1 = 0,
			type = ChapterConst.OpAmbush,
			id = uv0.fleet.id
		})
		uv0:Destroy()
	end, SFX_UI_WEIGHANCHOR_ATTACK)
	onButton(slot0, findTF(slot0._tf, "window/dodge_button"), function ()
		uv0:emit(LevelMediator2.ON_OP, {
			arg1 = 1,
			type = ChapterConst.OpAmbush,
			id = uv0.fleet.id
		})
		uv0:Destroy()
	end, SFX_UI_WEIGHANCHOR_AVOID)

	slot1.localScale = Vector3(1, 0, 1)

	LeanTween.scaleY(slot1.gameObject, 1, 0.3):setOnComplete(System.Action(slot0.onComplete))
end

function slot0.OnDestroy(slot0)
end

function slot0.SetFuncOnComplete(slot0, slot1)
	slot0.onComplete = slot1
end

return slot0
