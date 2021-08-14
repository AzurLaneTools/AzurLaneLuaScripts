slot0 = class("AttireFramePanel", import("...base.BaseSubView"))

function slot0.Card(slot0)
	slot1 = {
		isEmpty = function (slot0)
			return not slot0.attireFrame or slot0.attireFrame.id == -1
		end,
		Update = function (slot0, slot1, slot2, slot3)
			slot0:UpdateSelected(false)

			slot0.attireFrame = slot1

			if not slot0:isEmpty() then
				uv0(slot0, slot1, slot2)
			end

			setActive(slot0.infoTF, not slot4)
			setActive(slot0.emptyTF, slot4)
			setActive(slot0.print5, not slot3)
			setActive(slot0.print6, not slot3)
		end,
		LoadPrefab = function (slot0, slot1, slot2)
			slot3 = slot1:getType()

			PoolMgr.GetInstance():GetPrefab(slot1:getIcon(), slot1:getPrefabName(), true, function (slot0)
				if not uv0.icon then
					slot1 = nil

					if uv1 == AttireConst.TYPE_ICON_FRAME then
						slot1 = IconFrame.GetIcon(uv2)
					elseif uv1 == AttireConst.TYPE_CHAT_FRAME then
						slot1 = ChatFrame.GetIcon(uv2)
					end

					PoolMgr.GetInstance():ReturnPrefab(slot1, uv2, slot0)
				else
					slot0.name = uv2

					setParent(slot0, uv0.icon, false)

					slot2 = uv3:getState() == AttireFrame.STATE_LOCK

					uv4(slot0)
				end
			end)
		end,
		ReturnIconFrame = function (slot0, slot1)
			eachChild(slot0.icon, function (slot0)
				slot2 = nil

				if uv0 == AttireConst.TYPE_ICON_FRAME then
					slot2 = IconFrame.GetIcon(slot0.gameObject.name)
				elseif uv0 == AttireConst.TYPE_CHAT_FRAME then
					slot2 = ChatFrame.GetIcon(slot1)
				end

				PoolMgr.GetInstance():ReturnPrefab(slot2, slot1, slot0.gameObject)
			end)
		end,
		UpdateSelected = function (slot0, slot1)
			setActive(slot0.mark, slot1)
		end,
		Dispose = function (slot0)
		end
	}

	function slot3(slot0, slot1, slot2)
		slot0.state = slot1:getState()

		_.each(slot0.tags, function (slot0)
			setActive(slot0, false)
		end)
		setActive(slot0.mask, slot0.state == AttireFrame.STATE_LOCK)
		setActive(slot0.tags[1], slot0.state == AttireFrame.STATE_UNLOCK and slot2:getAttireByType(slot1:getType()) == slot1.id)
		setActive(slot0.tags[2], slot0.state == AttireFrame.STATE_UNLOCK and slot1:isNew())
	end

	function (slot0)
		slot0._go = uv0
		slot0._tf = tf(uv0)
		slot0.mark = slot0._tf:Find("info/mark")
		slot0.print5 = slot0._tf:Find("prints/line5")
		slot0.print6 = slot0._tf:Find("prints/line6")
		slot0.emptyTF = slot0._tf:Find("empty")
		slot0.infoTF = slot0._tf:Find("info")
		slot0.tags = {
			slot0._tf:Find("info/tags/e"),
			slot0._tf:Find("info/tags/new")
		}
		slot0.icon = slot0._tf:Find("info/icon")
		slot0.mask = slot0._tf:Find("info/mask")
	end(slot1)

	return slot1
end

function slot0.getUIName(slot0)
end

function slot0.GetData(slot0)
end

function slot0.OnInit(slot0)
	slot0.listPanel = slot0:findTF("list_panel")
	slot0.scolrect = slot0:findTF("scrollrect", slot0.listPanel):GetComponent("LScrollRect")

	function slot0.scolrect.onInitItem(slot0)
		uv0:OnInitItem(slot0)
	end

	function slot0.scolrect.onUpdateItem(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	slot0.cards = {}
	slot0.descPanel = AttireDescPanel.New(slot0:findTF("desc_panel"))
	slot0.totalCount = slot0:findTF("total_count/Text"):GetComponent(typeof(Text))
end

function slot0.OnInitItem(slot0, slot1)
end

function slot0.OnUpdateItem(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot3:Update(slot0.displayVOs[slot1 + 1], slot0.playerVO, slot1 < slot0.scolrect.content:GetComponent(typeof(GridLayoutGroup)).constraintCount)
end

function slot0.Update(slot0, slot1, slot2)
	slot0.playerVO = slot2
	slot0.rawAttireVOs = slot1
	slot0.displayVOs, ownedCnt = slot0:GetDisplayVOs()

	slot0:Filter()

	slot0.totalCount.text = ownedCnt
end

function slot0.GetDisplayVOs(slot0)
	slot1 = {}

	for slot6, slot7 in pairs(slot0:GetData()) do
		table.insert(slot1, slot7)

		if slot7:getState() == AttireFrame.STATE_UNLOCK and slot7.id > 0 then
			slot2 = 0 + 1
		end
	end

	return slot1, slot2
end

function slot0.Filter(slot0)
	if #slot0.displayVOs == 0 then
		return
	end

	slot1 = slot0.playerVO:getAttireByType(slot0.displayVOs[1]:getType())

	table.sort(slot0.displayVOs, function (slot0, slot1)
		slot3 = uv0 == slot1.id and 1 or 0

		if (uv0 == slot0.id and 1 or 0) == 1 then
			return true
		elseif slot3 == 1 then
			return false
		end

		if slot0:getState() == slot1:getState() then
			return slot0.id < slot1.id
		else
			return slot5 < slot4
		end
	end)

	slot3 = slot0.scolrect.content:GetComponent(typeof(GridLayoutGroup)).constraintCount

	if slot3 - #slot0.displayVOs % slot3 == slot3 then
		slot4 = 0
	end

	if slot3 * slot0:GetColumn() > #slot0.displayVOs then
		slot4 = slot5 - #slot0.displayVOs
	end

	for slot9 = 1, slot4 do
		table.insert(slot0.displayVOs, {
			id = -1
		})
	end

	slot0.scolrect:SetTotalCount(#slot0.displayVOs, -1)
end

function slot0.UpdateDesc(slot0, slot1)
	if slot1:isEmpty() then
		return
	end

	if not slot0.descPanel then
		slot0.descPanel = AttireDescPanel.New(slot0.descPanelTF)
	end

	slot0.descPanel:Update(slot1.attireFrame, slot0.playerVO)
	onButton(slot0, slot0.descPanel.applyBtn, function ()
		uv1:emit(AttireMediator.ON_APPLY, uv0.attireFrame:getType(), uv0.attireFrame.id)
	end, SFX_PANEL)
end

function slot0.OnDestroy(slot0)
	slot0.descPanel:Dispose()
end

return slot0
