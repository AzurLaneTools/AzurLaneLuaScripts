slot0 = class("ArchivesWorldBossCard")

function slot0.Ctor(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.icon = slot0._tf:Find("icon"):GetComponent(typeof(Image))
	slot0.underwayTr = slot0._tf:Find("underway")
	slot0.staticTr = slot0._tf:Find("static")
	slot0.finishTr = slot0._tf:Find("finish")
	slot0.nameTxt = slot0._tf:Find("name"):GetComponent(typeof(Text))
	slot0.staticMaskTr = slot0._tf:Find("static_mask")
	slot0.uProgress = slot0.underwayTr:Find("progress/bar")
	slot0.uProgressTxt = slot0.underwayTr:Find("Text"):GetComponent(typeof(Text))
	slot0.sProgress = slot0.staticTr:Find("progress/bar")
	slot0.sProgressTxt = slot0.staticTr:Find("Text"):GetComponent(typeof(Text))
	slot0.fProgress = slot0.staticTr:Find("progress/bar")
	slot0.arrTr = slot0._tf:Find("arr")
	slot0.arrLpos = slot0.arrTr.localPosition
	slot0.sLabel = slot0.staticTr:Find("Text/label")
	slot0.sLabelLpos = slot0.sLabel.localPosition

	setText(slot0.underwayTr:Find("label"), i18n("meta_pt_point"))
	setText(slot0.sLabel, i18n("meta_syn_rate"))
	setActive(slot0.arrTr, false)
end

function slot0.Update(slot0, slot1)
	slot0.data = slot1
	slot0.bossId = slot1.id
	slot0.metaProgressVO = slot1.progress

	slot0:Flush()
end

function slot0.Flush(slot0)
	slot1 = slot0.metaProgressVO
	slot3 = slot0.bossId == WorldBossConst.GetArchivesId()
	slot5 = not slot1.metaPtData:CanGetNextAward()

	setActive(slot0.underwayTr, slot3 and not slot5)
	setActive(slot0.staticTr, not slot3 and not slot5)
	setActive(slot0.staticMaskTr, not slot3 and not slot5)
	setActive(slot0.finishTr, slot5)

	slot6 = slot4:GetResProgress()
	slot7 = slot4:GetTotalResRequire()
	slot0.icon.sprite = LoadSprite("metaship/archives_" .. slot1.id)
	slot0.sLabel.localPosition = Vector3(slot0.sLabel.localPosition.x, slot0.sLabelLpos.y, 0)

	if slot5 then
		setFillAmount(slot0.fProgress, 1)
	else
		slot9 = slot6 / slot7

		if slot3 then
			setFillAmount(slot0.uProgress, slot9)

			slot0.uProgressTxt.text = "(" .. slot6 .. "/" .. slot7 .. ")"
		else
			setFillAmount(slot0.sProgress, slot9)

			if slot9 >= 1 then
				slot0.sProgressTxt.text = ""

				setText(slot0.sLabel, i18n("meta_syn_finish"))

				slot0.sLabel.localPosition = Vector3(slot0.sLabel.localPosition.x, slot0.sLabelLpos.y + 20, 0)
			else
				slot0.sProgressTxt.text = string.format("%0.1f", slot6 / slot7 * 100) .. "%"
			end
		end
	end

	slot0.nameTxt.text = ShipGroup.getDefaultShipConfig(slot1.id).name
end

function slot0.Select(slot0)
	setActive(slot0.arrTr, true)
	LeanTween.value(slot0.arrTr.gameObject, slot0.arrLpos.x, slot0.arrLpos.x - 20, 0.9):setOnUpdate(System.Action_float(function (slot0)
		uv0.arrTr.localPosition = Vector3(slot0, uv0.arrLpos.y, 0)
	end)):setLoopPingPong()
end

function slot0.UnSelect(slot0)
	setActive(slot0.arrTr, false)
	LeanTween.cancel(slot0.arrTr.gameObject)
end

function slot0.Dispose(slot0)
	slot0:UnSelect()
end

return slot0
