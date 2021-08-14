slot1 = require("Framework/lang/" .. "zh-cn")

function l10n(slot0)
	return uv0[slot0] or slot0
end

function i18n(slot0, ...)
	if pg.gametip[slot0] then
		for slot6, slot7 in ipairs({
			...
		}) do
			slot2 = string.gsub(slot1.tip, "$" .. slot6, slot7)
		end

		return slot2
	else
		return i18n_not_find(slot0)
	end
end

function i18n_not_find(slot0)
	return "UndefinedLanguage:" .. slot0
end

function i18n1(slot0, ...)
	return string.format(l10n(slot0), ...)
end

function i18n2(slot0, ...)
	if pg.gameset_language_client[slot0] then
		for slot6, slot7 in ipairs({
			...
		}) do
			slot2 = string.gsub(slot1.value, "$" .. slot6, slot7)
		end

		return slot2
	else
		return slot0
	end
end
