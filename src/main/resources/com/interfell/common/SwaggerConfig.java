package com.interfell.common;

@Configuration
@EnableSwagger2
public class SwaggerConfig {
	@Bean
	public Docket api() {
		return new Docket(DocumentationType.SWAGGER_2).select().apis(RequestHandlerSelectors.any())
				.paths(PathSelectors.any()).build().apiInfo(this.apiInfo());
	}

	private ApiInfo apiInfo() {
		return new ApiInfo("REST API", "REST API de ejemplo para código 200.", "v1.0", "Todos los derechos otorgados",
				new Contact("Eimar Urbina", "https://www.urisol.com.ve", "eimar.urbina@gmail.com"),
				"Licencia del API", "http://www.fsf.org", Collections.emptyList());
	}

}