return {
	id = "WorldG110",
	events = {
		{
			code = {
				"playStory"
			},
			stories = {
				"GWORLDX110A"
			}
		},
		{
			notifies = {
				{
					notify = "world help event",
					body = {
						titleId = 4,
						pageId = 4
					}
				}
			}
		}
	}
}
