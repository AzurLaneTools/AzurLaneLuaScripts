slot0 = class("CommanderTreePage", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "CommanderTreeUI"
end

slot0.OnInit = function(slot0)
	slot0.treePanel = slot0._tf
	slot0.treeList = UIItemList.New(slot0.treePanel:Find("bg/frame/bg/talents"), slot0.treePanel:Find("bg/frame/bg/talents/telent"))
	slot0.treeTalentDesTxt = slot0.treePanel:Find("bg/frame/bg/desc/Text"):GetComponent(typeof(Text))
	slot0.treePanelCloseBtn = slot0.treePanel:Find("bg/frame/close_btn")

	setActive(slot0.treePanel, false)
	onButton(slot0, slot0.treePanel, function ()
		uv0:closeTreePanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.treePanelCloseBtn, function ()
		uv0:closeTreePanel()
	end, SFX_PANEL)
	setText(slot0._tf:Find("Text"), i18n("commander_choice_talent_4"))
end

slot0.Show = function(slot0, slot1)
	setActive(slot0.treePanel, true)
	slot0.treePanel:SetAsLastSibling()

	slot2 = function(slot0)
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
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.Hide = function(slot0)
	slot0:closeTreePanel()
end

slot0.closeTreePanel = function(slot0)
	setActive(slot0.treePanel, false)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
end

slot0.OnDestroy = function(slot0)
end

return slot0
