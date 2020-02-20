baseline
baseline: spec
   <baseline>
   spec
     for: #'common'
     do: [

		spec baseline: 'Seaside3' with: [
			spec repository: 'github://SeasideSt/Seaside:master/repository' ].

       spec package: 'SEWAF' with: [spec requires: #('Seaside3')]]