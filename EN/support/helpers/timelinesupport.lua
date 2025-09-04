TimelineSupport = {}
slot0 = TimelineSupport

slot0.InitTimeline = function(slot0)
	uv0.DynamicBinding(slot0)
end

slot0.EachSubDirector = function(slot0, slot1)
	eachChild(slot0, function (slot0)
		if slot0:GetComponent(typeof(UnityEngine.Playables.PlayableDirector)) then
			table.IpairsCArray(TimelineHelper.GetTimelineTracks(slot1), function (slot0, slot1)
				uv0(slot0, slot1, uv1)
			end)
			uv1.EachSubDirector(slot1, uv0)
		end
	end)
end

slot0.DynamicBinding = function(slot0)
	slot1 = _.reduce(pg.dorm3d_timeline_dynamic_binding, {}, function (slot0, slot1)
		if slot1.track_name then
			slot0[slot1.track_name] = slot1.object_name
		end

		return slot0
	end)

	uv0.EachSubDirector(slot0, function (slot0, slot1, slot2)
		if uv0[slot1.name] then
			if GameObject.Find(uv0[slot1.name]) then
				TimelineHelper.SetSceneBinding(slot2, slot1, slot3)
			else
				warning(string.format("轨道%s需要绑定的物体%s不存在", slot1.name, uv0[slot1.name]))
			end
		end
	end)
end

slot0.InitSubtitle = function(slot0, slot1)
	if GameObject.Find("[subtitle]") then
		slot2:GetComponent(typeof(Canvas)).worldCamera = pg.UIMgr.GetInstance().overlayCameraComp
	end

	BLHXTimeline.SubtitleMixer.func = function(slot0)
		if not tonumber(slot0) then
			return slot0
		end

		return HXSet.hxLan(string.gsub(pg.dorm3d_subtitle[slot1].subtitle, "$dorm3d", uv0))
	end
end

slot0.CheckTrackType = function(slot0, slot1)
	return tostring(slot0:GetType()) == slot1
end

slot0.InitCriAtomTrack = function(slot0)
	uv0.EachSubDirector(slot0, function (slot0, slot1)
		if uv0.CheckTrackType(slot1, "BLHXTimeline.BLHXCriAtomTrack") then
			table.IpairsCArray(ReflectionHelp.RefCallMethod(typeof("BLHXTimeline.BLHXCriAtomTrack"), "GetClips", slot1), function (slot0, slot1)
				pg.CriMgr.GetInstance():LoadCueSheet(ReflectionHelp.RefGetField(typeof("BLHXTimeline.BLHXCriAtomClip"), "cueSheet", ReflectionHelp.RefGetProperty(slot1:GetType(), "asset", slot1)), nil, true)
			end)
		end
	end)
end

slot0.UnloadPlayable = function(slot0)
	uv0.UnloadCriAtomTrack(slot0)
end

slot0.UnloadCriAtomTrack = function(slot0)
	uv0.EachSubDirector(slot0, function (slot0, slot1)
		if uv0.CheckTrackType(slot1, "BLHXTimeline.BLHXCriAtomTrack") then
			table.IpairsCArray(ReflectionHelp.RefCallMethod(typeof("BLHXTimeline.BLHXCriAtomTrack"), "GetClips", slot1), function (slot0, slot1)
				pg.CriMgr.GetInstance():UnloadCueSheet(ReflectionHelp.RefGetField(typeof("BLHXTimeline.BLHXCriAtomClip"), "cueSheet", ReflectionHelp.RefGetProperty(slot1:GetType(), "asset", slot1)))
			end)
		end
	end)
end

slot0.DisablePlayOnAwake = function(slot0)
	slot0.playOnAwake = false

	eachChild(slot0, function (slot0)
		if slot0:GetComponent(typeof(UnityEngine.Playables.PlayableDirector)) then
			uv0.DisablePlayOnAwake(slot1)
		end
	end)
end
