DP = {}

DP.Expressions = {
    ["Angry"] = {"Expression", "mood_angry_1"},
    ["Drunk"] = {"Expression", "mood_drunk_1"},
    ["Dumb"] = {"Expression", "pose_injured_1"},
    ["Electrocuted"] = {"Expression", "electrocuted_1"},
    ["Grumpy"] = {"Expression", "effort_1"},
    ["Grumpy2"] = {"Expression", "mood_drivefast_1"},
    ["Grumpy3"] = {"Expression", "pose_angry_1"},
    ["Happy"] = {"Expression", "mood_happy_1"},
    ["Injured"] = {"Expression", "mood_injured_1"},
    ["Joyful"] = {"Expression", "mood_dancing_low_1"},
    ["Mouthbreather"] = {"Expression", "smoking_hold_1"},
    ["Never Blink"] = {"Expression", "pose_normal_1"},
    ["One Eye"] = {"Expression", "pose_aiming_1"},
    ["Shocked"] = {"Expression", "shocked_1"},
    ["Shocked2"] = {"Expression", "shocked_2"},
    ["Sleeping"] = {"Expression", "mood_sleeping_1"},
    ["Sleeping2"] = {"Expression", "dead_1"},
    ["Sleeping3"] = {"Expression", "dead_2"},
    ["Smug"] = {"Expression", "mood_smug_1"},
    ["Speculative"] = {"Expression", "mood_aiming_1"},
    ["Stressed"] = {"Expression", "mood_stressed_1"},
    ["Sulking"] = {"Expression", "mood_sulk_1"},
    ["Weird"] = {"Expression", "effort_2"},
    ["Weird2"] = {"Expression", "effort_3"}
}

DP.Walks = {
    ["Alien"] = {"move_m@alien"},
    ["Armored"] = {"anim_group_move_ballistic"},
    ["Arrogant"] = {"move_f@arrogant@a"},
    ["Brave"] = {"move_m@brave"},
    ["Casual"] = {"move_m@casual@a"},
    ["Casual2"] = {"move_m@casual@b"},
    ["Casual3"] = {"move_m@casual@c"},
    ["Casual4"] = {"move_m@casual@d"},
    ["Casual5"] = {"move_m@casual@e"},
    ["Casual6"] = {"move_m@casual@f"},
    ["Chichi"] = {"move_f@chichi"},
    ["Confident"] = {"move_m@confident"},
    ["Cop"] = {"move_m@business@a"},
    ["Cop2"] = {"move_m@business@b"},
    ["Cop3"] = {"move_m@business@c"},
    ["Default Female"] = {"move_f@multiplayer"},
    ["Default Male"] = {"move_m@multiplayer"},
    ["Drunk"] = {"move_m@drunk@a"},
    ["Drunk"] = {"move_m@drunk@slightlydrunk"},
    ["Drunk2"] = {"move_m@buzzed"},
    ["Drunk3"] = {"move_m@drunk@verydrunk"},
    ["Femme"] = {"move_f@femme@"},
    ["Fire"] = {"move_characters@franklin@fire"},
    ["Fire2"] = {"move_characters@michael@fire"},
    ["Fire3"] = {"move_m@fire"},
    ["Flee"] = {"move_f@flee@a"},
    ["Franklin"] = {"move_p_m_one"},
    ["Gangster"] = {"move_m@gangster@generic"},
    ["Gangster2"] = {"move_m@gangster@ng"},
    ["Gangster3"] = {"move_m@gangster@var_e"},
    ["Gangster4"] = {"move_m@gangster@var_f"},
    ["Gangster5"] = {"move_m@gangster@var_i"},
    ["Grooving"] = {"anim@move_m@grooving@"},
    ["Guard"] = {"move_m@prison_gaurd"},
    ["Handcuffs"] = {"move_m@prisoner_cuffed"},
    ["Heels"] = {"move_f@heels@c"},
    ["Heels2"] = {"move_f@heels@d"},
    ["Hiking"] = {"move_m@hiking"},
    ["Hipster"] = {"move_m@hipster@a"},
    ["Hobo"] = {"move_m@hobo@a"},
    ["Hurry"] = {"move_f@hurry@a"},
    ["Janitor"] = {"move_p_m_zero_janitor"},
    ["Janitor2"] = {"move_p_m_zero_slow"},
    ["Jog"] = {"move_m@jog@"},
    ["Lemar"] = {"anim_group_move_lemar_alley"},
    ["Lester"] = {"move_heist_lester"},
    ["Lester2"] = {"move_lester_caneup"},
    ["Maneater"] = {"move_f@maneater"},
    ["Michael"] = {"move_ped_bucket"},
    ["Money"] = {"move_m@money"},
    ["Muscle"] = {"move_m@muscle@a"},
    ["Posh"] = {"move_m@posh@"},
    ["Posh2"] = {"move_f@posh@"},
    ["Quick"] = {"move_m@quick"},
    ["Runner"] = {"female_fast_runner"},
    ["Sad"] = {"move_m@sad@a"},
    ["Sassy"] = {"move_m@sassy"},
    ["Sassy2"] = {"move_f@sassy"},
    ["Scared"] = {"move_f@scared"},
    ["Sexy"] = {"move_f@sexy@a"},
    ["Shady"] = {"move_m@shadyped@a"},
    ["Slow"] = {"move_characters@jimmy@slow@"},
    ["Swagger"] = {"move_m@swagger"},
    ["Tough"] = {"move_m@tough_guy@"},
    ["Tough2"] = {"move_f@tough_guy@"},
    --  ["Trash"] = {"clipset@move@trash_fast_turn"},
    -- ["Trash2"] = {"missfbi4prepp1_garbageman"},
    ["Trevor"] = {"move_p_m_two"},
    ["Wide"] = {"move_m@bag"}
    -- I cant get these to work for some reason, if anyone knows a fix lmk
    -- ["Caution"] = {"move_m@caution"},
    -- ["Chubby"] = {"anim@move_m@chubby@a"},
    -- ["Crazy"] = {"move_m@crazy"},
    -- ["Joy"] = {"move_m@joy@a"},
    -- ["Power"] = {"move_m@power"},
    -- ["Sad2"] = {"anim@move_m@depression@a"},
    -- ["Sad3"] = {"move_m@depression@b"},
    -- ["Sad4"] = {"move_m@depression@d"},
    -- ["Wading"] = {"move_m@wading"},
}

DP.Shared = {
    -- [emotename] = {dictionary, animation, displayname, targetemotename, additionalanimationoptions}
    -- you dont have to specify targetemoteanem, if you do dont it will just play the same animation on both.
    -- targetemote is used for animations that have a corresponding animation to the other player.
    ["handshake"] = {
        "mp_ped_interaction",
        "handshake_guy_a",
        "Handshake",
        "handshake2",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteDuration = 3000,
            SyncOffsetFront = 0.9
        }
    },
    ["handshake2"] = {
        "mp_ped_interaction",
        "handshake_guy_b",
        "Handshake 2",
        "handshake",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteDuration = 3000
        }
    },
    ["hug"] = {
        "mp_ped_interaction",
        "kisses_guy_a",
        "hug",
        "hug2",
        AnimationOptions = {
            EmoteMoving = false,
            EmoteDuration = 5000,
            SyncOffsetFront = 1.05
        }
    },
    ["Hugnew"] = {
        "misscarsteal2chad_goodbye",
        "chad_armsaround_chad",
        "Hugnew",
        "Hugnew2",
        AnimationOptions = {
            EmoteMoving = false,
            EmoteLoop = true,
            SyncOffsetFront = 0.35,
            SyncOffsetX = -0.04
        }
    },
    ["Hugnew2"] = {
        "misscarsteal2chad_goodbye",
        "chad_armsaround_girl",
        "Hugnew2",
        "Hugnew",
        AnimationOptions = {
            EmoteMoving = false,
            EmoteLoop = true,
            SyncOffsetFront = 0.35,
            SyncOffsetX = -0.04
        }
    },
    ["Hugnew3"] = {
        "misscarsteal2chad_goodbye",
        "chad_idle_chad",
        "Hugnew3",
        "Hugnew4",
        AnimationOptions = {
            EmoteMoving = false,
            EmoteLoop = true,
            SyncOffsetFront = 0.70,
            SyncOffsetX = -0.15
        }
    },
    ["Hugnew4"] = {
        "misscarsteal2chad_goodbye",
        "chad_idle_girl",
        "Hugnew4",
        "Hugnew3",
        AnimationOptions = {
            EmoteMoving = false,
            EmoteLoop = true,
            SyncOffsetFront = 0.70,
            SyncOffsetX = -0.15
        }
    },
    ["Kiss"] = {
        "hs3_ext-20",
        "cs_lestercrest_3_dual-20",
        "Kiss",
        "Kiss2",
        AnimationOptions = {
            EmoteMoving = false,
            EmoteDuration = 10000,
            SyncOffsetFront = 0.08
        }
    },
    ["Kiss2"] = {
        "hs3_ext-20",
        "csb_georginacheng_dual-20",
        "Kiss 2",
        "Kiss",
        AnimationOptions = {
            EmoteMoving = false,
            EmoteDuration = 10000,
            SyncOffsetFront = 0.08
        }
    },
    ["Kiss3"] = {
        "hs3_ext-19",
        "cs_lestercrest_3_dual-19",
        "Kiss 3",
        "Kiss4",
        AnimationOptions = {
            EmoteMoving = false,
            EmoteDuration = 10000,
            SyncOffsetFront = 0.08
        }
    },
    ["Kiss4"] = {
        "hs3_ext-19",
        "csb_georginacheng_dual-19",
        "Kiss 4",
        "Kiss3",
        AnimationOptions = {
            EmoteMoving = false,
            EmoteDuration = 10000,
            SyncOffsetFront = 0.08
        }
    },
    ["hug2"] = {
        "mp_ped_interaction",
        "kisses_guy_b",
        "hug2",
        "hug",
        AnimationOptions = {
            EmoteMoving = false,
            EmoteDuration = 5000,
            SyncOffsetFront = 1.13
        }
    },
    --[[ ["sex3"] = {"random@drunk_driver_2", "cardrunksex_loop_m", "sex3", "sex4", AnimationOptions =
   {
       EmoteLoop = true,
       SyncOffsetFront = -0.40,
       SyncOffsetX = -0.50,
   }},
   ["sex4"] = {"random@drunk_driver_2", "cardrunksex_loop_f", "sex4", "sex3", AnimationOptions =
   {
       EmoteLoop = true,
       SyncOffsetFront = 0.53
   }},]]
    --    ["joinhand"] = {"timetable@trevor@ig_1", "ig_1_thedesertissobeautiful_trevor", "joinhand", "joinhand2", AnimationOptions =
    --    {
    --        EmoteMoving = false,
    --        EmoteLoop = true,
    --        SyncNoOffsetFront = true,
    --        --SyncOffsetFront = 0.00,
    --        SyncOffsetY = -0.65,
    --        SyncOffsetX = 0.55,
    --        HeadingOffset = 0.0,
    --    }},
    --    ["joinhand2"] = {"timetable@trevor@ig_1", "ig_1_thedesertissobeautiful_patricia", "joinhand2", "joinhand", AnimationOptions =
    --    {
    --        EmoteMoving = true,
    --        EmoteLoop = true,
    --        SyncOffsetFront = 0.53
    --    }},

    --[[ ["missace"] = {"missheistdocks2aleadinoutlsdh_2a_int", "massage_loop_2_trevor", "missace", "missace2", AnimationOptions =
   {
       EmoteLoop = true,
       SyncOffsetFront = 0.80,
       SyncOffsetX = -0.83,
       HeadingOffset = 0.0,
   }},
   ["missace2"] = {"missheistdocks2aleadinoutlsdh_2a_int", "massage_loop_2_floyd", "missace2", "missace", AnimationOptions =
   {
       EmoteLoop = true,
       SyncOffsetFront = 0.53,
       
   }},]]
    ["bro"] = {
        "mp_ped_interaction",
        "hugs_guy_a",
        "Bro",
        "bro2",
        AnimationOptions = {
            SyncOffsetFront = 1.14
        }
    },
    ["bro2"] = {
        "mp_ped_interaction",
        "hugs_guy_b",
        "Bro 2",
        "bro",
        AnimationOptions = {
            SyncOffsetFront = 1.14
        }
    },
    ["bro2"] = {
        "mp_ped_interaction",
        "hugs_guy_b",
        "Bro 2",
        "bro",
        AnimationOptions = {
            SyncOffsetFront = 1.14
        }
    },
    ["give"] = {
        "mp_common",
        "givetake1_a",
        "Give",
        "give2",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteDuration = 2000
        }
    },
    ["give2"] = {
        "mp_common",
        "givetake1_b",
        "Give 2",
        "give",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteDuration = 2000
        }
    },
    ["baseball"] = {"anim@arena@celeb@flat@paired@no_props@", "baseball_a_player_a", "Baseball", "baseballthrow"},
    ["baseballthrow"] = {"anim@arena@celeb@flat@paired@no_props@", "baseball_a_player_b", "Baseball Throw", "baseball"},
    ["stickup"] = {
        "random@countryside_gang_fight",
        "biker_02_stickup_loop",
        "Stick Up",
        "stickupscared",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["stickupscared"] = {
        "missminuteman_1ig_2",
        "handsup_base",
        "Stickup Scared",
        "stickup",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteLoop = true
        }
    },
    ["punch"] = {"melee@unarmed@streamed_variations", "plyr_takedown_rear_lefthook", "Punch", "punched"},
    ["punched"] = {"melee@unarmed@streamed_variations", "victim_takedown_front_cross_r", "Punched", "punch"},
    ["headbutt"] = {"melee@unarmed@streamed_variations", "plyr_takedown_front_headbutt", "Headbutt", "headbutted"},
    ["headbutted"] = {"melee@unarmed@streamed_variations", "victim_takedown_front_headbutt", "Headbutted", "headbutt"},
    ["slap2"] = {
        "melee@unarmed@streamed_variations",
        "plyr_takedown_front_backslap",
        "Slap 2",
        "slapped2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true,
            EmoteDuration = 2000
        }
    },
    ["slap"] = {
        "melee@unarmed@streamed_variations",
        "plyr_takedown_front_slap",
        "Slap",
        "slapped",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true,
            EmoteDuration = 2000
        }
    },
    ["slapped"] = {"melee@unarmed@streamed_variations", "victim_takedown_front_slap", "Slapped", "slap"},
    ["slapped2"] = {"melee@unarmed@streamed_variations", "victim_takedown_front_backslap", "Slapped 2", "slap2"}
}

