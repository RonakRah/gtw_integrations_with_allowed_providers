CREATE OR REPLACE TABLE `centered-radius-89610.b2b_gtw.gtw_integrations_with_allowed_providers` AS

-- br_omio_bus
SELECT 'clickbus' AS service_provider, 'br_omio_bus' AS integration
UNION ALL SELECT 'buson', 'br_omio_bus'
UNION ALL SELECT 'eucatur', 'br_omio_bus'
UNION ALL SELECT 'flixbusConnect', 'br_omio_bus'
UNION ALL SELECT 'aguiabranca', 'br_omio_bus'
UNION ALL SELECT 'infobus', 'br_omio_bus'
UNION ALL SELECT 'distribusionproviders', 'br_omio_bus'

-- eu_omio
UNION ALL SELECT 'silverrail', 'eu_omio'
UNION ALL SELECT 'benerail', 'eu_omio'
UNION ALL SELECT 'benerailConnect', 'eu_omio'
UNION ALL SELECT 'eurostar', 'eu_omio'
UNION ALL SELECT 'iryoConnect', 'eu_omio'
UNION ALL SELECT 'leoexpress', 'eu_omio'
UNION ALL SELECT 'moveliaconnect', 'eu_omio'
UNION ALL SELECT 'ntvConnect', 'eu_omio'
UNION ALL SELECT 'obbconnect', 'eu_omio'
UNION ALL SELECT 'ouigospain', 'eu_omio'
UNION ALL SELECT 'renfeConnect', 'eu_omio'
UNION ALL SELECT 'sbb', 'eu_omio'
UNION ALL SELECT 'sbbConnect', 'eu_omio'
UNION ALL SELECT 'sncfConnect', 'eu_omio'
UNION ALL SELECT 'studentagencyconnect', 'eu_omio'
UNION ALL SELECT 'trenitaliapico', 'eu_omio'
UNION ALL SELECT 'westbahn', 'eu_omio'
UNION ALL SELECT 'deutscheBahnPst', 'eu_omio'
UNION ALL SELECT 'blablacar', 'eu_omio'
UNION ALL SELECT 'leoexpressconnect', 'eu_omio'

-- eu_omio_bus
UNION ALL SELECT 'flixbusConnect', 'eu_omio_bus'
UNION ALL SELECT 'blablacarbus', 'eu_omio_bus'
UNION ALL SELECT 'atvo', 'eu_omio_bus'
UNION ALL SELECT 'avanza', 'eu_omio_bus'
UNION ALL SELECT 'gipsyy', 'eu_omio_bus'
UNION ALL SELECT 'intersaj', 'eu_omio_bus'
UNION ALL SELECT 'itabus', 'eu_omio_bus'
UNION ALL SELECT 'luxexpress', 'eu_omio_bus'
UNION ALL SELECT 'marino', 'eu_omio_bus'
UNION ALL SELECT 'moveliaconnect', 'eu_omio_bus'
UNION ALL SELECT 'rne', 'eu_omio_bus'
UNION ALL SELECT 'sorrento', 'eu_omio_bus'

-- eu_omio_deutschebahn
UNION ALL SELECT 'deutscheBahnPst', 'eu_omio_deutschebahn'

-- jp_omio_bus
UNION ALL SELECT 'willer', 'jp_omio_bus'
UNION ALL SELECT 'infobus', 'jp_omio_bus'

-- jp_omio_train
UNION ALL SELECT 'japanexp', 'jp_omio_train'

-- pt_omio_comboios
UNION ALL SELECT 'comboios', 'pt_omio_comboios'

-- uk_lner
UNION ALL SELECT 'assertis', 'uk_lner'

-- uk_omio_nationalrail
UNION ALL SELECT 'assertis', 'uk_omio_nationalrail'

-- us_omio
UNION ALL SELECT 'silverrail', 'us_omio';