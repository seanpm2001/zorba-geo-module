import module namespace geo = "http://zorba.io/modules/geo";
declare namespace gml="http://www.opengis.net/gml";

geo:as-binary(<gml:MultiCurve>
                <gml:LineString><gml:pos>1 1</gml:pos><gml:pos>2 1</gml:pos></gml:LineString>
                <gml:LineString><gml:pos>1 2</gml:pos><gml:pos>1 1</gml:pos></gml:LineString>
              </gml:MultiCurve>)