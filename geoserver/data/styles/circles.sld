
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>circles</Name>
    <UserStyle>
    <Name>circles</Name>
    <Title>circles</Title>
      <FeatureTypeStyle>
        <Rule>

<PolygonSymbolizer>
  <Fill>
    <CssParameter name="fill">#880000</CssParameter>
  </Fill>
  <Stroke>
    <CssParameter name="stroke">#ffbbbb</CssParameter>
    <CssParameter name="stroke-width">0.7</CssParameter>
  </Stroke>
</PolygonSymbolizer>

        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
