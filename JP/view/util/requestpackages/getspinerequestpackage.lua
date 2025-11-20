slot0 = class("GetSpineRequestPackage", import(".RequestPackage"))

slot0.__call = function(slot0)
	if slot0.stopped then
		return
	end

	slot0.spineChar = SpineAnimChar.New()
	slot2 = slot0.spineChar

	slot2:SetPaint(slot0.name)

	slot2 = slot0.spineChar

	slot2:Load(true, function (slot0)
		if uv0.stopped then
			slot0:Dispose()

			return
		end

		if uv0.onLoaded then
			uv0.onLoaded(slot0)
		end
	end)

	return slot0
end

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.name = slot1
	slot0.path = "Spine"
	slot0.onLoaded = slot2
end

return slot0
