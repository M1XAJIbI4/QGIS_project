<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" hasScaleBasedVisibilityFlag="0" version="3.16.4-Hannover" minScale="1e+08" styleCategories="AllStyleCategories">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal mode="0" fetchMode="0" enabled="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <property value="false" key="WMSBackgroundLayer"/>
    <property value="false" key="WMSPublishDataSourceUrl"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property value="Value" key="identify/format"/>
  </customproperties>
  <pipe>
    <provider>
      <resampling zoomedOutResamplingMethod="nearestNeighbour" zoomedInResamplingMethod="nearestNeighbour" maxOversampling="2" enabled="false"/>
    </provider>
    <rasterrenderer alphaBand="-1" opacity="1" type="singlebandpseudocolor" classificationMin="0" band="1" classificationMax="inf" nodataColor="">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader clip="0" colorRampType="INTERPOLATED" labelPrecision="4" minimumValue="0" maximumValue="inf" classificationMode="2">
          <colorramp name="[source]" type="gradient">
            <prop v="215,25,28,255" k="color1"/>
            <prop v="26,150,65,255" k="color2"/>
            <prop v="0" k="discrete"/>
            <prop v="gradient" k="rampType"/>
            <prop v="0.25;253,174,97,255:0.5;255,255,192,255:0.75;166,217,106,255" k="stops"/>
          </colorramp>
          <item value="0" label="&lt;= 0,0000" color="#a50026" alpha="255"/>
          <item value="0.1" label="0,0000 - 0,1000" color="#f46d43" alpha="255"/>
          <item value="0.2" label="0,1000 - 0,2000" color="#fee08b" alpha="255"/>
          <item value="0.3" label="0,2000 - 0,3000" color="#ffffbf" alpha="255"/>
          <item value="0.4" label="0,3000 - 0,4000" color="#d9ef8b" alpha="255"/>
          <item value="0.7" label="0,4000 - 0,7000" color="#a6d96a" alpha="255"/>
          <item value="0.8" label="0,7000 - 0,8000" color="#1a9850" alpha="255"/>
          <item value="0.9" label="0,8000 - 0,9000" color="#006837" alpha="255"/>
          <item value="inf" label="> 0,9000" color="#00ff00" alpha="255"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="0" gamma="1" contrast="0"/>
    <huesaturation colorizeStrength="100" grayscaleMode="0" colorizeGreen="128" colorizeOn="0" saturation="0" colorizeRed="255" colorizeBlue="128"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
