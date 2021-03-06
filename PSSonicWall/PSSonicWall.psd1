#
# Manifiesto del módulo 'PSSonicWall'
#
# Generado por Marc Meseguer
#
# Generado el 30/09/2018
#

@{

# Módulo de script o archivo de módulo binario asociado con este manifiesto.
RootModule = 'PSSonicWall.psm1'

# Número de versión de este módulo.
ModuleVersion = '1.0'

# PSEditions compatibles
# CompatiblePSEditions = @()

# Id. usado para identificar de forma única este módulo.
GUID = '0b3d3f62-3921-49cf-a07c-0ea846377ff2'

# Autor de este módulo.
Author = 'Marc Meseguer'

# Compañía o proveedor de este módulo.
CompanyName = 'Sobrebits.com'

# Instrucción de copyright de este módulo.
Copyright = '(c) 2018 Marc Meseguer. Todos los derechos reservados.'

# Descripción de la funcionalidad proporcionada por este módulo.
Description = 'PowerShell module to interact with SonicWall appliances using its SonicOS API.'

# Versión mínima del motor de Windows PowerShell requerida por este módulo.
# PowerShellVersion = ''

# El nombre del host de Windows PowerShell requerido por este módulo.
# PowerShellHostName = ''

# Versión mínima del host de Windows PowerShell requerida por este módulo.
# PowerShellHostVersion = ''

# Versión mínima de Microsoft .NET Framework requerida por este módulo. Este requisito previo únicamente es válido para la edición de escritorio de PowerShell.
# DotNetFrameworkVersion = ''

# Versión mínima de Common Language Runtime (CLR) requerida por este módulo. Este requisito previo únicamente es válido para la edición de escritorio de PowerShell.
# CLRVersion = ''

# Arquitectura de procesador (None, X86, Amd64) que requiere este módulo
# ProcessorArchitecture = ''

# Módulos que se deben importar en el entorno global antes de importar este módulo.
# RequiredModules = @()

# Ensamblados que se deben cargar antes de importar este módulo.
# RequiredAssemblies = @()

# Archivos de script (.ps1) que se ejecutan en el entorno del llamador antes de importar este módulo.
# ScriptsToProcess = @()

# Archivos de tipo (.ps1xml) que se van a cargar al importar este módulo.
# TypesToProcess = @()

# Archivos de formato (.ps1xml) que se van a cargar al importar este módulo.
# FormatsToProcess = @()

# Módulos para importar como módulos anidados del módulo especificado en RootModule/ModuleToProcess
# NestedModules = @()

# Funciones para exportar desde este módulo; para conseguir el mejor rendimiento, no uses caracteres comodines ni elimines la entrada; usa una matriz vacía si no hay funciones que exportar.
FunctionsToExport = @(
    'Connect-SWAppliance',
    'Disconnect-SWAppliance',
    'Get-SWAccessRule',
    'Get-SWAddressGroup',
    'Get-SWAddressObject',
    'Get-SWDns',
    'Get-SWInterface',
    'Get-SWNatPolicy',
    'Get-SWPendingChange',
    'Get-SWRoutePolicy',
    'Get-SWSchedule',
    'Get-SWServiceGroup',
    'Get-SWZone'
    )

# Cmdlets para exportar desde este módulo; para conseguir el mejor rendimiento, no uses caracteres comodines ni elimines la entrada; usa una matriz vacía si no hay cmdlets que exportar.
CmdletsToExport = ''

# Variables para exportar desde este módulo.
VariablesToExport = ''

# Alias para exportar desde este módulo; para conseguir el mejor rendimiento, no uses caracteres comodines ni elimines la entrada; usa una matriz vacía si no hay alias que exportar.
AliasesToExport = ''

# Recursos de DSC que se exportarán de este módulo
# DscResourcesToExport = @()

# Lista de todos los módulos empaquetados con este módulo
# ModuleList = @()

# Lista de todos los paquetes con este módulo.
# FileList = @()

# Datos privados que se pasan al módulo especificado en RootModule/ModuleToProcess. Pueden contener también una tabla hash PSData con metadatos del módulo adicionales usados por PowerShell.
PrivateData = @{

    PSData = @{

        # Etiquetas aplicadas a este módulo. Ayudan a encontrar el módulo en las galerías en línea.
        Tags = @('SonicWall','API','Network')

        # Dirección URL a la licencia de este módulo.
        LicenseUri = 'https://github.com/mmeseguer/PSSonicWall/blob/master/LICENSE'

        # Una dirección URL al sitio web principal de este proyecto.
        ProjectUri = 'https://github.com/mmeseguer/PSSonicWall'

        # Una dirección URL a un icono que representa este módulo.
        # IconUri = ''

        # ReleaseNotes de este módulo
        # ReleaseNotes = ''

    } # Fin de la tabla hash PSData

} # Fin de la tabla hash PrivateData

# URI de HelpInfo de este módulo
# HelpInfoURI = ''

# Prefijo predeterminado para los comandos exportados desde este módulo. Invalide el prefijo predeterminado mediante Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

