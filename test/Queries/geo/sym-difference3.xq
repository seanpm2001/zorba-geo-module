import module namespace geo = "http://zorba.io/modules/geo";
declare namespace gml="http://www.opengis.net/gml";

geo:sym-difference(<gml:Curve><gml:segments>
                <gml:LineStringSegment interpolation="linear"><gml:posList> 1 1 2 2</gml:posList></gml:LineStringSegment>
                <gml:LineStringSegment><gml:posList> 1 1 2 2 4 4</gml:posList></gml:LineStringSegment>
              </gml:segments></gml:Curve>,
           <gml:Point><gml:pos> 3 3</gml:pos></gml:Point>
              )