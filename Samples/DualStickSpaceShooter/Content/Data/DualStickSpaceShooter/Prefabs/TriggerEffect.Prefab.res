<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo />
  <objTree dataType="Struct" type="Duality.GameObject" id="3336803357">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3387503582">
      <_items dataType="Array" type="Duality.Component[]" id="4021854480" length="4">
        <item dataType="Struct" type="Duality.Components.Transform" id="1402150993">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">3336803357</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3" />
          <posAbs dataType="Struct" type="Duality.Vector3" />
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="DualStickSpaceShooter.ParticleEffect" id="68469154">
          <active dataType="Bool">true</active>
          <angularDrag dataType="Float">0.3</angularDrag>
          <constantForce dataType="Struct" type="Duality.Vector3" />
          <disposeWhenEmpty dataType="Bool">false</disposeWhenEmpty>
          <emitters dataType="Struct" type="System.Collections.Generic.List`1[[DualStickSpaceShooter.ParticleEmitter]]" id="391074874">
            <_items dataType="Array" type="DualStickSpaceShooter.ParticleEmitter[]" id="1697926400" length="4">
              <item dataType="Struct" type="DualStickSpaceShooter.ParticleEmitter" id="532261532">
                <basePos dataType="Struct" type="Duality.Vector3" />
                <baseVel dataType="Struct" type="Duality.Vector3" />
                <burstDelay dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">20</MaxValue>
                  <MinValue dataType="Float">20</MinValue>
                </burstDelay>
                <burstParticleNum dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">1</MaxValue>
                  <MinValue dataType="Float">1</MinValue>
                </burstParticleNum>
                <depthMult dataType="Float">0</depthMult>
                <maxBurstCount dataType="Int">-1</maxBurstCount>
                <maxColor dataType="Struct" type="Duality.Drawing.ColorHsva">
                  <A dataType="Float">0.5019608</A>
                  <H dataType="Float">0</H>
                  <S dataType="Float">0</S>
                  <V dataType="Float">1</V>
                </maxColor>
                <minColor dataType="Struct" type="Duality.Drawing.ColorHsva">
                  <A dataType="Float">0.5019608</A>
                  <H dataType="Float">0</H>
                  <S dataType="Float">0</S>
                  <V dataType="Float">1</V>
                </minColor>
                <particleLifetime dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">2000</MaxValue>
                  <MinValue dataType="Float">2000</MinValue>
                </particleLifetime>
                <randomAngle dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">6.28318548</MaxValue>
                  <MinValue dataType="Float">0</MinValue>
                </randomAngle>
                <randomAngleVel dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">0.05</MaxValue>
                  <MinValue dataType="Float">-0.05</MinValue>
                </randomAngleVel>
                <randomPos dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">100</MaxValue>
                  <MinValue dataType="Float">100</MinValue>
                </randomPos>
                <randomVel dataType="Struct" type="Duality.Range" />
                <spriteIndex dataType="Struct" type="Duality.Range" />
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </emitters>
          <fadeInAt dataType="Float">0.25</fadeInAt>
          <fadeOutAt dataType="Float">0.75</fadeOutAt>
          <gameobj dataType="ObjectRef">3336803357</gameobj>
          <linearDrag dataType="Float">0.3</linearDrag>
          <material dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\DualStickSpaceShooter\Materials\GlowBubbles.Material.res</contentPath>
          </material>
          <particleSize dataType="Struct" type="Duality.Vector2">
            <X dataType="Float">8</X>
            <Y dataType="Float">8</Y>
          </particleSize>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          <worldSpace dataType="Bool">false</worldSpace>
        </item>
      </_items>
      <_size dataType="Int">2</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2733287690" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="2685294588">
          <item dataType="Type" id="2152694596" value="Duality.Components.Transform" />
          <item dataType="Type" id="3398481558" value="DualStickSpaceShooter.ParticleEffect" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="3888768918">
          <item dataType="ObjectRef">1402150993</item>
          <item dataType="ObjectRef">68469154</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1402150993</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3752971944">I9wsx88xmUip3TA7T934pw==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">TriggerEffect</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
