import module namespace geo = "http://zorba.io/modules/geo";
declare namespace gml="http://www.opengis.net/gml";

geo:centroid(<gml:MultiPoint>
                <gml:Point><gml:pos>1 1</gml:pos></gml:Point>
                <gml:Point><gml:pos>1 0</gml:pos></gml:Point>
                <gml:Point><gml:pos>1 -2</gml:pos></gml:Point>
              </gml:MultiPoint>
              )