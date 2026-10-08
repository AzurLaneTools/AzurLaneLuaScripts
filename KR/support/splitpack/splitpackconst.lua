slot0 = {}
SplitPackConst = slot0

slot0.DownloadByLuaArr = function(slot0, slot1, slot2)
	slot2 = slot2 or {}
	slot3 = AssetBundleHelper.GetTotalRefList(slot0) or {}

	if EDITOR_TOOL then
		slot4 = {}

		for slot8, slot9 in ipairs(slot3) do
			if not checkABExist(slot9) then
				table.insert(slot4, slot9)
			end
		end

		if #slot4 > 0 then
			warning(string.format("Split pack resource missing: %s", table.concat(slot4, ", ")))
		end

		slot5 = #slot3
		slot6 = System.Array.CreateInstance(typeof(System.String), slot5)

		for slot10 = 0, slot5 - 1 do
			slot6[slot10] = slot3[slot10 + 1]
		end

		ReflectionHelp.RefCallMethod(typeof(ResourceMgr), "UpdateMarkedShortPathList", ResourceMgr.Inst, {
			typeof("System.String[]")
		}, {
			slot6
		})
		existCall(slot1)
	elseif #slot3 > 0 then
		DownloadConst.Download({
			isShowBox = false,
			fileList = slot3,
			finishFunc = slot1,
			showMask = slot2.showMask == true,
			onNo = function ()
			end,
			onClose = function ()
			end
		})
	else
		existCall(slot1)
	end
end

return slot0
