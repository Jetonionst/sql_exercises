SELECT count(T.TrackId) as Count, P.Name FROM PlaylistTrack
JOIN Playlist P on P.PlaylistId = PlaylistTrack.PlaylistId
JOIN Track T on T.TrackId = PlaylistTrack.TrackId
GROUP BY P.Name;
