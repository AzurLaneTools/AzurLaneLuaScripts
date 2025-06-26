slot0 = class("MainCheckTrackerSequence")
slot1 = nil

slot0.Execute = function(slot0, slot1)
	if uv0 ~= pg.proxyRegister.loginMark then
		uv0 = pg.proxyRegister.loginMark

		PlayerConst.CheckMedalAllCollectionTrack()
		Apartment.CheckAllCollectionTrack()
		EducateConst.CheckAllCollectionTrack()
	end

	slot1()
end

return slot0
