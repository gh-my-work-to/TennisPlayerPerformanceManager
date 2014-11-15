SELECT tEarned.date, qRankingTopPlayers.player, tEarned.earned
FROM qRankingTopPlayers INNER JOIN tEarned ON qRankingTopPlayers.player = tEarned.player;
