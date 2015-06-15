else physicsUpdate t
            { ball |
                vx <- stepV vx (ball `within` p1) (ball `within` p2),
                vy <- stepV vy (y < 7-halfHeight) (y > halfHeight-7)
            }