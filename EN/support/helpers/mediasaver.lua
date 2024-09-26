MediaSaver = {}
slot0 = MediaSaver

slot0.SaveImageWithBytes = function(slot0, slot1)
	System.IO.File.WriteAllBytes(slot0, slot1)

	if CameraHelper.IsIOS() then
		slot2 = pg.TimeMgr.GetInstance():STimeDescS(pg.TimeMgr.GetInstance():GetServerTime(), "*t")

		YARecorder.Inst:WritePictureToAlbum("azur" .. slot2.year .. slot2.month .. slot2.day .. slot2.hour .. slot2.min .. slot2.sec .. ".png", slot1)
	else
		YSTool.YSMediaSaver.Inst:SaveImage(slot0)
	end

	if System.IO.File.Exists(slot0) then
		System.IO.File.Delete(slot0)
		warning("del old file path:" .. slot0)
	end
end

slot0.SaveVideoWithPath = function(slot0)
	YSTool.YSMediaSaver.Inst:SaveVideo(slot0)

	if System.IO.File.Exists(slot0) then
		System.IO.File.Delete(slot0)
		warning("del old file path:" .. slot0)
	end
end
