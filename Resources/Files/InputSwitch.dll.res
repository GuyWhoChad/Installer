        ��  ��                  ES  ,   U I F I L E   ��f     0            <duixml>
	<Element id="atom(main)" resid="main" layout="BorderLayout()" behaviors="PVL::AnimationTrap()" accessible="true" CompositedText="false" accname="resstr(1016)">
		<InputSwitchRoot id="atom(InputSwitchAccRoot)" accessible="true" layout="BorderLayout()" layoutpos="client" accname="resstr(1016)">
			<Element id="atom(slider)" sheet="MainBody" layoutpos="top" layout="FlowLayout()" borderstyle="0" borderthickness="rect(0rp,0rp,0rp,0rp)">
				<Element id="atom(BoundingFrame)" layout="BorderLayout()" sheet="FiveItemWidthFrame">
					<Element layoutpos="top" height="5rp"/>
					<TouchScrollViewer id="atom(ModeTileScrollViewer)" layoutpos="client" sheet="ScrollViewerSheet" background="argb(0,0,0,0)" active="pointer" xscrollable="false" yscrollable="true" xbarvisibility="never" ybarvisibility="AsNeeded" accessible="true" accrole="pane">
						<Element id="atom(ModeTileContainer)" layout="BorderLayout()" accessible="true" accrole="pane" accname="resstr(1024)">

</Element>
					</TouchScrollViewer>
					<Element layoutpos="bottom" layout="BorderLayout()" background="argb(0,0,0,0)">
						<Element id="atom(ModalityArea)" layoutpos="top" layout="BorderLayout()">
							<Element id="atom(ModalityAreaSeparator)" layoutpos="top" layout="BorderLayout()">
								<Element layoutpos="top" height="5rp"/>
								<Element layoutpos="top" layout="BorderLayout()">
									<Element layoutpos="left" height="1rp" width="12rp"/>
									<Element layoutpos="client" height="1rp" width="32rp" sheet="Separator"/>
									<Element layoutpos="right" height="1rp" width="12rp"/>
								</Element>
								<Element layoutpos="top" height="5rp"/>
							</Element>
							<Element id="atom(ModalityTileContainer)" layoutpos="top" layout="BorderLayout()" accessible="true" accrole="pane" active="mouse|pointer|keyboard|nosyncfocus" behaviors="DUI70::ScrubBehavior(sb_setkeyfocus)" accname="resstr(1025)">

