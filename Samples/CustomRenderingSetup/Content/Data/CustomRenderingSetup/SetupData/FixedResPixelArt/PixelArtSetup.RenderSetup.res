<root dataType="Struct" type="Duality.Resources.RenderSetup" id="129723834">
  <assetInfo />
  <autoResizeTargets dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.RenderSetupTargetResize]]" id="427169525">
    <_items dataType="Array" type="Duality.Resources.RenderSetupTargetResize[]" id="1100841590" length="4" />
    <_size dataType="Int">0</_size>
  </autoResizeTargets>
  <steps dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.RenderStep]]" id="2035693768">
    <_items dataType="Array" type="Duality.Resources.RenderStep[]" id="2696347487" length="4">
      <item dataType="Struct" type="Duality.Resources.RenderStep" id="1485019246">
        <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
        <clearDepth dataType="Float">1</clearDepth>
        <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
        <defaultClearColor dataType="Bool">true</defaultClearColor>
        <defaultProjection dataType="Bool">true</defaultProjection>
        <id dataType="String">World</id>
        <input />
        <inputResize dataType="Enum" type="Duality.TargetResize" name="None" value="0" />
        <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]">
          <contentPath dataType="String">Data\CustomRenderingSetup\SetupData\FixedResPixelArt\MainTarget.RenderTarget.res</contentPath>
        </output>
        <targetRect dataType="Struct" type="Duality.Rect">
          <H dataType="Float">1</H>
          <W dataType="Float">1</W>
          <X dataType="Float">0</X>
          <Y dataType="Float">0</Y>
        </targetRect>
        <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
      </item>
      <item dataType="Struct" type="Duality.Resources.RenderStep" id="1014616010">
        <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
        <clearDepth dataType="Float">1</clearDepth>
        <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="None" value="0" />
        <defaultClearColor dataType="Bool">false</defaultClearColor>
        <defaultProjection dataType="Bool">false</defaultProjection>
        <id dataType="String">ScreenOverlay</id>
        <input />
        <inputResize dataType="Enum" type="Duality.TargetResize" name="None" value="0" />
        <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]">
          <contentPath dataType="String">Data\CustomRenderingSetup\SetupData\FixedResPixelArt\MainTarget.RenderTarget.res</contentPath>
        </output>
        <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Screen" value="2" />
        <targetRect dataType="Struct" type="Duality.Rect">
          <H dataType="Float">1</H>
          <W dataType="Float">1</W>
          <X dataType="Float">0</X>
          <Y dataType="Float">0</Y>
        </targetRect>
        <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
      </item>
      <item dataType="Struct" type="Duality.Resources.RenderStep" id="1845743710">
        <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
        <clearDepth dataType="Float">1</clearDepth>
        <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
        <defaultClearColor dataType="Bool">false</defaultClearColor>
        <defaultProjection dataType="Bool">false</defaultProjection>
        <id />
        <input dataType="Struct" type="Duality.Drawing.BatchInfo" id="1307056800">
          <parameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="2583301340" custom="true">
            <body>
              <mainTex dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Texture]]">
                <contentPath dataType="String">Data\CustomRenderingSetup\SetupData\FixedResPixelArt\MainTargetTex.Texture.res</contentPath>
              </mainTex>
            </body>
          </parameters>
          <technique dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.DrawTechnique]]">
            <contentPath dataType="String">Default:DrawTechnique:Solid</contentPath>
          </technique>
        </input>
        <inputResize dataType="Enum" type="Duality.TargetResize" name="Fit" value="2" />
        <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
        <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Screen" value="2" />
        <targetRect dataType="Struct" type="Duality.Rect">
          <H dataType="Float">1</H>
          <W dataType="Float">1</W>
          <X dataType="Float">0</X>
          <Y dataType="Float">0</Y>
        </targetRect>
        <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
      </item>
    </_items>
    <_size dataType="Int">3</_size>
  </steps>
</root>
<!-- XmlFormatterBase Document Separator -->
