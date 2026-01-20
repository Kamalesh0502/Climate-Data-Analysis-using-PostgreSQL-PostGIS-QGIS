SELECT
    state,
    COUNT(*) AS station_count
FROM climate_stations
GROUP BY state
ORDER BY station_count DESC;

SELECT
    state,
    AVG(latitude) AS avg_latitude,
    AVG(longitude) AS avg_longitude
FROM climate_stations
GROUP BY state;

SELECT
    basin,
    COUNT(*) AS station_count
FROM climate_stations
GROUP BY basin
ORDER BY station_count DESC;

SELECT
    a.station_id,
    COUNT(b.station_id) AS nearby_stations
FROM climate_stations a
JOIN climate_stations b
ON ST_DWithin(
    a.geom::geography,
    b.geom::geography,
    50000   -- 50 km
)
GROUP BY a.station_id
ORDER BY nearby_stations DESC;
