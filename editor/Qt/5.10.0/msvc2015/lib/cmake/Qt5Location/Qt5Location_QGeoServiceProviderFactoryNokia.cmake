
add_library(Qt5::QGeoServiceProviderFactoryNokia MODULE IMPORTED)

_populate_Location_plugin_properties(QGeoServiceProviderFactoryNokia RELEASE "geoservices/qtgeoservices_nokia.dll")
_populate_Location_plugin_properties(QGeoServiceProviderFactoryNokia DEBUG "geoservices/qtgeoservices_nokiad.dll")

list(APPEND Qt5Location_PLUGINS Qt5::QGeoServiceProviderFactoryNokia)
