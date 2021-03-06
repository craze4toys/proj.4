-- This file is hand generated.

INSERT INTO "geodetic_crs" VALUES('OGC','CRS84','WGS 84 (CRS84)',NULL,NULL,'geographic 2D','EPSG','6424','EPSG','6326','EPSG','1262',NULL,0);

INSERT INTO "other_transformation" VALUES('PROJ','CRS84_TO_EPSG_4326','OGC:CRS84 to WGS 84',NULL,NULL,'EPSG','9843','Axis Order Reversal (2D)','OGC','CRS84','EPSG','4326','EPSG','1262',0.0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0);

-- alias of EPSG:3857
INSERT INTO "projected_crs" VALUES('EPSG','900913','Google Maps Global Mercator',NULL,NULL,'EPSG','4499','EPSG','4326','EPSG','3856','EPSG','3544',NULL,1);

-- Define the allowed authorities, and their precedence, when researching a
-- coordinate operation

INSERT INTO authority_to_authority_preference(source_auth_name, target_auth_name, allowed_authorities) VALUES
    ('any', 'EPSG', 'PROJ,EPSG,any' );

INSERT INTO authority_to_authority_preference(source_auth_name, target_auth_name, allowed_authorities) VALUES
    ('EPSG', 'EPSG', 'PROJ,EPSG' );

INSERT INTO authority_to_authority_preference(source_auth_name, target_auth_name, allowed_authorities) VALUES
    ('PROJ', 'EPSG', 'PROJ,EPSG' );

INSERT INTO authority_to_authority_preference(source_auth_name, target_auth_name, allowed_authorities) VALUES
    ('IGNF', 'EPSG', 'PROJ,IGNF,EPSG' );

INSERT INTO authority_to_authority_preference(source_auth_name, target_auth_name, allowed_authorities) VALUES
    ('ESRI', 'EPSG', 'PROJ,ESRI,EPSG' );