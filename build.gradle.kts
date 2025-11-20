plugins {
    id("com.microej.gradle.module-repository") version "1.5.0"
}

group = "com.mycompany"
version = "0.1.0-RC"

dependencies {
    //Uncomment to skip the checks on this dependency
    microejModule("ej.api:edc:1.3.7")//?.let {
    //  microej.skipCheckers(it, "readme,license,changelog")
    //}

    //Uncomment to include multiple versions of EDC in your project
    //microejModule("ej.api:edc:1.3.3")

    //Uncomment to include a dependency that will not be fetched transitively
    //microejModule("ej.api:bon:1.4.4") {
    //  isTransitive = false
    //}
}
