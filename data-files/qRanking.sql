SELECT tEarned.player, Sum(tEarned.earned) AS earned_sum
FROM tEarned
GROUP BY tEarned.player
ORDER BY Sum(tEarned.earned) DESC;
