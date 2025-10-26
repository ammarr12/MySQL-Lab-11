select count(track.GenreId) from
track inner join genre
on track.GenreId = genre.GenreId
where genre.Name = "Pop";

select max(InvoiceDate) from
customer inner join invoice 
on customer.CustomerId = invoice.CustomerId;



select count(AlbumId),Name,album.ArtistId from 
artist inner join album
on artist.ArtistId = album.ArtistId
group by artist.Name;


select count(InvoiceId) from invoice
where BillingCity = "Oslo";


select * from track
where Milliseconds < (Select avg(Milliseconds) from track);


select count(TrackId) from 
track inner join mediatype
on track.MediaTypeId = mediatype.MediaTypeId
where mediatype.Name like "MPEG%";


select * from 
employee left join customer
on employee.EmployeeId = customer.SupportRepId
where CustomerId is null;





