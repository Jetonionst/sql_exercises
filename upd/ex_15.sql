SELECT Track.Name as TrackName, A.Title as AlbumName, MT.Name as MediaTypeName, G.Name as GenreName FROM Track
INNER JOIN Album A on A.AlbumId = Track.AlbumId
INNER JOIN MediaType MT on MT.MediaTypeId = Track.MediaTypeId
INNER JOIN Genre G on G.GenreId = Track.GenreId;
