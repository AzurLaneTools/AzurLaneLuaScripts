slot0 = class("MetaSkillUnlockPanel", import(".MsgboxSubPanel"))

function slot0.GetUIName(slot0)
	return "MetaSkillUnlockBox"
end

function slot0.OnInit(slot0)
	slot0:findUI()
	slot0:initData()
	slot0:addListener()
end

function slot0.UpdateView(slot0, slot1)
	slot0:PreRefresh(slot1)
	slot0:updateContent(slot1)

	rtf(slot0.viewParent._window).sizeDelta = Vector2.New(1000, 638)

	slot0:PostRefresh(slot1)
end

function slot0.findUI(slot0)
	slot0.tipText = slot0:findTF("Tip")
	slot0.materialTpl = slot0:findTF("Material")
	slot0.materialContainer = slot0:findTF("MaterialContainer")
	slot0.uiItemList = UIItemList.New(slot0.materialContainer, slot0.materialTpl)
	slot0.cancelBtn = slot0:findTF("Buttons/CancelBtn")
	slot0.confirmBtn = slot0:findTF("Buttons/ConfirmBtn")

	setText(slot0:findTF("Text", slot0.cancelBtn), i18n("word_cancel"))
	setText(slot0:findTF("Text", slot0.confirmBtn), i18n("word_ok"))
end

function slot0.initData(slot0)
	slot0.curMetaShipID = nil
	slot0.curUnlockSkillID = nil
	slot0.curUnlockMaterialID = nil
	slot0.curUnlockMaterialNeedCount = nil
end

function slot0.addListener(slot0)
	onButton(slot0, slot0.confirmBtn, function ()
		if not uv0.curUnlockMaterialID then
			pg.TipsMgr.GetInstance():ShowTips(i18n("meta_unlock_skill_select"))

			return
		elseif getProxy(BagProxy):getItemCountById(uv0.curUnlockMaterialID) < uv0.curUnlockMaterialNeedCount then
			pg.TipsMgr.GetInstance():ShowTips(i18n("word_materal_no_enough"))
		else
			slot1 = 0
			slot2 = 0

			for slot8, slot9 in ipairs(MetaCharacterConst.getMetaSkillTacticsConfig(uv0.curUnlockSkillID, 1).skill_unlock) do
				if uv0.curUnlockMaterialID == slot9[2] then
					slot1 = slot8
					slot2 = slot9[3]

					break
				end
			end

			pg.m02:sendNotification(GAME.TACTICS_META_UNLOCK_SKILL, {
				shipID = uv0.curMetaShipID,
				skillID = uv0.curUnlockSkillID,
				materialIndex = slot1,
				materialInfo = {
					id = uv0.curUnlockMaterialID,
					count = slot2
				}
			})
		end

		pg.MsgboxMgr.GetInstance():hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		pg.MsgboxMgr.GetInstance():hide()
	end, SFX_CANCEL)
end

function slot0.updateContent(slot0, slot1)
	slot2 = slot1.metaShipVO
	slot0.curMetaShipID = slot2.id
	slot4 = slot1.skillID
	slot0.curUnlockSkillID = slot4

	setText(slot0.tipText, i18n("meta_unlock_skill_tip", HXSet.hxLan(ShipGroup.getDefaultShipNameByGroupID(slot2:getMetaCharacter().id)), getSkillName(slot4)))

	slot7 = MetaCharacterConst.getMetaSkillTacticsConfig(slot4, 1)
	slot8 = slot7.skill_unlock

	slot0.uiItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			updateDrop(uv1:findTF("Item", slot2), {
				type = DROP_TYPE_ITEM,
				id = slot3[2],
				count = slot3[3]
			})
			setActive(uv1:findTF("SelectedTag", slot2), false)
			setText(uv1:findTF("Count/Text", slot2), (getProxy(BagProxy):getItemCountById(slot3[2]) < slot3[3] and setColorStr(slot10, COLOR_RED) or setColorStr(slot10, COLOR_GREEN)) .. "/" .. slot9)

			uv1.curUnlockMaterialID = slot8
			uv1.curUnlockMaterialNeedCount = slot9
		end
	end)
	slot0.uiItemList:align(#{
		slot7.skill_unlock[1]
	})
end

return slot0
