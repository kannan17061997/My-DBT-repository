with raw_listings as (
select * from
AIRBNB.RAW.RAW_LISTINGS
)
select 
ID as Listing_ID,
Name as Listing_Name,
ROOM_TYPE as Room_Type,
PRICE as Price 
from 
raw_listings