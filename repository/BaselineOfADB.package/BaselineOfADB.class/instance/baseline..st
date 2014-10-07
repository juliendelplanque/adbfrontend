baselines
baseline: spec
	<baseline>
	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec 
			project: 'OSProcess' with: [
				spec
					className: #ConfigurationOfOSProcess;
					versionString: #stable;
					repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo30/main/' ].
		spec package: #ADB ].