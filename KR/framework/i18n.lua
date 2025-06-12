slot1 = require("Framework/lang/" .. "zh-cn")

l10n = function(slot0)
	return uv0[slot0] or slot0
end

i18n = function(slot0, ...)
	if pg.gametip[slot0] then
		return stringInset(slot1.tip, ...)
	else
		return i18n_not_find(slot0)
	end
end

i18n_not_find = function(slot0)
	return "UndefinedLanguage:" .. slot0
end

i18n1 = function(slot0, ...)
	return string.format(l10n(slot0), ...)
end

i18n2 = function(slot0, ...)
	if pg.gameset_language_client[slot0] then
		slot2 = slot1.value

		for slot6, slot7 in ipairs({
			...
		}) do
			slot2 = string.gsub(slot2, "$" .. slot6, slot7)
		end

		return slot2
	else
		return slot0
	end
end
