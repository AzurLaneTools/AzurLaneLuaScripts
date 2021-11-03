slot0 = class("WorldMapPortShop", import("...BaseEntity"))
slot0.Fields = {
	items = "table",
	expiredTime = "number"
}

function slot0.Setup(slot0)
end

function slot0.IsValid(slot0)
	return pg.TimeMgr.GetInstance():GetServerTime() <= slot0.expiredTime
end

return slot0