</Element>
						</Element>
						<Element id="atom(InfoArea)" layoutpos="top" layout="BorderLayout()" sheet="InfoArea">
							<Element layoutpos="top" height="5rp"/>
							<Element layoutpos="top" layout="BorderLayout()">
								<Element layoutpos="left" height="1rp" width="12rp"/>
								<Element layoutpos="client" height="1rp" width="32rp" sheet="Separator"/>
								<Element layoutpos="right" height="1rp" width="12rp"/>
							</Element>
							<Element layoutpos="top" height="5rp"/>
							<SettingsTile id="atom(SettingsLinkButton)" resid="SettingsLinkButton" layoutpos="top" height="48rp" layout="FillLayout()" sheet="IsolatedButton" active="mouse|pointer|keyboard|nosyncfocus" accessible="true" accrole="pushbutton" accdefaction="press" accname="resstr(1502)">
								<Element layoutpos="client" layout="BorderLayout()" margin="rect(8rp,4rp,8rp,4rp)">
									<RichText id="atom(IsolatedButtonText)" layoutpos="top" padding="rect(80rp,10rp,22rp,0rp)" accessible="false" contentalign="wrapleft|endellipsis" overhang="false" content="resstr(1502)"/>
								</Element>
								<Element layoutpos="left" layout="BorderLayout()" width="72rp" sheet="InvisibleModeTile">
									<Element layoutpos="top" layout="BorderLayout()" background="argb(0,0,0,0)">
										<RichText id="atom(IsolatedButtonIcon)" layoutpos="top" padding="rect(24rp,10rp,0rp,0rp)" accessible="false" contentalign="topleft" overhang="false" content="resstr(176, library(duires.dll))"/>
									</Element>
								</Element>
							</SettingsTile>
						</Element>
						<Element id="atom(UIBottomSpacer)" layoutpos="top" height="5rp"/>
					</Element>
				</Element>
			</Element>
		</InputSwitchRoot>
	</Element>
	<TouchButton resid="ModeTile" layoutpos="top" layout="FillLayout()" sheet="ModeTile" active="mouse|pointer|keyboard|nosyncfocus" accessible="true" accrole="pushbutton" accdefaction="press">
		<Element id="atom(ModeTileRightColumn)" layoutpos="client" layout="BorderLayout()" margin="rect(8rp,4rp,8rp,4rp)">
			<RichText id="atom(LanguageName)" layoutpos="top" height="30rp" linespacing="30rp" baseline="26rp" padding="rect(80rp,0rp,22rp,0rp)" background="argb(0,0,0,0)" accrole="statictext" contentalign="bottomleft|endellipsis" overhang="false"/>
			<RichText id="atom(LayoutName)" layoutpos="top" height="30rp" linespacing="30rp" baseline="16rp" padding="rect(80rp,0rp,22rp,0rp)" background="argb(0,0,0,0)" accrole="statictext" contentalign="topleft|endellipsis" overhang="false"/>
		</Element>
		<Element layoutpos="left" layout="BorderLayout()" width="72rp" padding="rect(0rp,0rp,0rp,0rp)" sheet="InvisibleModeTile">
			<Element id="atom(LanguageAbbreviationContainer)" height="30rp" layoutpos="top" layout="BorderLayout()" background="argb(0,0,0,0)">
				<RichText id="atom(LanguageAbbreviation)" height="30rp" padding="rect(0rp,2rp,0rp,0rp)" layoutpos="top" linespacing="28rp" baseline="24rp" accrole="statictext" contentalign="bottomcenter|endellipsis"/>
			</Element>
			<Element id="atom(LayoutAbbreviationContainer)" height="30rp" layoutpos="top" layout="VerticalFlowLayout(0,2,2,0)" background="argb(0,0,0,0)">
				<RichText id="atom(LayoutAbbreviation)" linespacing="30rp" baseline="16rp" accrole="statictext" contentalign="topcenter|endellipsis"/>
			</Element>
			<Element id="atom(ImeIconContainer)" layoutpos="none" layout="VerticalFlowLayout(0,2,2,0)" height="60rp" background="argb(0,0,0,0)">
				<Element id="atom(ImeIcon)" padding="rect(0rp,15rp,0rp,0rp)" background="argb(0,0,0,0)" accrole="statictext" accname="resstr(1026)"/>
			</Element>
		</Element>
	</TouchButton>
	<TouchButton resid="ModalityTile" id="atom(ModalityTile)" layoutpos="left" layout="BorderLayout()" sheet="ModalityTile" background="argb(0,0,0,0)" active="keyboard" accessible="true" accrole="pushbutton" accdefaction="press">
		<RichText id="atom(ModalityIcon)" layoutpos="top" height="47rp" contentalign="topleft" overhang="false"/>
	</TouchButton>
	<Element resid="ModalityTileSpacer" layoutpos="left" layout="BorderLayout()" sheet="ModalityTile" width="12rp" height="47rp"/>
	<stylesheets>
		<style resid="FiveItemWidthFrame">
			<if id="atom(BoundingFrame)">
				<Element width="300rp"/>
			</if>
		</style>
		<style resid="ModeTile">
			<if TextGlowSize="1">
				<Element background="argb(0,0,0,0)"/>
				<RichText foreground="argb(224,255,255,255)"/>
				<if keyfocused="true">
					<Element background="dtb(DirectUIDark::Button, 1, 2)"/>
					<RichText foreground="gtc(DirectUIDark::Button, 1, 2, 3803)"/>
				</if>
				<if selected="true">
					<Element background="dtb(DirectUIDark::Button, 1, 5)"/>
					<RichText foreground="gtc(DirectUIDark::Button, 1, 5, 3803)"/>
				</if>
			</if>
			<if TextGlowSize="2">
				<Element background="argb(0,0,0,0)"/>
				<RichText foreground="argb(224,0,0,0)"/>
				<if keyfocused="true">
					<Element background="dtb(DirectUILight::Button, 1, 2)"/>
					<RichText foreground="gtc(DirectUILight::Button, 1, 2, 3803)"/>
				</if>
				<if selected="true">
					<Element background="dtb(DirectUILight::Button, 1, 5)"/>
					<RichText foreground="gtc(DirectUILight::Button, 1, 5, 3803)"/>
				</if>
			</if>
			<if TextGlowSize="3">
				<Element background="argb(0,0,0,0)"/>
				<RichText foreground="argb(224,255,255,255)"/>
				<if keyfocused="true">
					<Element background="dtb(DirectUIDark::Button, 1, 2)"/>
					<RichText foreground="gtc(DirectUIDark::Button, 1, 2, 3803)"/>
				</if>
				<if selected="true">
					<Element background="dtb(DirectUIDark::Button, 1, 5)"/>
					<RichText foreground="gtc(DirectUIDark::Button, 1, 5, 3803)"/>
				</if>
			</if>
			<if id="atom(LanguageAbbreviation)">
				<RichText font="iconfont;125%;semibold"/>
			</if>
			<if id="atom(LayoutAbbreviation)">
				<RichText font="iconfont;125%"/>
			</if>
			<if id="atom(LanguageName)">
				<RichText font="iconfont;115%"/>
			</if>
			<if id="atom(LayoutName)">
				<RichText font="iconfont;115%"/>
			</if>
		</style>
		<style resid="InvisibleModeTile">
			<if TextGlowSize="1">
				<Element background="argb(0,0,0,0)"/>
				<RichText foreground="argb(224,255,255,255)"/>
				<if keyfocused="true">
					<Element background="argb(0,0,0,0)"/>
					<RichText foreground="gtc(DirectUIDark::Button, 1, 2, 3803)"/>
				</if>
				<if selected="true">
					<Element background="dtb(DirectUIDark::Button, 6, 1)"/>
					<RichText foreground="gtc(DirectUIDark::Button, 1, 5, 3803)"/>
				</if>
			</if>
			<if TextGlowSize="2">
				<Element background="argb(0,0,0,0)"/>
				<RichText foreground="argb(224,0,0,0)"/>
				<if keyfocused="true">
					<Element background="argb(0,0,0,0)"/>
					<RichText foreground="gtc(DirectUILight::Button, 1, 2, 3803)"/>
				</if>
				<if selected="true">
					<Element background="dtb(DirectUILight::Button, 6, 1)"/>
					<RichText foreground="gtc(DirectUILight::Button, 1, 5, 3803)"/>
				</if>
			</if>
			<if TextGlowSize="3">
				<Element background="argb(0,0,0,0)"/>
				<RichText foreground="argb(224,255,255,255)"/>
				<if keyfocused="true">
					<Element background="argb(0,0,0,0)"/>
					<RichText foreground="gtc(DirectUIDark::Button, 1, 2, 3803)"/>
				</if>
				<if selected="true">
					<Element background="dtb(DirectUIDark::Button, 6, 1)"/>
					<RichText foreground="gtc(DirectUIDark::Button, 1, 5, 3803)"/>
				</if>
			</if>
			<if id="atom(LanguageAbbreviation)">
				<RichText font="iconfont;125%;semibold"/>
			</if>
			<if id="atom(LayoutAbbreviation)">
				<RichText font="iconfont;125%"/>
			</if>
			<if id="atom(LanguageName)">
				<RichText font="iconfont;115%"/>
			</if>
			<if id="atom(LayoutName)">
				<RichText font="iconfont;115%"/>
			</if>
			<if id="atom(IsolatedButtonIcon)">
				<RichText font="resstr(177, library(duires.dll))"/>
			</if>
		</style>
		<style resid="ModeTileDisabled">
			<if TextGlowSize="1">
				<Element background="argb(0,0,0,0)"/>
				<RichText foreground="gtc(DirectUIDark::Button, 1, 4, 3803)"/>
				<if keyfocused="true">
					<Element background="argb(0,0,0,0)"/>
					<RichText foreground="gtc(DirectUIDark::Button, 1, 4, 3803)"/>
				</if>
				<if selected="true">
					<Element background="dtb(DirectUIDark::Button, 1, 4)"/>
					<RichText foreground="gtc(DirectUIDark::Button, 1, 4, 3803)"/>
				</if>
			</if>
			<if TextGlowSize="2">
				<Element background="argb(0,0,0,0)"/>
				<RichText foreground="gtc(DirectUILight::Button, 1, 4, 3803)"/>
				<if keyfocused="true">
					<Element background="argb(0,0,0,0)"/>
					<RichText foreground="gtc(DirectUILight::Button, 1, 4, 3803)"/>
				</if>
				<if selected="true">
					<Element background="dtb(DirectUILight::Button, 1, 4)"/>
					<RichText foreground="gtc(DirectUILight::Button, 1, 4, 3803)"/>
				</if>
			</if>
			<if TextGlowSize="3">
				<Element background="argb(0,0,0,0)"/>
				<RichText foreground="gtc(DirectUIDark::Button, 1, 4, 3803)"/>
				<if keyfocused="true">
					<Element background="argb(0,0,0,0)"/>
					<RichText foreground="gtc(DirectUIDark::Button, 1, 4, 3803)"/>
				</if>
				<if selected="true">
					<Element background="dtb(DirectUIDark::Button, 1, 4)"/>
					<RichText foreground="gtc(DirectUIDark::Button, 1, 4, 3803)"/>
				</if>
			</if>
			<if id="atom(LanguageAbbreviation)">
				<RichText font="iconfont;125%;semibold"/>
			</if>
			<if id="atom(LayoutAbbreviation)">
				<RichText font="iconfont;125%"/>
			</if>
			<if id="atom(LanguageName)">
				<RichText font="iconfont;115%"/>
			</if>
			<if id="atom(LayoutName)">
				<RichText font="iconfont;115%"/>
			</if>
		</style>
		<style resid="ModeTileInactive">
			<if TextGlowSize="1">
				<Element background="argb(0,0,0,0)"/>
				<RichText foreground="argb(192,255,255,255)"/>
			</if>
			<if TextGlowSize="2">
				<Element background="argb(0,0,0,0)"/>
				<RichText foreground="argb(192,0,0,0)"/>
			</if>
			<if TextGlowSize="3">
				<Element background="argb(0,0,0,0)"/>
				<RichText foreground="argb(192,255,255,255)"/>
			</if>
			<if id="atom(LanguageAbbreviation)">
				<RichText font="iconfont;125%;semibold"/>
			</if>
			<if id="atom(LayoutAbbreviation)">
				<RichText font="iconfont;125%"/>
			</if>
			<if id="atom(LanguageName)">
				<RichText font="iconfont;115%"/>
			</if>
			<if id="atom(LayoutName)">
				<RichText font="iconfont;115%"/>
			</if>
		</style>
		<style resid="ModeTilePressed">
			<if TextGlowSize="1">
				<Element background="dtb(DirectUIDark::Button, 1, 3)"/>
				<RichText foreground="gtc(DirectUIDark::Button, 1, 3, 3803)"/>
			</if>
			<if TextGlowSize="2">
				<Element background="dtb(DirectUILight::Button, 1, 3)"/>
				<RichText foreground="gtc(DirectUILight::Button, 1, 3, 3803)"/>
			</if>
			<if TextGlowSize="3">
				<Element background="dtb(DirectUIDark::Button, 1, 3)"/>
				<RichText foreground="gtc(DirectUIDark::Button, 1, 3, 3803)"/>
			</if>
			<if id="atom(LanguageAbbreviation)">
				<RichText font="iconfont;125%;semibold"/>
			</if>
			<if id="atom(LayoutAbbreviation)">
				<RichText font="iconfont;125%"/>
			</if>
			<if id="atom(LanguageName)">
				<RichText font="iconfont;115%"/>
			</if>
			<if id="atom(LayoutName)">
				<RichText font="iconfont;115%"/>
			</if>
		</style>
		<style resid="ModalityTile">
			<if TextGlowSize="1">
				<RichText foreground="argb(224,255,255,255)" background="argb(0,0,0,0)"/>
				<if keyfocused="true">
					<RichText foreground="gtc(DirectUIDark::Button, 1, 2, 3803)" background="dtb(DirectUIDark::Button, 1, 2)"/>
				</if>
				<if selected="true">
					<RichText foreground="argb(224,255,255,255)" background="argb(0,0,0,0)"/>
				</if>
				<if keyfocused="true" selected="true">
					<RichText foreground="gtc(DirectUIDark::Button, 1, 2, 3803)" background="dtb(DirectUIDark::Button, 1, 2)"/>
				</if>
			</if>
			<if TextGlowSize="2">
				<RichText foreground="argb(224,0,0,0)" background="argb(0,0,0,0)"/>
				<if keyfocused="true">
					<RichText foreground="gtc(DirectUILight::Button, 1, 2, 3803)" background="dtb(DirectUILight::Button, 1, 2)"/>
				</if>
				<if selected="true">
					<RichText foreground="argb(224,0,0,0)" background="argb(0,0,0,0)"/>
				</if>
				<if keyfocused="true" selected="true">
					<RichText foreground="gtc(DirectUILight::Button, 1, 2, 3803)" background="dtb(DirectUILight::Button, 1, 2)"/>
				</if>
			</if>
			<if TextGlowSize="3">
				<RichText foreground="argb(224,255,255,255)" background="argb(0,0,0,0)"/>
				<if keyfocused="true">
					<RichText foreground="gtc(DirectUIDark::Button, 1, 2, 3803)" background="dtb(DirectUIDark::Button, 1, 2)"/>
				</if>
				<if selected="true">
					<RichText foreground="argb(224,255,255,255)" background="argb(0,0,0,0)"/>
				</if>
				<if keyfocused="true" selected="true">
					<RichText foreground="gtc(DirectUIDark::Button, 1, 2, 3803)" background="dtb(DirectUIDark::Button, 1, 2)"/>
				</if>
			</if>
			<if class="ShortModalityTile">
				<element width="58rp"/>
			</if>
			<if id="atom(ModalityIcon)">
				<RichText font="resstr(178, library(duires.dll))" width="66rp" padding="rect(16rp,6rp,0rp,0rp)"/>
				<if class="ShortModalityTile">
					<RichText font="resstr(178, library(duires.dll))" width="60rp" padding="rect(14rp,6rp,0rp,0rp)"/>
				</if>
			</if>
		</style>
		<style resid="ModalityTileDisabled">
			<if TextGlowSize="1">
				<RichText foreground="argb(112,255,255,255)" background="argb(0,0,0,0)"/>
				<if keyfocused="true">
					<RichText foreground="argb(112,255,255,255)" background="argb(0,0,0,0)"/>
				</if>
				<if selected="true">
					<RichText foreground="gtc(DirectUIDark::Button, 1, 4, 3803)" background="dtb(DirectUIDark::Button, 1, 4)"/>
				</if>
			</if>
			<if TextGlowSize="2">
				<RichText foreground="argb(112,0,0,0)" background="argb(0,0,0,0)"/>
				<if keyfocused="true">
					<RichText foreground="argb(112,0,0,0)" background="argb(0,0,0,0)"/>
				</if>
				<if selected="true">
					<RichText foreground="gtc(DirectUILight::Button, 1, 4, 3803)" background="dtb(DirectUILight::Button, 1, 4)"/>
				</if>
			</if>
			<if TextGlowSize="3">
				<RichText foreground="argb(112,255,255,255)" background="argb(0,0,0,0)"/>
				<if keyfocused="true">
					<RichText foreground="argb(112,255,255,255)" background="argb(0,0,0,0)"/>
				</if>
				<if selected="true">
					<RichText foreground="gtc(DirectUIDark::Button, 1, 4, 3803)" background="dtb(DirectUIDark::Button, 1, 4)"/>
				</if>
			</if>
			<if class="ShortModalityTile">
				<element width="60rp"/>
			</if>
			<if id="atom(ModalityIcon)">
				<RichText font="resstr(178, library(duires.dll))" width="66rp" padding="rect(16rp,6rp,0rp,0rp)"/>
				<if class="ShortModalityTile">
					<RichText font="resstr(178, library(duires.dll))" width="60rp" padding="rect(14rp,6rp,0rp,0rp)"/>
				</if>
			</if>
		</style>
		<style resid="ModalityTilePressed">
			<if TextGlowSize="1">
				<RichText foreground="gtc(DirectUIDark::Button, 1, 3, 3803)" background="dtb(DirectUIDark::Button, 1, 3)"/>
			</if>
			<if TextGlowSize="2">
				<RichText foreground="gtc(DirectUILight::Button, 1, 3, 3803)" background="dtb(DirectUILight::Button, 1, 3)"/>
			</if>
			<if TextGlowSize="3">
				<RichText foreground="gtc(DirectUIDark::Button, 1, 3, 3803)" background="dtb(DirectUIDark::Button, 1, 3)"/>
			</if>
			<if class="ShortModalityTile">
				<element width="58rp"/>
			</if>
			<if id="atom(ModalityIcon)">
				<RichText font="resstr(178, library(duires.dll))" width="66rp" padding="rect(16rp,6rp,0rp,0rp)"/>
				<if class="ShortModalityTile">
					<RichText font="resstr(178, library(duires.dll))" width="60rp" padding="rect(14rp,6rp,0rp,0rp)"/>
				</if>
			</if>
		</style>
		<style resid="IsolatedButtonSpacer">
			<Element background="argb(0,0,0,0)"/>
		</style>
		<style resid="IsolatedButton">
			<if TextGlowSize="1">
				<Element background="argb(0,0,0,0)"/>
				<RichText foreground="argb(224,255,255,255)" background="argb(0,0,0,0)"/>
				<if keyfocused="true">
					<Element background="dtb(DirectUIDark::Button, 1, 2)"/>
					<RichText foreground="gtc(DirectUIDark::Button, 1, 2, 3803)" background="argb(0,0,0,0)"/>
				</if>
			</if>
			<if TextGlowSize="2">
				<Element background="argb(0,0,0,0)"/>
				<RichText foreground="argb(224,0,0,0)" background="argb(0,0,0,0)"/>
				<if keyfocused="true">
					<Element background="dtb(DirectUILight::Button, 1, 2)"/>
					<RichText foreground="gtc(DirectUIDark::Button, 1, 2, 3803)" background="argb(0,0,0,0)"/>
				</if>
			</if>
			<if TextGlowSize="3">
				<Element background="argb(0,0,0,0)"/>
				<RichText foreground="argb(224,255,255,255)" background="argb(0,0,0,0)"/>
				<if keyfocused="true">
					<Element background="dtb(DirectUIDark::Button, 1, 2)"/>
					<RichText foreground="gtc(DirectUIDark::Button, 1, 2, 3803)" background="argb(0,0,0,0)"/>
				</if>
			</if>
			<if id="atom(IsolatedButtonIcon)">
				<RichText font="resstr(177, library(duires.dll))"/>
			</if>
			<if id="atom(IsolatedButtonText)">
				<RichText font="iconfont;115%"/>
			</if>
		</style>
		<style resid="IsolatedButtonPressed">
			<if TextGlowSize="1">
				<Element background="dtb(DirectUIDark::Button, 1, 3)"/>
				<RichText foreground="gtc(DirectUIDark::Button, 1, 3, 3803)" background="argb(0,0,0,0)"/>
			</if>
			<if TextGlowSize="2">
				<Element background="dtb(DirectUILight::Button, 1, 3)"/>
				<RichText foreground="gtc(DirectUILight::Button, 1, 3, 3803)" background="argb(0,0,0,0)"/>
			</if>
			<if TextGlowSize="3">
				<Element background="dtb(DirectUIDark::Button, 1, 3)"/>
				<RichText foreground="gtc(DirectUIDark::Button, 1, 3, 3803)" background="argb(0,0,0,0)"/>
			</if>
			<if id="atom(IsolatedButtonIcon)">
				<RichText font="resstr(177, library(duires.dll))"/>
			</if>
			<if id="atom(IsolatedButtonText)">
				<RichText font="iconfont;115%"/>
			</if>
		</style>
		<style resid="MainBody">
			<if TextGlowSize="1">
				<Element background="ImmersiveInputSwitchDarkBackground" bordercolor="ImmersiveInputSwitchDarkWindowBorder"/>
			</if>
			<if TextGlowSize="2">
				<Element background="ImmersiveInputSwitchLightBackground" bordercolor="ImmersiveInputSwitchLightWindowBorder"/>
			</if>
			<if TextGlowSize="3">
				<Element background="ImmersiveInputSwitchColorDarkBackground" bordercolor="ImmersiveInputSwitchColorDarkWindowBorder"/>
			</if>
		</style>
		<style resid="InfoArea" base="ressheet(ImmersiveStyles, library(Windows.UI.Immersive.dll), Light)">

