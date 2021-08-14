slot0 = class("CommanderTreePage", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "CommanderTreeUI"
end

function slot0.OnInit(slot0)
	slot0.treePanel = slot0._tf
	slot0.treeList = UIItemList.New(slot0:findTF("bg/frame/bg/talents", slot0.treePanel), slot0:findTF("bg/frame/bg/talents/telent", slot0.treePanel))
	slot0.treeTalentDesTxt = slot0.treePanel:Find("bg/frame/bg/desc/Text"):GetComponent(typeof(Text))
	slot0.treePanelCloseBtn = slot0:findTF("bg/frame/close_btn", slot0.treePanel)

	setActive(slot0.treePanel, false)
	onButton(slot0, slot0.treePanel, function ()
		uv0:closeTreePanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.treePanelCloseBtn, function ()
		uv0:closeTreePanel()
	end, SFX_PANEL)
end

function slot0.openTreePanel(slot0, slot1)
	setActive(slot0.treePanel, true)
	slot0.treePanel:SetAsLastSibling()

	function slot2(slot0)
		uv0.treeTalentDesTxt.text = slot0:getConfig("desc")
	end

	slot0.treeList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = CommanderTalent.New({
				origin = false,
				id = uv0[slot1 + 1]
			})

			onToggle(uv1, slot2, function (slot0)
				if slot0 then
					uv0(uv1)
				end
			end, SFX_PANEL)
			setText(slot2:Find("name"), slot3:getConfig("name"))
			triggerToggle(slot2, uv3.id == slot3.id)
			setActive(slot2:Find("curr"), uv3.id == slot3.id)
			setActive(slot2:Find("arr"), slot1 ~= #uv0 - 1)
			GetImageSpriteFromAtlasAsync("CommanderTalentIcon/" .. slot3:getConfig("icon"), "", slot2)
		end
	end)
	slot0.treeList:align(#slot1:getTalentList())
end

function slot0.closeTreePanel(slot0)
	setActive(slot0.treePanel, false)
end

function slot0.OnDestroy(slot0)
end

return slot0
