/*
* This file is a template for configuring your Module Repository as a Partial Repository.
* It contains a list of repositories to use at resolution time.
* It should at least contain this custom Module Repository, and any additional Repository to resolve from.
* This template adds the MicroEJ Central and Developer repositories by default.
* To use this template, remove the "tpl" extension and adjust the repository configuration below to suit your needs.
*/
dependencyResolutionManagement {
    repositories {
        /* Custom Module Repository for Maven/Gradle modules */
        maven {
            name = "moduleRepositoryMaven"
            url = uri(buildscript.sourceFile!!.parentFile)
        }
        /* Custom Module Repository for Ivy modules */
        ivy {
            name = "moduleRepositoryIvy"
            url = uri(buildscript.sourceFile!!.parentFile)
            patternLayout {
                artifact("[organisation]/[module]/[revision]/[artifact]-[revision](-[classifier])(.[ext])")
                ivy("[organisation]/[module]/[revision]/ivy-[revision].xml")
                setM2compatible(true)
            }
        }
        /* MicroEJ Central repository for Maven/Gradle modules */
        maven {
            name = "microEJCentral"
            url = uri("https://repository.microej.com/modules")
        }
        /* MicroEJ Forge Central repository for Maven/Gradle modules */
        maven {
            name = "microEJForgeCentral"
            url = uri("https://forge.microej.com/artifactory/microej-central-repository-release")
        }
        /* MicroEJ Developer repository for Maven/Gradle modules */
        maven {
            name = "microEJForgeDeveloper"
            url = uri("https://forge.microej.com/artifactory/microej-developer-repository-release")
        }
        /* MicroEJ SDK 6 repository for Maven/Gradle modules */
        maven {
            name = "microEJForgeSDK6"
            url = uri("https://forge.microej.com/artifactory/microej-sdk6-repository-release/")
        }
        /* MicroEJ Central repository for Ivy modules */
        ivy {
            name = "microEJCentralIvy"
            url = uri("https://repository.microej.com/modules")
            patternLayout {
                artifact("[organisation]/[module]/[revision]/[artifact]-[revision](-[classifier])(.[ext])")
                ivy("[organisation]/[module]/[revision]/ivy-[revision].xml")
                setM2compatible(true)
            }
        }
        /* MicroEJ Forge Central repository for Ivy modules */
        ivy {
            name = "microEJForgeCentralIvy"
            url = uri("https://forge.microej.com/artifactory/microej-central-repository-release")
            patternLayout {
                artifact("[organisation]/[module]/[revision]/[artifact]-[revision](-[classifier])(.[ext])")
                ivy("[organisation]/[module]/[revision]/ivy-[revision].xml")
                setM2compatible(true)
            }
        }
        /* MicroEJ Developer repository for Ivy modules */
        ivy {
            name = "microEJForgeDeveloperIvy"
            url = uri("https://forge.microej.com/artifactory/microej-developer-repository-release")
            patternLayout {
                artifact("[organisation]/[module]/[revision]/[artifact]-[revision](-[classifier])(.[ext])")
                ivy("[organisation]/[module]/[revision]/ivy-[revision].xml")
                setM2compatible(true)
            }
        }
        /* MicroEJ SDK 6 repository for Ivy modules */
        ivy {
            name = "microEJForgeSDK6Ivy"
            url = uri("https://forge.microej.com/artifactory/microej-sdk6-repository-release/")
            patternLayout {
                artifact("[organisation]/[module]/[revision]/[artifact]-[revision](-[classifier])(.[ext])")
                ivy("[organisation]/[module]/[revision]/ivy-[revision].xml")
                setM2compatible(true)
            }
        }
        mavenCentral()
    }
}
pluginManagement {
    repositories {
        maven {
            name = "moduleRepositoryMaven"
            url = uri(buildscript.sourceFile!!.parentFile)
        }
        ivy {
            name = "moduleRepositoryIvy"
            url = uri(buildscript.sourceFile!!.parentFile)
            patternLayout {
                artifact("[organisation]/[module]/[revision]/[artifact]-[revision](-[classifier])(.[ext])")
                ivy("[organisation]/[module]/[revision]/ivy-[revision].xml")
                setM2compatible(true)
            }
        }
        /* MicroEJ Central repository for Maven/Gradle modules */
        maven {
            name = "microEJCentral"
            url = uri("https://repository.microej.com/modules")
        }
        /* MicroEJ Forge Central repository for Maven/Gradle modules */
        maven {
            name = "microEJForgeCentral"
            url = uri("https://forge.microej.com/artifactory/microej-central-repository-release")
        }
        /* MicroEJ Developer repository for Maven/Gradle modules */
        maven {
            name = "microEJForgeDeveloper"
            url = uri("https://forge.microej.com/artifactory/microej-developer-repository-release")
        }
        /* MicroEJ SDK 6 repository for Maven/Gradle modules */
        maven {
            name = "microEJForgeSDK6"
            url = uri("https://forge.microej.com/artifactory/microej-sdk6-repository-release/")
        }

        /* MicroEJ Central repository for Ivy modules */
        ivy {
            name = "microEJCentralIvy"
            url = uri("https://repository.microej.com/modules")
            patternLayout {
                artifact("[organisation]/[module]/[revision]/[artifact]-[revision](-[classifier])(.[ext])")
                ivy("[organisation]/[module]/[revision]/ivy-[revision].xml")
                setM2compatible(true)
            }
        }
        /* MicroEJ Forge Central repository for Ivy modules */
        ivy {
            name = "microEJForgeCentralIvy"
            url = uri("https://forge.microej.com/artifactory/microej-central-repository-release")
            patternLayout {
                artifact("[organisation]/[module]/[revision]/[artifact]-[revision](-[classifier])(.[ext])")
                ivy("[organisation]/[module]/[revision]/ivy-[revision].xml")
                setM2compatible(true)
            }
        }
        /* MicroEJ Developer repository for Ivy modules */
        ivy {
            name = "microEJForgeDeveloperIvy"
            url = uri("https://forge.microej.com/artifactory/microej-developer-repository-release")
            patternLayout {
                artifact("[organisation]/[module]/[revision]/[artifact]-[revision](-[classifier])(.[ext])")
                ivy("[organisation]/[module]/[revision]/ivy-[revision].xml")
                setM2compatible(true)
            }
        }
        /* MicroEJ SDK 6 repository for Ivy modules */
        ivy {
            name = "microEJForgeSDK6Ivy"
            url = uri("https://forge.microej.com/artifactory/microej-sdk6-repository-release/")
            patternLayout {
                artifact("[organisation]/[module]/[revision]/[artifact]-[revision](-[classifier])(.[ext])")
                ivy("[organisation]/[module]/[revision]/ivy-[revision].xml")
                setM2compatible(true)
            }
        }
        mavenCentral()
        gradlePluginPortal()
    }
}