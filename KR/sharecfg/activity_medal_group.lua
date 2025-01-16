pg = pg or {}
pg.activity_medal_group = {
	[5711] = {
		entrance_picture = "medalAlbum/5711",
		id = 5711,
		group_name = "星光下的余晖",
		is_out_of_print = 0,
		activity_medal_ids = {
			571101,
			571102,
			571103,
			571104,
			571105,
			571106,
			571107,
			571108
		},
		activity_link = {
			{
				1,
				5733,
				{
					21043,
					21035,
					21036,
					21037,
					21038,
					21039,
					21040,
					21041,
					21042
				}
			}
		},
		ui_prefab = {
			scene = "StarLightMedalAlbumView",
			mediator = "MedalAlbumTemplateMediator"
		},
		item_show = {
			{
				5,
				293,
				1
			},
			{
				8,
				65500,
				1
			}
		}
	},
	all = {
		5711
	}
}
