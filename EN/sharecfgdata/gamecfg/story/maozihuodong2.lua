return {
	id = "MAOZIHUODONG2",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			bgm = "bgm-cccp2",
			side = 2,
			bgName = "bg_cccp_6",
			dir = 1,
			say = "As the fleet approached the Aleutian defense line, the clouds which had blocked the skies for months suddenly parted, the water shimmering under the sun's bright glow.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_cccp_6",
			say = "According to the Naval Headquarters, the clement weather would only last for a few short hours, but from our perspective, it was as if the Bering Sea was welcoming us.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_cccp_6",
			say = "Hopefully, this upcoming battle would go as smoothly as planned... but the temperature was dropping sharply as we sailed north...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_cccp_6",
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "Heyy~ Commander, you're wide open~!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			soundeffect = "event:/bbattle/plane",
			side = 2,
			bgName = "bg_cccp_6",
			dir = 1,
			say = "Suddenly, several planes darted past my ship, blasting the deck with frigid air and a spray of sea water.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_cccp_6",
			say = "I didn't even need to guess to figure out what happened. It was another one of Saratoga's pranks...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "bg_cccp_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Commander, now's not the time to be spacing out! We're about to head into battle, you know? There's a massive Siren stronghold waiting for us just ahead!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "「I heard that this stronghold never launches any attacks, so we should be fine for now.」",
					flag = 1
				},
				{
					content = "「It's because I trust you to keep me safe no matter what happens.」",
					flag = 2
				},
				{
					content = "I couldn't help but to appreciate how serene the seas looked...",
					flag = 3
				}
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "bg_cccp_6",
			nameColor = "#a9f548",
			dir = 1,
			optionFlag = 1,
			say = "Hmph! You know what they say, the calmer things appear on the outside, the bigger the conspiracy within!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_cccp_6",
			actor = 107030,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "Hmph! Your sweet talking won't get you anywhere with Sister Sara!！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "bg_cccp_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Silly Commander... There's no way the Sirens wouldn't have detected us at this point. Since you're in charge of this fleet, you should remain vigilant at all times!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_cccp_6",
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "But, this is a bit unusual. We're practically knocking at their front door...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_cccp_6",
			actor = 107070,
			dir = 1,
			nameColor = "#a9f548",
			say = "Looks like we got a good tip from the Northern Parliament. This Siren hideout *is* a good target~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 105140,
			side = 2,
			bgName = "bg_cccp_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "After what happened at NY Harbor, the Naval HQ now prioritizes eradicating small and medium-scale Siren bases within its jurisdiction.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_cccp_6",
			actor = 107070,
			dir = 1,
			nameColor = "#a9f548",
			say = "Heh. After the misery they put us through, it's only fair for us to return the favor by crashing their party.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_cccp_6",
			say = "The next step of our major operation will be stalled until we can further reduce the Sirens' ability to project power across the seas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "bg_cccp_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "We can't change the past. There are still many of us who are frustrated about what happened back then... So what we need now is to score an inspiring victory!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_cccp_6",
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "But what I did not expect... is that the Northern Parliament would ask us to conduct a joint operation.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_cccp_6",
			actor = 107070,
			dir = 1,
			nameColor = "#a9f548",
			say = "The situation out here seems stable, and this Siren stronghold doesn't seem particularly threatening... so why hasn't the Northern Parliament taken this objective for themselves? Makes you wonder...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_cccp_6",
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "I was wondering about that too, so Sister Sara carried out a little investigation. Turns out... this place isn't as stable as you might think.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 105140,
			side = 2,
			bgName = "bg_cccp_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "What do you mean?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_cccp_6",
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "This area actually falls under the jurisdictions of both the San Diego Naval HQ and the Karaginsky Naval Command. As such, it would be too sensitive to conduct any operation unilaterally.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_cccp_6",
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "Furthermore, based upon the records of joint operations conducted in the past, neither side has been particularly keen on deploying a main fleet to an area of such low strategic interest.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_cccp_6",
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "And since the Sirens never launched any attacks from this location, talks about conducting an operation here didn't amount to anything...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_cccp_6",
			actor = 107070,
			dir = 1,
			nameColor = "#a9f548",
			say = "That makes sense... But right now, we can't afford to overlook any potential Siren threats, no matter how small they might seem!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "bg_cccp_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "That's why we're here right now~ Well, us, and a few others. Cleveland's group left a while before us, and we haven't heard from the Northern Parliament fleet in a while.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_cccp_6",
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "Commander, we must seize victory here!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
