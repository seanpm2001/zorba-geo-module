import module namespace geo = "http://zorba.io/modules/geo";
declare namespace gml="http://www.opengis.net/gml";

geo:point-on-surface(<gml:LinearRing>
                <gml:posList>
                1 1 
                20 1
                50 30
                20 2
                1 1
                </gml:posList>
              </gml:LinearRing>
             )