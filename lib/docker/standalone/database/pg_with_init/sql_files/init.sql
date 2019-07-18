
CREATE SCHEMA enricher;

create table enricher.merchant(
    merchant_id int PRIMARY KEY,
    name TEXT,
    city TEXT,
    latitude float,
    longitude float
    );

INSERT INTO enricher.merchant (merchant_id, name, city, latitude, longitude) VALUES
(1, 'Oakcliff', 'Dallas', 32.749525, -96.860069),
(2, 'Subway Restaurant', 'San Mateo', 39.83, 84.05),
(3, 'STARBUCKS #09680 YAKIM', 'Las Vegas', 36.170788, -115.198546),
(4, 'LOWE''S #1082', 'Las Vegas', 38.12, 102.60),
(5, 'THE SUN/FREEDOM NEWS', 'Pensivalnia', 44.55, 95.08),
(6, 'Plentea', 'San Francisco', 37.791475, -122.406875),
(7, 'Top of the Mark', 'San Francisco', 37.791654, -122.410252),
(8, 'Whole foods Market', 'Oakland', 37.812629, -122.260962),
(9, 'CVS', 'Dallas', 32.748154, -96.856958),
(10, 'Shell', 'Milwaukee', 43.038751, -87.984918);
