CREATE SOURCE CONNECTOR movements_connector WITH (
'connector.class'          = 'io.confluent.connect.jdbc.JdbcSourceConnector',
'connection.url'           = 'jdbc:postgresql://postgres:5432/cdc',
'connection.user'          = 'admin',
'connection.password'      = 'admin1',
'topic.prefix'             = 'jdbc_',
'table.whitelist'          = 'movements_online, movements_merchant, movements_atm',
'mode'                     = 'incrementing',
'incrementing.column.name' = '_id',
'key'                      = 'card',
'key.converter'            = 'org.apache.kafka.connect.storage.StringConverter',
'value.converter'          = 'org.apache.kafka.connect.json.JsonConverter');
