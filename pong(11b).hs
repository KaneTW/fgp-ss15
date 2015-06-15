in
    { player1 |
        y <- clamp (22-halfHeight) (halfHeight-22) player1.y,
        score <- player.score + points
    }