DP.Dances = {
    ["00Glap_Look_at_me"] = {"glap@ashley-look-at-me_solo", "ashley-look-at-me_solo", "Glap Ashley look at me ! ~r~ Tiktok", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},   
    ["00Glap_Pacu-Jalur-Pose"] = {"glap@pose-for-attach-pacu", "pose-for-attach-pacu", "Glap Pacu Jalur Dob Dob ~r~ Pose", AnimationOptions =
    {
        Prop = "prop_cs_mop_s", 
        PropBone = 57005,
        PropPlacement = {0.31, -0.74, -0.23, -75.02, 0.0, 14.94}, 
        SecondProp = 'bkr_prop_biker_chair_01',
        SecondPropBone = 1,
        SecondPropPlacement = {0.0, 0.11, -1.02, 0.0, 0.0, 177.93},    
        EmoteLoop = true,
        EmoteMoving = false,   
    }},
    ["00Glap_Pacu-Jalur-Paddle"] = {"glap@pacu-jalur--paddle", "paddle", "Glap Pacu Jalur Dob Dob ~r~ Paddle", AnimationOptions =
    {
        Prop = "prop_cs_mop_s", 
        PropBone = 57005,
        PropPlacement = {0.31, -0.74, -0.23, -75.02, 0.0, 14.94}, 
        SecondProp = 'bkr_prop_biker_chair_01',
        SecondPropBone = 1,
        SecondPropPlacement = {0.0, 0.11, -1.02, 0.0, 0.0, 177.93},    
        EmoteLoop = true,
        EmoteMoving = false,   
    }},
    ["00Glap_Pacu-Jalur-Paddle-Move"] = {"glap@pacu-jalur--paddle", "paddle-move", "Glap Pacu Jalur Dob Dob ~r~ Moving", AnimationOptions =
    {
        Prop = "prop_cs_mop_s", 
        PropBone = 57005,
        PropPlacement = {0.31, -0.74, -0.23, -75.02, 0.0, 14.94}, 
        SecondProp = 'bkr_prop_biker_chair_01',
        SecondPropBone = 1,
        SecondPropPlacement = {0.0, 0.11, -1.02, 0.0, 0.0, 177.93},    
        EmoteLoop = true,
        EmoteMoving = false,   
    }}, 
    ["00Glap_Pacu-Jalur-Dance"] = {"glap@pacu-jalur--dance", "pacu-jalur--dance", "Glap Pacu Jalur Dob Dob ~r~ Dance", AnimationOptions =
    {
        Prop = 'bkr_prop_biker_chair_01',
        PropBone = 1,
        PropPlacement = {0.0, -0.37, -1.02, 0.0, 0.0, 177.93},    
        EmoteLoop = true,
        EmoteMoving = false,   
    }},
    ["00Glap_Gummy-yummy"] = {"glap@gummy-yummy", "gummy-yummy", "Glap Gummy Yummy ~r~ Tiktok", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},    
    ["00Glap_Aomanongma"] = {"glap@aomanongma", "aomanongma", "Glap Ao ma nong ma ~r~ Tiktok", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }}, 
    ["00Glap_Maklaewkrap"] = {"glap@maklaewkrap", "maklaewkrap", "Glap Mak Laew Krap ~r~ Tiktok", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},    
	["00Glap_If-we-ever-broke-up"] = {"glap@if-we-ever-broke-up", "if-we-ever-broke-up", "Glap If we ever broke up ~r~ Tiktok", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},    
	["0A0AGlap_Rumv2"] = {"glap@rumv2", "rumv2", "Rum.V2 ~r~ Thai Dance V2", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }}, 
    ["00Glap_What-it-is"] = {"glap@what-it-is", "what-it-is", "Glap What it is ~r~ Tiktok", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},    
    ["00Glap_Kaipalo-fix"] = {"glap@kaipalo_fix", "kaipalo-fix", "Glap Kaipalo ~r~ Tiktok", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},    
    ["00Glap_Jep-meua-rai"] = {"glap@jep-meua-rai", "jep-meua-rai", "Glap Jep meua rai ~r~ Tiktok", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},     
    ["00Glap_Nok-grong-hua-juk"] = {"glap@nok-grong-hua-juk", "nok-grong-hua-juk", "Glap Nok grong hua juk ~r~ Tiktok", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},    
    ["00Glap_Nok-grong-hua-juk-loop"] = {"glap@nok-grong-hua-juk", "nok-grong-hua-juk-loop", "Glap Nok grong hua juk  ~r~ Loop", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},  
    ["A004penguin_om_chong_ruai"] = {"penguin@dance@om_chong_ruai", "penguin_om_chong_ruai", "Penguin ~ r ~ โอม จง รวย", AnimationOptions =
    {
        EmoteLoop = true,
    }},

    ["0A0AGlap_Heyboi"] = {"glap@heyboi", "heyboi", "Heyboi ~r~ Thai Dance V2", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},    
    ["0A0AGlap_Take-my-heart"] = {"glap@take-my-heart", "take-my-heart", "Take-My-Heart ~r~ Thai Dance V2", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},    
    ["0A0AGlap_Chornplatong"] = {"glap@chornplatong", "chornplatong", "Chornplatong ~r~ Thai Dance V2", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},    
    ["0A0AGlap_Domgao"] = {"glap@domgao", "domgao", "Domgao ~r~ Thai Dance V2", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},    
    ["0A0AGlap_Tarkpha"] = {"glap@tarkpha", "tarkpha", "Tarkpha ~r~ Thai Dance V2", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},    
    ["0A0AGlap_Metuomai"] = {"glap@metuomai", "metuomai", "Metuomai ~r~ Thai Dance V2", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},    
    ["0A0AGlap_Nanaok"] = {"glap@nanaok", "nanaok", "Nanaok ~r~ Thai Dance V2", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},    
    ["0A0AGlap_Nhumfhor1"] = {"glap@nhumfhor1", "nhumfhor1", "Nhumfhor 1 ~r~ Thai Dance V2", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},    
    ["0A0AGlap_Nhumfhor2"] = {"glap@nhumfhor2", "nhumfhor2", "Nhumfhor 2 ~r~ Thai Dance V2", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }}, 
	
	
	
	
	["0A1Glap_Boy's-liar"] = {"glap@boy's-liar", "boy's-liar_clip", "~b~Songkran~s~ Tiktok", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},
	["0A1Glap_Night_Dancer"] = {"glap@night-dancer", "night-dancer_clip", "~b~Songkran~s~ Night Dancer", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},
	["0A1AGlap_Chorngang-1"] = {"glap@chorngang-1", "chorngang-1_clip", "~b~Songkran~s~ Chorngang ~r~ 1", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},
    ["0A1AGlap_Chorngang-2"] = {"glap@chorngang-2", "chorngang-2_clip", "~b~Songkran~s~ Chorngang ~r~ 2", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},
    ["0A1AGlap_Chorngang-3"] = {"glap@chorngang-3", "chorngang-3_clip", "~b~Songkran~s~ Chorngang ~r~ 3", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},
    ["0A1AAGlap_Duengdown"] = {"glap@duengdown", "duengdown_clip", "~b~Songkran~s~ Duengdown  ~r~ Thai Dance", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},
    ["0A1AGlap_Khaiyang"] = {"glap@khaiyang", "khaiyang_clip", "~b~Songkran~s~ Khaiyang ~r~ Thai Dance", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},
    ["0A1AGlap_Nhokwheed"] = {"glap@nhokwheed", "nhokwheed_clip", "~b~Songkran~s~ Nhokwheed ~r~ Thai Dance", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},
    ["0A1AGlap_Nopapang"] = {"glap@nopapang", "nopapang_clip", "~b~Songkran~s~ Nopapang ~r~ Thai Dance", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},
    ["0A1AGlap_Papang"] = {"glap@papang", "papang_clip", "~b~Songkran~s~ Papang ~r~ Thai Dance", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},
    ["0A1AGlap_Rum"] = {"glap@rum", "rum_clip", "~b~Songkran~s~ Rum ~r~ Thai Dance", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},
    ["0A1AGlap_Where-exit"] = {"glap@where-exit", "where-exit_clip", "~b~Songkran~s~ Where-exit ~r~ Thai Dance", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},
    ["0A1AGlap_Saiyorlorrak"] = {"glap@saiyorlorrak", "saiyorlorrak_clip", "~b~Songkran~s~ Saiyorlorrak ~r~ Thai Dance", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},
    ["ashton"] = {
        "div@gdances@test",
        "ashton",
        "Ashton ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["charleston"] = {
        "div@gdances@test",
        "charleston",
        "Charleston ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["doggystrut"] = {
        "div@gdances@test",
        "doggystrut",
        "Strut ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dreamfeet"] = {
        "div@gdances@test",
        "dreamfeet",
        "Dream Feet ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["eerie"] = {
        "div@gdances@test",
        "eerie",
        "Eerie ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["fancyfeet"] = {
        "div@gdances@test",
        "fancyfeet",
        "Fancy Feet ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["festivus"] = {
        "div@gdances@test",
        "festivus",
        "Rave Dance ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["flamingo"] = {
        "div@gdances@test",
        "flamingo",
        "Flamingo ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["fresh"] = {
        "div@gdances@test",
        "fresh",
        "Fresh ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["getgriddy"] = {
        "div@gdances@test",
        "getgriddy",
        "Get Griddy ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["handstand"] = {
        "div@gdances@test",
        "handstand",
        "Handstand ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["imsmooth"] = {
        "div@gdances@test",
        "imsmooth",
        "Smooth ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["keepdance"] = {
        "div@gdances@test",
        "keepdance",
        "Goof Off ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["montecarlo"] = {
        "div@gdances@test",
        "montecarlo",
        "Monte Carlo ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["octopus"] = {
        "div@gdances@test",
        "octopus",
        "Octopus ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["pointydance"] = {
        "div@gdances@test",
        "pointydance",
        "Pointy ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["ridingdance"] = {
        "div@gdances@test",
        "ridingdance",
        "Riding Cowboy ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["skeldance"] = {
        "div@gdances@test",
        "skeldance",
        "Skeleton Dance ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["spinny"] = {
        "div@gdances@test",
        "spinny",
        "Spinny ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["zombiewalk"] = {
        "div@gdances@test",
        "zombiewalk",
        "Zombie Walk ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["ddance1"] = {
        "divined@dances@new",
        "ddance1",
        "Divined Dance 1",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["ddance2"] = {
        "divined@dances@new",
        "ddance2",
        "Divined Dance 2",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["ddance3"] = {
        "divined@dances@new",
        "ddance3",
        "Divined Dance 3",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["ddance4"] = {
        "divined@dances@new",
        "ddance4",
        "Divined Dance 4",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["ddance5"] = {
        "divined@dances@new",
        "ddance5",
        "Divined Dance 5",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["ddance6"] = {
        "divined@dances@new",
        "ddance6",
        "Divined Dance 6",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["ddance7"] = {
        "divined@dances@new",
        "ddance7",
        "Divined Dance 7",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["ddance8"] = {
        "divined@dances@new",
        "ddance8",
        "Divined Dance 8",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["ddance9"] = {
        "divined@dances@new",
        "ddance9",
        "Divined Dance 9",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["ddance10"] = {
        "divined@dances@new",
        "ddance10",
        "Divined Dance 10",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["ddance11"] = {
        "divined@dances@new",
        "ddance11",
        "Divined Dance 11",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["ddance12"] = {
        "divined@dances@new",
        "ddance12",
        "Divined Dance 12",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["ddance13"] = {
        "divined@dances@new",
        "ddance13",
        "Divined Dance 13",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancef"] = {
        "anim@amb@nightclub@dancers@solomun_entourage@",
        "mi_dance_facedj_17_v1_female^1",
        "Dance F",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancef2"] = {
        "anim@amb@nightclub@mini@dance@dance_solo@female@var_a@",
        "high_center",
        "Dance F2",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancef3"] = {
        "anim@amb@nightclub@mini@dance@dance_solo@female@var_a@",
        "high_center_up",
        "Dance F3",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancef4"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity",
        "hi_dance_facedj_09_v2_female^1",
        "Dance F4",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancef5"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity",
        "hi_dance_facedj_09_v2_female^3",
        "Dance F5",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancef6"] = {
        "anim@amb@nightclub@mini@dance@dance_solo@female@var_a@",
        "high_center_up",
        "Dance F6",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["danceslow2"] = {
        "anim@amb@nightclub@mini@dance@dance_solo@female@var_a@",
        "low_center",
        "Dance Slow 2",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["danceslow3"] = {
        "anim@amb@nightclub@mini@dance@dance_solo@female@var_a@",
        "low_center_down",
        "Dance Slow 3",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["danceslow4"] = {
        "anim@amb@nightclub@mini@dance@dance_solo@female@var_b@",
        "low_center",
        "Dance Slow 4",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["danceslow5"] = {
        "misslamar1leadinout",
        "denise_idle_d",
        "Dance Slow 5",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dance"] = {
        "anim@amb@nightclub@dancers@podium_dancers@",
        "hi_dance_facedj_17_v2_male^5",
        "Dance",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dance2"] = {
        "anim@amb@nightclub@mini@dance@dance_solo@male@var_b@",
        "high_center_down",
        "Dance 2",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dance3"] = {
        "anim@amb@nightclub@mini@dance@dance_solo@male@var_a@",
        "high_center",
        "Dance 3",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dance4"] = {
        "anim@amb@nightclub@mini@dance@dance_solo@male@var_b@",
        "high_center_up",
        "Dance 4",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["danceupper"] = {
        "anim@amb@nightclub@mini@dance@dance_solo@female@var_b@",
        "high_center",
        "Dance Upper",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["danceupper2"] = {
        "anim@amb@nightclub@mini@dance@dance_solo@female@var_b@",
        "high_center_up",
        "Dance Upper 2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["danceshy"] = {
        "anim@amb@nightclub@mini@dance@dance_solo@male@var_a@",
        "low_center",
        "Dance Shy",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["danceshy2"] = {
        "anim@amb@nightclub@mini@dance@dance_solo@female@var_b@",
        "low_center_down",
        "Dance Shy 2",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["danceslow"] = {
        "anim@amb@nightclub@mini@dance@dance_solo@male@var_b@",
        "low_center",
        "Dance Slow",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancesilly9"] = {
        "rcmnigel1bnmt_1b",
        "dance_loop_tyler",
        "Dance Silly 9",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dance6"] = {
        "misschinese2_crystalmazemcs1_cs",
        "dance_loop_tao",
        "Dance 6",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dance7"] = {
        "misschinese2_crystalmazemcs1_ig",
        "dance_loop_tao",
        "Dance 7",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dance8"] = {
        "missfbi3_sniping",
        "dance_m_default",
        "Dance 8",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancesilly"] = {
        "special_ped@mountain_dancer@monologue_3@monologue_3a",
        "mnt_dnc_buttwag",
        "Dance Silly",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancesilly2"] = {
        "move_clown@p_m_zero_idles@",
        "fidget_short_dance",
        "Dance Silly 2",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancesilly3"] = {
        "move_clown@p_m_two_idles@",
        "fidget_short_dance",
        "Dance Silly 3",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancesilly4"] = {
        "anim@amb@nightclub@lazlow@hi_podium@",
        "danceidle_hi_11_buttwiggle_b_laz",
        "Dance Silly 4",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancesilly5"] = {
        "timetable@tracy@ig_5@idle_a",
        "idle_a",
        "Dance Silly 5",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancesilly6"] = {
        "timetable@tracy@ig_8@idle_b",
        "idle_d",
        "Dance Silly 6",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew1"] = {
        "anim@amb@nightclub@mini@dance@dance_solo@female@var_a@",
        "med_center_up",
        "Dance New 1",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew2"] = {
        "anim@amb@nightclub@djs@black_madonna@",
        "dance_b_idle_a_blamadon",
        "Dance New 2",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew3"] = {
        "anim@amb@nightclub@djs@black_madonna@",
        "dance_b_idle_d_blamadon",
        "Dance New 3",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew4"] = {
        "anim@amb@nightclub@dancers@black_madonna_entourage@",
        "li_dance_facedj_11_v1_male^1",
        "Dance New 4",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew5"] = {
        "anim@amb@nightclub@dancers@black_madonna_entourage@",
        "hi_dance_facedj_09_v2_male^5",
        "Dance New 5",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew6"] = {
        "anim@amb@nightclub@dancers@black_madonna_entourage@",
        "li_dance_facedj_15_v2_male^2",
        "Dance New 6",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew7"] = {
        "anim@amb@nightclub@dancers@crowddance_single_props@",
        "mi_dance_prop_15_v1_male^1",
        "Dance New 7",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew8"] = {
        "anim@amb@nightclub@dancers@crowddance_single_props@",
        "hi_dance_prop_09_v1_female^1",
        "Dance New 8",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew9"] = {
        "anim@amb@nightclub@dancers@crowddance_single_props@",
        "hi_dance_prop_09_v1_female^2",
        "Dance New 9",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew10"] = {
        "anim@amb@nightclub@dancers@crowddance_single_props@",
        "hi_dance_prop_09_v1_female^3",
        "Dance New 10",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew11"] = {
        "anim@amb@nightclub@dancers@crowddance_single_props@",
        "hi_dance_prop_09_v1_female^4",
        "Dance New 11",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew12"] = {
        "anim@amb@nightclub@dancers@crowddance_single_props@",
        "hi_dance_prop_09_v1_female^5",
        "Dance New 12",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew13"] = {
        "anim@amb@nightclub@dancers@crowddance_single_props@",
        "hi_dance_prop_09_v1_female^6",
        "Dance New 13",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew14"] = {
        "anim@amb@nightclub@dancers@crowddance_single_props@",
        "hi_dance_prop_09_v1_male^1",
        "Dance New 14",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew15"] = {
        "anim@amb@nightclub@dancers@crowddance_single_props@",
        "hi_dance_prop_09_v1_male^2",
        "Dance New 15",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew16"] = {
        "anim@amb@nightclub@dancers@crowddance_single_props@",
        "hi_dance_prop_09_v1_male^3",
        "Dance New 16",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew17"] = {
        "anim@amb@nightclub@dancers@crowddance_single_props@",
        "hi_dance_prop_09_v1_male^4",
        "Dance New 17",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew18"] = {
        "anim@amb@nightclub@dancers@crowddance_single_props@",
        "hi_dance_prop_09_v1_male^5",
        "Dance New 18",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew19"] = {
        "anim@amb@nightclub@djs@dixon@",
        "dixn_dance_a_dixon",
        "Dance New 19",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew20"] = {
        "anim@amb@nightclub@djs@solomun@",
        "sol_trans_out_to_rt_a_sol",
        "Dance New 20",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew21"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_09_v1_female^1",
        "Dance New 21",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew22"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_09_v1_female^2",
        "Dance New 22",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew23"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_09_v1_female^3",
        "Dance New 23",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew24"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_09_v1_female^4",
        "Dance New 24",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew25"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_09_v1_female^5",
        "Dance New 25",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew26"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_09_v1_female^6",
        "Dance New 26",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew27"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_09_v1_male^1",
        "Dance New 27",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew28"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_09_v1_male^2",
        "Dance New 28",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew29"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_09_v1_male^3",
        "Dance New 29",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew30"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_09_v1_male^4",
        "Dance New 30",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew31"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_09_v1_male^5",
        "Dance New 31",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew32"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_09_v1_male^6",
        "Dance New 32",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew33"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_09_v2_female^2",
        "Dance New 33",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew34"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_09_v2_female^3",
        "Dance New 34",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew35"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_09_v2_female^4",
        "Dance New 35",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew36"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_09_v2_female^5",
        "Dance New 36",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew37"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_09_v2_female^6",
        "Dance New 37",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew38"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_09_v2_male^1",
        "Dance New 38",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew39"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_09_v2_male^2",
        "Dance New 39",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew40"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_09_v2_male^3",
        "Dance New 40",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew41"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_09_v2_male^4",
        "Dance New 41",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew42"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_09_v2_male^5",
        "Dance New 42",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew43"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_09_v2_male^6",
        "Dance New 43",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew44"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_11_v1_female^1",
        "Dance New 44",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew45"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_11_v1_female^2",
        "Dance New 45",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew46"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_11_v1_female^3",
        "Dance New 46",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew47"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_11_v1_female^4",
        "Dance New 47",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew48"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_11_v1_female^5",
        "Dance New 48",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew49"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_11_v1_female^6",
        "Dance New 49",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew50"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_11_v1_male^1",
        "Dance New 50",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew51"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_11_v1_male^2",
        "Dance New 51",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew52"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_11_v1_male^3",
        "Dance New 52",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew53"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_11_v1_male^4",
        "Dance New 53",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew54"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_11_v1_male^5",
        "Dance New 54",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew55"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_11_v1_male^6",
        "Dance New 55",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew56"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_11_v2_female^1",
        "Dance New 56",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew57"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_11_v2_female^2",
        "Dance New 57",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew58"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_11_v2_female^3",
        "Dance New 58",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew59"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_11_v2_female^4",
        "Dance New 59",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew60"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_11_v2_female^5",
        "Dance New 60",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew61"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_11_v2_female^6",
        "Dance New 61",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew62"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_11_v2_male^1",
        "Dance New 62",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew63"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_11_v2_male^2",
        "Dance New 63",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew64"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_11_v2_male^3",
        "Dance New 64",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew65"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_11_v2_male^4",
        "Dance New 65",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew66"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_11_v2_male^5",
        "Dance New 66",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew67"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "hi_dance_facedj_11_v2_male^6",
        "Dance New 67",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew68"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "mi_dance_facedj_09_v1_female^1",
        "Dance New 68",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew69"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "mi_dance_facedj_09_v1_female^2",
        "Dance New 69",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew70"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "mi_dance_facedj_09_v1_female^3",
        "Dance New 70",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew71"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "mi_dance_facedj_09_v1_female^4",
        "Dance New 71",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew72"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "mi_dance_facedj_09_v1_female^5",
        "Dance New 72",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew73"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "mi_dance_facedj_09_v1_female^6",
        "Dance New 73",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew74"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "mi_dance_facedj_09_v1_male^1",
        "Dance New 74",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew75"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "mi_dance_facedj_09_v1_male^2",
        "Dance New 75",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew76"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "mi_dance_facedj_09_v1_male^3",
        "Dance New 76",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew77"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "mi_dance_facedj_09_v1_male^4",
        "Dance New 77",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew78"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "mi_dance_facedj_09_v1_male^5",
        "Dance New 78",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew79"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "mi_dance_facedj_09_v1_male^6",
        "Dance New 79",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew80"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "mi_dance_facedj_09_v2_female^1",
        "Dance New 80",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew81"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "mi_dance_facedj_09_v2_female^2",
        "Dance New 81",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew82"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "mi_dance_facedj_09_v2_female^3",
        "Dance New 82",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew83"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "mi_dance_facedj_09_v2_female^4",
        "Dance New 83",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew84"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "mi_dance_facedj_09_v2_female^5",
        "Dance New 84",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew85"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@",
        "mi_dance_facedj_09_v2_female^6",
        "Dance New 85",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew86"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity",
        "hi_dance_facedj_09_v1_female^1",
        "Dance New 86",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew87"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity",
        "hi_dance_facedj_09_v1_female^2",
        "Dance New 87",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew88"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity",
        "hi_dance_facedj_09_v1_female^3",
        "Dance New 88",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew89"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity",
        "hi_dance_facedj_09_v1_female^4",
        "Dance New 89",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew90"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity",
        "hi_dance_facedj_09_v1_female^5",
        "Dance New 90",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew91"] = {
        "anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity",
        "hi_dance_facedj_09_v1_female^6",
        "Dance New 91",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew92"] = {
        "anim@amb@nightclub@dancers@crowddance_groups_transitions@from_low_intensity",
        "trans_dance_crowd_li_to_hi_09_v1_male^1",
        "Dance New 92",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew93"] = {
        "anim@amb@nightclub@dancers@crowddance_groups_transitions@from_low_intensity",
        "trans_dance_crowd_li_to_hi_09_v1_male^2",
        "Dance New 93",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew94"] = {
        "anim@amb@nightclub@dancers@crowddance_groups_transitions@from_low_intensity",
        "trans_dance_crowd_li_to_hi_09_v1_male^3",
        "Dance New 94",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew95"] = {
        "anim@amb@nightclub@dancers@crowddance_groups_transitions@from_low_intensity",
        "trans_dance_crowd_li_to_hi_09_v1_male^4",
        "Dance New 95",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew96"] = {
        "anim@amb@nightclub@dancers@crowddance_groups_transitions@from_low_intensity",
        "trans_dance_crowd_li_to_hi_09_v1_male^5",
        "Dance New 96",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew97"] = {
        "anim@amb@nightclub@dancers@crowddance_groups_transitions@from_low_intensity",
        "trans_dance_crowd_li_to_hi_09_v1_male^6",
        "Dance New 97",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew98"] = {
        "anim@amb@nightclub@dancers@crowddance_groups_transitions@from_med_intensity",
        "trans_dance_crowd_mi_to_hi_09_v1_male^1",
        "Dance New 98",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew99"] = {
        "anim@amb@nightclub@dancers@crowddance_groups_transitions@from_med_intensity",
        "trans_dance_crowd_mi_to_hi_09_v1_male^2",
        "Dance New 99",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew100"] = {
        "anim@amb@nightclub@dancers@crowddance_groups_transitions@from_med_intensity",
        "trans_dance_crowd_mi_to_hi_09_v1_male^3",
        "Dance New 100",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew101"] = {
        "anim@amb@nightclub@dancers@crowddance_groups_transitions@from_med_intensity",
        "trans_dance_crowd_mi_to_hi_09_v1_male^4",
        "Dance New 101",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew102"] = {
        "anim@amb@nightclub@dancers@crowddance_groups_transitions@from_med_intensity",
        "trans_dance_crowd_mi_to_hi_09_v1_male^5",
        "Dance New 102",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancenew103"] = {
        "anim@amb@nightclub@dancers@crowddance_groups_transitions@from_med_intensity",
        "trans_dance_crowd_mi_to_hi_09_v1_male^6",
        "Dance New 103",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancesilly8"] = {
        "anim@mp_player_intcelebrationfemale@the_woogie",
        "the_woogie",
        "Dance Silly 8",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dancesilly7"] = {
        "anim@amb@casino@mini@dance@dance_solo@female@var_b@",
        "high_center",
        "Dance Silly 7",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dance5"] = {
        "anim@amb@casino@mini@dance@dance_solo@female@var_a@",
        "med_center",
        "Dance 5",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["danceglowstick"] = {
        "anim@amb@nightclub@lazlow@hi_railing@",
        "ambclub_13_mi_hi_sexualgriding_laz",
        "Dance Glowsticks",
        AnimationOptions = {
            Prop = "ba_prop_battle_glowstick_01",
            PropBone = 28422,
            PropPlacement = {0.0700, 0.1400, 0.0, -80.0, 20.0},
            SecondProp = "ba_prop_battle_glowstick_01",
            SecondPropBone = 60309,
            SecondPropPlacement = {0.0700, 0.0900, 0.0, -120.0, -20.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["danceglowstick2"] = {
        "anim@amb@nightclub@lazlow@hi_railing@",
        "ambclub_12_mi_hi_bootyshake_laz",
        "Dance Glowsticks 2",
        AnimationOptions = {
            Prop = "ba_prop_battle_glowstick_01",
            PropBone = 28422,
            PropPlacement = {0.0700, 0.1400, 0.0, -80.0, 20.0},
            SecondProp = "ba_prop_battle_glowstick_01",
            SecondPropBone = 60309,
            SecondPropPlacement = {0.0700, 0.0900, 0.0, -120.0, -20.0},
            EmoteLoop = true
        }
    },
    ["danceglowstick3"] = {
        "anim@amb@nightclub@lazlow@hi_railing@",
        "ambclub_09_mi_hi_bellydancer_laz",
        "Dance Glowsticks 3",
        AnimationOptions = {
            Prop = "ba_prop_battle_glowstick_01",
            PropBone = 28422,
            PropPlacement = {0.0700, 0.1400, 0.0, -80.0, 20.0},
            SecondProp = "ba_prop_battle_glowstick_01",
            SecondPropBone = 60309,
            SecondPropPlacement = {0.0700, 0.0900, 0.0, -120.0, -20.0},
            EmoteLoop = true
        }
    },
    ["dancehorse"] = {
        "anim@amb@nightclub@lazlow@hi_dancefloor@",
        "dancecrowd_li_15_handup_laz",
        "Dance Horse",
        AnimationOptions = {
            Prop = "ba_prop_battle_hobby_horse",
            PropBone = 28422,
            PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["dancehorse2"] = {
        "anim@amb@nightclub@lazlow@hi_dancefloor@",
        "crowddance_hi_11_handup_laz",
        "Dance Horse 2",
        AnimationOptions = {
            Prop = "ba_prop_battle_hobby_horse",
            PropBone = 28422,
            PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
            EmoteLoop = true
        }
    },
    ["dancehorse3"] = {
        "anim@amb@nightclub@lazlow@hi_dancefloor@",
        "dancecrowd_li_11_hu_shimmy_laz",
        "Dance Horse 3",
        AnimationOptions = {
            Prop = "ba_prop_battle_hobby_horse",
            PropBone = 28422,
            PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
            EmoteLoop = true
        }
    },
    ["T1"] = {
        "custom@dont_start",
        "dont_start",
        "TikTok 1",
        AnimationOptions = {
            EmoteMoving = false,
            EmoteLoop = true
        }
    },
    ["T2"] = {
        "custom@renegade",
        "renegade",
        "TikTok 2",
        AnimationOptions = {
            EmoteMoving = false,
            EmoteLoop = true
        }
    },
    ["T3"] = {
        "custom@savage",
        "savage",
        "TikTok 3",
        AnimationOptions = {
            EmoteMoving = false,
            EmoteLoop = true
        }
    },
    ["T4"] = {
        "custom@sayso",
        "sayso",
        "TikTok 4",
        AnimationOptions = {
            EmoteMoving = false,
            EmoteLoop = true
        }
    },
    ["T5"] = {
        "custom@take_l",
        "take_l",
        "TikTok 5",
        AnimationOptions = {
            EmoteMoving = false,
            EmoteLoop = true
        }
    },
    ["T6"] = {
        "custom@rickroll",
        "rickroll",
        "TikTok 6",
        AnimationOptions = {
            EmoteMoving = false,
            EmoteLoop = true
        }
    },
    ["T7"] = {
        "custom@orangejustice",
        "orangejustice",
        "TikTok 7",
        AnimationOptions = {
            EmoteMoving = false,
            EmoteLoop = true
        }
    },
    ["T8"] = {
        "custom@floss",
        "floss",
        "TikTok 8",
        AnimationOptions = {
            EmoteMoving = false,
            EmoteLoop = true
        }
    },
    ["T9"] = {
        "custom@crossbounce",
        "crossbounce",
        "TikTok 9",
        AnimationOptions = {
            EmoteMoving = false,
            EmoteLoop = true
        }
    },
    ["Tt10"] = {
        "custom@toosie_slide",
        "toosie_slide",
        "TikTok 10",
        AnimationOptions = {
            EmoteMoving = false,
            EmoteLoop = true
        }
    },
    ["divdance1"] = {
        "divined@dancesv2@new",
        "divdance1",
        "Familie Dance 1 ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["divdance2"] = {
        "divined@dancesv2@new",
        "divdance2",
        "Familie Dance 2 ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["divdance3"] = {
        "divined@dancesv2@new",
        "divdance3",
        "Familie Dance 3 ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["divdance4"] = {
        "divined@dancesv2@new",
        "divdance4",
        "Familie Dance 4 ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["divdance5"] = {
        "divined@dancesv2@new",
        "divdance5",
        "Familie Dance 5 ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["divdance6"] = {
        "divined@dancesv2@new",
        "divdance6",
        "Familie Dance 7 ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["divdance7"] = {
        "divined@dancesv2@new",
        "divdance7",
        "Familie Dance 8 ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["divdance8"] = {
        "divined@dancesv2@new",
        "divdance8",
        "Familie Dance 9 ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["divdance9"] = {
        "divined@dancesv2@new",
        "divdance9",
        "Familie Dance 10 ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["divdance10"] = {
        "divined@dancesv2@new",
        "divdance10",
        "Familie Dance 11 ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["divdance11"] = {
        "divined@dancesv2@new",
        "divdance11",
        "Familie Dance 12 ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["divdance12"] = {
        "divined@dancesv2@new",
        "divdance12",
        "Familie Dance 13 ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["divdance13"] = {
        "divined@dancesv2@new",
        "divdance13",
        "Familie Dance 14 ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["divdance14"] = {
        "divined@dancesv2@new",
        "divdance14",
        "Familie Dance 15 ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["divbdance1"] = {
        "divined@breakdances@new",
        "divbdance1",
        "Divined Break Dance 1 ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["divbdance2"] = {
        "divined@breakdances@new",
        "divbdance2",
        "Divined Break Dance 2 ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["divbdance3"] = {
        "divined@breakdances@new",
        "divbdance3",
        "Divined Break Dance 3 ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["divbdance4"] = {
        "divined@breakdances@new",
        "divbdance4",
        "Divined Break Dance 4 ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["divbdance5"] = {
        "divined@breakdances@new",
        "divbdance5",
        "Divined Break Dance 5 ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["divbdance6"] = {
        "divined@breakdances@new",
        "divbdance6",
        "Divined Break Dance 6 ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["divbdance7"] = {
        "divined@breakdances@new",
        "divbdance7",
        "Divined Break Dance 7 ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["divbdance8"] = {
        "divined@breakdances@new",
        "divbdance8",
        "Divined Break Dance 8 ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["divbdance9"] = {
        "divined@breakdances@new",
        "divbdance9",
        "Divined Break Dance 9 ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["divbdance10"] = {
        "divined@breakdances@new",
        "divbdance10",
        "Divined Break Dance 10 ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["divbdance11"] = {
        "divined@breakdances@new",
        "divbdance11",
        "Divined Break Dance 11 ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["divbdance12"] = {
        "divined@breakdances@new",
        "divbdance12",
        "Divined Break Dance 12 ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["divbdance13"] = {
        "divined@breakdances@new",
        "divbdance13",
        "Divined Break Dance 13 ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["divbdance14"] = {
        "divined@breakdances@new",
        "divbdance14",
        "Divined Break Dance 14 ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["divbdance15"] = {
        "divined@breakdances@new",
        "divbdance14",
        "Divined Break Dance 15 ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ------- Familie ------
    ["dpack_1"] = {
        "divined@pack@new",
        "dpack_1",
        "BBD ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dpack_2"] = {
        "divined@pack@new",
        "dpack_2",
        "Confused ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dpack_3"] = {
        "divined@pack@new",
        "dpack_3",
        "Intensity ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dpack_4"] = {
        "divined@pack@new",
        "dpack_4",
        "Jiggy ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dpack_5"] = {
        "divined@pack@new",
        "dpack_5",
        "Shuffle ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dpack_6"] = {
        "divined@pack@new",
        "dpack_6",
        "Mime ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dpack_7"] = {
        "divined@pack@new",
        "dpack_7",
        "Effortless ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["narutorun"] = {
        "divined@pack@new",
        "dpack_8",
        "Naruto Run ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dpack_9"] = {
        "divined@pack@new",
        "dpack_9",
        "Salty ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dpack_10"] = {
        "divined@pack@new",
        "dpack_10",
        "Underwater ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dpack_11"] = {
        "divined@pack@new",
        "dpack_11",
        "Take The W ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dpack_12"] = {
        "divined@pack@new",
        "dpack_12",
        "Techno Zombie ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dpack_13"] = {
        "divined@pack@new",
        "dpack_13",
        "Trae ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dpack_14"] = {
        "divined@pack@new",
        "dpack_14",
        "Running Dance ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dpack_15"] = {
        "divined@pack@new",
        "dpack_15",
        "Twinkle Toes ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dpack_16"] = {
        "divined@pack@new",
        "dpack_16",
        "Vivid ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dpack_17"] = {
        "divined@pack@new",
        "dpack_17",
        "Wacky ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["dpack_18"] = {
        "divined@pack@new",
        "dpack_18",
        "Wiggle ~r~NEW",
        AnimationOptions = {
            EmoteLoop = true
        }
    }
}

DP.Emotes = {
    ["AGlap_Couple-AnimV1-1-1"] = {"glap@couple-anim-v1", "couple-animv1-1-1_clip", "Couple Pose 1 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},
    ["AGlap_Couple-AnimV1-1-2"] = {"glap@couple-anim-v1", "couple-animv1-1-2_clip", "Couple Pose 2 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},
   ["AGlap_Couple-AnimV1-2-1"] = {"glap@couple-anim-v1", "couple-animv1-2-1_clip", "Couple Pose 3 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},
    ["AGlap_Couple-AnimV1-2-2"] = {"glap@couple-anim-v1", "couple-animv1-2-2_clip", "Couple Pose 4 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},
   ["AGlap_Couple-AnimV1-3-1"] = {"glap@couple-anim-v1", "couple-animv1-3-1_clip", "Couple Pose 5 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},
    ["AGlap_Couple-AnimV1-3-2"] = {"glap@couple-anim-v1", "couple-animv1-3-2_clip", "Couple Pose 6 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},
   ["AGlap_Couple-AnimV1-4-1"] = {"glap@couple-anim-v1", "couple-animv1-4-1_clip", "Couple Pose 7 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},
    ["AGlap_Couple-AnimV1-4-2"] = {"glap@couple-anim-v1", "couple-animv1-4-2_clip", "Couple Pose 8 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},
   ["AGlap_Couple-AnimV1-5-1"] = {"glap@couple-anim-v1", "couple-animv1-5-1_clip", "Couple Pose 9 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},
    ["AGlap_Couple-AnimV1-5-2"] = {"glap@couple-anim-v1", "couple-animv1-5-2_clip", "Couple Pose 10 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},
    ["0Glap_Custom-Pose-1-1"] = {"glap@custom-pose-1", "custom-pose-1-1_clip", "Aep Baew ~r~Pose 1", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["0Glap_Custom-Pose-1-2"] = {"glap@custom-pose-1", "custom-pose-1-2_clip", "Aep Baew ~r~Pose 2", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["0Glap_Custom-Pose-1-3"] = {"glap@custom-pose-1", "custom-pose-1-3_clip", "Aep Baew ~r~Pose 3", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    -- ["0Glap_Custom-Pose-1-3_high"] = {"glap@custom-pose-1", "custom-pose-1-3_high_clip", "Pose 1.3-high ~r~ ⚙️", AnimationOptions =
    -- {
    --     EmoteLoop = true,
    --     EmoteMoving = false
    -- }},
    ["0Glap_Custom-Pose-1-4"] = {"glap@custom-pose-1", "custom-pose-1-4_clip", "Aep Baew ~r~Pose 4", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    -- ["0Glap_Custom-Pose-1-4_high"] = {"glap@custom-pose-1", "custom-pose-1-4_high_clip", "Pose 1.4-high ~r~ ⚙️", AnimationOptions =
    -- {
    --     EmoteLoop = true,
    --     EmoteMoving = false
    -- }},
    ["0Glap_Custom-Pose-3-1"] = {"glap@custom-pose-3", "custom-pose-3-1_clip", "Aep Baew Pose 5 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["0Glap_Custom-Pose-3-2"] = {"glap@custom-pose-3", "custom-pose-3-2_clip", "Aep Baew Pose 6 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["0Glap_Custom-Pose-3-3"] = {"glap@custom-pose-3", "custom-pose-3-3_clip", "Aep Baew Pose 7 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["0Glap_Custom-Pose-3-4"] = {"glap@custom-pose-3", "custom-pose-3-4_clip", "Aep Baew Pose 8 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["0Glap_Custom-Pose-3-5"] = {"glap@custom-pose-3", "custom-pose-3-5_clip", "Aep Baew Pose 9 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["0Glap_Custom-Pose-3-6"] = {"glap@custom-pose-3", "custom-pose-3-6_clip", "Aep Baew Pose 10 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["0Glap_Custom-pose-4-1"] = {"glap@custom-pose-4", "custom-pose-4-1_clip", "Sitting Posture 1 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["0Glap_Custom-pose-4-2"] = {"glap@custom-pose-4", "custom-pose-4-2_clip", "Sitting Posture 2 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["0Glap_Custom-pose-4-3"] = {"glap@custom-pose-4", "custom-pose-4-3_clip", "Sitting Posture 3 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["0Glap_Custom-pose-4-4"] = {"glap@custom-pose-4", "custom-pose-4-4_clip", "Sitting Posture 4 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["0Glap_Custom-pose-4-5"] = {"glap@custom-pose-4", "custom-pose-4-5_clip", "Sitting Posture 5 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["0Glap_Custom-pose-5-1-1"] = {"glap@custom-pose-5", "custom-pose-5-1-1_clip", "Chair Sit Act ~r~New", AnimationOptions =
    {
        Prop = "prop_chair_03",
        PropBone = 11816,
        PropPlacement = {0.55, -0.18, 0.0, 25.19, -87.99, -535.36}, 
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["0Glap_Custom-pose-5-1-2"] = {"glap@custom-pose-5", "custom-pose-5-1-2_clip", "Pose 1 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["0Glap_Custom-pose-5-2-1"] = {"glap@custom-pose-5", "custom-pose-5-2-1_clip", "Pose 2 ~r~New", AnimationOptions =
    {
        Prop = "prop_chair_03",
        PropBone = 11816,
        PropPlacement = {0.55, -0.18, 0.0, 25.19, -87.99, -535.36}, 
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["0Glap_Custom-pose-5-2-2"] = {"glap@custom-pose-5", "custom-pose-5-2-2_clip", "Nang Wai 1 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["0Glap_Custom-pose-5-3-1"] = {"glap@custom-pose-5", "custom-pose-5-3-1_clip", "Chair Sit Act 2 ~r~Newx", AnimationOptions =
    {
        Prop = "prop_chair_03",
        PropBone = 11816,
        PropPlacement = {0.55, -0.18, 0.0, 25.19, -87.99, -535.36}, 
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["0Glap_Custom-pose-5-3-2"] = {"glap@custom-pose-5", "custom-pose-5-3-2_clip", "Nang Wai 2 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},   
    ["0Glap_Custom-pose-5-4"] = {"glap@custom-pose-5", "custom-pose-5-4_clip", "Nang Wai 3 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["0Glap_Custom-pose-5-5"] = {"glap@custom-pose-5", "custom-pose-5-5_clip", "Yuen Wai ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true
    }},
    ["0Glap_Custom-pose-6-1-1"] = {"glap@custom-pose-6", "custom-pose-6-1-1_clip", "iSay GoodBye ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["0Glap_Custom-pose-6-1-2"] = {"glap@custom-pose-6", "custom-pose-6-1-2_clip", "Right Couple Poses ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["0Glap_Custom-pose-6-1-3"] = {"glap@custom-pose-6", "custom-pose-6-1-3_clip", "Left Couple Poses ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},    
    -- ["0Glap_Custom-pose-6-2-1"] = {"glap@custom-pose-6", "custom-pose-6-2-1_clip", "Glap Pose 6.2.1 ~r~ ⚙️", AnimationOptions =
    -- {
    --     EmoteLoop = true,
    --     EmoteMoving = false
    -- }},
    ["0Glap_Custom-pose-6-2-2"] = {"glap@custom-pose-6", "custom-pose-6-2-2_clip", "Pose 3 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    -- ["0Glap_Custom-pose-6-2-3"] = {"glap@custom-pose-6", "custom-pose-6-2-3_clip", "Glap Pose 6.2.3 ~r~ ⚙️", AnimationOptions =
    -- {
    --     EmoteLoop = true,
    --     EmoteMoving = false
    -- }},    
    ["0Glap_Custom-pose-6-3-1"] = {"glap@custom-pose-6", "custom-pose-6-3-1_clip", "Sitting Pointing to Sky ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["0Glap_Custom-pose-6-3-2"] = {"glap@custom-pose-6", "custom-pose-6-3-2_clip", "Left Couple Poses 2 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},   
    ["0Glap_Custom-pose-6-3-3"] = {"glap@custom-pose-6", "custom-pose-6-3-3_clip", "Right Couple Poses 2 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},       
    ["0Glap_Custom-pose-6-4-1"] = {"glap@custom-pose-6", "custom-pose-6-4-1_clip", "With Legs Pose ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["0Glap_Custom-pose-6-4-2"] = {"glap@custom-pose-6", "custom-pose-6-4-2_clip", "With Legs Pose 2 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},   
    -- ["0Glap_Custom-pose-6-4-3"] = {"glap@custom-pose-6", "custom-pose-6-4-3_clip", "Pose 6.4.3 ~r~ ⚙️", AnimationOptions =
    -- {
    --     EmoteLoop = true,
    --     EmoteMoving = false
    -- }},
    ["0Glap_Custom-pose-7-1"] = {"glap@custom-pose-7", "hand_acc_1_clip", "Aep Baew Pose 11 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["0Glap_Custom-pose-7-2"] = {"glap@custom-pose-7", "hand_acc_2_clip", "Aep Baew Pose 12 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["0Glap_Custom-pose-7-3"] = {"glap@custom-pose-7", "hand_acc_3_clip", "Aep Baew Pose 13 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["0A1Glap_Garden_Fertilizer"] = {"glap@garden", "fertilizer_clip", "Fertilizer Garden ~r~New", AnimationOptions =
    {
        Prop = "ng_proc_food_bag01a",  
        PropBone = 18905,
        PropPlacement = {0.16, 0.21, 0.02, 91.44, 14.88, -12.96}, 
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["0A1Glap_Garden_Water-the-plants"] = {"glap@garden", "water-the-plants_clip", "Water Plants Garden ~r~New", AnimationOptions =
    {
        Prop = "prop_wateringcan",
        PropBone = 57005,
        PropPlacement = {0.22, -0.17, -0.14, -49.31, 0.0, -23.56}, 
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["0A1Glap_Garden_Trimming"] = {"glap@garden", "trimming_clip", "Trimming Garden ~r~New", AnimationOptions =
    {
        Prop = "p_cs_scissors_s", 
        PropBone = 18905,
        PropPlacement = {0.08, 0.0, 0.01, 0.0, 0.14, -59.34}, 
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["0A1Glap_Sugar_Rune"] = {"glap@sugar-sugar-rune", "sugar-sugar-rune_clip", "Sugar Rune Tiktok ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false,
    }},
    ["0A1Glap_Sugar_Rune_Walk"] = {"glap@sugar-sugar-rune", "sugar-sugar-rune_clip", "Sugar Rune Walk ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["0Glap_WhaiV1_1"] = {"glap@whai-v1", "whai-v1-1_clip", "Whai-Pra Animation ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["0Glap_WhaiV1_2"] = {"glap@whai-v1", "whai-v1-2_clip", "Whai-Adult Animation ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["0Glap_WhaiV1_3"] = {"glap@whai-v1", "whai-v1-3_clip", "Whai-Friend Animation ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = true,
    }},
    ["AGlap_Korean_V1-1"] = {"glap@korean-poses-v1", "korean-v1-1_clip", "Kawaii Pose 1 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["AGlap_Korean_V1-2"] = {"glap@korean-poses-v1", "korean-v1-2_clip", "Kawaii Pose 2 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["AGlap_Korean_V1-3"] = {"glap@korean-poses-v1", "korean-v1-3_clip", "Kawaii Pose 3 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["AGlap_Korean_V1-4"] = {"glap@korean-poses-v1", "korean-v1-4_clip", "Kawaii Pose 4 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["AGlap_Korean_V1-5"] = {"glap@korean-poses-v1", "korean-v1-5_clip", "Kawaii Pose 5 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["AGlap_Korean_V1-6"] = {"glap@korean-poses-v1", "korean-v1-6_clip", "Kawaii Pose 6 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["AGlap_Korean_V1-7"] = {"glap@korean-poses-v1", "korean-v1-7_clip", "Kawaii Pose 7 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["AGlap_Korean_V1-8"] = {"glap@korean-poses-v1", "korean-v1-8_clip", "Kawaii Pose 8 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["AGlap_Korean_V1-9"] = {"glap@korean-poses-v1", "korean-v1-9_clip", "Kawaii Pose 9 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["AGlap_Korean_V1-10"] = {"glap@korean-poses-v1", "korean-v1-10_clip", "Kawaii Pose 10 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["AGlap_Korean_V2-1"] = {"glap@korean-poses-v2", "korean-v2-1_clip", "Kawaii Pose 11 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["AGlap_Korean_V2-2"] = {"glap@korean-poses-v2", "korean-v2-2_clip", "Kawaii Pose 12 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["AGlap_Korean_V2-3"] = {"glap@korean-poses-v2", "korean-v2-3_clip", "Kawaii Pose 13 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["AGlap_Korean_V2-4"] = {"glap@korean-poses-v2", "korean-v2-4_clip", "Kawaii Pose 14 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
    ["AGlap_Korean_V2-5"] = {"glap@korean-poses-v2", "korean-v2-5_clip", "Kawaii Pose 15 ~r~New", AnimationOptions =
    {
        EmoteLoop = true,
        EmoteMoving = false
    }},
	
    ["Q4penguin_chinese1"] = {
        "penguin@chinesenewyear",
        "penguin_chinese1",
        "~r~ Chinese ~s~ Khamnap",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Q5penguin_chinese1"] = {
        "penguin@chinesenewyear",
        "penguin_chinese1",
        "~r~ Chinese ~s~ Khamnap [Can Walk]",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["Q6penguin_chinese2"] = {
        "penguin@chinesenewyear",
        "penguin_chinese2",
        "~r~ Chinese ~s~ Khamnap",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Q7penguin_chinese2"] = {
        "penguin@chinesenewyear",
        "penguin_chinese2",
        "~r~ Chinese ~s~ Khamnap [Can Walk]",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["Q8penguin_chinese3"] = {
        "penguin@chinesenewyear",
        "penguin_chinese3",
        "~r~ Chinese ~s~ ThuePhat",
        AnimationOptions = {
            Prop = "pg_blow01",
            PropBone = 18905,
            PropPlacement = {0.16, 0.13, 0.04, 114.0, -40.0, -180.0},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Q9penguin_chinese3"] = {
        "penguin@chinesenewyear",
        "penguin_chinese3",
        "~r~ Chinese ~s~ ThuePhat [Can Walk]",
        AnimationOptions = {
            Prop = "pg_blow01",
            PropBone = 18905,
            PropPlacement = {0.16, 0.13, 0.04, 114.0, -40.0, -180.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["R1penguin_chinese4"] = {
        "penguin@chinesenewyear",
        "penguin_chinese4",
        "~r~ Chinese ~s~ Prathat [Can Walk]",
        AnimationOptions = {
            Prop = "firecrackers",
            PropBone = 57005,
            PropPlacement = {0.52, 0.089999999999999, -0.069999999999999, -92.0, 80.0, 23.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["R2penguin_chinese5"] = {
        "penguin@chinesenewyear",
        "penguin_chinese5",
        "~r~ Chinese ~s~ Prathat",
        AnimationOptions = {
            Prop = "firecrackers",
            PropBone = 57005,
            PropPlacement = {0.52, 0.089999999999999, -0.069999999999999, -92.0, 80.0, 23.0},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["R3penguin_chinese6"] = {
        "penguin@chinesenewyear",
        "penguin_chinese6",
        "~r~ Chinese ~s~ Sign 1",
        AnimationOptions = {
            Prop = "pg_sign",
            PropBone = 57005,
            PropPlacement = {-0.2, 0.069999999999999, -0.21, -31.0, 88.0, 108.0},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["R4penguin_chinese7"] = {
        "penguin@chinesenewyear",
        "penguin_chinese7",
        "~r~ Chinese ~s~ Sign 2",
        AnimationOptions = {
            Prop = "pg_sign",
            PropBone = 57005,
            PropPlacement = {-0.18, 0.08, -0.22, -46.0, 99.0, 108.0},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["R5penguin_chinese8"] = {
        "penguin@chinesenewyear",
        "penguin_chinese8",
        "~r~ Chinese ~s~ Ang Pao 1",
        AnimationOptions = {
            Prop = "pg_red01",
            PropBone = 57005,
            PropPlacement = {0.22, 0.03, -0.069999999999999, -61.0, 40.0, -40.0},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["R6penguin_chinese9"] = {
        "penguin@chinesenewyear",
        "penguin_chinese9",
        "~r~ Chinese ~s~ Ang Pao 2",
        AnimationOptions = {
            Prop = "pg_red02",
            PropBone = 57005,
            PropPlacement = {0.14, 0.03, -0.12, 40.0, 131.0, 107.0},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["R7penguin_chinese10"] = {
        "penguin@chinesenewyear",
        "penguin_chinese10",
        "~r~ Chinese ~s~ Ang Pao 3",
        AnimationOptions = {
            Prop = "pg_red02",
            PropBone = 57005,
            PropPlacement = {0.14, 0.03, -0.12, 40.0, 131.0, 107.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["R8penguin_chinese11"] = {
        "penguin@chinesenewyear",
        "penguin_chinese11",
        "~r~ Chinese ~s~ Ban Lang",
        AnimationOptions = {
            Prop = "pg_benchch",
            PropBone = 57597,
            PropPlacement = {-0.55, -0.37, 0.0, -324.0, 90.0, 180.0},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["P6penguin_christmas1"] = {
        "penguin@christmas",
        "penguin_christmas1",
        "Christmas ~r~Eve 1",
        AnimationOptions = {
            Prop = "cm_box",
            PropBone = 57597,
            PropPlacement = {-0.39, -0.23, -0.069999999999999, 0.0, 90.0, 200.0},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["P7penguin_christmas2"] = {
        "penguin@christmas",
        "penguin_christmas2",
        "Christmas ~r~Eve 2",
        AnimationOptions = {
            Prop = "cm_box",
            PropBone = 57597,
            PropPlacement = {0.8, -0.37, -0.13, 34.0, 90.0, 180.0},
            SecondProp = 'cm_box01',
            SecondPropBone = 57005,
            SecondPropPlacement = {0.12, -0.02, -0.21, -84.0, -42.0, -26.0},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["P8penguin_christmas3"] = {
        "penguin@christmas",
        "penguin_christmas3",
        "Christmas ~r~Eve 3",
        AnimationOptions = {
            Prop = "cm_star",
            PropBone = 65245,
            PropPlacement = {-0.31, 0.04, 0.29, 4.0, -10.0, 72.0},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["P9penguin_christmas4"] = {
        "penguin@christmas",
        "penguin_christmas4",
        "Christmas ~r~Eve 4",
        AnimationOptions = {
            Prop = "cm_chair",
            PropBone = 57597,
            PropPlacement = {0.22, 0.33, 0.19, -93.0, 189.0, 0.0},
            SecondProp = 'prop_phone_ing_03',
            SecondPropBone = 57005,
            SecondPropPlacement = {0.15, 0.04, -0.02, 48.0, 33.0, 163.0},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Q1penguin_christmas5"] = {
        "penguin@christmas",
        "penguin_christmas5",
        "Christmas ~r~Eve 5",
        AnimationOptions = {
            Prop = "cm_candy",
            PropBone = 57005,
            PropPlacement = {0.15, 0.15, 0.03, -11.0, -0.99999999999999, -4.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["Q2penguin_christmas6"] = {
        "penguin@christmas1",
        "penguin_christmas6",
        "Christmas ~r~Eve 6",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Q3penguin_christmas7"] = {
        "penguin@christmas1",
        "penguin_christmas7",
        "Christmas ~r~Eve 7",
        AnimationOptions = {
            Prop = "cm_xmas",
            PropBone = 24816,
            PropPlacement = {-0.90, 0.99999999999999, 0.0, 0.0, 90.0, -90.0},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ------- penguin halloween ------
    ["O5penguin_halloween01"] = {
        "penguin@halloween",
        "penguin_halloween01",
        "~o~Halloween~s~ 1",
        AnimationOptions = {
            Prop = "halloween_coffin",
            PropBone = 57597,
            PropPlacement = {0.37, 0.23, 0.0099999999999999, 6.9999999999999, 90.0, 180.0},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["O6penguin_halloween02"] = {
        "penguin@halloween",
        "penguin_halloween02",
        "~o~Halloween~s~ 2",
        AnimationOptions = {
            Prop = "halloween_broom",
            PropBone = 57597,
            PropPlacement = {-0.81, 0.1, 0.0, 0.0, 90.0, 204.0},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["O7penguin_halloween03"] = {
        "penguin@halloween",
        "penguin_halloween03",
        "~o~Halloween~s~ 3",
        AnimationOptions = {
            Prop = "halloween_broom",
            PropBone = 57597,
            PropPlacement = {-0.15, 0.1, 0.0, 0.0, 90.0, 204.0},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["O8penguin_halloween04"] = {
        "penguin@halloween",
        "penguin_halloween05",
        "~o~Halloween~s~ 4",
        AnimationOptions = {
            Prop = "halloween_broom",
            PropBone = 57597,
            PropPlacement = {-0.08, -0.16, 0.0, -90.0, 180.0, -8.0},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["O9penguin_halloween05"] = {
        "penguin@halloween",
        "penguin_halloween04",
        "~o~Halloween~s~ 5",
        AnimationOptions = {
            Prop = "halloween_knife",
            PropBone = 57005,
            PropPlacement = {0.1, -0.15, -0.04, -61.0, 32.0, -33.0},
            SecondProp = 'penguin_mask_13th',
            SecondPropBone = 12844,
            SecondPropPlacement = {-0.64, 0.0099999999999999, 0.0, 0.0, 90.0, 180.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["P1penguin_halloween06"] = {
        "penguin@halloween",
        "penguin_halloween06",
        "~o~Halloween~s~ 6",
        AnimationOptions = {
            Prop = "halloween_chair",
            PropBone = 57597,
            PropPlacement = {0.12, 0.0, 0.05, 44.0, 93.0, -172.0},
            SecondProp = 'halloween_skull',
            SecondPropBone = 57597,
            SecondPropPlacement = {0.28, 0.54, 0.26, 210.0, 270.0, 0.0},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["P2penguin_halloween07"] = {
        "penguin@halloween",
        "penguin_halloween07",
        "~o~Halloween~s~ 7",
        AnimationOptions = {
            Prop = "halloween_lamp",
            PropBone = 57005,
            PropPlacement = {0.02, 0.020000000000001, -0.16, -182.0, -151.0, -64.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["P3penguin_halloween08"] = {
        "penguin@halloween",
        "penguin_halloween08",
        "~o~Halloween~s~ 8",
        AnimationOptions = {
            Prop = "halloween_jar",
            PropBone = 65245,
            PropPlacement = {-0.27, 0.0, 0.45, 0.0, 2.4868995751604e-14, 2.4868995751604e-14},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["P4penguin_halloween09"] = {
        "penguin@halloween",
        "penguin_halloween09",
        "~o~Halloween~s~ 9",
        AnimationOptions = {
            Prop = "halloween_ghostjar",
            PropBone = 57005,
            PropPlacement = {0.079999999999999, 0.0, -0.15, -90.999999999999, -33.0, 19.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
      ---- penguin V9 ----
      ["S9penguin1_v9"] = {"penguin@mppos@custom@v9", "penguin_mppos_2_v9", "Pose Act ~r~1", AnimationOptions =
      {
          Prop = 'paper1',
          PropBone = 18905,
          PropPlacement = {0.15, 0.04, 0.04, -14.0, 90.0, -45.0},
          EmoteLoop = true,
          EmoteMoving = false,
      }},
      ["T1pengui2_v9"] = {"penguin@mppos@custom@v9", "penguin_mppos_3_v9", "Pose Act iPad ~r~1", AnimationOptions =
      {
          Prop = 'pg_ipad',
          PropBone = 57005,
          PropPlacement = {0.04, 0.02, -0.02, 83.0, -5.0, 164.0},
          EmoteLoop = true,
          EmoteMoving = false,
      }},
      ["T2penguin3_v9"] = {"penguin@mppos@custom@v9", "penguin_mppos_3_v9", "Pose Act iPad ~r~2", AnimationOptions =
      {
          Prop = 'pg_ipad',
          PropBone = 57005,
          PropPlacement = {0.04, 0.02, -0.02, 83.0, -5.0, 164.0},
          EmoteLoop = true,
          EmoteMoving = true,
      }},
      ["T3penguin4_v9"] = {"penguin@mppos@custom@v9", "penguin_mppos_5_v9", "Pose Sit Act iPad ~r~3", AnimationOptions =
      {
          Prop = 'pg_ipad',
          PropBone = 18905,
          PropPlacement = {0.044, 0.033, 0.022, -90.0, 4.4, -20.0},
          EmoteLoop = true,
          EmoteMoving = false,
      }},
      ["T4penguin5_v9"] = {"penguin@mppos@custom@v9", "penguin_mppos_6_v9", "So Sad ~r~New", AnimationOptions =
      {
          EmoteLoop = true,
          EmoteMoving = false,
      }},
      ["T5penguin6_v9"] = {"penguin@mppos@custom@v9", "penguin_mppos_7_v9", "So Very Sad ~r~New", AnimationOptions =
      {
          EmoteLoop = true,
          EmoteMoving = false,
      }},
      ["T6penguin7_v9"] = {"penguin@mppos@custom@v9", "penguin_mppos_12_v9", "Pose Sit Act 4 ~r~3", AnimationOptions =
      {
          EmoteLoop = true,
          EmoteMoving = false,
      }},
      ["T7penguin8_v9"] = {"penguin@mppos@custom@v9", "penguin_mppos_15_v9", "Familie Board [Songkran]", AnimationOptions =
      {
          Prop = 'pg_sign1',
          PropBone = 1,
          PropPlacement = {0.0, 0.0, 0.0, 0.0, 00.0, 180.0},
          EmoteLoop = true,
          EmoteMoving = false,
      }},
      ["T8penguin9_v9"] = {"penguin@mppos@custom@v9", "penguin_mppos_16_v9", "Familie Flag 1", AnimationOptions =
      {
          Prop = 'pg_flag1_v9',
          PropBone = 18905,
          PropPlacement = {0.07, -0.26, 0.09, -94.0, 40.0, -16.0},
          EmoteLoop = true,
          EmoteMoving = false,
      }},
      ["T9penguin10_v9"] = {"penguin@mppos@custom@v9", "penguin_mppos_1_v9", "Familie Flag 2", AnimationOptions =
      {
          Prop = 'pg_flagv9',
          PropBone = 24818,
          PropPlacement = {-0.57, 0.41, -0.46, 0.0, 90.0, 190.0},
          EmoteLoop = true,
          EmoteMoving = false,
      }},
      ["U1penguin11_v9"] = {"penguin@mppos@custom@v9", "penguin_mppos_17_v9", "Cute Sofa 1", AnimationOptions =
      {
          Prop = 'pg_sofa1',
          PropBone = 24816,
          PropPlacement = {-0.16, -0.17, 0.0, -160.0, -90.0, 0.0},
          EmoteLoop = true,
          EmoteMoving = false,
      }},
      ["U2penguin12_v9"] = {"penguin@mppos@custom@v9", "penguin_mppos_18_v9", "Cute Sofa 2", AnimationOptions =
      {
          Prop = 'pg_sofa1',
          PropBone = 24816,
          PropPlacement = {0.16, -0.29, 0.0, -129.0, -90.0, 0.0},
          EmoteLoop = true,
          EmoteMoving = false,
      }},
      ["U3penguin13_v9"] = {"penguin@mppos@custom@v9", "penguin_mppos_19_v9", "Cute Sofa 3", AnimationOptions =
      {
          Prop = 'pg_sofa2',
          PropBone = 24816,
          PropPlacement = {-0.15, 0.61, 0.0, 90.0, -90.0, 0.0},
          EmoteLoop = true,
          EmoteMoving = false,
      }},
      ["U4penguin14_v9"] = {"penguin@mppos@custom@v9", "penguin_mppos_20_v9", "Cute Ball", AnimationOptions =
      {
          Prop = 'pg_ball1',
          PropBone = 11816,
          PropPlacement = {0.43, -0.05, 0.0, -153.0, 90.0, 0.0},
          EmoteLoop = true,
          EmoteMoving = false,
      }},
    ------- V1 penguin ------
    ["1penguin_update_v1_pose1"] = {
        "penguin@update@v1",
        "penguin_update_v1_pose1",
        "Familie ~r~ UPDATE V1 POSE1",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["2penguin_update_v1_pose2"] = {
        "penguin@update@v1",
        "penguin_update_v1_pose2",
        "Familie ~r~ UPDATE V1 POSE2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["3penguin_update_v1_pose3"] = {
        "penguin@update@v1",
        "penguin_update_v1_pose3",
        "Familie ~r~ UPDATE V1 POSE3",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["A1penguin_Head"] = {
        "penguin@update@v1",
        "penguinhead",
        "Familie Head ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },

    ["A2penguin_Love"] = {
        "penguin@update@v1",
        "penguinlove",
        "Familie Love ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },

    ["A3penguin_standpickpocket"] = {
        "penguin@update@v1",
        "penguin_standpickpocket",
        "Familie standpickpocket ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },

    ["A4penguin_2_fingers_up"] = {
        "penguin@update@v1",
        "penguin_2_fingers_up",
        "Familie 2 fingers ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },

    ["A5penguin_pok_cheek"] = {
        "penguin@update@v1",
        "penguin_pok_cheek",
        "Familie pokcheek ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },

    ["A6penguin_hold_the_cheek"] = {
        "penguin@update@v1",
        "penguin_hold_the_cheek",
        "Familie hold the cheek ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },

    ["A7penguin_pose"] = {
        "penguin@update@v1",
        "penguin_pose",
        "Familie pose 1 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },

    ["A8penguin_pose2"] = {
        "penguin@update@v1",
        "penguin_pose2",
        "Familie pose 2 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },

    ["A9penguin_pose3"] = {
        "penguin@update@v1",
        "penguin_pose3",
        "Familie pose 3 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },

    ["B1penguin_pose4"] = {
        "penguin@update@v1",
        "penguin_pose4",
        "Familie pose 4 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },

    ["B2penguin_pose5"] = {
        "penguin@update@v1",
        "penguin_pose5",
        "Familie pose 5 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },

    ["B3penguin_pose6"] = {
        "penguin@update@v1",
        "penguin_pose6",
        "Familie pose 6 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },

    ["B4penguin_pose7"] = {
        "penguin@update@v1",
        "penguin_pose7",
        "Familie pose 7 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },

    ["B5penguin_pose8"] = {
        "penguin@update@v1",
        "penguin_pose8",
        "Familie pose 8 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },

    ["B6penguin_pose9"] = {
        "penguin@update@v1",
        "penguin_pose9",
        "Familie pose 9 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },

    ["B7penguin_pose10"] = {
        "penguin@update@v1",
        "penguin_pose10",
        "Familie pose 10 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },

    ["B8penguin_dab"] = {
        "penguin@update@v1",
        "penguin_dab",
        "Familie dab ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },

    ["B9penguin_dab1"] = {
        "penguin@update@v1",
        "penguin_dab1",
        "Familie dab 1 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ------- penguin V2 ------

    ["C1penguin_duo1_m"] = {
        "penguin@custom@v2",
        "penguin_duo1_m",
        "Familie duo m 1 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["C2penguin_duo1_f"] = {
        "penguin@custom@v2",
        "penguin_duo1_f",
        "Familie duo f 1 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["C3penguin_duo2_f"] = {
        "penguin@custom@v2",
        "penguin_duo2_f",
        "Familie duo f 2 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["C4penguin_duo2_m"] = {
        "penguin@custom@v2",
        "penguin_duo2_m",
        "Familie duo m 2 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["C5penguin_pose_couple_m"] = {
        "penguin@custom@v2",
        "penguin_pose_couple_m_v2",
        "Familie pose couple m ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["C6penguin_pose_couple_f"] = {
        "penguin@custom@v2",
        "penguin_pose_couple_f_v2",
        "Familie pose couple f ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["C7penguin_japanom"] = {
        "penguin@custom@v2",
        "penguin_japanom",
        "Familie japanom ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["C8penguin_pose1_v2"] = {
        "penguin@custom@v2",
        "penguin_pose1_v2",
        "Familie pose 1 v2 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["C9penguin_pose2_v2"] = {
        "penguin@custom@v2",
        "penguin_pose2_v2",
        "Familie pose 2 v2 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["D1penguin_pose3_v2"] = {
        "penguin@custom@v2",
        "penguin_pose3_v2",
        "Familie pose3 v2 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["D2penguin_pose4_v2"] = {
        "penguin@custom@v2",
        "penguin_pose4_v2",
        "Familie pose 4 v2 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["D3penguin_pose5_v2"] = {
        "penguin@custom@v2",
        "penguin_pose5_v2",
        "Familie pose 5 v2 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["D4penguin_pose6_v2"] = {
        "penguin@custom@v2",
        "penguin_pose6_v2",
        "Familie pose 6 v2 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["D5penguin_pose7_v2"] = {
        "penguin@custom@v2",
        "penguin_pose7_v2",
        "Familie pose 7 v2 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["D6penguin_pose8_v2"] = {
        "penguin@custom@v2",
        "penguin_pose8_v2",
        "Familie pose 8 v2 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["D7penguin_pose9_v2"] = {
        "penguin@custom@v2",
        "penguin_pose9_v2",
        "Familie pose 9 v2 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["D8penguin_pose10_v2"] = {
        "penguin@custom@v2",
        "penguin_pose10_v2",
        "Familie pose 10 v2 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["D9penguin_pose11_v2"] = {
        "penguin@custom@v2",
        "penguin_pose11_v2",
        "Familie pose 11 v2 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["E1penguin_pose12_v2"] = {
        "penguin@custom@v2",
        "penguin_pose12_v2",
        "Familie pose 12 v2 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },

    ["E2penguin_respect"] = {
        "penguin@custom@v2",
        "penguin_respect",
        "Familie respect v2 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },

    ["E3penguin_sorry1"] = {
        "penguin@custom@v2",
        "penguin_sorry1",
        "Familie sorry v2 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ---- penguin V3 ----
    ["E4penguin_mppos_pose1"] = {
        "penguin_mppos@pose_model",
        "penguin_mppos_pose1",
        "Familie pose1 v3 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["E5penguin_mppos_pose2"] = {
        "penguin_mppos@pose_model",
        "penguin_mppos_pose2",
        "Familie pose2 v3 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["E6penguin_mppos_pose3"] = {
        "penguin_mppos@pose_model",
        "penguin_mppos_pose3",
        "Familie pose3 v3 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["E7penguin_mppos_pose4"] = {
        "penguin_mppos@pose_model",
        "penguin_mppos_pose4",
        "Familie pose4 v3 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["E8penguin_mppos_pose5"] = {
        "penguin_mppos@pose_model",
        "penguin_mppos_pose5",
        "Familie pose5 v3 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["E9penguin_mppos_pose6"] = {
        "penguin_mppos@pose_model",
        "penguin_mppos_pose6",
        "Familie pose6 v3 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["F1penguin_mppos_pose7"] = {
        "penguin_mppos@pose_model",
        "penguin_mppos_pose7",
        "Familie pose7 v3 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["F2penguin_mppos_pose8"] = {
        "penguin_mppos@pose_model",
        "penguin_mppos_pose8",
        "Familie pose8 v3 ~p~ NEW",
        AnimationOptions = {
            Prop = 'prop_cs_ciggy_01',
            PropBone = 28422,
            PropPlacement = {0.09, 0.02, 0.0, 5.0, 109.0, 10.0},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["F3penguin_mppos_pose9"] = {
        "penguin_mppos@pose_model",
        "penguin_mppos_pose9",
        "Familie pose9 v3 ~p~ NEW",
        AnimationOptions = {
            Prop = 'prop_cs_ciggy_01',
            PropBone = 28422,
            PropPlacement = {0.09, 0.02, 0.0, 5.0, 109.0, 10.0},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["F4penguin_mppos_pose10"] = {
        "penguin_mppos@pose_model",
        "penguin_mppos_pose10",
        "Familie pose10 v3 ~p~ NEW",
        AnimationOptions = {
            Prop = "prop_phone_ing_03",
            PropBone = 28422,
            PropPlacement = {0.07, 0.03, -0.02, -127.0, -133.0, 2.0},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ---- penguin V4 ----
    ["F5penguin_mppos_v4_pose1"] = {
        "penguin_mppos@custom@v4",
        "penguin_mppos_v4_pose1",
        "Familie_mppos_pose1_v4 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["F6penguin_mppos_v4_pose2"] = {
        "penguin_mppos@custom@v4",
        "penguin_mppos_v4_pose2",
        "Familie_mppos_pose2_v4 ~p~ NEW",
        AnimationOptions = {
            Prop = "prop_cs_ciggy_01",
            PropBone = 28422,
            PropPlacement = {0.09, 0.02, 0.0, 5.0, 109.0, 10.0},
            SecondProp = 'prop_tumbler_01b_bar',
            SecondPropBone = 60309,
            SecondPropPlacement = {0.07, 0.01, 0.05, -87.0, 1.0, -9.0},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["F7penguin_mppos_v4_pose3"] = {
        "penguin_mppos@custom@v4",
        "penguin_mppos_v4_pose3",
        "Familie pose3 v4 ~p~ NEW",
        AnimationOptions = {
            Prop = "prop_penguin_flag1", ---ธง
            PropBone = 28422,
            PropPlacement = {0.44, -0.83, -0.32, -63.0, -72.0, -11.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["F8penguin_mppos_v4_pose4"] = {
        "penguin_mppos@custom@v4",
        "penguin_mppos_v4_pose4",
        "Familie pose4 v4 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["F9penguin_mppos_v4_pose5"] = {
        "penguin_mppos@custom@v4",
        "penguin_mppos_v4_pose5",
        "Familie pose5 v4 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["G1penguin_mppos_v4_pose6"] = {
        "penguin_mppos@custom@v4",
        "penguin_mppos_v4_pose6",
        "Familie pose6 v4 ~p~ NEW",
        AnimationOptions = {
            Prop = "ruler",
            PropBone = 12844,
            PropPlacement = {0.0, 0.12, 0.01, 0.0, 90.0, 0.0},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["G2penguin_mppos_v4_pose7"] = {
        "penguin_mppos@custom@v4",
        "penguin_mppos_v4_pose7",
        "Familie pose7 v4 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["G3penguin_mppos_v4_pose8"] = {
        "penguin_mppos@custom@v4",
        "penguin_mppos_v4_pose8",
        "Familie pose8 v4 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["G4penguin_mppos_v4_duo1_f"] = {
        "penguin_mppos@custom@v4",
        "penguin_mppos_v4_duo1_f",
        "Familie duo1 f v4 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["G5penguin_mppos_v4_duo1_m"] = {
        "penguin_mppos@custom@v4",
        "penguin_mppos_v4_duo1_m",
        "Familie duo1 m v4 ~p~ NEW",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ---- penguin V5 ----
    ["G6penguin_mppos_pose1_v5"] = {
        "penguin_mppos@custom@v5",
        "penguin_mppos_pose1_v5",
        "Familie_pose1_v5",
        AnimationOptions = {
            Prop = "flower_neck",
            PropBone = 24818,
            PropPlacement = {-0.30, 0.04, 0.0, -3.0, 90.0, 180.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["G7penguin_mppos_pose2_v5"] = {
        "penguin_mppos@custom@v5",
        "penguin_mppos_pose2_v5",
        "Familie_pose2_v5",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["G8penguin_mppos_pose3_v5"] = {
        "penguin_mppos@custom@v5",
        "penguin_mppos_pose3_v5",
        "Familie_pose3_v5",
        AnimationOptions = {
            Prop = "find",
            PropBone = 60309,
            PropPlacement = {0.05, 0.11, -0.01, -4.0, 92.0, -19.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["G9penguin_mppos_pose4_v5"] = {
        "penguin_mppos@custom@v5",
        "penguin_mppos_pose4_v5",
        "Familie_pose4_v5",
        AnimationOptions = {
            Prop = "red_card",
            PropBone = 28422,
            PropPlacement = {0.11, 0.07, -0.05, -23.0, -61.0, 131.0},
            SecondProp = 'whistle',
            SecondPropBone = 60309,
            SecondPropPlacement = {0.09, 0.04, 0.04, -94.0, 186.0, 40.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["H1penguin_mppos_pose5_v5"] = {
        "penguin_mppos@custom@v5",
        "penguin_mppos_pose5_v5",
        "Familie_pose5_v5",
        AnimationOptions = {
            Prop = "yellow_card",
            PropBone = 28422,
            PropPlacement = {0.11, 0.07, -0.05, -23.0, -61.0, 131.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["H2penguin_mppos_pose6_v5"] = {
        "penguin_mppos@custom@v5",
        "penguin_mppos_pose6_v5",
        "Familie_pose6_v5",
        AnimationOptions = {
            Prop = "watertank",
            PropBone = 60309,
            PropPlacement = {0.12, 0.0, 0.09, 181.0, 23.0, -116.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["H3penguin_mppos_pose7_v5"] = {
        "penguin_mppos@custom@v5",
        "penguin_mppos_pose7_v5",
        "Familie_pose7_v5",
        AnimationOptions = {
            Prop = "penguin_flag2",
            PropBone = 28422,
            PropPlacement = {0.09, -0.4, -0.18, -85.0, 65.0, 20.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["H4penguin_mppos_pose8_v5"] = {
        "penguin_mppos@custom@v5",
        "penguin_mppos_pose8_v5",
        "Familie_pose8_v5",
        AnimationOptions = {
            Prop = "logo_label",
            PropBone = 28422,
            PropPlacement = {0.2, 0.08, -0.03, -47.0, 128.0, 55.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["H5penguin_mppos_pose9_v5"] = {
        "penguin_mppos@custom@v5",
        "penguin_mppos_pose9_v5",
        "Familie_pose9_v5",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["H6penguin_mppos_pose10_v5"] = {
        "penguin_mppos@custom@v5",
        "penguin_mppos_pose10_v5",
        "Familie_pose10_v5",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ------- V6 penguin ------
    ["H7penguin_pose1_v6"] = {
        "penguin@mppos@custom@v6",
        "penguin_mppos_pose1_v6",
        "Familie pose1 ~p~ v6",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["H8penguin_pose2_v6"] = {
        "penguin@mppos@custom@v6",
        "penguin_mppos_pose2_v6",
        "Familie pose2 ~p~ v6",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["H9penguin_pose3_v6"] = {
        "penguin@mppos@custom@v6",
        "penguin_mppos_pose3_v6",
        "Familie pose3 ~p~ v6",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["I1penguin_pose4_v6"] = {
        "penguin@mppos@custom@v6",
        "penguin_mppos_pose4_v6",
        "Familie pose4 ~p~ v6",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["I2penguin_pose5_v6"] = {
        "penguin@mppos@custom@v6",
        "penguin_mppos_pose5_v6",
        "Familie pose5 ~p~ v6",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["I3penguin_pose6_v6"] = {
        "penguin@mppos@custom@v6",
        "penguin_mppos_pose6_v6",
        "Familie pose6 ~p~ v6",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["I4penguin_pose7_v6"] = {
        "penguin@mppos@custom@v6",
        "penguin_mppos_pose7_v6",
        "Familie pose7 ~p~ v6",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["I5penguin_pose8_v6"] = {
        "penguin@mppos@custom@v6",
        "penguin_mppos_pose8_v6",
        "Familie pose8 ~p~ v6",
        AnimationOptions = {
            Prop = 'prop_cs_ciggy_01',
            PropBone = 28422,
            PropPlacement = {0.11, 0.03, 0.0, 5.0, 109.0, 90.0},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["I6penguin_pose9_v6"] = {
        "penguin@mppos@custom@v6",
        "penguin_mppos_pose9_v6",
        "Familie pose9 ~p~ v6",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["I7penguin_pose10_v6"] = {
        "penguin@mppos@custom@v6",
        "penguin_mppos_pose10_v6",
        "Familie pose10 ~p~ v6",
        AnimationOptions = {
            Prop = "prop_microphone_02",
            PropBone = 28422,
            PropPlacement = {0.03, -0.02, -0.03, -60.0, 25.0, -1.0},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["I8penguin_pose11_v6"] = {
        "penguin@mppos@custom@v6",
        "penguin_mppos_pose11_v6",
        "Familie pose11 ~p~ v6",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["I9penguin_pose12_v6"] = {
        "penguin@mppos@custom@v6",
        "penguin_mppos_pose12_v6",
        "Familie pose12 ~p~ v6",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["J1penguin_pose15_v6"] = {
        "penguin@mppos@custom@v6",
        "penguin_mppos_pose15_v6",
        "Familie pose15 ~p~ v6",
        AnimationOptions = {
            Prop = "rose",
            PropBone = 28422,
            PropPlacement = {0.2, 0.23, 0.0, -52.0, 82.0, 3.0},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["J2penguin_pose15-2_v6"] = {
        "penguin@mppos@custom@v6",
        "penguin_mppos_pose15_v6",
        "Familie pose15 ~r~ 2 ~p~ v6",
        AnimationOptions = {
            Prop = "rose",
            PropBone = 28422,
            PropPlacement = {0.2, 0.23, 0.0, -52.0, 82.0, 3.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["J3penguin_pose16_v6"] = {
        "penguin@mppos@custom@v6",
        "penguin_mppos_pose16_v6",
        "Familie pose16 ~p~ v6",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["J4penguin_dance_bboy_1"] = {
        "penguin@dance@bboy",
        "penguin_dance_bboy_1",
        "Familie bboy 1 ~p~ v6",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["J5penguin_dance_bboy_2"] = {
        "penguin@dance@bboy",
        "penguin_dance_bboy_2",
        "Familie bboy 2 ~p~ v6",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ---- penguin fast ----
    ["J6penguin_mppos_fast_pose1"] = {
        "penguin_mppos@fast@pose",
        "penguin_mppos_fast_pose1",
        "Familie pose1 ~r~ fast",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["J7penguin_mppos_fast_pose2"] = {
        "penguin_mppos@fast@pose",
        "penguin_mppos_fast_pose2",
        "Familie pose2 ~r~ fast",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["J8penguin_mppos_fast_pose3"] = {
        "penguin_mppos@fast@pose",
        "penguin_mppos_fast_pose3",
        "Familie pose3 ~r~ fast",
        AnimationOptions = {
            Prop = "sachet",
            PropBone = 60309,
            PropPlacement = {0.08, 0.04, 0.01, -66.0, 160.0, 4.0},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["J9penguin_mppos_fast_pose4"] = {
        "penguin_mppos@fast@pose",
        "penguin_mppos_fast_pose4",
        "Familie pose4 ~r~ fast",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["K1penguin_mppos_fast_pose5"] = {
        "penguin_mppos@fast@pose",
        "penguin_mppos_fast_pose5",
        "Familie pose5 ~r~ fast",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["K2penguin_mppos_fast_pose6"] = {
        "penguin_mppos@fast@pose",
        "penguin_mppos_fast_pose6",
        "Familie pose6 ~r~ fast",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["K3penguin_mppos_fast_pose7"] = {
        "penguin_mppos@fast@pose",
        "penguin_mppos_fast_pose7",
        "Familie pose7 ~r~ fast",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ---- penguin V7 ----
    ["K4penguin_v7_pose1"] = {
        "penguin@mppos@custom@v7",
        "penguin_mppos_pose1_v7",
        "Familie pose1 ~r~ V7",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["K5penguin_v7_pose2"] = {
        "penguin@mppos@custom@v7",
        "penguin_mppos_pose2_v7",
        "Familie pose2 ~r~ V7",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["K6penguin_v7_pose3"] = {
        "penguin@mppos@custom@v7",
        "penguin_mppos_pose3_v7",
        "Familie pose3 ~r~ V7",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["K7penguin_v7_pose4"] = {
        "penguin@mppos@custom@v7",
        "penguin_mppos_pose4_v7",
        "Familie pose4 ~r~ V7",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["K8penguin_v7_pose5"] = {
        "penguin@mppos@custom@v7",
        "penguin_mppos_pose5_v7",
        "Familie pose5 ~r~ V7",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["K9penguin_v7_pose6"] = {
        "penguin@mppos@custom@v7",
        "penguin_mppos_pose6_v7",
        "Familie pose6 ~r~ V7",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["L1penguin_v7_pose7"] = {
        "penguin@mppos@custom@v7",
        "penguin_mppos_pose7_v7",
        "Familie pose7 ~r~ V7",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["L2penguin_v7_pose8"] = {
        "penguin@mppos@custom@v7",
        "penguin_mppos_pose8_v7",
        "Familie pose8 ~r~ V7",
        AnimationOptions = {
            Prop = "blanket",
            PropBone = 24818,
            PropPlacement = {-0.8, 0.27, 0.09, 1.0, 0.0, 160.0},
            SecondProp = 'pillow',
            SecondPropBone = 24818,
            SecondPropPlacement = {0.44, -0.02, -0.09, 0.0, 0.0, 160.0},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["L3penguin_v7_pose9"] = {
        "penguin@mppos@custom@v7",
        "penguin_mppos_pose9_v7",
        "Familie pose9 ~r~ V7",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["L4penguin_v7_pose9"] = {
        "penguin@mppos@custom@v7",
        "penguin_mppos_pose9_v7",
        "Familie pose9_1 ~r~ V7",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["L5penguin_v7_pose10"] = {
        "penguin@mppos@custom@v7",
        "penguin_mppos_pose10_v7",
        "Familie pose10 ~r~ V7",
        AnimationOptions = {
            Prop = "pillow_1",
            PropBone = 24818,
            PropPlacement = {0.08, 0.21, 0.0, -18.0, 90.0, 180.0},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["L6penguin_sharks"] = {
        "penguin@sharks",
        "penguin_sharks",
        "Familie ~b~ SHARKS",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    -- ["L7penguin_sharks"] = {"penguin@sharks", "penguin_sharks", "Familie ~b~ SHARKS ~r~ backdrop", AnimationOptions =
    -- {
    --     Prop = "sharks",
    --     PropBone = 13700,
    --     PropPlacement = {0.0, 0.60, 0.18, 0.0, 0.0, 180.0},
    --     EmoteLoop = true,
    --     EmoteMoving = false,
    -- }},
    ["L8penguin_cut1"] = {
        "penguin@sharks@cut",
        "cut_1",
        "Familie ~b~ SHARKS ~r~ CUT 1",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["L9penguin_cut2"] = {
        "penguin@sharks@cut",
        "cut_2",
        "Familie ~b~ SHARKS ~r~ CUT 2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["M1penguin_cut3"] = {
        "penguin@sharks@cut",
        "cut_3",
        "Familie ~b~ SHARKS ~r~ CUT 3",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["M2penguin_cut4"] = {
        "penguin@sharks@cut",
        "cut_4",
        "Familie ~b~ SHARKS ~r~ CUT 4",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },

    ["M3penguin_cut5"] = {
        "penguin@sharks@cut",
        "cut_5",
        "Familie ~b~ SHARKS ~r~ CUT 5",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ---- penguin pui mui ----

    ["M4penguin_puimui"] = {
        "penguin@puimui@dance",
        "penguin_puimui",
        "Familie ~r~ puimui",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["M5penguin_puimui_cut1"] = {
        "penguin@puimui@dance",
        "penguin_puimui_cut1",
        "Familie ~r~ puimui ~b~ 1",
        AnimationOptions = {
            -- Prop = 'penguin_heart',
            -- PropBone = 24818,
            -- PropPlacement = {0.19, 0.33, 0.0, 1.0, 90.0, 0.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["M6penguin_puimui_cut2"] = {
        "penguin@puimui@dance",
        "penguin_puimui_cut2",
        "Familie ~r~ puimui ~b~ 2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["M7penguin_puimui_cut3"] = {
        "penguin@puimui@dance",
        "penguin_puimui_cut3",
        "Familie ~r~ puimui ~b~ 3",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["M8penguin_puimui_cut4"] = {
        "penguin@puimui@dance",
        "penguin_puimui_cut4",
        "Familie ~r~ puimui ~b~ 4",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["M9penguin_puimui_cut5"] = {
        "penguin@puimui@dance",
        "penguin_puimui_cut5",
        "Familie ~r~ puimui ~b~ 5",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["N1penguin_puimui_cut6"] = {
        "penguin@puimui@dance",
        "penguin_puimui_cut7",
        "Familie ~r~ puimui ~b~ 6",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["N2penguin_puimui_cut7"] = {
        "penguin@puimui@dance",
        "penguin_puimui_cut8",
        "Familie ~r~ puimui ~b~ 7",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ------- penguin khmfaek ------
    ["N3penguin_Khm_faek1"] = {
        "penguin@khm@faek",
        "Khm_faek_01",
        "Familie ~r~ Khm_faek 1",
        AnimationOptions = {
            Prop = "penguin_khmfaek",
            PropBone = 57005,
            PropPlacement = {0.1, -0.03, -0.02, -82.0, -4.0, -8.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["N4penguin_Khm_faek2"] = {
        "penguin@khm@faek",
        "Khm_faek_02",
        "Familie ~r~ Khm_faek 2",
        AnimationOptions = {
            Prop = "penguin_khmfaek",
            PropBone = 57005,
            PropPlacement = {0.1, -0.03, -0.02, -82.0, -4.0, -8.0},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["N5penguin_Khm_faek3"] = {
        "penguin@khm@faek",
        "Khm_faek_03",
        "Familie ~r~ Khm_faek 3",
        AnimationOptions = {
            Prop = "penguin_khmfaek",
            PropBone = 57005,
            PropPlacement = {0.12, -0.08, -0.04, -76.0, 0.0, 0.0},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ------- penguin V8 ------
    ["N6penguin_mppos_p1"] = {
        "penguin@mppos@custom@v8",
        "penguin_mppos_p1",
        "Familie ~r~ 1 V8",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["N7penguin_mppos_p2"] = {
        "penguin@mppos@custom@v8",
        "penguin_mppos_p2",
        "Familie ~r~ 2 V8",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["N8penguin_mppos_p3"] = {
        "penguin@mppos@custom@v8",
        "penguin_mppos_p3",
        "Familie ~r~ 3 V8",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["N9penguin_mppos_p4"] = {
        "penguin@mppos@custom@v8",
        "penguin_mppos_p4",
        "Familie ~r~ 4 V8",
        AnimationOptions = {
            Prop = "rose",
            PropBone = 57005,
            PropPlacement = {0.12, 0.18, -0.02, -93.0, 131.0, 8.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["O1penguin_mppos_p5"] = {
        "penguin@mppos@custom@v8",
        "penguin_mppos_p5",
        "Familie ~r~ 5 V8",
        AnimationOptions = {
            Prop = "rose",
            PropBone = 57005,
            PropPlacement = {0.12, 0.18, -0.02, -93.0, 131.0, 8.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["O2penguin_mppos_p16"] = {
        "penguin@mppos@custom@v8",
        "penguin_mppos_p16",
        "Familie ~r~ 6 V8",
        AnimationOptions = {
            Prop = "rose",
            PropBone = 57005,
            PropPlacement = {0.12, 0.18, -0.02, -93.0, 131.0, 8.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["O3penguin_mppos_p6"] = {
        "penguin@mppos@custom@v8",
        "penguin_mppos_p6",
        "Familie ~r~ 7 V8",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["O4penguin_mppos_p15"] = {
        "penguin@mppos@custom@v8",
        "penguin_mppos_p15",
        "Familie ~r~ 8 V8",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },

    ["drink"] = {
        "mp_player_inteat@pnq",
        "loop",
        "Drink",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteDuration = 2500
        }
    },
    ["beast"] = {
        "anim@mp_fm_event@intro",
        "beast_transform",
        "Beast",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteDuration = 5000
        }
    },
    ["chill"] = {
        "switch@trevor@scares_tramp",
        "trev_scares_tramp_idle_tramp",
        "Chill",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["cloudgaze"] = {
        "switch@trevor@annoys_sunbathers",
        "trev_annoys_sunbathers_loop_girl",
        "Cloudgaze",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["cloudgaze2"] = {
        "switch@trevor@annoys_sunbathers",
        "trev_annoys_sunbathers_loop_guy",
        "Cloudgaze 2",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["prone"] = {
        "missfbi3_sniping",
        "prone_dave",
        "Prone",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["pullover"] = {
        "misscarsteal3pullover",
        "pull_over_right",
        "Pullover",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteDuration = 1300
        }
    },
    ["idle"] = {
        "anim@heists@heist_corona@team_idles@male_a",
        "idle",
        "Idle",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["idle8"] = {"amb@world_human_hang_out_street@male_b@idle_a", "idle_b", "Idle 8"},
    ["idle9"] = {
        "friends@fra@ig_1",
        "base_idle",
        "Idle 9",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["idle10"] = {
        "mp_move@prostitute@m@french",
        "idle",
        "Idle 10",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["idle11"] = {
        "random@countrysiderobbery",
        "idle_a",
        "Idle 11",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["idle2"] = {
        "anim@heists@heist_corona@team_idles@female_a",
        "idle",
        "Idle 2",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["idle3"] = {
        "anim@heists@humane_labs@finale@strip_club",
        "ped_b_celebrate_loop",
        "Idle 3",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["idle4"] = {
        "anim@mp_celebration@idles@female",
        "celebration_idle_f_a",
        "Idle 4",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["idle5"] = {
        "anim@mp_corona_idles@female_b@idle_a",
        "idle_a",
        "Idle 5",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["idle6"] = {
        "anim@mp_corona_idles@male_c@idle_a",
        "idle_a",
        "Idle 6",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["idle7"] = {
        "anim@mp_corona_idles@male_d@idle_a",
        "idle_a",
        "Idle 7",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["wait3"] = {
        "amb@world_human_hang_out_street@female_hold_arm@idle_a",
        "idle_a",
        "Wait 3",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["idledrunk"] = {
        "random@drunk_driver_1",
        "drunk_driver_stand_loop_dd1",
        "Idle Drunk",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["idledrunk2"] = {
        "random@drunk_driver_1",
        "drunk_driver_stand_loop_dd2",
        "Idle Drunk 2",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["idledrunk3"] = {
        "missarmenian2",
        "standing_idle_loop_drunk",
        "Idle Drunk 3",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["airguitar"] = {"anim@mp_player_intcelebrationfemale@air_guitar", "air_guitar", "Air Guitar"},
    ["airsynth"] = {"anim@mp_player_intcelebrationfemale@air_synth", "air_synth", "Air Synth"},
    ["argue"] = {
        "misscarsteal4@actor",
        "actor_berating_loop",
        "Argue",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["argue2"] = {
        "oddjobs@assassinate@vice@hooker",
        "argue_a",
        "Argue 2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["bartender"] = {
        "anim@amb@clubhouse@bar@drink@idle_a",
        "idle_a_bartender",
        "Bartender",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["blowkiss"] = {"anim@mp_player_intcelebrationfemale@blow_kiss", "blow_kiss", "Blow Kiss"},
    ["blowkiss2"] = {
        "anim@mp_player_intselfieblow_kiss",
        "exit",
        "Blow Kiss 2",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteDuration = 2000
        }
    },
    ["curtsy"] = {"anim@mp_player_intcelebrationpaired@f_f_sarcastic", "sarcastic_left", "Curtsy"},
    ["bringiton"] = {
        "misscommon@response",
        "bring_it_on",
        "Bring It On",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteDuration = 3000
        }
    },
    ["comeatmebro"] = {
        "mini@triathlon",
        "want_some_of_this",
        "Come at me bro",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteDuration = 2000
        }
    },
    ["cop2"] = {
        "anim@amb@nightclub@peds@",
        "rcmme_amanda1_stand_loop_cop",
        "Cop 2",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["cop3"] = {
        "amb@code_human_police_investigate@idle_a",
        "idle_b",
        "Cop 3",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["crossarms"] = {
        "amb@world_human_hang_out_street@female_arms_crossed@idle_a",
        "idle_a",
        "Crossarms",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["crossarms2"] = {
        "amb@world_human_hang_out_street@male_c@idle_a",
        "idle_b",
        "Crossarms 2",
        AnimationOptions = {
            EmoteMoving = true
        }
    },
    ["crossarms3"] = {
        "anim@heists@heist_corona@single_team",
        "single_team_loop_boss",
        "Crossarms 3",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["crossarms4"] = {
        "random@street_race",
        "_car_b_lookout",
        "Crossarms 4",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["crossarms5"] = {
        "anim@amb@nightclub@peds@",
        "rcmme_amanda1_stand_loop_cop",
        "Crossarms 5",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ------- Familie emo ------
    ["Nekonew8"] = {
        "timetable@trevor@ig_1",
        "ig_1_therearejustsomemoments_patricia",
        "Familie new8",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["Nekonew9"] = {
        "impexp_int_l1-11",
        "mp_m_waremech_01_dual-11",
        "Familie new9",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["Nekonew10"] = {
        "amb@prop_human_seat_computer@male@react_shock",
        "forward",
        "Familie new10",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekonew11"] = {
        "amb@prop_human_seat_bar@male@elbows_on_bar@idle_b",
        "idle_d",
        "Familie new11",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekonew12"] = {
        "amb@incar@male@security@idle_a",
        "idle_a",
        "Familie new12",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekopost4"] = {
        "mpcas_int-2",
        "s_m_y_casino_01^1_dual-2",
        "Familie post4",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["Nekohelp"] = {
        "missheist_agency3aig_19",
        "ground_call_help",
        "Familie help",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekosleep3"] = {
        "missheist_agency3amcs_4b",
        "crew_dead_crew2",
        "Familie sleep3",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekosleep4"] = {
        "missheist_jewel",
        "gassed_npc_customer1",
        "Familie sleep4",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekosleep5"] = {
        "missheist_jewel",
        "gassed_npc_customer2",
        "Familie sleep5",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekosleep6"] = {
        "missheist_jewel",
        "gassed_npc_customer3",
        "Familie sleep6",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekosleep7"] = {
        "missheist_jewel",
        "gassed_npc_customer4",
        "Familie sleep7",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekositpost8"] = {
        "missheistdockssetup1ig_10@base",
        "talk_pipe_base_worker1",
        "Familie sitpost8",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekocall"] = {
        "missheistdockssetup1ig_14",
        "floyd_ok_now_grab_the_container",
        "Familie Call",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekodrunk4"] = {
        "missheistpaletopinned",
        "pinned_against_wall_pro_loop_buddy",
        "Familie drunk4",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekoyoga6"] = {
        "misslamar1leadinout",
        "yoga_02_idle_b",
        "Familie yoga6",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekolieabout"] = {
        "missmic2ig_11",
        "mic_2_ig_11_a_p_one",
        "Familie lie about",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekobundle"] = {
        "missprologueig_2",
        "idle_on_floor_gaurd",
        "Familie bundle",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekobundle2"] = {
        "missprologueig_2",
        "idle_outside_cuboard_gaurd",
        "Familie bundle2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["Nekosleep8"] = {
        "missprologueig_6",
        "lying_dead_brad",
        "Familie sleep8",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekosleep9"] = {
        "missprologueig_6",
        "lying_dead_player0",
        "Familie sleep9",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekorod"] = {
        "misstrevor1ig_3",
        "action_b",
        "Familie rod",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekocheck2"] = {
        "misstrevor3",
        "bike_chat_b_loop_1",
        "Familie check2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekocheck3"] = {
        "misstvrram_5",
        "marines_idle_b",
        "Familie check3",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekonumb"] = {
        "mp_arrest_paired",
        "crook_p1_idle",
        "Familie numb",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekonumb2"] = {
        "mp_cop_miss",
        "dazed",
        "Familie numb2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["ANekosawatdee"] = {
        "fam_4_int_alt1-17",
        "cs_amandatownley_dual-17",
        "Familie sawatdee",
        AnimationOptions = {
            EmoteLoop = false,
            EmoteMoving = true
        }
    },
    ["incar"] = {
        "mini@prostitutes@sexnorm_veh",
        "bj_loop_male",
        "incar",
        AnimationOptions = {
            EmoteLoop = false,
            EmoteMoving = false
        }
    },
    ["incar2"] = {
        "mini@prostitutes@sexnorm_veh",
        "bj_loop_prostitute",
        "incar2",
        AnimationOptions = {
            EmoteLoop = false,
            EmoteMoving = false
        }
    },
    ["incar3"] = {
        "mini@prostitutes@sexlow_veh",
        "low_car_sex_loop_female",
        "incar3",
        AnimationOptions = {
            EmoteLoop = false,
            EmoteMoving = false
        }
    },
    ["Nekogivebirth"] = {
        "mini@cpr@char_a@cpr_str",
        "cpr_kol",
        "Familie Give birth",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekotiedup"] = {
        "random@burial",
        "b_burial",
        "Familie Tied up",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekositchair7"] = {
        "anim@amb@nightclub@smoking@",
        "blunt_idle_a",
        "Familie Sit Chair 7",
        AnimationOptions = {
            Prop = "p_cs_joint_02",
            PropBone = 28422,
            PropPlacement = {0.0800003, -0.004999998, -0.035, 175.5002, 311.0003, 232.0},
            EmoteLoop = true,
            EmoteMoving = false
        },
        type = 'sit',
    },
    ["Nekositchair8"] = {
        "anim@amb@nightclub@smoking@",
        "blunt_idle_b",
        "Familie Sit Chair 8",
        AnimationOptions = {
            Prop = "p_cs_joint_02",
            PropBone = 28422,
            PropPlacement = {0.0800003, -0.004999998, -0.035, 175.5002, 311.0003, 232.0},
            EmoteLoop = true,
            EmoteMoving = false
        },
        type = 'sit',
    },
    ["Nekodrink2"] = {
        "friends@frl@ig_1",
        "drink_lamar",
        "Familie Drink 2",
        AnimationOptions = {
            Prop = "prop_beer_patriot",
            PropBone = 60309,
            PropPlacement = {-0.03499999, -0.165, -0.015, 436.7987, 412.3998, 177.4},
            EmoteLoop = false,
            EmoteMoving = true
        }
    },
    ["Nekomc"] = {
        "anim@amb@nightclub@lazlow@ig1_vip@",
        "clubvip_dlg_tonymctony_laz",
        "Familie MC",
        AnimationOptions = {
            Prop = "p_ing_microphonel_01",
            PropBone = 57005,
            PropPlacement = {0.1249999, 0.03, -0.005000002, 87.10002, 149.8, 200.8},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["Nekojump1"] = {
        "anim@arena@celeb@flat@solo@no_props@",
        "jump_d_player_a",
        "Familie Jump 1",
        AnimationOptions = {
            EmoteLoop = false,
            EmoteMoving = false
        }
    },
    ["Nekojump2"] = {
        "anim@arena@celeb@flat@solo@no_props@",
        "jump_c_player_a",
        "Familie Jump 2",
        AnimationOptions = {
            EmoteLoop = false,
            EmoteMoving = false
        }
    },
    ["Nekojump3"] = {
        "anim@arena@celeb@flat@solo@no_props@",
        "jump_b_player_a",
        "Familie Jump 3",
        AnimationOptions = {
            EmoteLoop = false,
            EmoteMoving = false
        }
    },
    ["Nekojump4"] = {
        "anim@arena@celeb@flat@solo@no_props@",
        "jump_a_player_a",
        "Familie Jump 4",
        AnimationOptions = {
            EmoteLoop = false,
            EmoteMoving = false
        }
    },
    ["Nekoleanbar5"] = {
        "switch@michael@pier",
        "pier_lean_smoke_idle",
        "Familie Lean Bar 5",
        AnimationOptions = {
            Prop = "prop_cs_ciggy_01",
            PropBone = 58867,
            PropPlacement = {0.0599999, 0.005, -0.015, 40.29999, 78.3, 124.1},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekoleanbar6"] = {
        "switch@michael@pier",
        "pier_lean_smoke_idle",
        "Familie Lean Bar 6",
        AnimationOptions = {
            Prop = "p_cs_joint_02",
            PropBone = 58867,
            PropPlacement = {0.0599999, 0.005, -0.015, 40.29999, 78.3, 124.1},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekoleanbar7"] = {
        "switch@michael@pier",
        "pier_lean_smoke_idle",
        "Familie Lean Bar 7",
        AnimationOptions = {
            Prop = "prop_cigar_03",
            PropBone = 58867,
            PropPlacement = {0.06499989, 0.015, -0.01, 0.0, 78.3, 299.6001},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekositmafia"] = {
        "safe@michael@ig_3",
        "cigar_idle_b_michael",
        "Familie Sit Mafia",
        AnimationOptions = {
            Prop = "prop_cigar_03",
            PropBone = 58867,
            PropPlacement = {0.03999992, 0.03, 0.015, 0.0, 78.3002, 180},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekosmell2"] = {
        "safe@trevor@ig_8",
        "ig_8_huff_gas_player",
        "Familie Smell 2",
        AnimationOptions = {
            -- Prop = 'prop_cigar_03',
            -- PropBone = 13700,
            -- PropPlacement = {0.03999992, 0.03, 0.015, 0.0, 78.3002, 180},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekofear"] = {
        "anim@heists@ornate_bank@hostages@cashier_b@",
        "flinch_loop_underfire",
        "Familie Fear",
        AnimationOptions = {
            -- Prop = 'prop_cigar_03',
            -- PropBone = 13700,
            -- PropPlacement = {0.03999992, 0.03, 0.015, 0.0, 78.3002, 180},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekowipe"] = {
        "switch@franklin@cleaning_car",
        "001946_01_gc_fras_v2_ig_5_base",
        "Familie Wipe",
        AnimationOptions = {
            -- Prop = 'prop_cigar_03',
            -- PropBone = 13700,
            -- PropPlacement = {0.03999992, 0.03, 0.015, 0.0, 78.3002, 180},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["Nekositchair9"] = {
        "mini@strip_club@wade@",
        "leadin_loop_idle_a_stripper_a",
        "Familie Sit Chair 9",
        AnimationOptions = {
            -- Prop = 'prop_cigar_03',
            -- PropBone = 13700,
            -- PropPlacement = {0.03999992, 0.03, 0.015, 0.0, 78.3002, 180},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekositmafia2"] = {
        "mini@strip_club@wade@",
        "leadin_loop_idle_a_wade",
        "Familie Sit Mafia 2",
        AnimationOptions = {
            -- Prop = 'prop_cigar_03',
            -- PropBone = 13700,
            -- PropPlacement = {0.03999992, 0.03, 0.015, 0.0, 78.3002, 180},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekocheer2"] = {
        "mini@triathlon",
        "male_one_handed_a",
        "Familie Cheer 2",
        AnimationOptions = {
            -- Prop = 'prop_cigar_03',
            -- PropBone = 13700,
            -- PropPlacement = {0.03999992, 0.03, 0.015, 0.0, 78.3002, 180},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekocheer3"] = {
        "mini@triathlon",
        "male_two_handed_a",
        "Familie Cheer 3",
        AnimationOptions = {
            -- Prop = 'prop_cigar_03',
            -- PropBone = 13700,
            -- PropPlacement = {0.03999992, 0.03, 0.015, 0.0, 78.3002, 180},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekolean6"] = {
        "missarmenian1leadinoutarm_1_ig_14_leadinout",
        "leadin_loop",
        "Familie Lean 6",
        AnimationOptions = {
            -- Prop = 'prop_cigar_03',
            -- PropBone = 13700,
            -- PropPlacement = {0.03999992, 0.03, 0.015, 0.0, 78.3002, 180},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekodrunk"] = {
        "missbigscore1leadinoutbs_1_int",
        "leadin_loop_c_trevor",
        "Familie Drunk",
        AnimationOptions = {
            Prop = "prop_wine_rose",
            PropBone = 58867,
            PropPlacement = {0.02499996, -0.009999998, -0.3599998, 172.9002, 183.6, 155.3},
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekopee2"] = {
        "missbigscore1switch_trevor_piss",
        "piss_loop",
        "Familie Pee 2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekolean7"] = {
        "misscarsteal1car_1_ext_leadin",
        "base_driver1",
        "Familie Lean 7",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekopee3"] = {
        "misscarsteal2peeing",
        "peeing_loop",
        "Familie Pee 3",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekoleanbar8"] = {
        "misscarstealfinalecar_5_ig_1",
        "waitloop_lamar",
        "Familie Lean Bar 8",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekodapap"] = {
        "misscarstealfinalecar_5_ig_3",
        "leanleft_loop",
        "Familie Dapap",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekocool"] = {
        "misschinese1leadinoutchi_1_mcs_4",
        "chi_1_mcs_4_tao_idle_2",
        "Familie Cool",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekolean8"] = {
        "missclothing",
        "idle_a",
        "Familie Lean 8",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekolean9"] = {
        "missclothing",
        "idle_b",
        "Familie Lean 9",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekolean10"] = {
        "missclothing",
        "idle_c",
        "Familie Lean 10",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekosadly"] = {
        "missfam4leadinoutmcs2",
        "tracy_loop",
        "Familie Sadly",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekoyoga2"] = {
        "missfam5_yoga",
        "c5_pose",
        "Familie Yoga 2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekoyoga3"] = {
        "missfam5_yoga",
        "c6_pose",
        "Familie Yoga 3",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekoyoga4"] = {
        "missfam5_yoga",
        "c7_pose",
        "Familie Yoga 4",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekopost"] = {
        "missfbi4leadinoutfbi_4_int",
        "agents_idle_a_andreas",
        "Familie post",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekomonkey"] = {
        "missfbi5ig_30monkeys",
        "monkey_a_freakout_loop",
        "Familie Monkey",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekomonkey2"] = {
        "missfbi5ig_30monkeys",
        "monkey_c_freakout_loop",
        "Familie Monkey 2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekocry"] = {
        "missfinale_a_ig_2",
        "trevor_death_reaction_pt",
        "Familie Cry",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekoreverence"] = {
        "missfra2",
        "lamar_base_idle",
        "Familie Reverence",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekopost2"] = {
        "misshair_shop@barbers",
        "keeper_base",
        "Familie Post 2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["Nekopost3"] = {
        "misshair_shop@hair_dressers",
        "keeper_idle_a",
        "NekoPost 3",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekoclamber"] = {
        "missheist_agency3aig_19",
        "ground_call_help",
        "Familie Clamber",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekosleep2"] = {
        "missheist_jewel",
        "cop_on_floor",
        "Familie Sleep 2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekoyoga5"] = {
        "misslamar1leadinout",
        "yoga_01_idle",
        "Familie Yoga 5",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekositchair10"] = {
        "misslester1aig_3main",
        "air_guitar_01_b",
        "Familie Sit Chair 10",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekositchair11"] = {
        "misslester1aig_5intro",
        "boardroom_intro_f_b",
        "Familie Sit Chair 11",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekositchair12"] = {
        "misslester1aig_5intro",
        "boardroom_intro_f_c",
        "Familie Sit Chair 12",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekodig"] = {
        "missmic1leadinoutmic_1_mcs_2",
        "_leadin_trevor",
        "Familie Dig",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekowashface"] = {
        "missmic2_washing_face",
        "michael_washing_face",
        "Familie Wash Face",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekorepent"] = {
        "misstrevor1",
        "threaten_ortega_endloop_ort",
        "Familie Repent",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekositchair13"] = {
        "misstrevor3",
        "bike_chat_a_1",
        "Familie Sit Chair 13",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekocheck"] = {
        "misstvrram_5",
        "marines_idle_b",
        "Familie Check",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekowash"] = {
        "timetable@floyd@clean_kitchen@idle_a",
        "idle_a",
        "Familie Wash",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekowash2"] = {
        "timetable@floyd@clean_kitchen@base",
        "base",
        "Familie Wash 2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekositpost"] = {
        "switch@michael@smoking2",
        "loop",
        "Familie Sit Post",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekositpost2"] = {
        "switch@trevor@pushes_bodybuilder",
        "001426_03_trvs_5_pushes_bodybuilder_idle_bb2",
        "Familie Sit Post 2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekositpost3"] = {
        "timetable@reunited@ig_10",
        "base_jimmy",
        "Familie Sit Post 3",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekositpost4"] = {
        "anim@heists@fleeca_bank@hostages@intro",
        "intro_loop_ped_a",
        "Familie Sit Post 4",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekositpost5"] = {
        "anim@amb@office@pa@male@",
        "greetng_b_intro",
        "Familie Sit Post 5",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekositmafia3"] = {
        "anim@amb@office@boss@female@",
        "idle_d",
        "Familie Sit Mafia 3",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekositpost6"] = {
        "timetable@ron@ig_3_p3",
        "ig_3_p3_base",
        "Familie Sit Post 6",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekositpost7"] = {
        "timetable@trevor@smoking_meth@idle_a",
        "idle_a",
        "Familie Sit Post 7",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekodrunk2"] = {
        "timetable@tracy@ig_7@base",
        "base",
        "Familie Drunk 2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekoverydrunk"] = {
        "timetable@tracy@ig_7@idle_a",
        "idle_a",
        "Familie Very Drunk",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekodrunk3"] = {
        "timetable@tracy@ig_7@idle_a",
        "idle_b",
        "Familie Drunk 3",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekoparody"] = {
        "anim@mp_player_intupperthumb_on_ears",
        "idle_a",
        "Familie Parody",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["Nekoparody2"] = {
        "anim@mp_player_intincarthumb_on_earsstd@ps@",
        "idle_a",
        "Familie Parody 2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["Nekoparody3"] = {
        "anim@mp_player_intincarfreakoutstd@rps@",
        "idle_a",
        "Familie Parody 3",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["Nekoparody4"] = {
        "anim@mp_player_intcelebrationmale@thumb_on_ears",
        "thumb_on_ears",
        "Familie Parody 4",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["Nekoparody5"] = {
        "anim@mp_player_intcelebrationfemale@thumb_on_ears",
        "thumb_on_ears",
        "Familie Parody 5",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["Nekoshow"] = {
        "missfbi_s4mop",
        "lobby_security_fp_player",
        "Familie Show",
        AnimationOptions = {
            EmoteLoop = false,
            EmoteMoving = true
        }
    },
    ["Nekopicksnot"] = {
        "anim@mp_player_intincarnose_pickstd@ps@",
        "exit",
        "Familie Pick snot",
        AnimationOptions = {
            EmoteLoop = false,
            EmoteMoving = true
        }
    },
    ["Nekofear2"] = {
        "anim@heists@prison_heistunfinished_biz@popov_react",
        "popov_flinch_a",
        "Familie Fear 2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekofear3"] = {
        "anim@heists@prison_heistunfinished_biz@popov_react",
        "popov_flinch_b",
        "Familie Fear 3",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekoheartbroken"] = {
        "anim@heists@prison_heistig_5_p1_rashkovsky_idle",
        "idle",
        "Familie Heart Broken",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekofear4"] = {
        "anim@heists@ornate_bank@hostages@hit",
        "hit_loop_ped_c",
        "Familie Fear 4",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekofear5"] = {
        "anim@heists@ornate_bank@hostages@hit",
        "hit_loop_ped_d",
        "Familie Fear 5",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekomasturbate"] = {
        "switch@trevor@jerking_off",
        "trev_jerking_off_exit",
        "Familie Masturbate",
        AnimationOptions = {
            EmoteLoop = false,
            EmoteMoving = false
        }
    },
    ["Nekomasturbate2"] = {
        "switch@trevor@jerking_off",
        "trev_jerking_off_loop",
        "Familie Masturbate 2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekositmassage"] = {
        "missheistdocks2aleadinoutlsdh_2a_int",
        "massage_loop_2_floyd",
        "Familie Sit Massage",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekomassage"] = {
        "missheistdocks2aleadinoutlsdh_2a_int",
        "massage_loop_2_trevor",
        "Familie Massage",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekomassage2"] = {
        "missheistdocks2aleadinoutlsdh_2a_int",
        "massage_loop_floyd",
        "Familie Massage 2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekomassage3"] = {
        "missheistdocks2bleadinoutlsdh_2b_int",
        "leg_massage_b_floyd",
        "Familie Massage 3",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekomassage4"] = {
        "missheistdocks2bleadinoutlsdh_2b_int",
        "leg_massage_floyd",
        "Familie Massage 4",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["Nekofoldarms2"] = {
        "anim@amb@nightclub@peds@",
        "rcmme_amanda1_stand_loop_cop",
        "Familie Fold Arms 2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["Nekocrossarms6"] = {
        "random@shop_gunstore",
        "_idle",
        "Familie Crossarms 6",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    -------------------
    ["foldarms"] = {
        "anim@amb@business@bgen@bgen_no_work@",
        "stand_phone_phoneputdown_idle_nowork",
        "Fold Arms",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["crossarmsside"] = {
        "rcmnigel1a_band_groupies",
        "base_m2",
        "Crossarms Side",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["damn"] = {
        "gestures@m@standing@casual",
        "gesture_damn",
        "Damn",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteDuration = 1000
        }
    },
    ["damn2"] = {
        "anim@am_hold_up@male",
        "shoplift_mid",
        "Damn 2",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteDuration = 1000
        }
    },
    ["pointdown"] = {
        "gestures@f@standing@casual",
        "gesture_hand_down",
        "Point Down",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteDuration = 1000
        }
    },
    ["surrender"] = {
        "random@arrests@busted",
        "idle_a",
        "Surrender",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["facepalm2"] = {
        "anim@mp_player_intcelebrationfemale@face_palm",
        "face_palm",
        "Facepalm 2",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteDuration = 8000
        }
    },
    ["facepalm"] = {
        "random@car_thief@agitated@idle_a",
        "agitated_idle_a",
        "Facepalm",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteDuration = 8000
        }
    },
    ["facepalm3"] = {
        "missminuteman_1ig_2",
        "tasered_2",
        "Facepalm 3",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteDuration = 8000
        }
    },
    ["facepalm4"] = {
        "anim@mp_player_intupperface_palm",
        "idle_a",
        "Facepalm 4",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteLoop = true
        }
    },
    ["fallover"] = {"random@drunk_driver_1", "drunk_fall_over", "Fall Over"},
    ["fallover2"] = {"mp_suicide", "pistol", "Fall Over 2"},
    ["fallover3"] = {"mp_suicide", "pill", "Fall Over 3"},
    ["fallover4"] = {"friends@frf@ig_2", "knockout_plyr", "Fall Over 4"},
    ["fallover5"] = {"anim@gangops@hostage@", "victim_fail", "Fall Over 5"},
    ["fallasleep"] = {
        "mp_sleep",
        "sleep_loop",
        "Fall Asleep",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteLoop = true
        }
    },
    ["fightme"] = {"anim@deathmatch_intros@unarmed", "intro_male_unarmed_c", "Fight Me"},
    ["fightme2"] = {"anim@deathmatch_intros@unarmed", "intro_male_unarmed_e", "Fight Me 2"},
    ["finger"] = {
        "anim@mp_player_intselfiethe_bird",
        "idle_a",
        "Finger",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["finger2"] = {
        "anim@mp_player_intupperfinger",
        "idle_a_fp",
        "Finger 2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["handshake"] = {
        "mp_ped_interaction",
        "handshake_guy_a",
        "Handshake",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteDuration = 3000
        }
    },
    ["handshake2"] = {
        "mp_ped_interaction",
        "handshake_guy_b",
        "Handshake 2",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteDuration = 3000
        }
    },
    ["wait4"] = {
        "amb@world_human_hang_out_street@Female_arm_side@idle_a",
        "idle_a",
        "Wait 4",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["wait5"] = {
        "missclothing",
        "idle_storeclerk",
        "Wait 5",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["wait6"] = {
        "timetable@amanda@ig_2",
        "ig_2_base_amanda",
        "Wait 6",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["wait7"] = {
        "rcmnigel1cnmt_1c",
        "base",
        "Wait 7",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["wait8"] = {
        "rcmjosh1",
        "idle",
        "Wait 8",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["wait9"] = {
        "rcmjosh2",
        "josh_2_intp1_base",
        "Wait 9",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["wait10"] = {
        "timetable@amanda@ig_3",
        "ig_3_base_tracy",
        "Wait 10",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["wait11"] = {
        "misshair_shop@hair_dressers",
        "keeper_base",
        "Wait 11",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["hiking"] = {
        "move_m@hiking",
        "idle",
        "Hiking",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["hug"] = {"mp_ped_interaction", "kisses_guy_a", "Hug"},
    ["hug2"] = {"mp_ped_interaction", "kisses_guy_b", "Hug 2"},
    ["hug3"] = {"mp_ped_interaction", "hugs_guy_a", "Hug 3"},
    ["inspect"] = {"random@train_tracks", "idle_e", "Inspect"},
    ["jazzhands"] = {
        "anim@mp_player_intcelebrationfemale@jazz_hands",
        "jazz_hands",
        "Jazzhands",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteDuration = 6000
        }
    },
    ["jog2"] = {
        "amb@world_human_jog_standing@male@idle_a",
        "idle_a",
        "Jog 2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["jog3"] = {
        "amb@world_human_jog_standing@female@idle_a",
        "idle_a",
        "Jog 3",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["jog4"] = {
        "amb@world_human_power_walker@female@idle_a",
        "idle_a",
        "Jog 4",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["jog5"] = {
        "move_m@joy@a",
        "walk",
        "Jog 5",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["jumpingjacks"] = {
        "timetable@reunited@ig_2",
        "jimmy_getknocked",
        "Jumping Jacks",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["kneel2"] = {
        "rcmextreme3",
        "idle",
        "Kneel 2",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["kneel3"] = {
        "amb@world_human_bum_wash@male@low@idle_a",
        "idle_a",
        "Kneel 3",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["knock"] = {
        "timetable@jimmy@doorknock@",
        "knockdoor_idle",
        "Knock",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteLoop = true
        }
    },
    ["knock2"] = {
        "missheistfbi3b_ig7",
        "lift_fibagent_loop",
        "Knock 2",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["knucklecrunch"] = {
        "anim@mp_player_intcelebrationfemale@knuckle_crunch",
        "knuckle_crunch",
        "Knuckle Crunch",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["lapdance"] = {"mp_safehouse", "lap_dance_girl", "Lapdance"},
    ["lean2"] = {
        "amb@world_human_leaning@female@wall@back@hand_up@idle_a",
        "idle_a",
        "Lean 2",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["lean3"] = {
        "amb@world_human_leaning@female@wall@back@holding_elbow@idle_a",
        "idle_a",
        "Lean 3",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["lean4"] = {
        "amb@world_human_leaning@male@wall@back@foot_up@idle_a",
        "idle_a",
        "Lean 4",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["lean5"] = {
        "amb@world_human_leaning@male@wall@back@hands_together@idle_b",
        "idle_b",
        "Lean 5",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["leanflirt"] = {
        "random@street_race",
        "_car_a_flirt_girl",
        "Lean Flirt",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["leanbar2"] = {
        "amb@prop_human_bum_shopping_cart@male@idle_a",
        "idle_c",
        "Lean Bar 2",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["leanbar3"] = {
        "anim@amb@nightclub@lazlow@ig1_vip@",
        "clubvip_base_laz",
        "Lean Bar 3",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["leanbar4"] = {
        "anim@heists@prison_heist",
        "ped_b_loop_a",
        "Lean Bar 4",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["leanhigh"] = {
        "anim@mp_ferris_wheel",
        "idle_a_player_one",
        "Lean High",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["leanhigh2"] = {
        "anim@mp_ferris_wheel",
        "idle_a_player_two",
        "Lean High 2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["leanside"] = {
        "timetable@mime@01_gc",
        "idle_a",
        "Leanside",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["leanside2"] = {
        "misscarstealfinale",
        "packer_idle_1_trevor",
        "Leanside 2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["leanside3"] = {
        "misscarstealfinalecar_5_ig_1",
        "waitloop_lamar",
        "Leanside 3",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["leanside4"] = {
        "misscarstealfinalecar_5_ig_1",
        "waitloop_lamar",
        "Leanside 4",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["leanside5"] = {
        "rcmjosh2",
        "josh_2_intp1_base",
        "Leanside 5",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["me"] = {
        "gestures@f@standing@casual",
        "gesture_me_hard",
        "Me",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteDuration = 1000
        }
    },
    ["mechanic"] = {
        "mini@repair",
        "fixing_a_ped",
        "Mechanic",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["mechanic2"] = {
        "amb@world_human_vehicle_mechanic@male@base",
        "idle_a",
        "Mechanic 2",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["mechanic3"] = {
        "anim@amb@clubhouse@tutorial@bkr_tut_ig3@",
        "machinic_loop_mechandplayer",
        "Mechanic 3",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["mechanic4"] = {
        "anim@amb@clubhouse@tutorial@bkr_tut_ig3@",
        "machinic_loop_mechandplayer",
        "Mechanic 4",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["medic2"] = {
        "amb@medic@standing@tendtodead@base",
        "base",
        "Medic 2",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["meditate"] = {
        "rcmcollect_paperleadinout@",
        "meditiate_idle",
        "Meditiate",
        AnimationOptions = {
            -- CHANGE ME
            EmoteLoop = true
        }
    },
    ["meditate2"] = {
        "rcmepsilonism3",
        "ep_3_rcm_marnie_meditating",
        "Meditiate 2",
        AnimationOptions = {
            -- CHANGE ME
            EmoteLoop = true
        }
    },
    ["meditate3"] = {
        "rcmepsilonism3",
        "base_loop",
        "Meditiate 3",
        AnimationOptions = {
            -- CHANGE ME
            EmoteLoop = true
        }
    },
    ["metal"] = {
        "anim@mp_player_intincarrockstd@ps@",
        "idle_a",
        "Metal",
        AnimationOptions = {
            -- CHANGE ME
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["no"] = {
        "anim@heists@ornate_bank@chat_manager",
        "fail",
        "No",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["no2"] = {
        "mp_player_int_upper_nod",
        "mp_player_int_nod_no",
        "No 2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["nosepick"] = {
        "anim@mp_player_intcelebrationfemale@nose_pick",
        "nose_pick",
        "Nose Pick",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["noway"] = {
        "gestures@m@standing@casual",
        "gesture_no_way",
        "No Way",
        AnimationOptions = {
            EmoteDuration = 1500,
            EmoteMoving = true
        }
    },
    ["ok"] = {
        "anim@mp_player_intselfiedock",
        "idle_a",
        "OK",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["outofbreath"] = {
        "re@construction",
        "out_of_breath",
        "Out of Breath",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["pickup"] = {"random@domestic", "pickup_low", "Pickup"},
    ["push"] = {
        "missfinale_c2ig_11",
        "pushcar_offcliff_f",
        "Push",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["push2"] = {
        "missfinale_c2ig_11",
        "pushcar_offcliff_m",
        "Push 2",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["point"] = {
        "gestures@f@standing@casual",
        "gesture_point",
        "Point",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["pushup"] = {
        "amb@world_human_push_ups@male@idle_a",
        "idle_d",
        "Pushup",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["countdown"] = {
        "random@street_race",
        "grid_girl_race_start",
        "Countdown",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["pointright"] = {
        "mp_gun_shop_tut",
        "indicate_right",
        "Point Right",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["salute"] = {
        "anim@mp_player_intincarsalutestd@ds@",
        "idle_a",
        "Salute",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["salute2"] = {
        "anim@mp_player_intincarsalutestd@ps@",
        "idle_a",
        "Salute 2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["salute3"] = {
        "anim@mp_player_intuppersalute",
        "idle_a",
        "Salute 3",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["scared"] = {
        "random@domestic",
        "f_distressed_loop",
        "Scared",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["scared2"] = {
        "random@homelandsecurity",
        "knees_loop_girl",
        "Scared 2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["screwyou"] = {
        "misscommon@response",
        "screw_you",
        "Screw You",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["shakeoff"] = {
        "move_m@_idles@shake_off",
        "shakeoff_1",
        "Shake Off",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteDuration = 3500
        }
    },
    ["shot"] = {
        "random@dealgonewrong",
        "idle_a",
        "Shot",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["sleep"] = {
        "timetable@tracy@sleep@",
        "idle_c",
        "Sleep",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["shrug"] = {
        "gestures@f@standing@casual",
        "gesture_shrug_hard",
        "Shrug",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteDuration = 1000
        }
    },
    ["shrug2"] = {
        "gestures@m@standing@casual",
        "gesture_shrug_hard",
        "Shrug 2",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteDuration = 1000
        }
    },
    ["sit"] = {
        "anim@amb@business@bgen@bgen_no_work@",
        "sit_phone_phoneputdown_idle_nowork",
        "Sit",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["sit2"] = {
        "rcm_barry3",
        "barry_3_sit_loop",
        "Sit 2",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["sit3"] = {
        "amb@world_human_picnic@male@idle_a",
        "idle_a",
        "Sit 3",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["sit4"] = {
        "amb@world_human_picnic@female@idle_a",
        "idle_a",
        "Sit 4",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["sit5"] = {
        "anim@heists@fleeca_bank@ig_7_jetski_owner",
        "owner_idle",
        "Sit 5",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["sit6"] = {
        "timetable@jimmy@mics3_ig_15@",
        "idle_a_jimmy",
        "Sit 6",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["sit7"] = {
        "anim@amb@nightclub@lazlow@lo_alone@",
        "lowalone_base_laz",
        "Sit 7",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["sit8"] = {
        "timetable@jimmy@mics3_ig_15@",
        "mics3_15_base_jimmy",
        "Sit 8",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["sit9"] = {
        "amb@world_human_stupor@male@idle_a",
        "idle_a",
        "Sit 9",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["sitlean"] = {
        "timetable@tracy@ig_14@",
        "ig_14_base_tracy",
        "Sit Lean",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["sitsad"] = {
        "anim@amb@business@bgen@bgen_no_work@",
        "sit_phone_phoneputdown_sleeping-noworkfemale",
        "Sit Sad",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["sitscared"] = {
        "anim@heists@ornate_bank@hostages@hit",
        "hit_loop_ped_b",
        "Sit Scared",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["sitscared2"] = {
        "anim@heists@ornate_bank@hostages@ped_c@",
        "flinch_loop",
        "Sit Scared 2",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["sitscared3"] = {
        "anim@heists@ornate_bank@hostages@ped_e@",
        "flinch_loop",
        "Sit Scared 3",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["sitdrunk"] = {
        "timetable@amanda@drunk@base",
        "base",
        "Sit Drunk",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["sitchair2"] = {
        "timetable@ron@ig_5_p3",
        "ig_5_p3_base",
        "Sit Chair 2",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["sitchair3"] = {
        "timetable@reunited@ig_10",
        "base_amanda",
        "Sit Chair 3",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["sitchair4"] = {
        "timetable@ron@ig_3_couch",
        "base",
        "Sit Chair 4",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["sitchair5"] = {
        "timetable@jimmy@mics3_ig_15@",
        "mics3_15_base_tracy",
        "Sit Chair 5",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["sitchair6"] = {
        "timetable@maid@couch@",
        "base",
        "Sit Chair 6",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["sitchairside"] = {
        "timetable@ron@ron_ig_2_alt1",
        "ig_2_alt1_base",
        "Sit Chair Side",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["situp"] = {
        "amb@world_human_sit_ups@male@idle_a",
        "idle_a",
        "Sit Up",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["clapangry"] = {
        "anim@arena@celeb@flat@solo@no_props@",
        "angry_clap_a_player_a",
        "Clap Angry",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["slowclap3"] = {
        "anim@mp_player_intupperslow_clap",
        "idle_a",
        "Slow Clap 3",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["clap"] = {
        "amb@world_human_cheering@male_a",
        "base",
        "Clap",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["slowclap"] = {
        "anim@mp_player_intcelebrationfemale@slow_clap",
        "slow_clap",
        "Slow Clap",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["slowclap2"] = {
        "anim@mp_player_intcelebrationmale@slow_clap",
        "slow_clap",
        "Slow Clap 2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["smell"] = {
        "move_p_m_two_idles@generic",
        "fidget_sniff_fingers",
        "Smell",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["stickup"] = {
        "random@countryside_gang_fight",
        "biker_02_stickup_loop",
        "Stick Up",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["stumble"] = {
        "misscarsteal4@actor",
        "stumble",
        "Stumble",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["stunned"] = {
        "stungun@standing",
        "damage",
        "Stunned",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["sunbathe"] = {
        "amb@world_human_sunbathe@male@back@base",
        "base",
        "Sunbathe",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["sunbathe2"] = {
        "amb@world_human_sunbathe@female@back@base",
        "base",
        "Sunbathe 2",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["t"] = {
        "missfam5_yoga",
        "a2_pose",
        "T",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["t2"] = {
        "mp_sleep",
        "bind_pose_180",
        "T 2",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["think5"] = {
        "mp_cp_welcome_tutthink",
        "b_think",
        "Think 5",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteDuration = 2000
        }
    },
    ["think"] = {
        "misscarsteal4@aliens",
        "rehearsal_base_idle_director",
        "Think",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["think3"] = {
        "timetable@tracy@ig_8@base",
        "base",
        "Think 3",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["think2"] = {
        "missheist_jewelleadinout",
        "jh_int_outro_loop_a",
        "Think 2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["thumbsup3"] = {
        "anim@mp_player_intincarthumbs_uplow@ds@",
        "enter",
        "Thumbs Up 3",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteDuration = 3000
        }
    },
    ["thumbsup2"] = {
        "anim@mp_player_intselfiethumbs_up",
        "idle_a",
        "Thumbs Up 2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["thumbsup"] = {
        "anim@mp_player_intupperthumbs_up",
        "idle_a",
        "Thumbs Up",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["type"] = {
        "anim@heists@prison_heiststation@cop_reactions",
        "cop_b_idle",
        "Type",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["type2"] = {
        "anim@heists@prison_heistig1_p1_guard_checks_bus",
        "loop",
        "Type 2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["type3"] = {
        "mp_prison_break",
        "hack_loop",
        "Type 3",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["type4"] = {
        "mp_fbi_heist",
        "loop",
        "Type 4",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["warmth"] = {
        "amb@world_human_stand_fire@male@idle_a",
        "idle_a",
        "Warmth",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["wave4"] = {
        "random@mugging5",
        "001445_01_gangintimidation_1_female_idle_b",
        "Wave 4",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteDuration = 3000
        }
    },
    ["wave2"] = {
        "anim@mp_player_intcelebrationfemale@wave",
        "wave",
        "Wave 2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["wave3"] = {
        "friends@fra@ig_1",
        "over_here_idle_a",
        "Wave 3",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["wave"] = {
        "friends@frj@ig_1",
        "wave_a",
        "Wave",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["wave5"] = {
        "friends@frj@ig_1",
        "wave_b",
        "Wave 5",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["wave6"] = {
        "friends@frj@ig_1",
        "wave_c",
        "Wave 6",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["wave7"] = {
        "friends@frj@ig_1",
        "wave_d",
        "Wave 7",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["wave8"] = {
        "friends@frj@ig_1",
        "wave_e",
        "Wave 8",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["wave9"] = {
        "gestures@m@standing@casual",
        "gesture_hello",
        "Wave 9",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["whistle"] = {
        "taxi_hail",
        "hail_taxi",
        "Whistle",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteDuration = 1300
        }
    },
    ["whistle2"] = {
        "rcmnigel1c",
        "hailing_whistle_waive_a",
        "Whistle 2",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteDuration = 2000
        }
    },
    ["yeah"] = {
        "anim@mp_player_intupperair_shagging",
        "idle_a",
        "Yeah",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["lift"] = {
        "random@hitch_lift",
        "idle_f",
        "Lift",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["lol"] = {
        "anim@arena@celeb@flat@paired@no_props@",
        "laugh_a_player_b",
        "LOL",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["lol2"] = {
        "anim@arena@celeb@flat@solo@no_props@",
        "giggle_a_player_b",
        "LOL 2",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["statue2"] = {
        "fra_0_int-1",
        "cs_lamardavis_dual-1",
        "Statue 2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["statue3"] = {
        "club_intro2-0",
        "csb_englishdave_dual-0",
        "Statue 3",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["gangsign"] = {
        "mp_player_int_uppergang_sign_a",
        "mp_player_int_gang_sign_a",
        "Gang Sign",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["gangsign2"] = {
        "mp_player_int_uppergang_sign_b",
        "mp_player_int_gang_sign_b",
        "Gang Sign 2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["passout"] = {
        "missarmenian2",
        "drunk_loop",
        "Passout",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["passout2"] = {
        "missarmenian2",
        "corpse_search_exit_ped",
        "Passout 2",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["passout3"] = {
        "anim@gangops@morgue@table@",
        "body_search",
        "Passout 3",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["passout4"] = {
        "mini@cpr@char_b@cpr_def",
        "cpr_pumpchest_idle",
        "Passout 4",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["passout5"] = {
        "random@mugging4",
        "flee_backward_loop_shopkeeper",
        "Passout 5",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["petting"] = {
        "creatures@rottweiler@tricks@",
        "petting_franklin",
        "Petting",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["crawl"] = {
        "move_injured_ground",
        "front_loop",
        "Crawl",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["flip2"] = {"anim@arena@celeb@flat@solo@no_props@", "cap_a_player_a", "Flip 2"},
    ["flip"] = {"anim@arena@celeb@flat@solo@no_props@", "flip_a_player_a", "Flip"},
    ["slide"] = {"anim@arena@celeb@flat@solo@no_props@", "slide_a_player_a", "Slide"},
    ["slide2"] = {"anim@arena@celeb@flat@solo@no_props@", "slide_b_player_a", "Slide 2"},
    ["slide3"] = {"anim@arena@celeb@flat@solo@no_props@", "slide_c_player_a", "Slide 3"},
    ["slugger"] = {"anim@arena@celeb@flat@solo@no_props@", "slugger_a_player_a", "Slugger"},
    ["flipoff"] = {
        "anim@arena@celeb@podium@no_prop@",
        "flip_off_a_1st",
        "Flip Off",
        AnimationOptions = {
            EmoteMoving = true
        }
    },
    ["flipoff2"] = {
        "anim@arena@celeb@podium@no_prop@",
        "flip_off_c_1st",
        "Flip Off 2",
        AnimationOptions = {
            EmoteMoving = true
        }
    },
    ["bow"] = {
        "anim@arena@celeb@podium@no_prop@",
        "regal_c_1st",
        "Bow",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["bow2"] = {
        "anim@arena@celeb@podium@no_prop@",
        "regal_a_1st",
        "Bow 2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["keyfob"] = {
        "anim@mp_player_intmenu@key_fob@",
        "fob_click",
        "Key Fob",
        AnimationOptions = {
            EmoteLoop = false,
            EmoteMoving = true,
            EmoteDuration = 1000
        }
    },
    ["golfswing"] = {"rcmnigel1d", "swing_a_mark", "Golf Swing"},
    ["eat"] = {
        "mp_player_inteat@burger",
        "mp_player_int_eat_burger",
        "Eat",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteDuration = 3000
        }
    },
    ["reaching"] = {
        "move_m@intimidation@cop@unarmed",
        "idle",
        "Reaching",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["wait"] = {
        "random@shop_tattoo",
        "_idle_a",
        "Wait",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["wait2"] = {
        "missbigscore2aig_3",
        "wait_for_van_c",
        "Wait 2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["wait12"] = {
        "rcmjosh1",
        "idle",
        "Wait 12",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["wait13"] = {
        "rcmnigel1a",
        "base",
        "Wait 13",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["lapdance2"] = {
        "mini@strip_club@private_dance@idle",
        "priv_dance_idle",
        "Lapdance 2",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["lapdance3"] = {
        "mini@strip_club@private_dance@part2",
        "priv_dance_p2",
        "Lapdance 3",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["lapdance3"] = {
        "mini@strip_club@private_dance@part3",
        "priv_dance_p3",
        "Lapdance 3",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["twerk"] = {
        "switch@trevor@mocks_lapdance",
        "001443_01_trvs_28_idle_stripper",
        "Twerk",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["slap"] = {
        "melee@unarmed@streamed_variations",
        "plyr_takedown_front_slap",
        "Slap",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true,
            EmoteDuration = 2000
        }
    },
    ["headbutt"] = {"melee@unarmed@streamed_variations", "plyr_takedown_front_headbutt", "Headbutt"},
    ["fishdance"] = {
        "anim@mp_player_intupperfind_the_fish",
        "idle_a",
        "Fish Dance",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["peace"] = {
        "mp_player_int_upperpeace_sign",
        "mp_player_int_peace_sign",
        "Peace",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["peace2"] = {
        "anim@mp_player_intupperpeace",
        "idle_a",
        "Peace 2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["cpr"] = {
        "mini@cpr@char_a@cpr_str",
        "cpr_pumpchest",
        "CPR",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["cpr2"] = {
        "mini@cpr@char_a@cpr_str",
        "cpr_pumpchest",
        "CPR 2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["ledge"] = {
        "missfbi1",
        "ledge_loop",
        "Ledge",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["airplane"] = {
        "missfbi1",
        "ledge_loop",
        "Air Plane",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["peek"] = {
        "random@paparazzi@peek",
        "left_peek_a",
        "Peek",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["cough"] = {
        "timetable@gardener@smoking_joint",
        "idle_cough",
        "Cough",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["stretch"] = {
        "mini@triathlon",
        "idle_e",
        "Stretch",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["stretch2"] = {
        "mini@triathlon",
        "idle_f",
        "Stretch 2",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["stretch3"] = {
        "mini@triathlon",
        "idle_d",
        "Stretch 3",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["stretch4"] = {
        "rcmfanatic1maryann_stretchidle_b",
        "idle_e",
        "Stretch 4",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["celebrate"] = {
        "rcmfanatic1celebrate",
        "celebrate",
        "Celebrate",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["punching"] = {
        "rcmextreme2",
        "loop_punching",
        "Punching",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["superhero"] = {
        "rcmbarry",
        "base",
        "Superhero",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["superhero2"] = {
        "rcmbarry",
        "base",
        "Superhero 2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["mindcontrol"] = {
        "rcmbarry",
        "mind_control_b_loop",
        "Mind Control",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["mindcontrol2"] = {
        "rcmbarry",
        "bar_1_attack_idle_aln",
        "Mind Control 2",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["clown"] = {
        "rcm_barry2",
        "clown_idle_0",
        "Clown",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["clown2"] = {
        "rcm_barry2",
        "clown_idle_1",
        "Clown 2",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["clown3"] = {
        "rcm_barry2",
        "clown_idle_2",
        "Clown 3",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["clown4"] = {
        "rcm_barry2",
        "clown_idle_3",
        "Clown 4",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["clown5"] = {
        "rcm_barry2",
        "clown_idle_6",
        "Clown 5",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["tryclothes"] = {
        "mp_clothing@female@trousers",
        "try_trousers_neutral_a",
        "Try Clothes",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["tryclothes2"] = {
        "mp_clothing@female@shirt",
        "try_shirt_positive_a",
        "Try Clothes 2",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["tryclothes3"] = {
        "mp_clothing@female@shoes",
        "try_shoes_positive_a",
        "Try Clothes 3",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["nervous2"] = {
        "mp_missheist_countrybank@nervous",
        "nervous_idle",
        "Nervous 2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["nervous"] = {
        "amb@world_human_bum_standing@twitchy@idle_a",
        "idle_c",
        "Nervous",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["nervous3"] = {
        "rcmme_tracey1",
        "nervous_loop",
        "Nervous 3",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["uncuff"] = {
        "mp_arresting",
        "a_uncuff",
        "Uncuff",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["namaste"] = {
        "timetable@amanda@ig_4",
        "ig_4_base",
        "Namaste",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["dj"] = {
        "anim@amb@nightclub@djs@dixon@",
        "dixn_dance_cntr_open_dix",
        "DJ",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["threaten"] = {
        "random@atmrobberygen",
        "b_atm_mugging",
        "Threaten",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["radio"] = {
        "random@arrests",
        "generic_radio_chatter",
        "Radio",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["pull"] = {
        "random@mugging4",
        "struggle_loop_b_thief",
        "Pull",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },




    ["bird"] = {"random@peyote@bird", "wakeup", "Bird"},
    ["chicken"] = {
        "random@peyote@chicken",
        "wakeup",
        "Chicken",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["bark"] = {"random@peyote@dog", "wakeup", "Bark"},
    ["rabbit"] = {"random@peyote@rabbit", "wakeup", "Rabbit"},
    ["spiderman"] = {
        "missexile3",
        "ex03_train_roof_idle",
        "Spider-Man",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["boi"] = {
        "special_ped@jane@monologue_5@monologue_5c",
        "brotheradrianhasshown_2",
        "BOI",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteDuration = 3000
        }
    },
    ["adjust"] = {
        "missmic4",
        "michael_tux_fidget",
        "Adjust",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteDuration = 4000
        }
    },
    ["handsup"] = {
        "missminuteman_1ig_2",
        "handsup_base",
        "Hands Up",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteLoop = true
        }
    },
    ["pee"] = {
        "misscarsteal2peeing",
        "peeing_loop",
        "Pee",
        AnimationOptions = {
            EmoteStuck = true,
            PtfxAsset = "scr_amb_chop",
            PtfxName = "ent_anim_dog_peeing",
            PtfxNoProp = true,
            PtfxPlacement = {-0.05, 0.3, 0.0, 0.0, 90.0, 90.0, 1.0},
            PtfxInfo = Config.Languages[Config.MenuLanguage]["pee"],
            PtfxWait = 3000
        }
    },
    -----------------------------------------------------------------------------------------------------------
    ------ These are Scenarios, some of these dont work on women and some other issues, but still good to have.
    -----------------------------------------------------------------------------------------------------------

    ["atm"] = {"Scenario", "PROP_HUMAN_ATM", "ATM"},
    ["bbq"] = {"MaleScenario", "PROP_HUMAN_BBQ", "BBQ"},
    ["bumbin"] = {"Scenario", "PROP_HUMAN_BUM_BIN", "Bum Bin"},
    ["bumsleep"] = {"Scenario", "WORLD_HUMAN_BUM_SLUMPED", "Bum Sleep"},
    ["cheer"] = {"Scenario", "WORLD_HUMAN_CHEERING", "Cheer"},
    ["chinup"] = {"Scenario", "PROP_HUMAN_MUSCLE_CHIN_UPS", "Chinup"},
    ["clipboard2"] = {"MaleScenario", "WORLD_HUMAN_CLIPBOARD", "Clipboard 2"},
    ["cop"] = {"Scenario", "WORLD_HUMAN_COP_IDLES", "Cop"},
    ["copbeacon"] = {"MaleScenario", "WORLD_HUMAN_CAR_PARK_ATTENDANT", "Cop Beacon"},
    ["filmshocking"] = {"Scenario", "WORLD_HUMAN_MOBILE_FILM_SHOCKING", "Film Shocking"},
    ["flex"] = {"Scenario", "WORLD_HUMAN_MUSCLE_FLEX", "Flex"},
    ["guard"] = {"Scenario", "WORLD_HUMAN_GUARD_STAND", "Guard"},
    ["hammer"] = {"Scenario", "WORLD_HUMAN_HAMMERING", "Hammer"},
    ["hangout"] = {"Scenario", "WORLD_HUMAN_HANG_OUT_STREET", "Hangout"},
    ["impatient"] = {"Scenario", "WORLD_HUMAN_STAND_IMPATIENT", "Impatient"},
    ["janitor"] = {"Scenario", "WORLD_HUMAN_JANITOR", "Janitor"},
    ["jog"] = {"Scenario", "WORLD_HUMAN_JOG_STANDING", "Jog"},
    ["kneel"] = {"Scenario", "CODE_HUMAN_MEDIC_KNEEL", "Kneel"},
    ["leafblower"] = {"MaleScenario", "WORLD_HUMAN_GARDENER_LEAF_BLOWER", "Leafblower"},
    ["lean"] = {"Scenario", "WORLD_HUMAN_LEANING", "Lean"},
    ["leanbar"] = {"Scenario", "PROP_HUMAN_BUM_SHOPPING_CART", "Lean Bar"},
    ["lookout"] = {"Scenario", "CODE_HUMAN_CROSS_ROAD_WAIT", "Lookout"},
    ["maid"] = {"Scenario", "WORLD_HUMAN_MAID_CLEAN", "Maid"},
    ["medic"] = {"Scenario", "CODE_HUMAN_MEDIC_TEND_TO_DEAD", "Medic"},
    ["musician"] = {"MaleScenario", "WORLD_HUMAN_MUSICIAN", "Musician"},
    ["notepad2"] = {"Scenario", "CODE_HUMAN_MEDIC_TIME_OF_DEATH", "Notepad 2"},
    ["parkingmeter"] = {"Scenario", "PROP_HUMAN_PARKING_METER", "Parking Meter"},
    ["party"] = {"Scenario", "WORLD_HUMAN_PARTYING", "Party"},
    ["texting"] = {"Scenario", "WORLD_HUMAN_STAND_MOBILE", "Texting"},
    ["prosthigh"] = {"Scenario", "WORLD_HUMAN_PROSTITUTE_HIGH_CLASS", "Prostitue High"},
    ["prostlow"] = {"Scenario", "WORLD_HUMAN_PROSTITUTE_LOW_CLASS", "Prostitue Low"},
    ["puddle"] = {"Scenario", "WORLD_HUMAN_BUM_WASH", "Puddle"},
    ["record"] = {"Scenario", "WORLD_HUMAN_MOBILE_FILM_SHOCKING", "Record"},
    -- Sitchair is a litte special, since you want the player to be seated correctly.
    -- So we set it as "ScenarioObject" and do TaskStartScenarioAtPosition() instead of "AtPlace"
    ["sitchair"] = {"ScenarioObject", "PROP_HUMAN_SEAT_CHAIR_MP_PLAYER", "Sit Chair"},
    ["smoke"] = {"Scenario", "WORLD_HUMAN_SMOKING", "Smoke"},
    ["smokeweed"] = {"MaleScenario", "WORLD_HUMAN_DRUG_DEALER", "Smoke Weed"},
    ["statue"] = {"Scenario", "WORLD_HUMAN_HUMAN_STATUE", "Statue"},
    ["sunbathe3"] = {"Scenario", "WORLD_HUMAN_SUNBATHE", "Sunbathe 3"},
    -- ["sunbatheback"] = {"Scenario", "WORLD_HUMAN_SUNBATHE_BACK", "Sunbathe Back"},
    ["weld"] = {"Scenario", "WORLD_HUMAN_WELDING", "Weld"},
    ["windowshop"] = {"Scenario", "WORLD_HUMAN_WINDOW_SHOP_BROWSE", "Window Shop"},
    ["yoga"] = {"Scenario", "WORLD_HUMAN_YOGA", "Yoga"},
    -- CASINO DLC EMOTES (STREAMED)
    ["karate"] = {"anim@mp_player_intcelebrationfemale@karate_chops", "karate_chops", "Karate"},
    ["karate2"] = {"anim@mp_player_intcelebrationmale@karate_chops", "karate_chops", "Karate 2"},
    ["cutthroat"] = {"anim@mp_player_intcelebrationmale@cut_throat", "cut_throat", "Cut Throat"},
    ["cutthroat2"] = {"anim@mp_player_intcelebrationfemale@cut_throat", "cut_throat", "Cut Throat 2"},
    ["mindblown"] = {
        "anim@mp_player_intcelebrationmale@mind_blown",
        "mind_blown",
        "Mind Blown",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteDuration = 4000
        }
    },
    ["mindblown2"] = {
        "anim@mp_player_intcelebrationfemale@mind_blown",
        "mind_blown",
        "Mind Blown 2",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteDuration = 4000
        }
    },
    ["boxing"] = {
        "anim@mp_player_intcelebrationmale@shadow_boxing",
        "shadow_boxing",
        "Boxing",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteDuration = 4000
        }
    },
    ["boxing2"] = {
        "anim@mp_player_intcelebrationfemale@shadow_boxing",
        "shadow_boxing",
        "Boxing 2",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteDuration = 4000
        }
    },
    ["stink"] = {
        "anim@mp_player_intcelebrationfemale@stinker",
        "stinker",
        "Stink",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteLoop = true
        }
    },
    ["think4"] = {
        "anim@amb@casino@hangout@ped_male@stand@02b@idles",
        "idle_a",
        "Think 4",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["adjusttie"] = {
        "clothingtie",
        "try_tie_positive_a",
        "Adjust Tie",
        AnimationOptions = {
            EmoteMoving = true,
            EmoteDuration = 5000
        }
    }
}

DP.PropEmotes = {
    ["umbrella"] = {
        "amb@world_human_drinking@coffee@male@base",
        "base",
        "Umbrella",
        AnimationOptions = {
            Prop = "p_amb_brolly_01",
            PropBone = 57005,
            PropPlacement = {0.15, 0.005, 0.0, 87.0, -20.0, 180.0},
            --
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    -----------------------------------------------------------------------------------------------------
    ------ This is an example of an emote with 2 props, pretty simple! ----------------------------------
    -----------------------------------------------------------------------------------------------------

    ["notepad"] = {
        "missheistdockssetup1clipboard@base",
        "base",
        "Notepad",
        AnimationOptions = {
            Prop = "prop_notepad_01",
            PropBone = 18905,
            PropPlacement = {0.1, 0.02, 0.05, 10.0, 0.0, 0.0},
            SecondProp = "prop_pencil_01",
            SecondPropBone = 58866,
            SecondPropPlacement = {0.11, -0.02, 0.001, -120.0, 0.0, 0.0},
            -- EmoteLoop is used for emotes that should loop, its as simple as that.
            -- Then EmoteMoving is used for emotes that should only play on the upperbody.
            -- The code then checks both values and sets the MovementType to the correct one
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["box"] = {
        "anim@heists@box_carry@",
        "idle",
        "Box",
        AnimationOptions = {
            Prop = "hei_prop_heist_box",
            PropBone = 60309,
            PropPlacement = {0.025, 0.08, 0.255, -145.0, 290.0, 0.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["A001penguin_om_chong_ruai1"] = {"penguin@dance@om_chong_ruai", "penguin_om_chong_ruai1", "โอม จง รวย 1", AnimationOptions =
    {
        Prop = "pg_om_chong_ruai",
        PropBone = 1,
        PropPlacement = {0.0, 0.0, -0.330, 0.0, 0.0, 180.0},
        --
        EmoteLoop = true,
        EmoteMoving = false,
    }},
    ["A002penguin_om_chong_ruai2"] = {"penguin@dance@om_chong_ruai", "penguin_om_chong_ruai2", "โอม จง รวย 2", AnimationOptions =
    {
        Prop = "pg_om_chong_ruai1",
        PropBone = 1,
        PropPlacement = {0.0, 0.0, -0.330, 0.0, 0.0, 180.0},
        EmoteLoop = true,
        EmoteMoving = false,
    }},
    ["A003penguin_om_chong_ruai3"] = {"penguin@dance@om_chong_ruai", "penguin_om_chong_ruai3", "โอม จง รวย 3", AnimationOptions =
    {
        Prop = "pg_om_chong_ruai2",
        PropBone = 1,
        PropPlacement = {0.0, 0.0, -0.330, 0.0, 0.0, 180.0},
        EmoteLoop = true,
        EmoteMoving = false,
    }},
    ["rose"] = {
        "anim@heists@humane_labs@finale@keycards",
        "ped_a_enter_loop",
        "Rose",
        AnimationOptions = {
            Prop = "prop_single_rose",
            PropBone = 18905,
            PropPlacement = {0.13, 0.15, 0.0, -100.0, 0.0, -20.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["smoke2"] = {
        "amb@world_human_aa_smoke@male@idle_a",
        "idle_c",
        "Smoke 2",
        AnimationOptions = {
            Prop = "prop_cs_ciggy_01",
            PropBone = 28422,
            PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["smoke3"] = {
        "amb@world_human_aa_smoke@male@idle_a",
        "idle_b",
        "Smoke 3",
        AnimationOptions = {
            Prop = "prop_cs_ciggy_01",
            PropBone = 28422,
            PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["smoke4"] = {
        "amb@world_human_smoking@female@idle_a",
        "idle_b",
        "Smoke 4",
        AnimationOptions = {
            Prop = "prop_cs_ciggy_01",
            PropBone = 28422,
            PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["bong"] = {
        "anim@safehouse@bong",
        "bong_stage3",
        "Bong",
        AnimationOptions = {
            Prop = "hei_heist_sh_bong_01",
            PropBone = 18905,
            PropPlacement = {0.10, -0.25, 0.0, 95.0, 190.0, 180.0}
        }
    },
    ["suitcase"] = {
        "missheistdocksprep1hold_cellphone",
        "static",
        "Suitcase",
        AnimationOptions = {
            Prop = "prop_ld_suitcase_01",
            PropBone = 57005,
            PropPlacement = {0.39, 0.0, 0.0, 0.0, 266.0, 60.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["suitcase2"] = {
        "missheistdocksprep1hold_cellphone",
        "static",
        "Suitcase 2",
        AnimationOptions = {
            Prop = "prop_security_case_01",
            PropBone = 57005,
            PropPlacement = {0.10, 0.0, 0.0, 0.0, 280.0, 53.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["mugshot"] = {
        "mp_character_creation@customise@male_a",
        "loop",
        "Mugshot",
        AnimationOptions = {
            Prop = "prop_police_id_board",
            PropBone = 58868,
            PropPlacement = {0.12, 0.24, 0.0, 5.0, 0.0, 70.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["coffee"] = {
        "amb@world_human_drinking@coffee@male@idle_a",
        "idle_c",
        "Coffee",
        AnimationOptions = {
            Prop = "p_amb_coffeecup_01",
            PropBone = 28422,
            PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["whiskey"] = {
        "amb@world_human_drinking@coffee@male@idle_a",
        "idle_c",
        "Whiskey",
        AnimationOptions = {
            Prop = "prop_drink_whisky",
            PropBone = 28422,
            PropPlacement = {0.01, -0.01, -0.06, 0.0, 0.0, 0.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["beer"] = {
        "amb@world_human_drinking@coffee@male@idle_a",
        "idle_c",
        "Beer",
        AnimationOptions = {
            Prop = "prop_amb_beer_bottle",
            PropBone = 28422,
            PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["cup"] = {
        "amb@world_human_drinking@coffee@male@idle_a",
        "idle_c",
        "Cup",
        AnimationOptions = {
            Prop = "prop_plastic_cup_02",
            PropBone = 28422,
            PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["donut"] = {
        "mp_player_inteat@burger",
        "mp_player_int_eat_burger",
        "Donut",
        AnimationOptions = {
            Prop = "prop_amb_donut",
            PropBone = 18905,
            PropPlacement = {0.13, 0.05, 0.02, -50.0, 16.0, 60.0},
            EmoteMoving = true
        }
    },
    ["burger"] = {
        "mp_player_inteat@burger",
        "mp_player_int_eat_burger",
        "Burger",
        AnimationOptions = {
            Prop = "prop_cs_burger_01",
            PropBone = 18905,
            PropPlacement = {0.13, 0.05, 0.02, -50.0, 16.0, 60.0},
            EmoteMoving = true
        }
    },
    ["sandwich"] = {
        "mp_player_inteat@burger",
        "mp_player_int_eat_burger",
        "Sandwich",
        AnimationOptions = {
            Prop = "prop_sandwich_01",
            PropBone = 18905,
            PropPlacement = {0.13, 0.05, 0.02, -50.0, 16.0, 60.0},
            EmoteMoving = true
        }
    },
    ["soda"] = {
        "amb@world_human_drinking@coffee@male@idle_a",
        "idle_c",
        "Soda",
        AnimationOptions = {
            Prop = "prop_ecola_can",
            PropBone = 28422,
            PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 130.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["egobar"] = {
        "mp_player_inteat@burger",
        "mp_player_int_eat_burger",
        "Ego Bar",
        AnimationOptions = {
            Prop = "prop_choc_ego",
            PropBone = 60309,
            PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
            EmoteMoving = true
        }
    },
    ["wine"] = {
        "anim@heists@humane_labs@finale@keycards",
        "ped_a_enter_loop",
        "Wine",
        AnimationOptions = {
            Prop = "prop_drink_redwine",
            PropBone = 18905,
            PropPlacement = {0.10, -0.03, 0.03, -100.0, 0.0, -10.0},
            EmoteMoving = true,
            EmoteLoop = true
        }
    },
    ["flute"] = {
        "anim@heists@humane_labs@finale@keycards",
        "ped_a_enter_loop",
        "Flute",
        AnimationOptions = {
            Prop = "prop_champ_flute",
            PropBone = 18905,
            PropPlacement = {0.10, -0.03, 0.03, -100.0, 0.0, -10.0},
            EmoteMoving = true,
            EmoteLoop = true
        }
    },
    ["champagne"] = {
        "anim@heists@humane_labs@finale@keycards",
        "ped_a_enter_loop",
        "Champagne",
        AnimationOptions = {
            Prop = "prop_drink_champ",
            PropBone = 18905,
            PropPlacement = {0.10, -0.03, 0.03, -100.0, 0.0, -10.0},
            EmoteMoving = true,
            EmoteLoop = true
        }
    },
    ["cigar"] = {
        "amb@world_human_smoking@male@male_a@enter",
        "enter",
        "Cigar",
        AnimationOptions = {
            Prop = "prop_cigar_02",
            PropBone = 47419,
            PropPlacement = {0.010, 0.0, 0.0, 50.0, 0.0, -80.0},
            EmoteMoving = true,
            EmoteDuration = 2600
        }
    },
    ["cigar2"] = {
        "amb@world_human_smoking@male@male_a@enter",
        "enter",
        "Cigar 2",
        AnimationOptions = {
            Prop = "prop_cigar_01",
            PropBone = 47419,
            PropPlacement = {0.010, 0.0, 0.0, 50.0, 0.0, -80.0},
            EmoteMoving = true,
            EmoteDuration = 2600
        }
    },
    ["guitar"] = {
        "amb@world_human_musician@guitar@male@idle_a",
        "idle_b",
        "Guitar",
        AnimationOptions = {
            Prop = "prop_acc_guitar_01",
            PropBone = 24818,
            PropPlacement = {-0.1, 0.31, 0.1, 0.0, 20.0, 150.0},
            EmoteMoving = true,
            EmoteLoop = true
        }
    },
    ["guitar2"] = {
        "switch@trevor@guitar_beatdown",
        "001370_02_trvs_8_guitar_beatdown_idle_busker",
        "Guitar 2",
        AnimationOptions = {
            Prop = "prop_acc_guitar_01",
            PropBone = 24818,
            PropPlacement = {-0.05, 0.31, 0.1, 0.0, 20.0, 150.0},
            EmoteMoving = true,
            EmoteLoop = true
        }
    },
    ["guitarelectric"] = {
        "amb@world_human_musician@guitar@male@idle_a",
        "idle_b",
        "Guitar Electric",
        AnimationOptions = {
            Prop = "prop_el_guitar_01",
            PropBone = 24818,
            PropPlacement = {-0.1, 0.31, 0.1, 0.0, 20.0, 150.0},
            EmoteMoving = true,
            EmoteLoop = true
        }
    },
    ["guitarelectric2"] = {
        "amb@world_human_musician@guitar@male@idle_a",
        "idle_b",
        "Guitar Electric 2",
        AnimationOptions = {
            Prop = "prop_el_guitar_03",
            PropBone = 24818,
            PropPlacement = {-0.1, 0.31, 0.1, 0.0, 20.0, 150.0},
            EmoteMoving = true,
            EmoteLoop = true
        }
    },
    ["book"] = {
        "cellphone@",
        "cellphone_text_read_base",
        "Book",
        AnimationOptions = {
            Prop = "prop_novel_01",
            PropBone = 6286,
            PropPlacement = {0.15, 0.03, -0.065, 0.0, 180.0, 90.0}, -- This positioning isnt too great, was to much of a hassle
            EmoteMoving = true,
            EmoteLoop = true
        }
    },
    ["bouquet"] = {
        "impexp_int-0",
        "mp_m_waremech_01_dual-0",
        "Bouquet",
        AnimationOptions = {
            Prop = "prop_snow_flower_02",
            PropBone = 24817,
            PropPlacement = {-0.29, 0.40, -0.02, -90.0, -90.0, 0.0},
            EmoteMoving = true,
            EmoteLoop = true
        }
    },
    ["teddy"] = {
        "impexp_int-0",
        "mp_m_waremech_01_dual-0",
        "Teddy",
        AnimationOptions = {
            Prop = "v_ilev_mr_rasberryclean",
            PropBone = 24817,
            PropPlacement = {-0.20, 0.46, -0.016, -180.0, -90.0, 0.0},
            EmoteMoving = true,
            EmoteLoop = true
        }
    },
    ["backpack"] = {
        "move_p_m_zero_rucksack",
        "idle",
        "Backpack",
        AnimationOptions = {
            Prop = "p_michael_backpack_s",
            PropBone = 24818,
            PropPlacement = {0.07, -0.11, -0.05, 0.0, 90.0, 175.0},
            EmoteMoving = true,
            EmoteLoop = true
        }
    },
    ["clipboard"] = {
        "missfam4",
        "base",
        "Clipboard",
        AnimationOptions = {
            Prop = "p_amb_clipboard_01",
            PropBone = 36029,
            PropPlacement = {0.16, 0.08, 0.1, -130.0, -50.0, 0.0},
            EmoteMoving = true,
            EmoteLoop = true
        }
    },
    ["map"] = {
        "amb@world_human_tourist_map@male@base",
        "base",
        "Map",
        AnimationOptions = {
            Prop = "prop_tourist_map_01",
            PropBone = 28422,
            PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
            EmoteMoving = true,
            EmoteLoop = true
        }
    },
    ["beg"] = {
        "amb@world_human_bum_freeway@male@base",
        "base",
        "Beg",
        AnimationOptions = {
            Prop = "prop_beggers_sign_03",
            PropBone = 58868,
            PropPlacement = {0.19, 0.18, 0.0, 5.0, 0.0, 40.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["makeitrain"] = {
        "anim@mp_player_intupperraining_cash",
        "idle_a",
        "Make It Rain",
        AnimationOptions = {
            Prop = "prop_anim_cash_pile_01",
            PropBone = 60309,
            PropPlacement = {0.0, 0.0, 0.0, 180.0, 0.0, 70.0},
            EmoteMoving = true,
            EmoteLoop = true,
            PtfxAsset = "scr_xs_celebration",
            PtfxName = "scr_xs_money_rain",
            PtfxPlacement = {0.0, 0.0, -0.09, -80.0, 0.0, 0.0, 1.0},
            PtfxInfo = Config.Languages[Config.MenuLanguage]["makeitrain"],
            PtfxWait = 500
        }
    },
    ["camera"] = {
        "amb@world_human_paparazzi@male@base",
        "base",
        "Camera",
        AnimationOptions = {
            Prop = "prop_pap_camera_01",
            PropBone = 28422,
            PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
            EmoteLoop = true,
            EmoteMoving = true,
            PtfxAsset = "scr_bike_business",
            PtfxName = "scr_bike_cfid_camera_flash",
            PtfxPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0},
            PtfxInfo = Config.Languages[Config.MenuLanguage]["camera"],
            PtfxWait = 200
        }
    },
    ["champagnespray"] = {
        "anim@mp_player_intupperspray_champagne",
        "idle_a",
        "Champagne Spray",
        AnimationOptions = {
            Prop = "ba_prop_battle_champ_open",
            PropBone = 28422,
            PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
            EmoteMoving = true,
            EmoteLoop = true,
            PtfxAsset = "scr_ba_club",
            PtfxName = "scr_ba_club_champagne_spray",
            PtfxPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
            PtfxInfo = Config.Languages[Config.MenuLanguage]["spraychamp"],
            PtfxWait = 500
        }
    },
    ["joint"] = {
        "amb@world_human_smoking@male@male_a@enter",
        "enter",
        "Joint",
        AnimationOptions = {
            Prop = "p_cs_joint_02",
            PropBone = 47419,
            PropPlacement = {0.015, -0.009, 0.003, 55.0, 0.0, 110.0},
            EmoteMoving = true,
            EmoteDuration = 2600
        }
    },
    ["cig"] = {
        "amb@world_human_smoking@male@male_a@enter",
        "enter",
        "Cig",
        AnimationOptions = {
            Prop = "prop_amb_ciggy_01",
            PropBone = 47419,
            PropPlacement = {0.015, -0.009, 0.003, 55.0, 0.0, 110.0},
            EmoteMoving = true,
            EmoteDuration = 2600
        }
    },
    ["brief3"] = {
        "missheistdocksprep1hold_cellphone",
        "static",
        "Brief 3",
        AnimationOptions = {
            Prop = "prop_ld_case_01",
            PropBone = 57005,
            PropPlacement = {0.10, 0.0, 0.0, 0.0, 280.0, 53.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["tablet"] = {
        "amb@world_human_tourist_map@male@base",
        "base",
        "Tablet",
        AnimationOptions = {
            Prop = "prop_cs_tablet",
            PropBone = 28422,
            PropPlacement = {0.0, -0.03, 0.0, 20.0, -90.0, 0.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["tablet2"] = {
        "amb@code_human_in_bus_passenger_idles@female@tablet@idle_a",
        "idle_a",
        "Tablet 2",
        AnimationOptions = {
            Prop = "prop_cs_tablet",
            PropBone = 28422,
            PropPlacement = {-0.05, 0.0, 0.0, 0.0, 0.0, 0.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["phonecall"] = {
        "cellphone@",
        "cellphone_call_listen_base",
        "Phone Call",
        AnimationOptions = {
            Prop = "prop_npc_phone_02",
            PropBone = 28422,
            PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["phone"] = {
        "cellphone@",
        "cellphone_text_read_base",
        "Phone",
        AnimationOptions = {
            Prop = "prop_npc_phone_02",
            PropBone = 28422,
            PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["clean"] = {
        "timetable@floyd@clean_kitchen@base",
        "base",
        "Clean",
        AnimationOptions = {
            Prop = "prop_sponge_01",
            PropBone = 28422,
            PropPlacement = {0.0, 0.0, -0.01, 90.0, 0.0, 0.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["clean2"] = {
        "amb@world_human_maid_clean@",
        "base",
        "Clean 2",
        AnimationOptions = {
            Prop = "prop_sponge_01",
            PropBone = 28422,
            PropPlacement = {0.0, 0.0, -0.01, 90.0, 0.0, 0.0},
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["FamBomb"] = {
        "familiecity@boom",
        "familiecity_boom",
        "familiecity ~r~ BOOM",
        AnimationOptions = {
            Prop = "fam_boom",
            PropBone = 57005,
            PropPlacement = {0.12, -0.03, -0.12, 19.0, 50.0, 12.0},
            EmoteLoop = true,
            EmoteMoving = false
        }
    }
}