</style>
		<style resid="Separator">
			<if TextGlowSize="1">
				<Element background="ImmersiveInputSwitchDarkSeparatorLine"/>
			</if>
			<if TextGlowSize="2">
				<Element background="ImmersiveInputSwitchLightSeparatorLine"/>
			</if>
			<if TextGlowSize="3">
				<Element background="ImmersiveInputSwitchColorDarkSeparatorLine"/>
			</if>
		</style>
		<style resid="ScrollViewerSheet" base="ressheet(ImmersiveStyles, library(Windows.UI.Immersive.dll), ImmersiveBase)">
			<if class="ScrollViewer">
				<Viewer layoutpos="ninefill"/>
				<if vertical="false">
					<TouchScrollBar layoutpos="none"/>
				</if>
			</if>
		</style>
	</stylesheets>
</duixml>
   �  ,   U I F I L E   ��g     0            <duixml>
<element resid="main" layout="BorderLayout()" accessible="true">
<element id="atom(TransparentRoot)" sheet="TransparentRoot" layoutpos="client" layout="BorderLayout()">
<touchbutton resid="LangIndicator" id="atom(LangIndicator)" sheet="Indicator_Style" layout="borderlayout()" active="mouse|pointer|keyboard|nosyncfocus" accname="resstr(2100)">
<element id="atom(TextContainer)" sheet="Abbreviation_style" layoutpos="client" layout="VerticalFlowLayout(0,2,2,2)">
<richtext id="atom(LangName)" accessible="true" accrole="statictext"/>
<richtext id="atom(KeyboardLayout)" accessible="true" accrole="statictext"/>
</element>
<element id="atom(IMEIconContainer)" layoutpos="none" layout="VerticalFlowLayout(0,2,2,2)">
<element id="atom(IMEIcon)" accessible="true" accrole="statictext"/>
</element>
</touchbutton>
<touchButton resid="IMEModeIndicator" id="atom(IMEModeIndicator)" sheet="Indicator_Style" layout="borderlayout()" active="mouse|pointer|keyboard|nosyncfocus" accname="resstr(2101)">
<element id="atom(IMEModeIcon)" accessible="true" accrole="statictext" contentalign="middlecenter" layoutpos="client"/>
</touchButton>
</element>
</element>
<stylesheets>
<style resid="TransparentRoot">
<element background="rgb(0, 0, 1)"/>
</style>
<style resid="Abbreviation_style">
<if id="atom(TextContainer)">
<element font="iconfont;115%;semibold"/>
</if>
<if id="atom(LangName)">
<richtext contentalign="middlecenter" font="iconfont;115%;semibold" padding="rect(0rp,0rp,0rp,0rp)" margin="rect(0rp,0rp,0rp,0rp)" background="argb(0,0,0,0)"/>
</if>
<if id="atom(KeyboardLayout)">
<richtext contentalign="topcenter" font="iconfont;115%" background="argb(0,0,0,0)" padding="rect(0rp,0rp,0rp,0rp)" width="50rp"/>
</if>
</style>
<style resid="Indicator_Style">
<touchbutton class="appcolordark" height="48rp" width="48rp" foreground="20346" background="20575" padding="rect(0rp,0rp,0rp,0rp)" accessible="true" tooltip="true" accrole="pushbutton" accdefaction="press"/>
</style>
</stylesheets>
</duixml>
 (  ,   U I F I L E   ��h     0            <duixml>
<element resid="ConsentUXFlyout" id="atom(ConsentUXFlyout)" layout="borderlayout()" sheet="ConsentUXStyle" accessible="true" accrole="pane" behaviors="PVL::AnimationTrap()" accname="resstr(2202)">
<RichText id="atom(HeadText)" active="inactive" accessible="true" accrole="statictext" layoutpos="top" padding="rect(20rp,25rp,20rp,0rp)" margin="rect(0rp,0rp,0rp,20rp)" content="resstr(2202)" accname="resstr(2202)"/>
<TouchScrollViewer id="atom(ConsentUXListScrollViewer)" AllowArrowOut="true" layoutpos="client" InteractionMode="TranslateY|Inertia" YScrollable="false" XScrollable="false" xbarvisibility="never" YBarVisibility="AsNeeded" accessible="true" accrole="pane" active="mouse|pointer">
<element id="atom(InputMethodsListContainer)" behaviors="PVL::ImplicitAnimation()" layoutpos="client" layout="borderlayout()" active="pointer" accessible="true" accrole="list">
<ItemList id="atom(InputMethodsList)" behaviors="PVL::ImplicitAnimation()" active="pointer" layoutpos="none" accrole="list" accessible="true" layout="gridlayout(-1, 1)"/>
</element>
</TouchScrollViewer>
</element>
<stylesheets>
<style resid="ConsentUXStyle" base="ressheet(ImmersiveStyles, library(Windows.UI.Immersive.dll), Light)">
<if id="atom(ConsentUXFlyout)">
<element background="gtc(DirectUI::ItemsView, 0, 0, 3802)" width="364rp"/>
</if>
<RichText foreground="gtc(DirectUI::ItemsView, 0, 0, 3803)" font="iconfont;115%" contentalign="topleft | wrapleft | endellipsis"/>
<if class="ScrollViewer">
<viewer layoutpos="ninefill"/>
</if>
</style>
</stylesheets>
</duixml>
�g      �� ��     0          (   P   �                                                                                                                                                          ������I���w���������������������������������������������������w���I���                                                                                                                                                                                                                                        ���
���N�������������������������������������������������������������������������������������������N���
                                                                                                                                                                                                            ������E�������������������������������������������������������������������������������������������������������������������E���                                                                                                                                                                                        ������o�����������������������������������������������������������������������������������������������������������������������������������o���                                                                                                                                                                        ���	���u���������������������������������������������������������������������������������������������������������������������������������������������������u���	                                                                                                                                                        ������W�������������������������������������������������������������������������������������������������������������������������������������������������������������������W���                                                                                                                                            ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                                                                                                                    ���]�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������]                                                                                                                        ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                                                                                            ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                                                                                    ���$���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������$                                                                                            ���)�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������)                                                                                    ���$�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������$                                                                            ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                                                    ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                                                ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                                            ���]�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������]                                                    ��� ���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                            ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                        ���W�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������W                                    ���	�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������	                                ���v�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������u                            ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                        ���o���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������o                    ��������������������������������������������������������������������������������������������������������I�������������������������������������������������������������������������������������������J�����������������������������������������������������������������������������������������������������                ���F����������������������������������������������������������������������������������������                ��������������������������������������������������������������������������������������                �������������������������������������������������������������������������������������������E                �������������������������������������������������������������������������������������������                    ������������������������������������������������������������������������������                    �������������������������������������������������������������������������������������������            ���
