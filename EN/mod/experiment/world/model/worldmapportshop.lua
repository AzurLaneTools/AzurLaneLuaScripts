slot0 = class("WorldMapPortShop", import("...BaseEntity"))
slot0.Fields = {
	items = "table",
	expiredTime = "number"
}

slot0.Setup = function(slot0)
end

slot0.IsValid = function(slot0)
	return pg.TimeMgr.GetInstance():GetServerTime() <= slot0.expiredTime
end

return slot0
