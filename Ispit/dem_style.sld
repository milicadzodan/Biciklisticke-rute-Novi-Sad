<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" version="1.0.0" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>SRTM</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry quantity="51" label="51" color="#f7fcf5"/>
              <sld:ColorMapEntry quantity="115.09" label="115" color="#e5f5e0"/>
              <sld:ColorMapEntry quantity="179.18000000000001" label="179" color="#c7e9c0"/>
              <sld:ColorMapEntry quantity="243.27000000000001" label="243" color="#a1d99b"/>
              <sld:ColorMapEntry quantity="307.36000000000001" label="307" color="#74c476"/>
              <sld:ColorMapEntry quantity="371.44999999999999" label="371" color="#41ab5d"/>
              <sld:ColorMapEntry quantity="435.54000000000002" label="436" color="#238b45"/>
              <sld:ColorMapEntry quantity="494.69999999999999" label="495" color="#006d2c"/>
              <sld:ColorMapEntry quantity="544" label="544" color="#00441b"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
