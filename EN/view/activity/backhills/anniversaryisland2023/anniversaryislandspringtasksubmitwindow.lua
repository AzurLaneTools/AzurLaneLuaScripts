slot0 = class("AnniversaryIslandSpringTaskSubmitWindow", import("view.base.BaseUI"))

function slot0.getUIName(slot0)
	return "AnniversaryIslandSpringTaskSubmitWindow"
end

function slot0.init(slot0)
	setText(slot0._tf:Find("Content/Tips"), i18n("sub_item_warning"))
end

function slot0.didEnter(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("BG"), function ()
		uv0:onBackPressed()
	end)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("Content/Cancel"), function ()
		uv0:onBackPressed()
	end, SFX_CANCEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("Content/Submit"), function ()
		uv0:emit(AnniversaryIslandSpringTask2023Mediator.SUBMIT_TASK)
	end, SFX_CONFIRM)

	slot1 = slot0.contextData.task
	slot4 = slot0._tf
	slot5 = slot0._tf
	slot5 = slot5:Find("Content/Icons")

	UIItemList.StaticAlign(slot4:Find("Content/Icons"), slot5:GetChild(0), #{
		{
			type = tonumber(slot1:getConfig("target_id")),
			id = tonumber(slot1:getConfig("target_id_2")),
			count = slot1:getConfig("target_num")
		}
	}, function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		updateDrop(slot2:Find("Mask/IconTpl"), uv0[slot1 + 1])
		onButton(uv1, slot2, function ()
			if uv0.type == DROP_TYPE_WORKBENCH_DROP then
				uv1:emit(WorkBenchItemDetailMediator.SHOW_DETAIL, WorkBenchItem.New({
					configId = uv0.id,
					count = uv0.count
				}))
			else
				uv1:emit(BaseUI.ON_DROP, uv0)
			end
		end)
	end)
end

function slot0.willExit(slot0)
end

return slot0
