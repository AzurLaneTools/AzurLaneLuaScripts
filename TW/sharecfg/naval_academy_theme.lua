pg = pg or {}
pg.naval_academy_theme = rawget(pg, "naval_academy_theme") or setmetatable({
	__name = "naval_academy_theme"
}, confNEO)
pg.base = pg.base or {}
pg.base.naval_academy_theme = {}

(function ()
	pg.base.naval_academy_theme.spring = {
		theme_name = "spring",
		resource_path = "NavalAcademySpringUI"
	}
	pg.base.naval_academy_theme.summer = {
		theme_name = "summer",
		resource_path = "NavalAcademySummerUI"
	}
	pg.base.naval_academy_theme.autumn = {
		theme_name = "autumn",
		resource_path = "NavalAcademyAutumnUI"
	}
	pg.base.naval_academy_theme.winter = {
		theme_name = "winter",
		resource_path = "NavalAcademyWinterUI"
	}
	pg.base.naval_academy_theme.christmas = {
		theme_name = "christmas",
		resource_path = "NavalAcademyChristmasUI"
	}
	pg.base.naval_academy_theme.newyear = {
		theme_name = "newyear",
		resource_path = "NavalAcademyNewYearUI"
	}
	pg.base.naval_academy_theme.springfes = {
		theme_name = "springfes",
		resource_path = "NavalAcademySpringFesUI"
	}
end)()
