plugins {
    id("com.microej.gradle.module-repository") version "1.5.0-SNAPSHOT"
}

group = "com.mycompany"
version = "0.1.0-RC"

microej {
    dependenciesSkippedCheckers.set(mapOf("ej.api:edc:1.3.7" to "changelog,retrieve"))
}

dependencies {
    microejModule("ej.api:edc:1.3.7")

    //Uncomment to include multiple versions of EDC in your project
    //microejModule("ej.api:edc:1.3.3")

    //Uncomment to include a dependency that will not be fetched transitively
    //microejModule("ej.api:bon:1.4.4") {
    //  isTransitive = false
    //}

    //Uncomment to include a single artifact of a dependency
    //microejModule("org.example:my-kernel:1.0.0@zip")
}
