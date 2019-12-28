render
renderBannerOn: html

	html div id: 'banner';
"		class: 'section';"
		with: [ html image url: (SEWAFFileLibrary / #orbeonbannerPng);
								altText: 'Imagen de Título'].