slot0 = class("AttachmentBoxCell", import("view.level.cell.StaticCellView"))

function slot0.GetOrder(slot0)
	return ChapterConst.CellPriorityAttachment
end

function slot0.Update(slot0)
	slot1 = slot0.info

	if IsNil(slot0.go) then
		slot2 = pg.box_data_template[slot1.attachmentId]

		slot0:PrepareBase("box_" .. slot1.attachmentId)

		slot4, slot5 = nil

		parallelAsync({
			function (slot0)
				uv0:GetLoader():GetPrefab("boxprefab/" .. uv1.icon, uv1.icon, function (slot0)
					uv0 = slot0

					uv1()
				end)
			end,
			function (slot0)
				uv0:GetLoader():GetPrefab("leveluiview/tpl_box", "tpl_box", function (slot0)
					uv0 = slot0

					setParent(tf(uv0), uv1.tf)

					tf(uv0).anchoredPosition3D = Vector3(0, 30, 0)

					if uv2.type ~= ChapterConst.BoxTorpedo then
						uv1.attachTw = LeanTween.move(tf(uv0), Vector3(0, 40, 0), 1.5):setEase(LeanTweenType.easeInOutSine):setLoopPingPong().uniqueId
					end

					uv1.box = uv0

					uv3()
				end)
			end
		}, function ()
			setParent(uv0, tf(uv1):Find("icon"))
			uv2:ResetCanvasOrder()
			uv2:Update()
		end)
	end

	if slot0.box and slot1.flag == 0 then
		setActive(findTF(slot0.box, "effect_found"), slot1.trait == ChapterConst.TraitVirgin)

		if slot1.trait == ChapterConst.TraitVirgin then
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_WEIGHANCHOR_ENEMY)
		end
	end

	setActive(slot0.tf, slot1.flag == 0)
end

function slot0.RemoveTween(slot0)
	if slot0.attachTw then
		LeanTween.cancel(slot0.attachTw)
	end

	slot0.attachTw = nil
end

function slot0.Clear(slot0)
	slot0:RemoveTween()
	uv0.super.Clear(slot0)
end

return slot0