�������������������������������������������������������������������������������������������                        ����������������������������������������������������������������������                        ����������������������������������������������������������������������������������������������
        ���O�������������������������������������������������������������������������������������������N                            ��������������������������������������������������������������                            ���L�������������������������������������������������������������������������������������������N        ���������������������������������������������������������������������������������������������������                            ������������������������������������������������������                            ���������������������������������������������������������������������������������������������������        �������������������������������������������������������������������������������������������������������                            ����������������������������������������������                            �������������������������������������������������������������������������������������������������������    ��������������������������������������������������������������������������������������������������������������                            ��������������������������������������                            �����������������������������������������������������������������������������������������������������������������I���������������������������������������������������������������������������������������������������������������                            ������������������������������                            ������������������������������������������������������������������������������������������������������������������I���w�������������������������������������������������������������������������������������������������������������������                            ����������������������                            ����������������������������������������������������������������������������������������������������������������������w���������������������������������������������������������������������������������������������������������������������������                            ��������������                            ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                            ������                            ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                                        ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                                ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                        ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                        ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                                ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                                        ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                            ������                            ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                            ��������������                            ������������������������������������������������������������������������������������������������������������������������������w�������������������������������������������������������������������������������������������������������������������                            ����������������������                            ����������������������������������������������������������������������������������������������������������������������w���I���������������������������������������������������������������������������������������������������������������                            ������������������������������                            ������������������������������������������������������������������������������������������������������������������I��������������������������������������������������������������������������������������������������������������                            ��������������������������������������                            ��������������������������������������������������������������������������������������������������������������    �������������������������������������������������������������������������������������������������������                            ����������������������������������������������                            �������������������������������������������������������������������������������������������������������        ���������������������������������������������������������������������������������������������������                            ������������������������������������������������������                            ���������������������������������������������������������������������������������������������������        ���O�������������������������������������������������������������������������������������������L                            ��������������������������������������������������������������                            ���I�������������������������������������������������������������������������������������������N        ���
