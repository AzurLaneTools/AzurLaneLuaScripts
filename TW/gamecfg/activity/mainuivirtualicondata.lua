return {
	{
		Image = "doa_virtual_buff",
		IsVirtualIcon = true,
		CheckExist = function ()
			if not getProxy(ActivityProxy):getActivityById(ActivityConst.DOA_PT_ID) then
				return false
			end

			if not slot0:isEnd() and ActivityPtData.New(slot0):isInBuffTime() then
				return true
			end

			return false
		end,
		UpdateButton = function (slot0, slot1)
			setActive(slot1, true)
			onButton(slot0, slot1, function ()
				uv0:emit(MainUIMediator.GO_SINGLE_ACTIVITY, ActivityConst.DOA_PT_ID)
			end, SFX_PANEL)
		end
	},
	CurrentIconList = {
		1
	}
}
