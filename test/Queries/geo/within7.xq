import module namespace geo = "http://zorba.io/modules/geo";
declare namespace gml="http://www.opengis.net/gml";

geo:within(<gml:Point><gml:pos>1 1</gml:pos></gml:Point>,
           <gml:Point><gml:pos>1.00 1.00</gml:pos></gml:Point> )