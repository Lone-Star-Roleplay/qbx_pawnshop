return {
    useTarget = GetConvar('UseTarget', 'false') == 'true',
    useTimes = false, -- Set to false if you want the pawnshop open 24/7
    timeOpen = 7,     -- Opening Time
    timeClosed = 17,  -- Closing Time
    sendMeltingEmail = true,
    pawnItems = {
        [1] = {
            item = 'goldchain',
            price = math.random(600, 800) -- Adjusted price for more realism
        },
        [2] = {
            item = 'diamond_ring',
            price = math.random(1200, 1500) -- Realistic value for a diamond ring
        },
        [3] = {
            item = 'rolex',
            price = math.random(1000, 2000) -- Adjusted to be more in line with realistic values
        },
        [4] = {
            item = '10kgoldchain',
            price = math.random(1000, 1500) -- Realistic price for a 10K gold chain
        },
        [5] = {
            item = 'tablet',
            price = math.random(50, 150) -- Realistic price for electronics
        },
        [6] = {
            item = 'iphone',
            price = math.random(200, 400) -- Realistic price for a phone
        },
        [7] = {
            item = 'samsungphone',
            price = math.random(200, 400) -- Same for Samsung phones
        },
        [8] = {
            item = 'laptop',
            price = math.random(300, 600) -- Price adjusted for realistic electronics
        },
        [9] = {
            item = 'wallet',
            price = math.random(10, 125) -- Typical pawn value for a wallet
        },
        [10] = {
            item = 'goldbar',
            price = math.random(1250, 2000) -- Realistic price for gold bars
        },
        [11] = {
            item = 'diamond',
            price = math.random(1500, 2500) -- Adjusted for realistic pricing
        }
    },
    meltingItems = { -- meltTime is amount of time in minutes per item
        [1] = {
            item = 'goldchain',
            rewards = {
                [1] = {
                    item = 'goldbar',
                    amount = 1
                }
            },
            meltTime = 30 -- Adjusted melt time to make it more reasonable
        },
        [2] = {
            item = 'diamond_ring',
            rewards = {
                [1] = {
                    item = 'diamond',
                    amount = 1
                },
                [2] = {
                    item = 'goldbar',
                    amount = 1
                }
            },
            meltTime = 45 -- Slightly more time for a diamond ring
        },
        [3] = {
            item = 'rolex',
            rewards = {
                [1] = {
                    item = 'diamond',
                    amount = 1
                },
                [2] = {
                    item = 'goldbar',
                    amount = 1
                },
            },
            meltTime = 60 -- Realistic for melting a luxury item like a Rolex
        },
        [4] = {
            item = '10kgoldchain',
            rewards = {
                [1] = {
                    item = 'diamond',
                    amount = 3 -- Adjusted to balance value with a 10K gold chain
                },
                [2] = {
                    item = 'goldbar',
                    amount = 2
                }
            },
            meltTime = 90 -- Longer melt time for a 10kg gold chain
        },
        [5] = {
            item = 'iron',
            rewards = {
                [1] = {
                    item = 'ironoxide',
                    amount = 3 -- Adjusted to balance value with a 10K gold chain
                },
            },
            meltTime = 10 -- Longer melt time for a 10kg gold chain
        },
        [6] = {
            item = 'aluminum',
            rewards = {
                [1] = {
                    item = 'aluminumoxide',
                    amount = 3 -- Adjusted to balance value with a 10K gold chain
                },
            },
            meltTime = 10 -- Longer melt time for a 10kg gold chain
        },
    }
}
