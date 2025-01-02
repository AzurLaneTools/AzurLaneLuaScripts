return {
	id = "LONGWU4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"From Farm to Fork!\n\n<size=45>4 Cherries and Hugs</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_520",
			bgm = "story-richang-light",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "After going through all our scheduled activities, the two of us start wandering aimlessly and eventually find ourselves at the entrance of a cherry orchard.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "The cherries inside the orchard already appear to be ripe, but the gate is firmly locked with a sign reading \"Closed for Construction.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ehh? Cherries, at this time of year? And they look ripe and ready-to-eat too...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Might be a variety that Owari bred.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501050,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Owari is super amazing, isn't she? The cherries are all growing so well, as if they're begging to be eaten right now...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Let me give her and Akashi a call and see if they can let us in as a favor.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Really? I'd really appreciate that!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_520",
			say = "After getting their permission, we step into the orchard.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "When Owari improved this strain, she didn't expect the trees to grow so tall. They had to close this area down for now because they couldn't set up adequate safety measures in time.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Which is why they wanted to tell us: Be very careful when picking the cherries.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'll be fine! I often have to climb trees when I go looking for ingredients.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "It's something you do often...?",
					flag = 1
				}
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Of course. A lot of food ingredients, like mangoes and lychees, grow high up off the ground.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Though you can also buy them from the market, those freshly picked taste the best!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Now then. Time to head up!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Remember to be VERY careful.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "Lung Wu nods, rolls up her sleeves, then nimbly climbs up a cherry tree to start picking the fruit.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_520",
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alright. With this much...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commander, I'm coming down—",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "Before she can finish her words, a bird lands on a thin branch in front of Lung Wu.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A wild dove? Err, not quite... It does look a bit like squab, so the meat should be pretty good...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "Lung Wu is still perched in a precarious place, and I can tell that she's starting to get lost in her thoughts about cooking again. I quickly try to grab her attention.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Lung Wu, it's dangerous up there! Please come down first!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "However, the moment I call out to her, the bird is also startled by my voice and flies straight into Lung Wu's face.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 16,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bwehh!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "Completely caught off-guard, Lung Wu loses her grip on the branch she was holding for support.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Catch Lung Wu.",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "I rush forward and catch Lung Wu, holding her firmly in place. She must've been quite spooked by what just happened, because she is trembling in my arms while inadvertently wrapping her tail around my waist.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "All I can do is quietly pat her until she calms down.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "You're fine now. There's nothing to be scared of.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*sniffle*... Th-thank you, Commander...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_520",
			say = "I wait a few more minutes for Lung Wu to gather herself before setting her back down again.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Can you stand on your own?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yes... Thank you again for looking out for me...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 16,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh no! The cherries!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "Lung Wu looks over at her basket in a panic to check the cherries she just collected. Seeing that they're safe and sound, she lets out a sigh of relief.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 11,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Phew... Thank goodness the cherries didn't get crushed...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "I'd rather the cherries get bruised than you, but all's well that ends well.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "It's starting to get late, so why don't we head back now?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okay! I'll make lots of delicious food once we get back!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
