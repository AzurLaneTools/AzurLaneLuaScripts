slot0 = class("KillEnemyAwardWindow", import(".PtAwardWindow"))

function slot1(slot0, slot1, slot2, slot3)
	slot0.UIlist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			setText(slot2:Find("title/Text"), "PHASE " .. slot1 + 1)
			setActive(slot2:Find("target/Text"), false)
			setText(slot2:Find("target/title"), uv1[slot1 + 1])
			updateDrop(slot2:Find("award"), {
				type = slot3[1],
				id = slot3[2],
				count = slot3[3]
			}, {
				hideName = true
			})
			onButton(uv2.binder, slot2:Find("award"), function ()
				uv0.binder:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			setActive(slot2:Find("award/mask"), slot1 + 1 <= uv3)
		end
	end)
	slot0.UIlist:align(#slot1)
end

function slot0.Show(slot0, slot1)
	uv0(slot0, slot1.dropList, slot1.descs, slot1.finishedIndex)
	setActive(slot0.ptTF, false)
	setActive(slot0._tf, true)
end

return slot0