�������������������������������������������������������������������������������������������                        ����������������������������������������������������������������������                        ����������������������������������������������������������������������������������������������
            �������������������������������������������������������������������������������������������                    ������������������������������������������������������������������������������                    �������������������������������������������������������������������������������������������                ���F����������������������������������������������������������������������������������������                ��������������������������������������������������������������������������������������                �������������������������������������������������������������������������������������������E                ��������������������������������������������������������������������������������������������������������N�������������������������������������������������������������������������������������������O�����������������������������������������������������������������������������������������������������                    ���o���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������o                        ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                            ���v�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������u                                ���	�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������	                                    ���W�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������W                                        ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                            ��� ���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                                    ���]�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������]                                                            ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                                                ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                                                    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                                                            ���$�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������$                                                                                    ���)�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������)                                                                                            ���$���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������$                                                                                                    ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                                                                                            ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                                                                                                        ���]�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������]                                                                                                                                    ��� �����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                                                                                                                            ������W�������������������������������������������������������������������������������������������������������������������������������������������������������������������W���                                                                                                                                                        ���	���v���������������������������������������������������������������������������������������������������������������������������������������������������v���	                                                                                                                                                                        ������o�����������������������������������������������������������������������������������������������������������������������������������o���                                                                                                                                                                                        ������F�������������������������������������������������������������������������������������������������������������������F���                                                                                                                                                                                                            ���
