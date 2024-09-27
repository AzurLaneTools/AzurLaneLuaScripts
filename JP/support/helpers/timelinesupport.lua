TimelineSupport = {}
slot0 = TimelineSupport

slot0.InitTimeline = function(slot0)
	uv0.DynamicBinding(slot0)
	uv0.InitSubtitle()
	uv0.InitCriAtomTrack(slot0)
end

slot0.DynamicBinding = function(slot0)
	slot1 = _.reduce(pg.dorm3d_timeline_dynamic_binding, {}, function (slot0, slot1)
		if slot1.track_name then
			slot0[slot1.track_name] = slot1.object_name
		end

		return slot0
	end)

	eachChild(slot0, function (slot0)
		if not slot0:GetComponent(typeof(UnityEngine.Playables.PlayableDirector)) then
			return
		end

		table.IpairsCArray(TimelineHelper.GetTimelineTracks(uv0), function (slot0, slot1)
			if uv0[slot1.name] then
				if GameObject.Find(uv0[slot1.name]) then
					TimelineHelper.SetSceneBinding(uv1, slot1, slot2)
				else
					warning(string.format("轨道%s需要绑定的物体%s不存在", slot1.name, uv0[slot1.name]))
				end
			end
		end)
	end)
end

slot0.InitSubtitle = function()
	if GameObject.Find("[subtitle]") then
		slot0:GetComponent(typeof(Canvas)).worldCamera = pg.UIMgr.GetInstance().overlayCameraComp
	end
end

slot0.CheckTrackType = function(slot0, slot1)
	return tostring(slot0:GetType()) == slot1
end

slot0.InitCriAtomTrack = function(slot0)
	eachChild(slot0, function (slot0)
		if not slot0:GetComponent(typeof(UnityEngine.Playables.PlayableDirector)) then
			return
		end

		table.IpairsCArray(TimelineHelper.GetTimelineTracks(slot1), function (slot0, slot1)
			if uv0.CheckTrackType(slot1, "CriTimeline.Atom.CriAtomTrack") then
				table.IpairsCArray(ReflectionHelp.RefCallMethod(typeof("CriTimeline.Atom.CriAtomTrack"), "GetClips", slot1), function (slot0, slot1)
					pg.CriMgr.GetInstance():LoadCueSheet(ReflectionHelp.RefGetField(typeof("CriTimeline.Atom.CriAtomClip"), "cueSheet", ReflectionHelp.RefGetProperty(slot1:GetType(), "asset", slot1)))
				end)
			end
		end)
	end)
end
