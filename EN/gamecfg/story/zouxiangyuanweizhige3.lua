return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZOUXIANGYUANWEIZHIGE3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			bgmDelay = 1,
			bgm = "theme-clemenceau",
			sequence = {
				{
					">>RECEIVED: Buildup of Iron Blood forces near Iris Orthodoxy borders. Military action likely imminent.",
					2.5
				},
				{
					">>SENT: Understood. Please keep monitoring the situation.",
					3
				},
				{
					"<size=51>>>————————</size>",
					3.5
				},
				{
					">>RECEIVED: New intel shows that Iron Blood's spy network has entered a highly active state.",
					4
				},
				{
					">>RECEIVED: Believed to be an intelligence-gathering operation in preparation for large-scale military action.",
					4.5
				},
				{
					">>SENT: Understood. Please keep monitoring the situation.",
					5
				},
				{
					"<size=51>>>————————</size>",
					5.5
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					">>RECEIVED: Iron Blood is now confirmed to be planning a large-scale invasion. Please prepare defensive countermeasures.",
					2.5
				},
				{
					">>SENT: The upper echelons have already begun preparing for war.",
					3
				},
				{
					"<size=51>>>————————</size>",
					3.5
				},
				{
					">>RECEIVED: We've caught sensitive information containing the keywords: \"Fall Gelb\".",
					4
				},
				{
					">>SENT: The Tribunal has deemed this intel highly credible. Please forward findings to the higher-ups.",
					4.5
				},
				{
					">>RECEIVED: \"Plan D\" is underway. Expecting allied reinforcements to arrive in the near future.",
					5
				},
				{
					">>SENT: Please continue to maintain strict confidentiality.",
					5.5
				}
			}
		},
		{
			bgm = "level-french1",
			side = 2,
			bgName = "bg_unnamearea_1",
			nameColor = "#A9F548FF",
			bgmDelay = 2,
			soundeffect = "event:/battle/boom2",
			stopbgm = true,
			hidePaintObj = true,
			say = "KABOOM––!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_unnamearea_1",
			paintingNoise = true,
			dir = 1,
			actor = 801030,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "*pant*... *pant*...!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_unnamearea_1",
			paintingNoise = true,
			dir = 1,
			actor = 801030,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Lady Richelieu, the enemy Siren forces have been completely wiped out!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_unnamearea_1",
			paintingNoise = true,
			dir = 1,
			actor = 801040,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Those Enforcers sure packed a punch though...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_unnamearea_1",
			paintingNoise = true,
			dir = 1,
			actor = 807010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "My recon planes have reached the Saint Helena airspace. I'll start scouting now.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "I can only pray we're not too late...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "Le Terrible, do you think the stronghold would be able to defend against those Enforcers we fought against earlier?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 801070,
			say = "Under normal circumstances, yes.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 801070,
			say = "As long as the Sirens don't completely flatten the mountains on the island...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "What if an Arbiter mainframe were to show up?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 801070,
			say = "Unfortunately, it'd fall in a heartbeat if that were the case.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 801070,
			say = "The Arbiters wield a completely different magnitude of power. They could vaporize the entire island at once.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 801070,
			say = "Why would you think that an Arbiter could be here though?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 801070,
			say = "We understand the Crown of the Holy See to be the symbol of the Iris Orthodoxy, but the Sirens would see it as they would any other object.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "...You say that, but the reality is that an Arbiter's Enforcers have arrived.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "We must make haste and rescue Marseillaise.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "If we can get there first, we can minimize the perils that our colleague faces.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