���O�������������������������������������������������������������������������������������������O���
                                                                                                                                                                                                                                        ������I���w���������������������������������������������������w���I���                                                                                                                            ����  ���  ����  ���  ���    ���  ���    ?��  ���    ��  ���    ��  ���    ��  ��      ��  ��      ?�  ��      �  ��      �  ��      �  ��      �  ��      �  �        �  �        �  �          �        ?  �          �          �          �          �          �          �          �  x      �  |  >    �  ~  ~    �    �    �  ?��    �  ��       ��        ��        ��        �?�         �          �          ?�          �          �          �          �          ?�          �          �         �?�        ��        ��        ��     �  ��    �  ?��    �    �    �  ~  ~    �  |  >    �  x      �          �          �          �          �          �          �          �        ?  �          �        �  �        �  ��      �  ��      �  ��      �  ��      �  ��      �  ��      ?�  ��      ��  ���    ��  ���    ��  ���    ��  ���    ?��  ���    ���  ����  ���  ����  ���  (B      �� ��     0          (   @   �                                                                                                                              ������T���������������������������������������������������T���                                                                                                                                                                                ������8�����������������������������������������������������������������������������������8���                                                                                                                                                        ������s���������������������������������������������������������������������������������������������������s���                                                                                                                                        ������������������������������������������������������������������������������������������������������������������������������                                                                                                                        ������j�����������������������������������������������������������������������������������������������������������������������������������j���                                                                                                            ���%���������������������������������������������������������������������������������������������������������������������������������������������������%                                                                                                    ���^�����������������������������������������������������������������������������������������������������������������������������������������������������������]                                                                                        ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                                                            ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                                                    ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                                            ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                                        ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                                    ���]�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������]                                            ���%�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������%                                    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                ���j���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������j                            ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                        ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                    ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                ���t�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������s            ����������������������������������������������������������������������������������0������G�������������������������������������������������������������������I������0�������������������������������������������������������������������������������        ���9���������������������������������������������������������������������������1            ���*�����������������������������������������������������������,            ���1���������������������������������������������������������������������������8        �������������������������������������������������������������������������������                ���*���������������������������������������������������,                �������������������������������������������������������������������������������        �������������������������������������������������������������������������������M                    ���*�������������������������������������������,                    ���K����������������������������������������������������������������������������    ��������������������������������������������������������������������������������������.                    ���+�����������������������������������,                    ���.��������������������������������������������������������������������������������������T���������������������������������������������������������������������������������������.                    ���+���������������������������,                    ���.���������������������������������������������������������������������������������������T�����������������������������������������������������������������������������������������������.                    ���+�������������������,                    ���.�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������/                    ���,�����������,                    ���.�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������/                    ���,���,                    ���.���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������/                                        ���.�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������0                                ���.�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������0                        ���.�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������,                        ���*�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������,                                ���*�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������,                                        ���*���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������,                    ���.���.                    ���+�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������,                    ���.�����������.                    ���+�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������,                    ���.�������������������.                    ���+�����������������������������������������������������������������������������������������������T���������������������������������������������������������������������������������������,                    ���.���������������������������/                    ���,���������������������������������������������������������������������������������������T��������������������������������������������������������������������������������������,                    ���.�����������������������������������/                    ���,�����������������������������������������������������������������������������������    �������������������������������������������������������������������������������J                    ���.�������������������������������������������/                    ���H����������������������������������������������������������������������������        �������������������������������������������������������������������������������                ���.���������������������������������������������������0                �������������������������������������������������������������������������������        ���9���������������������������������������������������������������������������5            ���.�����������������������������������������������������������0            ���5���������������������������������������������������������������������������8        ����������������������������������������������������������������������������������7���	���L�������������������������������������������������������������������N���	���7�������������������������������������������������������������������������������            ���t�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������s                ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                    ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                        ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                            ���j���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������j                                ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                    ���&�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������%                                            ���^�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������]                                                    ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                                        ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                                            ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                                                    ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                                                            ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                                                                        ���^�����������������������������������������������������������������������������������������������������������������������������������������������������������]                                                                                                    ���&���������������������������������������������������������������������������������������������������������������������������������������������������%                                                                                                            ������j�����������������������������������������������������������������������������������������������������������������������������������j���                                                                                                                        ������������������������������������������������������������������������������������������������������������������������������                                                                                                                                        ������t���������������������������������������������������������������������������������������������������t���                                                                                                                                                        ������9�����������������������������������������������������������������������������������9���                                                                                                                                                                                ������T���������������������������������������������������T���                                                                                                ���  ������  �����  ����    ����    ?���    ���    ���    ���    ��      ��      �      �      ?�      �      �      �      �      �      �      �      �   � � �� � ��   ��    ��     �      |>      >|      �      �      �      �      �      �      >|      |>      �     ��    ��  � �� � �� �   � �      �      �      �      �      �      �      �      �      ?�      �      �      ���    ���    ���    ���    ���    ?���    �����  �����  �����  ����%      �� ��     0          (   0   `                                                                                                  ������Y�������������������������������������������Y���                                                                                                                            ������n�������������������������������������������������������������������n���                                                                                                        ����������������������������������������������������������������������������������������������                                                                                        ������z���������������������������������������������������������������������������������������������������y���                                                                            ���)�������������������������������������������������������������������������������������������������������������������)                                                                    ���Q���������������������������������������������������������������������������������������������������������������������������Q                                                            ���j�����������������������������������������������������������������������������������������������������������������������������������i                                                    ���j�������������������������������������������������������������������������������������������������������������������������������������������i                                            ���R���������������������������������������������������������������������������������������������������������������������������������������������������Q                                    ���)�����������������������������������������������������������������������������������������������������������������������������������������������������������)                            ����������������������������������������������������������������������������������������������������������������������������������������������������������������������                        ���z�������������������������������������������������������������������������������������������������������������������������������������������������������������������y                    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������            ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������        ���o���������������������������������������������������        ������������������������������������������������������        ������������������������������������������������������n        �������������������������������������������������������            ����������������������������������������������            �������������������������������������������������������    ��������������������������������������������������������������            ��������������������������������������            �����������������������������������������������������������������Z���������������������������������������������������������������            ������������������������������            ������������������������������������������������������������������Y�����������������������������������������������������������������������            ����������������������            ��������������������������������������������������������������������������������������������������������������������������������������������������            ��������������            ����������������������������������������������������������������������������������������������������������������������������������������������������������            ������            ������������������������������������������������������������������������������������������������������������������������������������������������������������������                        ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������                ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������                        ������������������������������������������������������������������������������������������������������������������������������������������������������������������            ������            ����������������������������������������������������������������������������������������������������������������������������������������������������������            ��������������            ��������������������������������������������������������������������������������������������������������������������������������������������������            ����������������������            ��������������������������������������������������������������������������Z���������������������������������������������������������������            ������������������������������            ������������������������������������������������������������������Y��������������������������������������������������������������            ��������������������������������������            ��������������������������������������������������������������    �������������������������������������������������������            ����������������������������������������������            �������������������������������������������������������        ���o���������������������������������������������������        ������������������������������������������������������        ������������������������������������������������������n        ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������            ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                    ���z�������������������������������������������������������������������������������������������������������������������������������������������������������������������y                        ����������������������������������������������������������������������������������������������������������������������������������������������������������������������                            ���)�����������������������������������������������������������������������������������������������������������������������������������������������������������)                                    ���R���������������������������������������������������������������������������������������������������������������������������������������������������Q                                            ���j�������������������������������������������������������������������������������������������������������������������������������������������i                                                    ���j�����������������������������������������������������������������������������������������������������������������������������������j                                                            ���R���������������������������������������������������������������������������������������������������������������������������Q                                                                    ���)�������������������������������������������������������������������������������������������������������������������)                                                                            ������z���������������������������������������������������������������������������������������������������z���                                                                                        ����������������������������������������������������������������������������������������������                                                                                                        ������o�������������������������������������������������������������������o���                                                                                                                            ������Z�������������������������������������������Z���                                                                    �����  ��  ?�  ��  �  ��  �  ��  �  �    �  �      �    ?  �      �      �      �      �      �      �      ���  ���    �      p      8      8      p      �      �      �      �      p      8      8      p      �    ���  ���  �      �      �      �      �      �      �      �    ?  �      �    �  ��  �  ��  �  ��  �  ��  ?�  �����  h      �� ��     0          (   (   P                                                                                  ������9���{�����������������������������������{���9���                                                                                                ����������������������������������������������������������������������                                                                                ��������������������������������������������������������������������������������������                                                                    ���[�������������������������������������������������������������������������������������������[                                                        ��������������������������������������������������������������������������������������������������������������                                            ���
�������������������������������������������������������������������������������������������������������������������
                                    ������������������������������������������������������������������������������������������������������������������������������                                ��������������������������������������������������������������������������������������������������������������������������������                            ���[�����������������������������������������������������������������������������������������������������������������������������������[                    ����������������������������������������������������������������������������������������������������������������������������������������������                ������������������������������������������������������������������������������������������������������������������������������������������������            ������������������������������������������������������������������������������������������������������������������������������������������������������        �����������������������������������������������������O�������������������������������������������P��������������������������������������������������    ��������������������������������������������������        ���B�����������������������������������B        �����������������������������������������������������9�����������������������������������������������S            ���B���������������������������B            ���R�����������������������������������������������9���{���������������������������������������������������E            ���B�������������������B            ���E���������������������������������������������������{�����������������������������������������������������������E            ���B�����������B            ���E�����������������������������������������������������������������������������������������������������������������������E            ���B���B            ���E�������������������������������������������������������������������������������������������������������������������������������E                        ���E���������������������������������������������������������������������������������������������������������������������������������������E                ���E�������������������������������������������������������������������������������������������������������������������������������������������B                ���B���������������������������������������������������������������������������������������������������������������������������������������B                        ���B�������������������������������������������������������������������������������������������������������������������������������B            ���E���E            ���B�����������������������������������������������������������������������������������������������������������������������B            ���E�����������E            ���B�����������������������������������������������������������{���������������������������������������������������B            ���E�������������������E            ���B���������������������������������������������������{���9�����������������������������������������������P            ���E���������������������������E            ���P�����������������������������������������������9��������������������������������������������������        ���E�����������������������������������E        ��������������������������������������������������    ���������������������������������������������������
���S�������������������������������������������S���	������������������������������������������������        ������������������������������������������������������������������������������������������������������������������������������������������������������            ������������������������������������������������������������������������������������������������������������������������������������������������                ����������������������������������������������������������������������������������������������������������������������������������������������                    ���[�����������������������������������������������������������������������������������������������������������������������������������[                            ��������������������������������������������������������������������������������������������������������������������������������                                ������������������������������������������������������������������������������������������������������������������������������                                    ���
�������������������������������������������������������������������������������������������������������������������
                                            ��������������������������������������������������������������������������������������������������������������                                                        ���[�������������������������������������������������������������������������������������������[                                                                    ��������������������������������������������������������������������������������������                                                                                ����������������������������������������������������������������������                                                                                                ������9���{�����������������������������������{���9���                                                    �� �   �� �   �� �   �   �   �   ?   �      �      �      �      �      �      �      �        `      �     ��     À      �       ~       <       <       ~       �      À     ��      �      `    �      �      �      �      �      �      �      �      �   ?   �   �   �� �   �� �   �� �   �      �� ��     0          (       @                                                                      ������Y�����������������������������������X���                                                                        ���%�����������������������������������������������������������%                                                        ���	���������������������������������������������������������������������������	                                            ���$�����������������������������������������������������������������������������������$                                    ���1�������������������������������������������������������������������������������������������1                            ���%���������������������������������������������������������������������������������������������������$                    ���	�����������������������������������������������������������������������������������������������������������	                ����������������������������������������������������������������������������������������������������������������            ���%�������������������������������������������������������������������������������������������������������������������%        ������������������������������������������������������������������������������������������������������������������������    ������������������������������������������M�����������������������������������������M������������������������������������������Y���������������������������������������    ���
���������������������������    ������������������������������������������Y�����������������������������������������������    ���
�������������������    ��������������������������������������������������������������������������������������������������    ���
�����������    ����������������������������������������������������������������������������������������������������������    ������    ������������������������������������������������������������������������������������������������������������������        ����������������������������������������������������������������������������������������������������������������������        ���
���������������������������������������������������������������������������������������������������������������    ������    ���
�������������������������������������������������������������������������������������������������������    ��������������    ���
�����������������������������������������������������������������������������������������������    ����������������������    ��������������������������������������������������Y���������������������������������������    ������������������������������    ������������������������������������������Y������������������������������������������P�����������������������������������������P���������������������������������������    ������������������������������������������������������������������������������������������������������������������������        ���%�������������������������������������������������������������������������������������������������������������������%            ����������������������������������������������������������������������������������������������������������������                ���	�����������������������������������������������������������������������������������������������������������	                    ���%���������������������������������������������������������������������������������������������������$                            ���1�������������������������������������������������������������������������������������������1                                    ���%�����������������������������������������������������������������������������������$                                            ���	���������������������������������������������������������������������������	                                                        ���%�����������������������������������������������������������%                                                                        ������Y�����������������������������������Y���                                        ����  ��  ?�  �  �  �  �  �  �              @  �  �  @            �  �  �  �  �  �  �  �  ?�  �����	      �� ��     0          (      0                                                          ��� ���x���������������������������x���                                                 ��� ���������������������������������������������������                                    ���[�����������������������������������������������������������[                            ���t�������������������������������������������������������������������t                    ���[���������������������������������������������������������������������������[            ��� �����������������������������������������������������������������������������������        ����������������������������������������������������������������������������������������    ��� ���������������������������6���/���������������������������/���5��������������������������� ���y���������������������������1    ���)�������������������)    ���0���������������������������x�����������������������������������,    ���)�����������)    ���+�����������������������������������������������������������������������,    ���)���)    ���+�������������������������������������������������������������������������������,        ���,�����������������������������������������������������������������������������������)        ���)�������������������������������������������������������������������������������)    ���,���+    ���)�����������������������������������������������������������������������)    ���+�����������+    ���(�����������������������������������y���������������������������0    ���+�������������������*    ���.���������������������������x��� ���������������������������9���1���������������������������1���8���������������������������     ����������������������������������������������������������������������������������������        ��� �����������������������������������������������������������������������������������            ���[���������������������������������������������������������������������������[                    ���t�������������������������������������������������������������������t                            ���[�����������������������������������������������������������[                                    ��� ���������������������������������������������������                                                 ��� ���y���������������������������y���                             �  �  �  �  �  �  �       �   B   $         $   B   �      �  �  �  �  �  �  �  �      �� ��     0          (      (                                                  ������\���������������������������[���                                    ���W�������������������������������������������W                        ��������������������������������������������������������������                ����������������������������������������������������������������            ���W�������������������������������������������������������������������W    ���������������������������������������������������������������������������������\�����������������������#���a�������������������a���#�����������������������\���������������������������c    ���^�����������^    ���c�������������������������������������������������������`    ���^���^    ���`���������������������������������������������������������������`        ���`�������������������������������������������������������������������^        ���^���������������������������������������������������������������^    ���`���`    ���^�������������������������������������������������������a    ���`�����������`    ���a���������������������������\�����������������������%���c�������������������c���%�����������������������\������������������������������������������������������������������������������    ���W�������������������������������������������������������������������W            ����������������������������������������������������������������                ��������������������������������������������������������������                        ���W�������������������������������������������W                                    ������\���������������������������\���                    �� � � � 0 � 0 �             �   `   `   �            �  � 0 � 0 � � �� h      �� ��     0          (                                                     ���0���������������������������0                        ���	�������������������������������������������	            ���	���������������������������������������������������	        ��������������������������������������������������������    ���0�����������������������������������������������������������0���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������0�����������������������������������������������������������0    ��������������������������������������������������������        ���	���������������������������������������������������	            ���	�������������������������������������������	                        ���0���������������������������0                �  �  �  �                                  �  �  �  �  v       �� ��>    0              PP     �g   @@     (B   00     �%   ((     h          �        �	        �        h     