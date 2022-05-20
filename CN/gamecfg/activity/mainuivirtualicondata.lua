return {
	{
		Image = "doa_virtual_buff",
		IsVirtualIcon = true,
		CheckExist = function ()
			if not getProxy(ActivityProxy):getActivityById(ActivityConst.DOA_PT_ID) then
				return false
			end

			slot1 = ActivityPtData.New(slot0)

			if not slot0.isEnd(slot0) and slot1.isInBuffTime(slot1) then
				return true
			end

			return false
		end
	},
	CurrentIconList = {
		1
	}
}
