slot0 = class("MainTagsView", import("..base.MainBaseView"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.monthCardTag = findTF(slot0._tf, "monthcard")
	slot0.sellTag = findTF(slot0._tf, "sell")
	slot0.skinTag = findTF(slot0._tf, "skin")
	slot0.buildTag = findTF(slot0._tf, "build")
	slot0.tecShipGiftTag = findTF(slot0._tf, "tecshipgift")
	slot0.mallTip = findTF(slot0._tf, "tip")
end

slot0.Init = function(slot0)
	slot1 = {}

	table.insert(slot1, function (slot0)
		TagTipHelper.TecShipGiftTip(uv0.tecShipGiftTag)
		onNextTick(slot0)
	end)
	table.insert(slot1, function (slot0)
		TagTipHelper.MonthCardTagTip(uv0.monthCardTag)
		onNextTick(slot0)
	end)
	table.insert(slot1, function (slot0)
		TagTipHelper.SkinTagTip(uv0.skinTag)
		onNextTick(slot0)
	end)
	table.insert(slot1, function (slot0)
		TagTipHelper.FuDaiTagTip(uv0.sellTag)
		onNextTick(slot0)
	end)
	table.insert(slot1, function (slot0)
		TagTipHelper.GiftPackagesTag({
			uv0.mallTip
		})
		onNextTick(slot0)
	end)
	table.insert(slot1, function (slot0)
		TagTipHelper.FreeBuildTicketTip(uv0.buildTag)
		onNextTick(slot0)
	end)
	seriesAsync(slot1)
end

slot0.Refresh = function(slot0)
	slot0:Init()
end

return slot0
