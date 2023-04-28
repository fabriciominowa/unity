[33mcommit 2de909eec5c4a20499e3549f60a9d135bb786c31[m[33m ([m[1;36mHEAD -> [m[1;32mmain[m[33m)[m
Author: fabricio minowa <53982421+fabriciominowa@users.noreply.github.com>
Date:   Fri Apr 28 15:11:38 2023 -0300

    teste

[1mdiff --git a/.vs/My project (15)/v16/.suo b/.vs/My project (15)/v16/.suo[m
[1mnew file mode 100644[m
[1mindex 0000000..892452a[m
Binary files /dev/null and b/.vs/My project (15)/v16/.suo differ
[1mdiff --git a/.vsconfig b/.vsconfig[m
[1mnew file mode 100644[m
[1mindex 0000000..d70cd98[m
[1m--- /dev/null[m
[1m+++ b/.vsconfig[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32m﻿{[m
[32m+[m[32m  "version": "1.0",[m
[32m+[m[32m  "components": [[m
[32m+[m[32m    "Microsoft.VisualStudio.Workload.ManagedGame"[m
[32m+[m[32m  ][m
[32m+[m[32m}[m
[1mdiff --git a/Assembly-CSharp.csproj b/Assembly-CSharp.csproj[m
[1mnew file mode 100644[m
[1mindex 0000000..22bd981[m
[1m--- /dev/null[m
[1m+++ b/Assembly-CSharp.csproj[m
[36m@@ -0,0 +1,703 @@[m
[32m+[m[32m﻿<?xml version="1.0" encoding="utf-8"?>[m
[32m+[m[32m<Project ToolsVersion="4.0" DefaultTargets="Build" xmlns="http://schemas.microsoft.com/developer/msbuild/2003">[m
[32m+[m[32m  <PropertyGroup>[m
[32m+[m[32m    <LangVersion>8.0</LangVersion>[m
[32m+[m[32m  </PropertyGroup>[m
[32m+[m[32m  <PropertyGroup>[m
[32m+[m[32m    <Configuration Condition=" '$(Configuration)' == '' ">Debug</Configuration>[m
[32m+[m[32m    <Platform Condition=" '$(Platform)' == '' ">AnyCPU</Platform>[m
[32m+[m[32m    <ProductVersion>10.0.20506</ProductVersion>[m
[32m+[m[32m    <SchemaVersion>2.0</SchemaVersion>[m
[32m+[m[32m    <RootNamespace></RootNamespace>[m
[32m+[m[32m    <ProjectGuid>{9F6C850D-0B69-8A24-7977-AD62CB164C94}</ProjectGuid>[m
[32m+[m[32m    <OutputType>Library</OutputType>[m
[32m+[m[32m    <AppDesignerFolder>Properties</AppDesignerFolder>[m
[32m+[m[32m    <AssemblyName>Assembly-CSharp</AssemblyName>[m
[32m+[m[32m    <TargetFrameworkVersion>v4.7.1</TargetFrameworkVersion>[m
[32m+[m[32m    <FileAlignment>512</FileAlignment>[m
[32m+[m[32m    <BaseDirectory>.</BaseDirectory>[m
[32m+[m[32m  </PropertyGroup>[m
[32m+[m[32m  <PropertyGroup Condition=" '$(Configuration)|$(Platform)' == 'Debug|AnyCPU' ">[m
[32m+[m[32m    <DebugSymbols>true</DebugSymbols>[m
[32m+[m[32m    <DebugType>full</DebugType>[m
[32m+[m[32m    <Optimize>false</Optimize>[m
[32m+[m[32m    <OutputPath>Temp\Bin\Debug\</OutputPath>[m
[32m+[m[32m    <DefineConstants>UNITY_2020_3_47;UNITY_2020_3;UNITY_2020;UNITY_5_3_OR_NEWER;UNITY_5_4_OR_NEWER;UNITY_5_5_OR_NEWER;UNITY_5_6_OR_NEWER;UNITY_2017_1_OR_NEWER;UNITY_2017_2_OR_NEWER;UNITY_2017_3_OR_NEWER;UNITY_2017_4_OR_NEWER;UNITY_2018_1_OR_NEWER;UNITY_2018_2_OR_NEWER;UNITY_2018_3_OR_NEWER;UNITY_2018_4_OR_NEWER;UNITY_2019_1_OR_NEWER;UNITY_2019_2_OR_NEWER;UNITY_2019_3_OR_NEWER;UNITY_2019_4_OR_NEWER;UNITY_2020_1_OR_NEWER;UNITY_2020_2_OR_NEWER;UNITY_2020_3_OR_NEWER;PLATFORM_ARCH_64;UNITY_64;UNITY_INCLUDE_TESTS;ENABLE_AR;ENABLE_AUDIO;ENABLE_CACHING;ENABLE_CLOTH;ENABLE_EVENT_QUEUE;ENABLE_MICROPHONE;ENABLE_MULTIPLE_DISPLAYS;ENABLE_PHYSICS;ENABLE_TEXTURE_STREAMING;ENABLE_VIRTUALTEXTURING;ENABLE_UNET;ENABLE_LZMA;ENABLE_UNITYEVENTS;ENABLE_VR;ENABLE_WEBCAM;ENABLE_UNITYWEBREQUEST;ENABLE_WWW;ENABLE_CLOUD_SERVICES;ENABLE_CLOUD_SERVICES_COLLAB;ENABLE_CLOUD_SERVICES_COLLAB_SOFTLOCKS;ENABLE_CLOUD_SERVICES_ADS;ENABLE_CLOUD_SERVICES_USE_WEBREQUEST;ENABLE_CLOUD_SERVICES_CRASH_REPORTING;ENABLE_CLOUD_SERVICES_PURCHASING;ENABLE_CLOUD_SERVICES_ANALYTICS;ENABLE_CLOUD_SERVICES_UNET;ENABLE_CLOUD_SERVICES_BUILD;ENABLE_CLOUD_LICENSE;ENABLE_EDITOR_HUB_LICENSE;ENABLE_WEBSOCKET_CLIENT;ENABLE_DIRECTOR_AUDIO;ENABLE_DIRECTOR_TEXTURE;ENABLE_MANAGED_JOBS;ENABLE_MANAGED_TRANSFORM_JOBS;ENABLE_MANAGED_ANIMATION_JOBS;ENABLE_MANAGED_AUDIO_JOBS;ENABLE_MANAGED_UNITYTLS;INCLUDE_DYNAMIC_GI;ENABLE_MONO_BDWGC;ENABLE_SCRIPTING_GC_WBARRIERS;PLATFORM_SUPPORTS_MONO;RENDER_SOFTWARE_CURSOR;ENABLE_VIDEO;PLATFORM_STANDALONE;PLATFORM_STANDALONE_WIN;UNITY_STANDALONE_WIN;UNITY_STANDALONE;ENABLE_RUNTIME_GI;ENABLE_MOVIES;ENABLE_NETWORK;ENABLE_CRUNCH_TEXTURE_COMPRESSION;ENABLE_UNITY_GAME_SERVICES_ANALYTICS_SUPPORT;ENABLE_OUT_OF_PROCESS_CRASH_HANDLER;ENABLE_CLUSTER_SYNC;ENABLE_CLUSTERINPUT;PLATFORM_UPDATES_TIME_OUTSIDE_OF_PLAYER_LOOP;GFXDEVICE_WAITFOREVENT_MESSAGEPUMP;ENABLE_WEBSOCKET_HOST;ENABLE_MONO;NET_STANDARD_2_0;ENABLE_PROFILER;DEBUG;TRACE;UNITY_ASSERTIONS;UNITY_EDITOR;UNITY_EDITOR_64;UNITY_EDITOR_WIN;ENABLE_UNITY_COLLECTIONS_CHECKS;ENABLE_BURST_AOT;UNITY_TEAM_LICENSE;ENABLE_CUSTOM_RENDER_TEXTURE;ENABLE_DIRECTOR;ENABLE_LOCALIZATION;ENABLE_SPRITES;ENABLE_TERRAIN;ENABLE_TILEMAP;ENABLE_TIMELINE;ENABLE_LEGACY_INPUT_MANAGER;CSHARP_7_OR_LATER;CSHARP_7_3_OR_NEWER</DefineConstants>[m
[32m+[m[32m    <ErrorReport>prompt</ErrorReport>[m
[32m+[m[32m    <WarningLevel>4</WarningLevel>[m
[32m+[m[32m    <NoWarn>0169</NoWarn>[m
[32m+[m[32m    <AllowUnsafeBlocks>False</AllowUnsafeBlocks>[m
[32m+[m[32m  </PropertyGroup>[m
[32m+[m[32m  <PropertyGroup Condition=" '$(Configuration)|$(Platform)' == 'Release|AnyCPU' ">[m
[32m+[m[32m    <DebugType>pdbonly</DebugType>[m
[32m+[m[32m    <Optimize>true</Optimize>[m
[32m+[m[32m    <OutputPath>Temp\bin\Release\</OutputPath>[m
[32m+[m[32m    <ErrorReport>prompt</ErrorReport>[m
[32m+[m[32m    <WarningLevel>4</WarningLevel>[m
[32m+[m[32m    <NoWarn>0169</NoWarn>[m
[32m+[m[32m    <AllowUnsafeBlocks>False</AllowUnsafeBlocks>[m
[32m+[m[32m  </PropertyGroup>[m
[32m+[m[32m  <PropertyGroup>[m
[32m+[m[32m    <NoConfig>true</NoConfig>[m
[32m+[m[32m    <NoStdLib>true</NoStdLib>[m
[32m+[m[32m    <AddAdditionalExplicitAssemblyReferences>false</AddAdditionalExplicitAssemblyReferences>[m
[32m+[m[32m    <ImplicitlyExpandNETStandardFacades>false</ImplicitlyExpandNETStandardFacades>[m
[32m+[m[32m    <ImplicitlyExpandDesignTimeFacades>false</ImplicitlyExpandDesignTimeFacades>[m
[32m+[m[32m  </PropertyGroup>[m
[32m+[m[32m  <PropertyGroup>[m
[32m+[m[32m    <ProjectTypeGuids>{E097FAD1-6243-4DAD-9C02-E9B9EFC3FFC1};{FAE04EC0-301F-11D3-BF4B-00C04F79EFBC}</ProjectTypeGuids>[m
[32m+[m[32m    <UnityProjectGenerator>Package</UnityProjectGenerator>[m
[32m+[m[32m    <UnityProjectGeneratorVersion>2.0.17</UnityProjectGeneratorVersion>[m
[32m+[m[32m    <UnityProjectType>Game:1</UnityProjectType>[m
[32m+[m[32m    <UnityBuildTarget>StandaloneWindows64:19</UnityBuildTarget>[m
[32m+[m[32m    <UnityVersion>2020.3.47f1</UnityVersion>[m
[32m+[m[32m  </PropertyGroup>[m
[32m+[m[32m  <ItemGroup>[m
[32m+[m[32m    <Analyzer Include="C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\Extensions\Microsoft\Visual Studio Tools for Unity\Analyzers\Microsoft.Unity.Analyzers.dll" />[m
[32m+[m[32m  </ItemGroup>[m
[32m+[m[32m  <ItemGroup>[m
[32m+[m[32m    <Compile Include="Assets\NewBehaviourScript.cs" />[m
[32m+[m[32m    <Compile Include="Assets\ButtonHandler.cs" />[m
[32m+[m[32m    <Compile Include="Assets\LoadSceneOnClick.cs" />[m
[32m+[m[32m  </ItemGroup>[m
[32m+[m[32m  <ItemGroup>[m
[32m+[m[32m    <Reference Include="UnityEngine">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.AIModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.AIModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.ARModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.ARModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.AccessibilityModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.AccessibilityModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.AndroidJNIModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.AndroidJNIModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.AnimationModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.AnimationModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.AssetBundleModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.AssetBundleModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.AudioModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.AudioModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.ClothModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.ClothModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.ClusterInputModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.ClusterInputModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.ClusterRendererModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.ClusterRendererModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.CoreModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.CoreModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.CrashReportingModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.CrashReportingModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.DSPGraphModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.DSPGraphModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.DirectorModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.DirectorModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.GIModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.GIModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.GameCenterModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.GameCenterModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.GridModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.GridModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.HotReloadModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.HotReloadModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.IMGUIModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.IMGUIModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.ImageConversionModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.ImageConversionModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.InputModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.InputModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.InputLegacyModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.InputLegacyModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.JSONSerializeModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.JSONSerializeModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.LocalizationModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.LocalizationModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.ParticleSystemModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.ParticleSystemModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.PerformanceReportingModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.PerformanceReportingModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.PhysicsModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.PhysicsModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.Physics2DModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.Physics2DModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.ProfilerModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.ProfilerModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.RuntimeInitializeOnLoadManagerInitializerModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.RuntimeInitializeOnLoadManagerInitializerModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.ScreenCaptureModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.ScreenCaptureModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.SharedInternalsModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.SharedInternalsModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.SpriteMaskModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.SpriteMaskModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.SpriteShapeModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.SpriteShapeModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.StreamingModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.StreamingModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.SubstanceModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.SubstanceModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.SubsystemsModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.SubsystemsModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.TLSModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.TLSModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.TerrainModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.TerrainModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.TerrainPhysicsModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.TerrainPhysicsModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.TextCoreModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.TextCoreModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.TextRenderingModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.TextRenderingModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.TilemapModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.TilemapModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.UIModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.UIModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.UIElementsModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.UIElementsModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.UIElementsNativeModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.UIElementsNativeModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.UNETModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.UNETModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.UmbraModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.UmbraModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.UnityAnalyticsModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.UnityAnalyticsModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.UnityAnalyticsCommonModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.UnityAnalyticsCommonModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.UnityConnectModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.UnityConnectModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.UnityCurlModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.UnityCurlModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.UnityTestProtocolModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.UnityTestProtocolModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.UnityWebRequestModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.UnityWebRequestModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.UnityWebRequestAssetBundleModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.UnityWebRequestAssetBundleModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.UnityWebRequestAudioModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.UnityWebRequestAudioModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.UnityWebRequestTextureModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.UnityWebRequestTextureModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.UnityWebRequestWWWModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.UnityWebRequestWWWModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.VFXModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.VFXModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.VRModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.VRModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.VehiclesModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.VehiclesModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.VideoModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.VideoModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.VirtualTexturingModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.VirtualTexturingModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.WindModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.WindModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.XRModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEngine.XRModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEditor">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEditor.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEditor.CoreModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEditor.CoreModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEditor.GraphViewModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEditor.GraphViewModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEditor.PackageManagerUIModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEditor.PackageManagerUIModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEditor.SceneTemplateModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEditor.SceneTemplateModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEditor.UIElementsModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEditor.UIElementsModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEditor.UIElementsSamplesModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEditor.UIElementsSamplesModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEditor.UIServiceModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEditor.UIServiceModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEditor.UnityConnectModule">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\Managed\UnityEngine\UnityEditor.UnityConnectModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="Unity.VisualScripting.Antlr3.Runtime">[m
[32m+[m[32m      <HintPath>Library\PackageCache\com.unity.visualscripting@1.8.0\Runtime\VisualScripting.Flow\Dependencies\NCalc\Unity.VisualScripting.Antlr3.Runtime.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="netstandard">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\ref\2.0.0\netstandard.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="Microsoft.Win32.Primitives">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\Microsoft.Win32.Primitives.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.AppContext">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.AppContext.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Collections.Concurrent">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Collections.Concurrent.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Collections">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Collections.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Collections.NonGeneric">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Collections.NonGeneric.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Collections.Specialized">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Collections.Specialized.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.ComponentModel">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.ComponentModel.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.ComponentModel.EventBasedAsync">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.ComponentModel.EventBasedAsync.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.ComponentModel.Primitives">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.ComponentModel.Primitives.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.ComponentModel.TypeConverter">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.ComponentModel.TypeConverter.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Console">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Console.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Data.Common">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Data.Common.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Diagnostics.Contracts">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Diagnostics.Contracts.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Diagnostics.Debug">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Diagnostics.Debug.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Diagnostics.FileVersionInfo">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Diagnostics.FileVersionInfo.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Diagnostics.Process">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Diagnostics.Process.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Diagnostics.StackTrace">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Diagnostics.StackTrace.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Diagnostics.TextWriterTraceListener">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Diagnostics.TextWriterTraceListener.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Diagnostics.Tools">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Diagnostics.Tools.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Diagnostics.TraceSource">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Diagnostics.TraceSource.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Diagnostics.Tracing">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Diagnostics.Tracing.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Drawing.Primitives">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Drawing.Primitives.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Dynamic.Runtime">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Dynamic.Runtime.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Globalization.Calendars">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Globalization.Calendars.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Globalization">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Globalization.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Globalization.Extensions">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Globalization.Extensions.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.IO.Compression">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.IO.Compression.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.IO.Compression.ZipFile">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.IO.Compression.ZipFile.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.IO">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.IO.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.IO.FileSystem">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.IO.FileSystem.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.IO.FileSystem.DriveInfo">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.IO.FileSystem.DriveInfo.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.IO.FileSystem.Primitives">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.IO.FileSystem.Primitives.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.IO.FileSystem.Watcher">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.IO.FileSystem.Watcher.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.IO.IsolatedStorage">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.IO.IsolatedStorage.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.IO.MemoryMappedFiles">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.IO.MemoryMappedFiles.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.IO.Pipes">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.IO.Pipes.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.IO.UnmanagedMemoryStream">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.IO.UnmanagedMemoryStream.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Linq">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Linq.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Linq.Expressions">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Linq.Expressions.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Linq.Parallel">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Linq.Parallel.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Linq.Queryable">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Linq.Queryable.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Net.Http">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Net.Http.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Net.NameResolution">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Net.NameResolution.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Net.NetworkInformation">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Net.NetworkInformation.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Net.Ping">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Net.Ping.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Net.Primitives">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Net.Primitives.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Net.Requests">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Net.Requests.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Net.Security">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Net.Security.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Net.Sockets">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Net.Sockets.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Net.WebHeaderCollection">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Net.WebHeaderCollection.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Net.WebSockets.Client">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Net.WebSockets.Client.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Net.WebSockets">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Net.WebSockets.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.ObjectModel">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.ObjectModel.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Reflection">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Reflection.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Reflection.Extensions">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Reflection.Extensions.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Reflection.Primitives">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Reflection.Primitives.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Resources.Reader">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Resources.Reader.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Resources.ResourceManager">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Resources.ResourceManager.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Resources.Writer">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Resources.Writer.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Runtime.CompilerServices.VisualC">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Runtime.CompilerServices.VisualC.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Runtime">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Runtime.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Runtime.Extensions">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Runtime.Extensions.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Runtime.Handles">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Runtime.Handles.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Runtime.InteropServices">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Runtime.InteropServices.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Runtime.InteropServices.RuntimeInformation">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Runtime.InteropServices.RuntimeInformation.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Runtime.Numerics">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Runtime.Numerics.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Runtime.Serialization.Formatters">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Runtime.Serialization.Formatters.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Runtime.Serialization.Json">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Runtime.Serialization.Json.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Runtime.Serialization.Primitives">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Runtime.Serialization.Primitives.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Runtime.Serialization.Xml">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Runtime.Serialization.Xml.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Security.Claims">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Security.Claims.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Security.Cryptography.Algorithms">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Security.Cryptography.Algorithms.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Security.Cryptography.Csp">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Security.Cryptography.Csp.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Security.Cryptography.Encoding">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Security.Cryptography.Encoding.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Security.Cryptography.Primitives">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Security.Cryptography.Primitives.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Security.Cryptography.X509Certificates">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Security.Cryptography.X509Certificates.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Security.Principal">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Security.Principal.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Security.SecureString">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Security.SecureString.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Text.Encoding">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Text.Encoding.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Text.Encoding.Extensions">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Text.Encoding.Extensions.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Text.RegularExpressions">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Text.RegularExpressions.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Threading">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Threading.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Threading.Overlapped">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Threading.Overlapped.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Threading.Tasks">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Threading.Tasks.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Threading.Tasks.Parallel">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Threading.Tasks.Parallel.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Threading.Thread">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Threading.Thread.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Threading.ThreadPool">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Threading.ThreadPool.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Threading.Timer">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Threading.Timer.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.ValueTuple">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.ValueTuple.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Xml.ReaderWriter">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Xml.ReaderWriter.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Xml.XDocument">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Xml.XDocument.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Xml.XmlDocument">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Xml.XmlDocument.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Xml.XmlSerializer">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Xml.XmlSerializer.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Xml.XPath">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Xml.XPath.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Xml.XPath.XDocument">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netstandard\System.Xml.XPath.XDocument.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Numerics.Vectors">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\Extensions\2.0.0\System.Numerics.Vectors.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Runtime.InteropServices.WindowsRuntime">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\Extensions\2.0.0\System.Runtime.InteropServices.WindowsRuntime.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="mscorlib">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netfx\mscorlib.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.ComponentModel.Composition">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netfx\System.ComponentModel.Composition.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Core">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netfx\System.Core.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Data">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netfx\System.Data.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netfx\System.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Drawing">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netfx\System.Drawing.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.IO.Compression.FileSystem">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netfx\System.IO.Compression.FileSystem.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Net">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netfx\System.Net.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Numerics">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netfx\System.Numerics.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Runtime.Serialization">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netfx\System.Runtime.Serialization.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.ServiceModel.Web">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netfx\System.ServiceModel.Web.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Transactions">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netfx\System.Transactions.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Web">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netfx\System.Web.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Windows">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netfx\System.Windows.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Xml">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netfx\System.Xml.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Xml.Linq">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netfx\System.Xml.Linq.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="System.Xml.Serialization">[m
[32m+[m[32m      <HintPath>C:\Program Files\Unity\Hub\Editor\2020.3.47f1\Editor\Data\NetStandard\compat\2.0.0\shims\netfx\System.Xml.Serialization.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="Unity.VisualScripting.Flow.Editor">[m
[32m+[m[32m      <HintPath>Library\ScriptAssemblies\Unity.VisualScripting.Flow.Editor.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="Unity.VSCode.Editor">[m
[32m+[m[32m      <HintPath>Library\ScriptAssemblies\Unity.VSCode.Editor.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="Unity.VisualScripting.Shared.Editor">[m
[32m+[m[32m      <HintPath>Library\ScriptAssemblies\Unity.VisualScripting.Shared.Editor.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="Unity.TextMeshPro.Editor">[m
[32m+[m[32m      <HintPath>Library\ScriptAssemblies\Unity.TextMeshPro.Editor.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="Unity.VisualStudio.Editor">[m
[32m+[m[32m      <HintPath>Library\ScriptAssemblies\Unity.VisualStudio.Editor.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="Unity.Timeline.Editor">[m
[32m+[m[32m      <HintPath>Library\ScriptAssemblies\Unity.Timeline.Editor.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="Unity.Timeline">[m
[32m+[m[32m      <HintPath>Library\ScriptAssemblies\Unity.Timeline.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="Unity.VisualScripting.Core.Editor">[m
[32m+[m[32m      <HintPath>Library\ScriptAssemblies\Unity.VisualScripting.Core.Editor.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="Unity.TextMeshPro">[m
[32m+[m[32m      <HintPath>Library\ScriptAssemblies\Unity.TextMeshPro.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="Unity.VisualScripting.State.Editor">[m
[32m+[m[32m      <HintPath>Library\ScriptAssemblies\Unity.VisualScripting.State.Editor.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="Unity.VisualScripting.SettingsProvider.Editor">[m
[32m+[m[32m      <HintPath>Library\ScriptAssemblies\Unity.VisualScripting.SettingsProvider.Editor.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="Unity.VisualScripting.Flow">[m
[32m+[m[32m      <HintPath>Library\ScriptAssemblies\Unity.VisualScripting.Flow.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEditor.UI">[m
[32m+[m[32m      <HintPath>Library\ScriptAssemblies\UnityEditor.UI.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="Unity.PlasticSCM.Editor">[m
[32m+[m[32m      <HintPath>Library\ScriptAssemblies\Unity.PlasticSCM.Editor.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="Unity.Rider.Editor">[m
[32m+[m[32m      <HintPath>Library\ScriptAssemblies\Unity.Rider.Editor.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.UI">[m
[32m+[m[32m      <HintPath>Library\ScriptAssemblies\UnityEngine.UI.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="Unity.VisualScripting.State">[m
[32m+[m[32m      <HintPath>Library\ScriptAssemblies\Unity.VisualScripting.State.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="Unity.VisualScripting.Core">[m
[32m+[m[32m      <HintPath>Library\ScriptAssemblies\Unity.VisualScripting.Core.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m  </ItemGroup>[m
[32m+[m[32m  <ItemGroup>[m
[32m+[m[32m  </ItemGroup>[m
[32m+[m[32m  <Import Project="$(MSBuildToolsPath)\Microsoft.CSharp.targets" />[m
[32m+[m[32m  <Target Name="GenerateTargetFrameworkMonikerAttribute" />[m
[32m+[m[32m  <!-- To modify your build process, add your task inside one of the targets below and uncomment it.[m
[32m+[m[32m       Other similar extension points exist, see Microsoft.Common.targets.[m
[32m+[m[32m  <Target Name="BeforeBuild">[m
[32m+[m[32m  </Target>[m
[32m+[m[32m  <Target Name="AfterBuild">[m
[32m+[m[32m  </Target>[m
[32m+[m[32m  -->[m
[32m+[m[32m</Project>[m
[1mdiff --git a/Assets/ButtonHandler.cs b/Assets/ButtonHandler.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..88a0aaf[m
[1m--- /dev/null[m
[1m+++ b/Assets/ButtonHandler.cs[m
[36m@@ -0,0 +1,23 @@[m
[32m+[m[32musing System.Collections;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing UnityEngine;[m
[32m+[m[32musing UnityEngine.SceneManagement;[m
[32m+[m[32musing UnityEngine.UI;[m
[32m+[m
[32m+[m[32mpublic class botao : MonoBehaviour[m
[32m+[m[32m{[m
[32m+[m[32m    public string sceneName; // nome da cena de destino que ser� carregada[m
[32m+[m
[32m+[m[32m    private Button button;[m
[32m+[m
[32m+[m[32m    private void Start()[m
[32m+[m[32m    {[m
[32m+[m[32m        button = GetComponent<Button>();[m
[32m+[m[32m        button.onClick.AddListener(LoadScene);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    private void LoadScene()[m
[32m+[m[32m    {[m
[32m+[m[32m        SceneManager.LoadScene(sceneName);[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/Assets/ButtonHandler.cs.meta b/Assets/ButtonHandler.cs.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..4835000[m
[1m--- /dev/null[m
[1m+++ b/Assets/ButtonHandler.cs.meta[m
[36m@@ -0,0 +1,11 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: 56b8c8e3b27dedc479631921b3ce33c8[m
[32m+[m[32mMonoImporter:[m
[32m+[m[32m  externalObjects: {}[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  defaultReferences: [][m
[32m+[m[32m  executionOrder: 0[m
[32m+[m[32m  icon: {instanceID: 0}[m
[32m+[m[32m  userData:[m[41m [m
[32m+[m[32m  assetBundleName:[m[41m [m
[32m+[m[32m  assetBundleVariant:[m[41m [m
[1mdiff --git a/Assets/Freeui.meta b/Assets/Freeui.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..b0dada1[m
[1m--- /dev/null[m
[1m+++ b/Assets/Freeui.meta[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: f8ed378c2b5dc7d4bbc780dfa43af45a[m
[32m+[m[32mfolderAsset: yes[m
[32m+[m[32mDefaultImporter:[m
[32m+[m[32m  externalObjects: {}[m
[32m+[m[32m  userData:[m[41m [m
[32m+[m[32m  assetBundleName:[m[41m [m
[32m+[m[32m  assetBundleVariant:[m[41m [m
[1mdiff --git a/Assets/Freeui/FreeUI.unity b/Assets/Freeui/FreeUI.unity[m
[1mnew file mode 100644[m
[1mindex 0000000..69b4efd[m
[1m--- /dev/null[m
[1m+++ b/Assets/Freeui/FreeUI.unity[m
[36m@@ -0,0 +1,6707 @@[m
[32m+[m[32m%YAML 1.1[m
[32m+[m[32m%TAG !u! tag:unity3d.com,2011:[m
[32m+[m[32m--- !u!29 &1[m
[32m+[m[32mOcclusionCullingSettings:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  m_OcclusionBakeSettings:[m
[32m+[m[32m    smallestOccluder: 5[m
[32m+[m[32m    smallestHole: 0.25[m
[32m+[m[32m    backfaceThreshold: 100[m
[32m+[m[32m  m_SceneGUID: 00000000000000000000000000000000[m
[32m+[m[32m  m_OcclusionCullingData: {fileID: 0}[m
[32m+[m[32m--- !u!104 &2[m
[32m+[m[32mRenderSettings:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  serializedVersion: 9[m
[32m+[m[32m  m_Fog: 0[m
[32m+[m[32m  m_FogColor: {r: 0.5, g: 0.5, b: 0.5, a: 1}[m
[32m+[m[32m  m_FogMode: 3[m
[32m+[m[32m  m_FogDensity: 0.01[m
[32m+[m[32m  m_LinearFogStart: 0[m
[32m+[m[32m  m_LinearFogEnd: 300[m
[32m+[m[32m  m_AmbientSkyColor: {r: 0.212, g: 0.227, b: 0.259, a: 1}[m
[32m+[m[32m  m_AmbientEquatorColor: {r: 0.114, g: 0.125, b: 0.133, a: 1}[m
[32m+[m[32m  m_AmbientGroundColor: {r: 0.047, g: 0.043, b: 0.035, a: 1}[m
[32m+[m[32m  m_AmbientIntensity: 1[m
[32m+[m[32m  m_AmbientMode: 0[m
[32m+[m[32m  m_SubtractiveShadowColor: {r: 0.42, g: 0.478, b: 0.627, a: 1}[m
[32m+[m[32m  m_SkyboxMaterial: {fileID: 10304, guid: 0000000000000000f000000000000000, type: 0}[m
[32m+[m[32m  m_HaloStrength: 0.5[m
[32m+[m[32m  m_FlareStrength: 1[m
[32m+[m[32m  m_FlareFadeSpeed: 3[m
[32m+[m[32m  m_HaloTexture: {fileID: 0}[m
[32m+[m[32m  m_SpotCookie: {fileID: 10001, guid: 0000000000000000e000000000000000, type: 0}[m
[32m+[m[32m  m_DefaultReflectionMode: 0[m
[32m+[m[32m  m_DefaultReflectionResolution: 128[m
[32m+[m[32m  m_ReflectionBounces: 1[m
[32m+[m[32m  m_ReflectionIntensity: 1[m
[32m+[m[32m  m_CustomReflection: {fileID: 0}[m
[32m+[m[32m  m_Sun: {fileID: 0}[m
[32m+[m[32m  m_IndirectSpecularColor: {r: 0.44657844, g: 0.49641222, b: 0.57481694, a: 1}[m
[32m+[m[32m  m_UseRadianceAmbientProbe: 0[m
[32m+[m[32m--- !u!157 &3[m
[32m+[m[32mLightmapSettings:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  serializedVersion: 11[m
[32m+[m[32m  m_GIWorkflowMode: 0[m
[32m+[m[32m  m_GISettings:[m
[32m+[m[32m    serializedVersion: 2[m
[32m+[m[32m    m_BounceScale: 1[m
[32m+[m[32m    m_IndirectOutputScale: 1[m
[32m+[m[32m    m_AlbedoBoost: 1[m
[32m+[m[32m    m_TemporalCoherenceThreshold: 1[m
[32m+[m[32m    m_EnvironmentLightingMode: 0[m
[32m+[m[32m    m_EnableBakedLightmaps: 1[m
[32m+[m[32m    m_EnableRealtimeLightmaps: 1[m
[32m+[m[32m  m_LightmapEditorSettings:[m
[32m+[m[32m    serializedVersion: 10[m
[32m+[m[32m    m_Resolution: 2[m
[32m+[m[32m    m_BakeResolution: 40[m
[32m+[m[32m    m_AtlasSize: 1024[m
[32m+[m[32m    m_AO: 0[m
[32m+[m[32m    m_AOMaxDistance: 1[m
[32m+[m[32m    m_CompAOExponent: 1[m
[32m+[m[32m    m_CompAOExponentDirect: 0[m
[32m+[m[32m    m_Padding: 2[m
[32m+[m[32m    m_LightmapParameters: {fileID: 0}[m
[32m+[m[32m    m_LightmapsBakeMode: 1[m
[32m+[m[32m    m_TextureCompression: 1[m
[32m+[m[32m    m_FinalGather: 0[m
[32m+[m[32m    m_FinalGatherFiltering: 1[m
[32m+[m[32m    m_FinalGatherRayCount: 256[m
[32m+[m[32m    m_ReflectionCompression: 2[m
[32m+[m[32m    m_MixedBakeMode: 2[m
[32m+[m[32m    m_BakeBackend: 1[m
[32m+[m[32m    m_PVRSampling: 1[m
[32m+[m[32m    m_PVRDirectSampleCount: 32[m
[32m+[m[32m    m_PVRSampleCount: 500[m
[32m+[m[32m    m_PVRBounces: 2[m
[32m+[m[32m    m_PVRFilterTypeDirect: 0[m
[32m+[m[32m    m_PVRFilterTypeIndirect: 0[m
[32m+[m[32m    m_PVRFilterTypeAO: 0[m
[32m+[m[32m    m_PVRFilteringMode: 1[m
[32m+[m[32m    m_PVRCulling: 1[m
[32m+[m[32m    m_PVRFilteringGaussRadiusDirect: 1[m
[32m+[m[32m    m_PVRFilteringGaussRadiusIndirect: 5[m
[32m+[m[32m    m_PVRFilteringGaussRadiusAO: 2[m
[32m+[m[32m    m_PVRFilteringAtrousPositionSigmaDirect: 0.5[m
[32m+[m[32m    m_PVRFilteringAtrousPositionSigmaIndirect: 2[m
[32m+[m[32m    m_PVRFilteringAtrousPositionSigmaAO: 1[m
[32m+[m[32m    m_ShowResolutionOverlay: 1[m
[32m+[m[32m  m_LightingDataAsset: {fileID: 0}[m
[32m+[m[32m  m_UseShadowmask: 1[m
[32m+[m[32m--- !u!196 &4[m
[32m+[m[32mNavMeshSettings:[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_BuildSettings:[m
[32m+[m[32m    serializedVersion: 2[m
[32m+[m[32m    agentTypeID: 0[m
[32m+[m[32m    agentRadius: 0.5[m
[32m+[m[32m    agentHeight: 2[m
[32m+[m[32m    agentSlope: 45[m
[32m+[m[32m    agentClimb: 0.4[m
[32m+[m[32m    ledgeDropHeight: 0[m
[32m+[m[32m    maxJumpAcrossDistance: 0[m
[32m+[m[32m    minRegionArea: 2[m
[32m+[m[32m    manualCellSize: 0[m
[32m+[m[32m    cellSize: 0.16666667[m
[32m+[m[32m    manualTileSize: 0[m
[32m+[m[32m    tileSize: 256[m
[32m+[m[32m    accuratePlacement: 0[m
[32m+[m[32m    debug:[m
[32m+[m[32m      m_Flags: 0[m
[32m+[m[32m  m_NavMeshData: {fileID: 0}[m
[32m+[m[32m--- !u!1 &17467320[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 17467324}[m
[32m+[m[32m  - component: {fileID: 17467323}[m
[32m+[m[32m  - component: {fileID: 17467322}[m
[32m+[m[32m  - component: {fileID: 17467321}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Stage[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!114 &17467321[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 17467320}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 1301386320, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_IgnoreReversedGraphics: 1[m
[32m+[m[32m  m_BlockingObjects: 0[m
[32m+[m[32m  m_BlockingMask:[m
[32m+[m[32m    serializedVersion: 2[m
[32m+[m[32m    m_Bits: 4294967295[m
[32m+[m[32m--- !u!114 &17467322[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 17467320}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 1980459831, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_UiScaleMode: 0[m
[32m+[m[32m  m_ReferencePixelsPerUnit: 100[m
[32m+[m[32m  m_ScaleFactor: 1[m
[32m+[m[32m  m_ReferenceResolution: {x: 800, y: 600}[m
[32m+[m[32m  m_ScreenMatchMode: 0[m
[32m+[m[32m  m_MatchWidthOrHeight: 0[m
[32m+[m[32m  m_PhysicalUnit: 3[m
[32m+[m[32m  m_FallbackScreenDPI: 96[m
[32m+[m[32m  m_DefaultSpriteDPI: 96[m
[32m+[m[32m  m_DynamicPixelsPerUnit: 1[m
[32m+[m[32m--- !u!223 &17467323[m
[32m+[m[32mCanvas:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 17467320}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  serializedVersion: 3[m
[32m+[m[32m  m_RenderMode: 0[m
[32m+[m[32m  m_Camera: {fileID: 0}[m
[32m+[m[32m  m_PlaneDistance: 100[m
[32m+[m[32m  m_PixelPerfect: 0[m
[32m+[m[32m  m_ReceivesEvents: 1[m
[32m+[m[32m  m_OverrideSorting: 0[m
[32m+[m[32m  m_OverridePixelPerfect: 0[m
[32m+[m[32m  m_SortingBucketNormalizedSize: 0[m
[32m+[m[32m  m_AdditionalShaderChannelsFlag: 0[m
[32m+[m[32m  m_SortingLayerID: 0[m
[32m+[m[32m  m_SortingOrder: 0[m
[32m+[m[32m  m_TargetDisplay: 0[m
[32m+[m[32m--- !u!224 &17467324[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 17467320}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 1665647919}[m
[32m+[m[32m  - {fileID: 832914347}[m
[32m+[m[32m  - {fileID: 1858623569}[m
[32m+[m[32m  - {fileID: 72838132}[m
[32m+[m[32m  - {fileID: 830728491}[m
[32m+[m[32m  m_Father: {fileID: 1188234853}[m
[32m+[m[32m  m_RootOrder: 2[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0, y: 0}[m
[32m+[m[32m  m_AnchorMax: {x: 1, y: 1}[m
[32m+[m[32m  m_AnchoredPosition: {x: 0, y: 0}[m
[32m+[m[32m  m_SizeDelta: {x: 0, y: 0}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!1 &26608421[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 26608422}[m
[32m+[m[32m  - component: {fileID: 26608424}[m
[32m+[m[32m  - component: {fileID: 26608423}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Image[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &26608422[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 26608421}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 1759101413}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: -2.2, y: -68}[m
[32m+[m[32m  m_SizeDelta: {x: 125, y: 47}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &26608423[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 26608421}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: cae694f8c06eb2540907424318ed69b5, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &26608424[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 26608421}[m
[32m+[m[32m--- !u!1 &28791797[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 28791798}[m
[32m+[m[32m  - component: {fileID: 28791800}[m
[32m+[m[32m  - component: {fileID: 28791799}[m
[32m+[m[32m  m_Layer: 0[m
[32m+[m[32m  m_Name: Image (1)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &28791798[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 28791797}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 569178427}[m
[32m+[m[32m  m_RootOrder: 2[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: -863, y: 144}[m
[32m+[m[32m  m_SizeDelta: {x: 292, y: 103}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &28791799[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 28791797}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 05205ab3ef093d44ea14c294def5d47f, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &28791800[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 28791797}[m
[32m+[m[32m--- !u!1 &44199282[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 44199283}[m
[32m+[m[32m  - component: {fileID: 44199286}[m
[32m+[m[32m  - component: {fileID: 44199285}[m
[32m+[m[32m  - component: {fileID: 44199284}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Button (1)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &44199283[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 44199282}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 516750578}[m
[32m+[m[32m  - {fileID: 1062647909}[m
[32m+[m[32m  m_Father: {fileID: 832914347}[m
[32m+[m[32m  m_RootOrder: 1[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 494, y: 0}[m
[32m+[m[32m  m_SizeDelta: {x: 274, y: 575}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &44199284[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 44199282}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 1392445389, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Navigation:[m
[32m+[m[32m    m_Mode: 3[m
[32m+[m[32m    m_SelectOnUp: {fileID: 0}[m
[32m+[m[32m    m_SelectOnDown: {fileID: 0}[m
[32m+[m[32m    m_SelectOnLeft: {fileID: 0}[m
[32m+[m[32m    m_SelectOnRight: {fileID: 0}[m
[32m+[m[32m  m_Transition: 1[m
[32m+[m[32m  m_Colors:[m
[32m+[m[32m    m_NormalColor: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m    m_HighlightedColor: {r: 0.9607843, g: 0.9607843, b: 0.9607843, a: 1}[m
[32m+[m[32m    m_PressedColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 1}[m
[32m+[m[32m    m_DisabledColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 0.5019608}[m
[32m+[m[32m    m_ColorMultiplier: 1[m
[32m+[m[32m    m_FadeDuration: 0.1[m
[32m+[m[32m  m_SpriteState:[m
[32m+[m[32m    m_HighlightedSprite: {fileID: 0}[m
[32m+[m[32m    m_PressedSprite: {fileID: 0}[m
[32m+[m[32m    m_DisabledSprite: {fileID: 0}[m
[32m+[m[32m  m_AnimationTriggers:[m
[32m+[m[32m    m_NormalTrigger: Normal[m
[32m+[m[32m    m_HighlightedTrigger: Highlighted[m
[32m+[m[32m    m_PressedTrigger: Pressed[m
[32m+[m[32m    m_DisabledTrigger: Disabled[m
[32m+[m[32m  m_Interactable: 1[m
[32m+[m[32m  m_TargetGraphic: {fileID: 44199285}[m
[32m+[m[32m  m_OnClick:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.Button+ButtonClickedEvent, UnityEngine.UI, Version=1.0.0.0,[m
[32m+[m[32m      Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m--- !u!114 &44199285[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 44199282}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: d00927981ae24934188ed5c5078e0328, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &44199286[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 44199282}[m
[32m+[m[32m--- !u!1 &55344379[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 55344380}[m
[32m+[m[32m  - component: {fileID: 55344382}[m
[32m+[m[32m  - component: {fileID: 55344381}[m
[32m+[m[32m  m_Layer: 0[m
[32m+[m[32m  m_Name: Exp[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &55344380[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 55344379}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 945793279}[m
[32m+[m[32m  m_Father: {fileID: 1680975131}[m
[32m+[m[32m  m_RootOrder: 1[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 27.9, y: -48.2}[m
[32m+[m[32m  m_SizeDelta: {x: 270, y: 20}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &55344381[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 55344379}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: f41dcb485907ee04db434cde9d7593dc, type: 3}[m
[32m+[m[32m  m_Type: 3[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 0[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &55344382[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 55344379}[m
[32m+[m[32m--- !u!1 &72838131[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 72838132}[m
[32m+[m[32m  - component: {fileID: 72838134}[m
[32m+[m[32m  - component: {fileID: 72838133}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Stage[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &72838132[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 72838131}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 1362432299}[m
[32m+[m[32m  m_Father: {fileID: 17467324}[m
[32m+[m[32m  m_RootOrder: 3[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 501, y: 404}[m
[32m+[m[32m  m_SizeDelta: {x: 783, y: 193}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &72838133[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 72838131}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 64452e98f94a1cc468ec09323dd787c5, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &72838134[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 72838131}[m
[32m+[m[32m--- !u!1 &85496545[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 85496546}[m
[32m+[m[32m  - component: {fileID: 85496549}[m
[32m+[m[32m  - component: {fileID: 85496548}[m
[32m+[m[32m  - component: {fileID: 85496547}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Button[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &85496546[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 85496545}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 415794862}[m
[32m+[m[32m  m_Father: {fileID: 1064258784}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 0, y: 0}[m
[32m+[m[32m  m_SizeDelta: {x: 274, y: 67}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &85496547[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 85496545}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 1392445389, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Navigation:[m
[32m+[m[32m    m_Mode: 3[m
[32m+[m[32m    m_SelectOnUp: {fileID: 0}[m
[32m+[m[32m    m_SelectOnDown: {fileID: 0}[m
[32m+[m[32m    m_SelectOnLeft: {fileID: 0}[m
[32m+[m[32m    m_SelectOnRight: {fileID: 0}[m
[32m+[m[32m  m_Transition: 1[m
[32m+[m[32m  m_Colors:[m
[32m+[m[32m    m_NormalColor: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m    m_HighlightedColor: {r: 0.9607843, g: 0.9607843, b: 0.9607843, a: 1}[m
[32m+[m[32m    m_PressedColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 1}[m
[32m+[m[32m    m_DisabledColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 0.5019608}[m
[32m+[m[32m    m_ColorMultiplier: 1[m
[32m+[m[32m    m_FadeDuration: 0.1[m
[32m+[m[32m  m_SpriteState:[m
[32m+[m[32m    m_HighlightedSprite: {fileID: 0}[m
[32m+[m[32m    m_PressedSprite: {fileID: 0}[m
[32m+[m[32m    m_DisabledSprite: {fileID: 0}[m
[32m+[m[32m  m_AnimationTriggers:[m
[32m+[m[32m    m_NormalTrigger: Normal[m
[32m+[m[32m    m_HighlightedTrigger: Highlighted[m
[32m+[m[32m    m_PressedTrigger: Pressed[m
[32m+[m[32m    m_DisabledTrigger: Disabled[m
[32m+[m[32m  m_Interactable: 1[m
[32m+[m[32m  m_TargetGraphic: {fileID: 85496548}[m
[32m+[m[32m  m_OnClick:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.Button+ButtonClickedEvent, UnityEngine.UI, Version=1.0.0.0,[m
[32m+[m[32m      Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m--- !u!114 &85496548[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 85496545}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 424930b82ac0aa64fa899d0b9b493eb2, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &85496549[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 85496545}[m
[32m+[m[32m--- !u!1 &102526511[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 102526512}[m
[32m+[m[32m  - component: {fileID: 102526515}[m
[32m+[m[32m  - component: {fileID: 102526514}[m
[32m+[m[32m  - component: {fileID: 102526513}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Button (4)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &102526512[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 102526511}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 654950245}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 0, y: 0}[m
[32m+[m[32m  m_SizeDelta: {x: 301, y: 139}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &102526513[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 102526511}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 1392445389, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Navigation:[m
[32m+[m[32m    m_Mode: 3[m
[32m+[m[32m    m_SelectOnUp: {fileID: 0}[m
[32m+[m[32m    m_SelectOnDown: {fileID: 0}[m
[32m+[m[32m    m_SelectOnLeft: {fileID: 0}[m
[32m+[m[32m    m_SelectOnRight: {fileID: 0}[m
[32m+[m[32m  m_Transition: 1[m
[32m+[m[32m  m_Colors:[m
[32m+[m[32m    m_NormalColor: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m    m_HighlightedColor: {r: 0.9607843, g: 0.9607843, b: 0.9607843, a: 1}[m
[32m+[m[32m    m_PressedColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 1}[m
[32m+[m[32m    m_DisabledColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 0.5019608}[m
[32m+[m[32m    m_ColorMultiplier: 1[m
[32m+[m[32m    m_FadeDuration: 0.1[m
[32m+[m[32m  m_SpriteState:[m
[32m+[m[32m    m_HighlightedSprite: {fileID: 0}[m
[32m+[m[32m    m_PressedSprite: {fileID: 0}[m
[32m+[m[32m    m_DisabledSprite: {fileID: 0}[m
[32m+[m[32m  m_AnimationTriggers:[m
[32m+[m[32m    m_NormalTrigger: Normal[m
[32m+[m[32m    m_HighlightedTrigger: Highlighted[m
[32m+[m[32m    m_PressedTrigger: Pressed[m
[32m+[m[32m    m_DisabledTrigger: Disabled[m
[32m+[m[32m  m_Interactable: 1[m
[32m+[m[32m  m_TargetGraphic: {fileID: 102526514}[m
[32m+[m[32m  m_OnClick:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.Button+ButtonClickedEvent, UnityEngine.UI, Version=1.0.0.0,[m
[32m+[m[32m      Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m--- !u!114 &102526514[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 102526511}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 107efc8b621b7264d941235213296fe9, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &102526515[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 102526511}[m
[32m+[m[32m--- !u!1 &111417698[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 111417699}[m
[32m+[m[32m  - component: {fileID: 111417701}[m
[32m+[m[32m  - component: {fileID: 111417700}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Rightup[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &111417699[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 111417698}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 1052951089}[m
[32m+[m[32m  - {fileID: 1923175694}[m
[32m+[m[32m  - {fileID: 805969897}[m
[32m+[m[32m  m_Father: {fileID: 890883642}[m
[32m+[m[32m  m_RootOrder: 6[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 560, y: 447}[m
[32m+[m[32m  m_SizeDelta: {x: 800, y: 145}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &111417700[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 111417698}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 75b16411d4ff9c3409ae0d7e003b08ad, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &111417701[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 111417698}[m
[32m+[m[32m--- !u!1 &161913391[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 161913394}[m
[32m+[m[32m  - component: {fileID: 161913393}[m
[32m+[m[32m  - component: {fileID: 161913392}[m
[32m+[m[32m  m_Layer: 0[m
[32m+[m[32m  m_Name: EventSystem[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!114 &161913392[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 161913391}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 1077351063, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_HorizontalAxis: Horizontal[m
[32m+[m[32m  m_VerticalAxis: Vertical[m
[32m+[m[32m  m_SubmitButton: Submit[m
[32m+[m[32m  m_CancelButton: Cancel[m
[32m+[m[32m  m_InputActionsPerSecond: 10[m
[32m+[m[32m  m_RepeatDelay: 0.5[m
[32m+[m[32m  m_ForceModuleActive: 0[m
[32m+[m[32m--- !u!114 &161913393[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 161913391}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -619905303, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_FirstSelected: {fileID: 0}[m
[32m+[m[32m  m_sendNavigationEvents: 1[m
[32m+[m[32m  m_DragThreshold: 10[m
[32m+[m[32m--- !u!4 &161913394[m
[32m+[m[32mTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 161913391}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 0}[m
[32m+[m[32m  m_RootOrder: 2[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!1 &339039958[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 339039959}[m
[32m+[m[32m  - component: {fileID: 339039961}[m
[32m+[m[32m  - component: {fileID: 339039960}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Image[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &339039959[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 339039958}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 840355498}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 0, y: -53.5}[m
[32m+[m[32m  m_SizeDelta: {x: 126, y: 47}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &339039960[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 339039958}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 3b48b3f04ffbafd4e88c2df7e88ad9c0, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &339039961[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 339039958}[m
[32m+[m[32m--- !u!1 &406061294[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 406061295}[m
[32m+[m[32m  - component: {fileID: 406061297}[m
[32m+[m[32m  - component: {fileID: 406061296}[m
[32m+[m[32m  m_Layer: 0[m
[32m+[m[32m  m_Name: Image[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &406061295[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 406061294}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 950853818}[m
[32m+[m[32m  m_Father: {fileID: 569178427}[m
[32m+[m[32m  m_RootOrder: 1[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: -863, y: 247}[m
[32m+[m[32m  m_SizeDelta: {x: 292, y: 291}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &406061296[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 406061294}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 11b712ae2716487429cfdeb03f86a3ad, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &406061297[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 406061294}[m
[32m+[m[32m--- !u!1 &415794861[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 415794862}[m
[32m+[m[32m  - component: {fileID: 415794864}[m
[32m+[m[32m  - component: {fileID: 415794863}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Image[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &415794862[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 415794861}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 85496546}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 0, y: 0}[m
[32m+[m[32m  m_SizeDelta: {x: 221, y: 39}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &415794863[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 415794861}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 91341f45ffb5e03449f17b7d195024be, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &415794864[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 415794861}[m
[32m+[m[32m--- !u!1 &516750577[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 516750578}[m
[32m+[m[32m  - component: {fileID: 516750580}[m
[32m+[m[32m  - component: {fileID: 516750579}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Image[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &516750578[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 516750577}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 44199283}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 0, y: 0}[m
[32m+[m[32m  m_SizeDelta: {x: 241, y: 541}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &516750579[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 516750577}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 803d9b989f0aeac46871527acbb14986, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &516750580[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 516750577}[m
[32m+[m[32m--- !u!1 &545088298[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 545088299}[m
[32m+[m[32m  - component: {fileID: 545088302}[m
[32m+[m[32m  - component: {fileID: 545088301}[m
[32m+[m[32m  - component: {fileID: 545088300}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Button[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &545088299[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 545088298}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 1496262539}[m
[32m+[m[32m  - {fileID: 1395662865}[m
[32m+[m[32m  m_Father: {fileID: 832914347}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 220, y: 0}[m
[32m+[m[32m  m_SizeDelta: {x: 274, y: 575}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &545088300[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 545088298}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 1392445389, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Navigation:[m
[32m+[m[32m    m_Mode: 3[m
[32m+[m[32m    m_SelectOnUp: {fileID: 0}[m
[32m+[m[32m    m_SelectOnDown: {fileID: 0}[m
[32m+[m[32m    m_SelectOnLeft: {fileID: 0}[m
[32m+[m[32m    m_SelectOnRight: {fileID: 0}[m
[32m+[m[32m  m_Transition: 1[m
[32m+[m[32m  m_Colors:[m
[32m+[m[32m    m_NormalColor: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m    m_HighlightedColor: {r: 0.9607843, g: 0.9607843, b: 0.9607843, a: 1}[m
[32m+[m[32m    m_PressedColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 1}[m
[32m+[m[32m    m_DisabledColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 0.5019608}[m
[32m+[m[32m    m_ColorMultiplier: 1[m
[32m+[m[32m    m_FadeDuration: 0.1[m
[32m+[m[32m  m_SpriteState:[m
[32m+[m[32m    m_HighlightedSprite: {fileID: 0}[m
[32m+[m[32m    m_PressedSprite: {fileID: 0}[m
[32m+[m[32m    m_DisabledSprite: {fileID: 0}[m
[32m+[m[32m  m_AnimationTriggers:[m
[32m+[m[32m    m_NormalTrigger: Normal[m
[32m+[m[32m    m_HighlightedTrigger: Highlighted[m
[32m+[m[32m    m_PressedTrigger: Pressed[m
[32m+[m[32m    m_DisabledTrigger: Disabled[m
[32m+[m[32m  m_Interactable: 1[m
[32m+[m[32m  m_TargetGraphic: {fileID: 545088301}[m
[32m+[m[32m  m_OnClick:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.Button+ButtonClickedEvent, UnityEngine.UI, Version=1.0.0.0,[m
[32m+[m[32m      Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m--- !u!114 &545088301[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 545088298}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: d00927981ae24934188ed5c5078e0328, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &545088302[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 545088298}[m
[32m+[m[32m--- !u!1 &553289421[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 553289422}[m
[32m+[m[32m  - component: {fileID: 553289424}[m
[32m+[m[32m  - component: {fileID: 553289423}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Background[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &553289422[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 553289421}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 705735123}[m
[32m+[m[32m  - {fileID: 1327261931}[m
[32m+[m[32m  - {fileID: 854297074}[m
[32m+[m[32m  - {fileID: 1754372778}[m
[32m+[m[32m  - {fileID: 1994551675}[m
[32m+[m[32m  m_Father: {fileID: 1188234853}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 0, y: 0}[m
[32m+[m[32m  m_SizeDelta: {x: 1920, y: 1080}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &553289423[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 553289421}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -98529514, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Texture: {fileID: 2800000, guid: 1636c30fd461d7543b7d3e0438d525b4, type: 3}[m
[32m+[m[32m  m_UVRect:[m
[32m+[m[32m    serializedVersion: 2[m
[32m+[m[32m    x: 0[m
[32m+[m[32m    y: 0[m
[32m+[m[32m    width: 1[m
[32m+[m[32m    height: 1[m
[32m+[m[32m--- !u!222 &553289424[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 553289421}[m
[32m+[m[32m--- !u!1 &562046733[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 562046734}[m
[32m+[m[32m  - component: {fileID: 562046736}[m
[32m+[m[32m  - component: {fileID: 562046735}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: RawImage[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &562046734[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 562046733}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 1657290855}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 0, y: 0}[m
[32m+[m[32m  m_SizeDelta: {x: 1369, y: 744}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &562046735[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 562046733}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -98529514, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Texture: {fileID: 2800000, guid: 7b20bd7c1d6bf0a4c9eb3ffdd7bd421f, type: 3}[m
[32m+[m[32m  m_UVRect:[m
[32m+[m[32m    serializedVersion: 2[m
[32m+[m[32m    x: 0[m
[32m+[m[32m    y: 0[m
[32m+[m[32m    width: 1[m
[32m+[m[32m    height: 1[m
[32m+[m[32m--- !u!222 &562046736[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 562046733}[m
[32m+[m[32m--- !u!1 &569178426[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 569178427}[m
[32m+[m[32m  m_Layer: 0[m
[32m+[m[32m  m_Name: Leftup[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!4 &569178427[m
[32m+[m[32mTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 569178426}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 61, y: 128, z: 20.026266}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 1680975131}[m
[32m+[m[32m  - {fileID: 406061295}[m
[32m+[m[32m  - {fileID: 28791798}[m
[32m+[m[32m  m_Father: {fileID: 890883642}[m
[32m+[m[32m  m_RootOrder: 7[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!1 &578318888[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 578318889}[m
[32m+[m[32m  - component: {fileID: 578318892}[m
[32m+[m[32m  - component: {fileID: 578318891}[m
[32m+[m[32m  - component: {fileID: 578318890}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Button (2)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &578318889[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 578318888}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0.75}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 1356440208}[m
[32m+[m[32m  m_RootOrder: 2[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 89.53558, y: 144.276}[m
[32m+[m[32m  m_SizeDelta: {x: 171, y: 76}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &578318890[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 578318888}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 1392445389, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Navigation:[m
[32m+[m[32m    m_Mode: 3[m
[32m+[m[32m    m_SelectOnUp: {fileID: 0}[m
[32m+[m[32m    m_SelectOnDown: {fileID: 0}[m
[32m+[m[32m    m_SelectOnLeft: {fileID: 0}[m
[32m+[m[32m    m_SelectOnRight: {fileID: 0}[m
[32m+[m[32m  m_Transition: 1[m
[32m+[m[32m  m_Colors:[m
[32m+[m[32m    m_NormalColor: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m    m_HighlightedColor: {r: 0.9607843, g: 0.9607843, b: 0.9607843, a: 1}[m
[32m+[m[32m    m_PressedColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 1}[m
[32m+[m[32m    m_DisabledColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 0.5019608}[m
[32m+[m[32m    m_ColorMultiplier: 1[m
[32m+[m[32m    m_FadeDuration: 0.1[m
[32m+[m[32m  m_SpriteState:[m
[32m+[m[32m    m_HighlightedSprite: {fileID: 0}[m
[32m+[m[32m    m_PressedSprite: {fileID: 0}[m
[32m+[m[32m    m_DisabledSprite: {fileID: 0}[m
[32m+[m[32m  m_AnimationTriggers:[m
[32m+[m[32m    m_NormalTrigger: Normal[m
[32m+[m[32m    m_HighlightedTrigger: Highlighted[m
[32m+[m[32m    m_PressedTrigger: Pressed[m
[32m+[m[32m    m_DisabledTrigger: Disabled[m
[32m+[m[32m  m_Interactable: 1[m
[32m+[m[32m  m_TargetGraphic: {fileID: 578318891}[m
[32m+[m[32m  m_OnClick:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.Button+ButtonClickedEvent, UnityEngine.UI, Version=1.0.0.0,[m
[32m+[m[32m      Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m--- !u!114 &578318891[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 578318888}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 70b71ed91e10a784794a096bab4794e0, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &578318892[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 578318888}[m
[32m+[m[32m--- !u!1 &636956858[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 636956859}[m
[32m+[m[32m  - component: {fileID: 636956861}[m
[32m+[m[32m  - component: {fileID: 636956860}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Image[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &636956859[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 636956858}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 1672892089}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 0, y: 0}[m
[32m+[m[32m  m_SizeDelta: {x: 241, y: 541}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &636956860[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 636956858}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 803d9b989f0aeac46871527acbb14986, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &636956861[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 636956858}[m
[32m+[m[32m--- !u!1 &637314647[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 637314648}[m
[32m+[m[32m  - component: {fileID: 637314650}[m
[32m+[m[32m  - component: {fileID: 637314649}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Image[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &637314648[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 637314647}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 2076331144}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 1.8, y: -71.2}[m
[32m+[m[32m  m_SizeDelta: {x: 140, y: 47}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &637314649[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 637314647}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: c27d31ae247be1341948925c2720a330, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &637314650[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 637314647}[m
[32m+[m[32m--- !u!1 &654950244[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 654950245}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: GameObject2[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &654950245[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 654950244}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 102526512}[m
[32m+[m[32m  - {fileID: 1706074064}[m
[32m+[m[32m  - {fileID: 963361326}[m
[32m+[m[32m  m_Father: {fileID: 1657290855}[m
[32m+[m[32m  m_RootOrder: 7[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: -392, y: -56}[m
[32m+[m[32m  m_SizeDelta: {x: 100, y: 100}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!1 &668504804[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 668504805}[m
[32m+[m[32m  - component: {fileID: 668504808}[m
[32m+[m[32m  - component: {fileID: 668504807}[m
[32m+[m[32m  - component: {fileID: 668504806}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Button (7)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &668504805[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 668504804}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 1507794302}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 0, y: 0}[m
[32m+[m[32m  m_SizeDelta: {x: 184, y: 72}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &668504806[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 668504804}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 1392445389, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Navigation:[m
[32m+[m[32m    m_Mode: 3[m
[32m+[m[32m    m_SelectOnUp: {fileID: 0}[m
[32m+[m[32m    m_SelectOnDown: {fileID: 0}[m
[32m+[m[32m    m_SelectOnLeft: {fileID: 0}[m
[32m+[m[32m    m_SelectOnRight: {fileID: 0}[m
[32m+[m[32m  m_Transition: 1[m
[32m+[m[32m  m_Colors:[m
[32m+[m[32m    m_NormalColor: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m    m_HighlightedColor: {r: 0.9607843, g: 0.9607843, b: 0.9607843, a: 1}[m
[32m+[m[32m    m_PressedColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 1}[m
[32m+[m[32m    m_DisabledColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 0.5019608}[m
[32m+[m[32m    m_ColorMultiplier: 1[m
[32m+[m[32m    m_FadeDuration: 0.1[m
[32m+[m[32m  m_SpriteState:[m
[32m+[m[32m    m_HighlightedSprite: {fileID: 0}[m
[32m+[m[32m    m_PressedSprite: {fileID: 0}[m
[32m+[m[32m    m_DisabledSprite: {fileID: 0}[m
[32m+[m[32m  m_AnimationTriggers:[m
[32m+[m[32m    m_NormalTrigger: Normal[m
[32m+[m[32m    m_HighlightedTrigger: Highlighted[m
[32m+[m[32m    m_PressedTrigger: Pressed[m
[32m+[m[32m    m_DisabledTrigger: Disabled[m
[32m+[m[32m  m_Interactable: 1[m
[32m+[m[32m  m_TargetGraphic: {fileID: 668504807}[m
[32m+[m[32m  m_OnClick:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.Button+ButtonClickedEvent, UnityEngine.UI, Version=1.0.0.0,[m
[32m+[m[32m      Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m--- !u!114 &668504807[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 668504804}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: f4193b45fcf3590498c2f3203a5bb4f2, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &668504808[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 668504804}[m
[32m+[m[32m--- !u!1 &705735122[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 705735123}[m
[32m+[m[32m  - component: {fileID: 705735125}[m
[32m+[m[32m  - component: {fileID: 705735124}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Image (1)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &705735123[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 705735122}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 553289422}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 1, y: 0}[m
[32m+[m[32m  m_AnchorMax: {x: 1, y: 0}[m
[32m+[m[32m  m_AnchoredPosition: {x: -203.5, y: 165.5}[m
[32m+[m[32m  m_SizeDelta: {x: 407, y: 331}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &705735124[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 705735122}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 0.1981132, g: 0.07943218, b: 0.07943218, a: 0.5254902}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 80b4f6fd14c293341a961925c1fc2969, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &705735125[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 705735122}[m
[32m+[m[32m--- !u!1 &761817163[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 761817164}[m
[32m+[m[32m  - component: {fileID: 761817167}[m
[32m+[m[32m  - component: {fileID: 761817166}[m
[32m+[m[32m  - component: {fileID: 761817165}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Button[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &761817164[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 761817163}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0.75}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 1356440208}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: -368.46442, y: 144.276}[m
[32m+[m[32m  m_SizeDelta: {x: 161, y: 72}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &761817165[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 761817163}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 1392445389, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Navigation:[m
[32m+[m[32m    m_Mode: 3[m
[32m+[m[32m    m_SelectOnUp: {fileID: 0}[m
[32m+[m[32m    m_SelectOnDown: {fileID: 0}[m
[32m+[m[32m    m_SelectOnLeft: {fileID: 0}[m
[32m+[m[32m    m_SelectOnRight: {fileID: 0}[m
[32m+[m[32m  m_Transition: 1[m
[32m+[m[32m  m_Colors:[m
[32m+[m[32m    m_NormalColor: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m    m_HighlightedColor: {r: 0.9607843, g: 0.9607843, b: 0.9607843, a: 1}[m
[32m+[m[32m    m_PressedColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 1}[m
[32m+[m[32m    m_DisabledColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 0.5019608}[m
[32m+[m[32m    m_ColorMultiplier: 1[m
[32m+[m[32m    m_FadeDuration: 0.1[m
[32m+[m[32m  m_SpriteState:[m
[32m+[m[32m    m_HighlightedSprite: {fileID: 0}[m
[32m+[m[32m    m_PressedSprite: {fileID: 0}[m
[32m+[m[32m    m_DisabledSprite: {fileID: 0}[m
[32m+[m[32m  m_AnimationTriggers:[m
[32m+[m[32m    m_NormalTrigger: Normal[m
[32m+[m[32m    m_HighlightedTrigger: Highlighted[m
[32m+[m[32m    m_PressedTrigger: Pressed[m
[32m+[m[32m    m_DisabledTrigger: Disabled[m
[32m+[m[32m  m_Interactable: 1[m
[32m+[m[32m  m_TargetGraphic: {fileID: 761817166}[m
[32m+[m[32m  m_OnClick:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.Button+ButtonClickedEvent, UnityEngine.UI, Version=1.0.0.0,[m
[32m+[m[32m      Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m--- !u!114 &761817166[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 761817163}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 7d775bb5375640b41be451e1b2822e5e, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &761817167[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 761817163}[m
[32m+[m[32m--- !u!1 &769752351[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 769752352}[m
[32m+[m[32m  - component: {fileID: 769752354}[m
[32m+[m[32m  - component: {fileID: 769752353}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Text[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &769752352[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 769752351}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 1900047329}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0, y: 0}[m
[32m+[m[32m  m_AnchorMax: {x: 1, y: 1}[m
[32m+[m[32m  m_AnchoredPosition: {x: 0, y: 0}[m
[32m+[m[32m  m_SizeDelta: {x: 0, y: 0}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &769752353[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 769752351}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 708705254, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 0.19607843, g: 0.19607843, b: 0.19607843, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_FontData:[m
[32m+[m[32m    m_Font: {fileID: 10102, guid: 0000000000000000e000000000000000, type: 0}[m
[32m+[m[32m    m_FontSize: 14[m
[32m+[m[32m    m_FontStyle: 0[m
[32m+[m[32m    m_BestFit: 0[m
[32m+[m[32m    m_MinSize: 10[m
[32m+[m[32m    m_MaxSize: 40[m
[32m+[m[32m    m_Alignment: 4[m
[32m+[m[32m    m_AlignByGeometry: 0[m
[32m+[m[32m    m_RichText: 1[m
[32m+[m[32m    m_HorizontalOverflow: 0[m
[32m+[m[32m    m_VerticalOverflow: 0[m
[32m+[m[32m    m_LineSpacing: 1[m
[32m+[m[32m  m_Text: Button[m
[32m+[m[32m--- !u!222 &769752354[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 769752351}[m
[32m+[m[32m--- !u!1 &805969896[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 805969897}[m
[32m+[m[32m  - component: {fileID: 805969900}[m
[32m+[m[32m  - component: {fileID: 805969899}[m
[32m+[m[32m  - component: {fileID: 805969898}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Set[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &805969897[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 805969896}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 111417699}[m
[32m+[m[32m  m_RootOrder: 2[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 339.7, y: 2.9}[m
[32m+[m[32m  m_SizeDelta: {x: 77, y: 81}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &805969898[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 805969896}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 1392445389, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Navigation:[m
[32m+[m[32m    m_Mode: 3[m
[32m+[m[32m    m_SelectOnUp: {fileID: 0}[m
[32m+[m[32m    m_SelectOnDown: {fileID: 0}[m
[32m+[m[32m    m_SelectOnLeft: {fileID: 0}[m
[32m+[m[32m    m_SelectOnRight: {fileID: 0}[m
[32m+[m[32m  m_Transition: 1[m
[32m+[m[32m  m_Colors:[m
[32m+[m[32m    m_NormalColor: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m    m_HighlightedColor: {r: 0.9607843, g: 0.9607843, b: 0.9607843, a: 1}[m
[32m+[m[32m    m_PressedColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 1}[m
[32m+[m[32m    m_DisabledColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 0.5019608}[m
[32m+[m[32m    m_ColorMultiplier: 1[m
[32m+[m[32m    m_FadeDuration: 0.1[m
[32m+[m[32m  m_SpriteState:[m
[32m+[m[32m    m_HighlightedSprite: {fileID: 0}[m
[32m+[m[32m    m_PressedSprite: {fileID: 0}[m
[32m+[m[32m    m_DisabledSprite: {fileID: 0}[m
[32m+[m[32m  m_AnimationTriggers:[m
[32m+[m[32m    m_NormalTrigger: Normal[m
[32m+[m[32m    m_HighlightedTrigger: Highlighted[m
[32m+[m[32m    m_PressedTrigger: Pressed[m
[32m+[m[32m    m_DisabledTrigger: Disabled[m
[32m+[m[32m  m_Interactable: 1[m
[32m+[m[32m  m_TargetGraphic: {fileID: 805969899}[m
[32m+[m[32m  m_OnClick:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.Button+ButtonClickedEvent, UnityEngine.UI, Version=1.0.0.0,[m
[32m+[m[32m      Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m--- !u!114 &805969899[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 805969896}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: de36af5d9986473499f5cbf98b2dbf04, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &805969900[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 805969896}[m
[32m+[m[32m--- !u!1 &806252723[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 806252724}[m
[32m+[m[32m  m_Layer: 0[m
[32m+[m[32m  m_Name: Username[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!4 &806252724[m
[32m+[m[32mTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 806252723}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 154, y: 121, z: 27.885765}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 1900047329}[m
[32m+[m[32m  - {fileID: 1064258784}[m
[32m+[m[32m  m_Father: {fileID: 1657290855}[m
[32m+[m[32m  m_RootOrder: 3[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!1 &830728490[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 830728491}[m
[32m+[m[32m  - component: {fileID: 830728493}[m
[32m+[m[32m  - component: {fileID: 830728492}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: StageExplanation[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &830728491[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 830728490}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 1837442905}[m
[32m+[m[32m  m_Father: {fileID: 17467324}[m
[32m+[m[32m  m_RootOrder: 4[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: -410.5, y: -414.5}[m
[32m+[m[32m  m_SizeDelta: {x: 1022, y: 193}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &830728492[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 830728490}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 0.6784314}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 88dd22b5715878f4281b7ae68d00ff56, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &830728493[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 830728490}[m
[32m+[m[32m--- !u!1 &832914346[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 832914347}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Deck[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &832914347[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 832914346}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 545088299}[m
[32m+[m[32m  - {fileID: 44199283}[m
[32m+[m[32m  - {fileID: 1672892089}[m
[32m+[m[32m  m_Father: {fileID: 17467324}[m
[32m+[m[32m  m_RootOrder: 1[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: -0.5, y: 13}[m
[32m+[m[32m  m_SizeDelta: {x: 99, y: 100}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!1 &835806094[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 835806095}[m
[32m+[m[32m  - component: {fileID: 835806097}[m
[32m+[m[32m  - component: {fileID: 835806096}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Image (1)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &835806095[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 835806094}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 1657290855}[m
[32m+[m[32m  m_RootOrder: 5[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 5, y: -152}[m
[32m+[m[32m  m_SizeDelta: {x: 1012, y: 66}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &835806096[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 835806094}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 90e68fc4a91e688499437eb6b367f443, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &835806097[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 835806094}[m
[32m+[m[32m--- !u!1 &840355497[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 840355498}[m
[32m+[m[32m  - component: {fileID: 840355501}[m
[32m+[m[32m  - component: {fileID: 840355500}[m
[32m+[m[32m  - component: {fileID: 840355499}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Shop[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &840355498[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 840355497}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 339039959}[m
[32m+[m[32m  m_Father: {fileID: 890883642}[m
[32m+[m[32m  m_RootOrder: 5[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: -42.4, y: -424.5}[m
[32m+[m[32m  m_SizeDelta: {x: 158, y: 159}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &840355499[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 840355497}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 1392445389, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Navigation:[m
[32m+[m[32m    m_Mode: 3[m
[32m+[m[32m    m_SelectOnUp: {fileID: 0}[m
[32m+[m[32m    m_SelectOnDown: {fileID: 0}[m
[32m+[m[32m    m_SelectOnLeft: {fileID: 0}[m
[32m+[m[32m    m_SelectOnRight: {fileID: 0}[m
[32m+[m[32m  m_Transition: 1[m
[32m+[m[32m  m_Colors:[m
[32m+[m[32m    m_NormalColor: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m    m_HighlightedColor: {r: 0.9607843, g: 0.9607843, b: 0.9607843, a: 1}[m
[32m+[m[32m    m_PressedColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 1}[m
[32m+[m[32m    m_DisabledColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 0.5019608}[m
[32m+[m[32m    m_ColorMultiplier: 1[m
[32m+[m[32m    m_FadeDuration: 0.1[m
[32m+[m[32m  m_SpriteState:[m
[32m+[m[32m    m_HighlightedSprite: {fileID: 0}[m
[32m+[m[32m    m_PressedSprite: {fileID: 0}[m
[32m+[m[32m    m_DisabledSprite: {fileID: 0}[m
[32m+[m[32m  m_AnimationTriggers:[m
[32m+[m[32m    m_NormalTrigger: Normal[m
[32m+[m[32m    m_HighlightedTrigger: Highlighted[m
[32m+[m[32m    m_PressedTrigger: Pressed[m
[32m+[m[32m    m_DisabledTrigger: Disabled[m
[32m+[m[32m  m_Interactable: 1[m
[32m+[m[32m  m_TargetGraphic: {fileID: 840355500}[m
[32m+[m[32m  m_OnClick:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.Button+ButtonClickedEvent, UnityEngine.UI, Version=1.0.0.0,[m
[32m+[m[32m      Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m--- !u!114 &840355500[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 840355497}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 901081f5deab5de47a34e05f3b267cc2, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &840355501[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 840355497}[m
[32m+[m[32m--- !u!1 &854297073[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 854297074}[m
[32m+[m[32m  - component: {fileID: 854297076}[m
[32m+[m[32m  - component: {fileID: 854297075}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Image (2)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &854297074[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 854297073}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 553289422}[m
[32m+[m[32m  m_RootOrder: 2[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0, y: 1}[m
[32m+[m[32m  m_AnchorMax: {x: 0, y: 1}[m
[32m+[m[32m  m_AnchoredPosition: {x: 279.5, y: -50.5}[m
[32m+[m[32m  m_SizeDelta: {x: 559, y: 101}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &854297075[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 854297073}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 1f576f745832c5f44984d497b68e17ca, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &854297076[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 854297073}[m
[32m+[m[32m--- !u!1 &890883641[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 890883642}[m
[32m+[m[32m  - component: {fileID: 890883645}[m
[32m+[m[32m  - component: {fileID: 890883644}[m
[32m+[m[32m  - component: {fileID: 890883643}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Main[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &890883642[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 890883641}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 1143416252}[m
[32m+[m[32m  - {fileID: 1407824008}[m
[32m+[m[32m  - {fileID: 1759101413}[m
[32m+[m[32m  - {fileID: 1100536672}[m
[32m+[m[32m  - {fileID: 2076331144}[m
[32m+[m[32m  - {fileID: 840355498}[m
[32m+[m[32m  - {fileID: 111417699}[m
[32m+[m[32m  - {fileID: 569178427}[m
[32m+[m[32m  m_Father: {fileID: 1188234853}[m
[32m+[m[32m  m_RootOrder: 1[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0, y: 0}[m
[32m+[m[32m  m_AnchorMax: {x: 1, y: 1}[m
[32m+[m[32m  m_AnchoredPosition: {x: 0, y: 0}[m
[32m+[m[32m  m_SizeDelta: {x: 0, y: 0}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &890883643[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 890883641}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 1301386320, guid: f70555f144d8491a825f0804e09c671c, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_IgnoreReversedGraphics: 1[m
[32m+[m[32m  m_BlockingObjects: 0[m
[32m+[m[32m  m_BlockingMask:[m
[32m+[m[32m    serializedVersion: 2[m
[32m+[m[32m    m_Bits: 4294967295[m
[32m+[m[32m--- !u!114 &890883644[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 890883641}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 1980459831, guid: f70555f144d8491a825f0804e09c671c, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_UiScaleMode: 0[m
[32m+[m[32m  m_ReferencePixelsPerUnit: 100[m
[32m+[m[32m  m_ScaleFactor: 1[m
[32m+[m[32m  m_ReferenceResolution: {x: 800, y: 600}[m
[32m+[m[32m  m_ScreenMatchMode: 0[m
[32m+[m[32m  m_MatchWidthOrHeight: 0[m
[32m+[m[32m  m_PhysicalUnit: 3[m
[32m+[m[32m  m_FallbackScreenDPI: 96[m
[32m+[m[32m  m_DefaultSpriteDPI: 96[m
[32m+[m[32m  m_DynamicPixelsPerUnit: 1[m
[32m+[m[32m--- !u!223 &890883645[m
[32m+[m[32mCanvas:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 890883641}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  serializedVersion: 3[m
[32m+[m[32m  m_RenderMode: 0[m
[32m+[m[32m  m_Camera: {fileID: 0}[m
[32m+[m[32m  m_PlaneDistance: 100[m
[32m+[m[32m  m_PixelPerfect: 0[m
[32m+[m[32m  m_ReceivesEvents: 1[m
[32m+[m[32m  m_OverrideSorting: 0[m
[32m+[m[32m  m_OverridePixelPerfect: 0[m
[32m+[m[32m  m_SortingBucketNormalizedSize: 0[m
[32m+[m[32m  m_AdditionalShaderChannelsFlag: 0[m
[32m+[m[32m  m_SortingLayerID: 0[m
[32m+[m[32m  m_SortingOrder: 0[m
[32m+[m[32m  m_TargetDisplay: 0[m
[32m+[m[32m--- !u!1 &945793278[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 945793279}[m
[32m+[m[32m  - component: {fileID: 945793281}[m
[32m+[m[32m  - component: {fileID: 945793280}[m
[32m+[m[32m  m_Layer: 0[m
[32m+[m[32m  m_Name: Image[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &945793279[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 945793278}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 55344380}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 7.1, y: 0}[m
[32m+[m[32m  m_SizeDelta: {x: 244, y: 20}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &945793280[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 945793278}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: e5dafe212d204dd43b7abe95bcf04900, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &945793281[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 945793278}[m
[32m+[m[32m--- !u!1 &950853817[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 950853818}[m
[32m+[m[32m  - component: {fileID: 950853821}[m
[32m+[m[32m  - component: {fileID: 950853820}[m
[32m+[m[32m  - component: {fileID: 950853819}[m
[32m+[m[32m  m_Layer: 0[m
[32m+[m[32m  m_Name: Button[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &950853818[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 950853817}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 406061295}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 0, y: 0}[m
[32m+[m[32m  m_SizeDelta: {x: 241, y: 241}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &950853819[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 950853817}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 1392445389, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Navigation:[m
[32m+[m[32m    m_Mode: 3[m
[32m+[m[32m    m_SelectOnUp: {fileID: 0}[m
[32m+[m[32m    m_SelectOnDown: {fileID: 0}[m
[32m+[m[32m    m_SelectOnLeft: {fileID: 0}[m
[32m+[m[32m    m_SelectOnRight: {fileID: 0}[m
[32m+[m[32m  m_Transition: 1[m
[32m+[m[32m  m_Colors:[m
[32m+[m[32m    m_NormalColor: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m    m_HighlightedColor: {r: 0.9607843, g: 0.9607843, b: 0.9607843, a: 1}[m
[32m+[m[32m    m_PressedColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 1}[m
[32m+[m[32m    m_DisabledColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 0.5019608}[m
[32m+[m[32m    m_ColorMultiplier: 1[m
[32m+[m[32m    m_FadeDuration: 0.1[m
[32m+[m[32m  m_SpriteState:[m
[32m+[m[32m    m_HighlightedSprite: {fileID: 0}[m
[32m+[m[32m    m_PressedSprite: {fileID: 0}[m
[32m+[m[32m    m_DisabledSprite: {fileID: 0}[m
[32m+[m[32m  m_AnimationTriggers:[m
[32m+[m[32m    m_NormalTrigger: Normal[m
[32m+[m[32m    m_HighlightedTrigger: Highlighted[m
[32m+[m[32m    m_PressedTrigger: Pressed[m
[32m+[m[32m    m_DisabledTrigger: Disabled[m
[32m+[m[32m  m_Interactable: 1[m
[32m+[m[32m  m_TargetGraphic: {fileID: 950853820}[m
[32m+[m[32m  m_OnClick:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.Button+ButtonClickedEvent, UnityEngine.UI, Version=1.0.0.0,[m
[32m+[m[32m      Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m--- !u!114 &950853820[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 950853817}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: cc76853705fefad42b28c481f3dd9c9b, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &950853821[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 950853817}[m
[32m+[m[32m--- !u!1 &963361325[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 963361326}[m
[32m+[m[32m  - component: {fileID: 963361329}[m
[32m+[m[32m  - component: {fileID: 963361328}[m
[32m+[m[32m  - component: {fileID: 963361327}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Button (6)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &963361326[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 963361325}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 654950245}[m
[32m+[m[32m  m_RootOrder: 2[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 798, y: 0}[m
[32m+[m[32m  m_SizeDelta: {x: 301, y: 139}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &963361327[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 963361325}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 1392445389, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Navigation:[m
[32m+[m[32m    m_Mode: 3[m
[32m+[m[32m    m_SelectOnUp: {fileID: 0}[m
[32m+[m[32m    m_SelectOnDown: {fileID: 0}[m
[32m+[m[32m    m_SelectOnLeft: {fileID: 0}[m
[32m+[m[32m    m_SelectOnRight: {fileID: 0}[m
[32m+[m[32m  m_Transition: 1[m
[32m+[m[32m  m_Colors:[m
[32m+[m[32m    m_NormalColor: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m    m_HighlightedColor: {r: 0.9607843, g: 0.9607843, b: 0.9607843, a: 1}[m
[32m+[m[32m    m_PressedColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 1}[m
[32m+[m[32m    m_DisabledColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 0.5019608}[m
[32m+[m[32m    m_ColorMultiplier: 1[m
[32m+[m[32m    m_FadeDuration: 0.1[m
[32m+[m[32m  m_SpriteState:[m
[32m+[m[32m    m_HighlightedSprite: {fileID: 0}[m
[32m+[m[32m    m_PressedSprite: {fileID: 0}[m
[32m+[m[32m    m_DisabledSprite: {fileID: 0}[m
[32m+[m[32m  m_AnimationTriggers:[m
[32m+[m[32m    m_NormalTrigger: Normal[m
[32m+[m[32m    m_HighlightedTrigger: Highlighted[m
[32m+[m[32m    m_PressedTrigger: Pressed[m
[32m+[m[32m    m_DisabledTrigger: Disabled[m
[32m+[m[32m  m_Interactable: 1[m
[32m+[m[32m  m_TargetGraphic: {fileID: 963361328}[m
[32m+[m[32m  m_OnClick:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.Button+ButtonClickedEvent, UnityEngine.UI, Version=1.0.0.0,[m
[32m+[m[32m      Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m--- !u!114 &963361328[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 963361325}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: ccccd5b1a1fdade4fb39ac0138ae4f50, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &963361329[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 963361325}[m
[32m+[m[32m--- !u!1 &992802154[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 992802155}[m
[32m+[m[32m  - component: {fileID: 992802158}[m
[32m+[m[32m  - component: {fileID: 992802157}[m
[32m+[m[32m  - component: {fileID: 992802156}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Button (8)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &992802155[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 992802154}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 1507794302}[m
[32m+[m[32m  m_RootOrder: 1[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 307, y: 0}[m
[32m+[m[32m  m_SizeDelta: {x: 316, y: 98}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &992802156[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 992802154}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 1392445389, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Navigation:[m
[32m+[m[32m    m_Mode: 3[m
[32m+[m[32m    m_SelectOnUp: {fileID: 0}[m
[32m+[m[32m    m_SelectOnDown: {fileID: 0}[m
[32m+[m[32m    m_SelectOnLeft: {fileID: 0}[m
[32m+[m[32m    m_SelectOnRight: {fileID: 0}[m
[32m+[m[32m  m_Transition: 1[m
[32m+[m[32m  m_Colors:[m
[32m+[m[32m    m_NormalColor: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m    m_HighlightedColor: {r: 0.9607843, g: 0.9607843, b: 0.9607843, a: 1}[m
[32m+[m[32m    m_PressedColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 1}[m
[32m+[m[32m    m_DisabledColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 0.5019608}[m
[32m+[m[32m    m_ColorMultiplier: 1[m
[32m+[m[32m    m_FadeDuration: 0.1[m
[32m+[m[32m  m_SpriteState:[m
[32m+[m[32m    m_HighlightedSprite: {fileID: 0}[m
[32m+[m[32m    m_PressedSprite: {fileID: 0}[m
[32m+[m[32m    m_DisabledSprite: {fileID: 0}[m
[32m+[m[32m  m_AnimationTriggers:[m
[32m+[m[32m    m_NormalTrigger: Normal[m
[32m+[m[32m    m_HighlightedTrigger: Highlighted[m
[32m+[m[32m    m_PressedTrigger: Pressed[m
[32m+[m[32m    m_DisabledTrigger: Disabled[m
[32m+[m[32m  m_Interactable: 1[m
[32m+[m[32m  m_TargetGraphic: {fileID: 992802157}[m
[32m+[m[32m  m_OnClick:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.Button+ButtonClickedEvent, UnityEngine.UI, Version=1.0.0.0,[m
[32m+[m[32m      Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m--- !u!114 &992802157[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 992802154}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 5db1bde7a64170a46a40a06ff2bf8083, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &992802158[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 992802154}[m
[32m+[m[32m--- !u!1 &1052951088[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1052951089}[m
[32m+[m[32m  - component: {fileID: 1052951092}[m
[32m+[m[32m  - component: {fileID: 1052951091}[m
[32m+[m[32m  - component: {fileID: 1052951090}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Button[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1052951089[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1052951088}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 1582785358}[m
[32m+[m[32m  m_Father: {fileID: 111417699}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: -172.8, y: 3.4}[m
[32m+[m[32m  m_SizeDelta: {x: 276, y: 64}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1052951090[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1052951088}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 1392445389, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Navigation:[m
[32m+[m[32m    m_Mode: 3[m
[32m+[m[32m    m_SelectOnUp: {fileID: 0}[m
[32m+[m[32m    m_SelectOnDown: {fileID: 0}[m
[32m+[m[32m    m_SelectOnLeft: {fileID: 0}[m
[32m+[m[32m    m_SelectOnRight: {fileID: 0}[m
[32m+[m[32m  m_Transition: 1[m
[32m+[m[32m  m_Colors:[m
[32m+[m[32m    m_NormalColor: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m    m_HighlightedColor: {r: 0.9607843, g: 0.9607843, b: 0.9607843, a: 1}[m
[32m+[m[32m    m_PressedColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 1}[m
[32m+[m[32m    m_DisabledColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 0.5019608}[m
[32m+[m[32m    m_ColorMultiplier: 1[m
[32m+[m[32m    m_FadeDuration: 0.1[m
[32m+[m[32m  m_SpriteState:[m
[32m+[m[32m    m_HighlightedSprite: {fileID: 0}[m
[32m+[m[32m    m_PressedSprite: {fileID: 0}[m
[32m+[m[32m    m_DisabledSprite: {fileID: 0}[m
[32m+[m[32m  m_AnimationTriggers:[m
[32m+[m[32m    m_NormalTrigger: Normal[m
[32m+[m[32m    m_HighlightedTrigger: Highlighted[m
[32m+[m[32m    m_PressedTrigger: Pressed[m
[32m+[m[32m    m_DisabledTrigger: Disabled[m
[32m+[m[32m  m_Interactable: 1[m
[32m+[m[32m  m_TargetGraphic: {fileID: 1052951091}[m
[32m+[m[32m  m_OnClick:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.Button+ButtonClickedEvent, UnityEngine.UI, Version=1.0.0.0,[m
[32m+[m[32m      Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m--- !u!114 &1052951091[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1052951088}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 1990482894d7f7e4ab63dafe4ad46db9, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &1052951092[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1052951088}[m
[32m+[m[32m--- !u!1 &1062647908[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1062647909}[m
[32m+[m[32m  - component: {fileID: 1062647911}[m
[32m+[m[32m  - component: {fileID: 1062647910}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Image (1)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1062647909[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1062647908}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 44199283}[m
[32m+[m[32m  m_RootOrder: 1[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 0, y: -147}[m
[32m+[m[32m  m_SizeDelta: {x: 150, y: 150}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1062647910[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1062647908}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: f27b6ac45bf783340ad9ab9fb3f53a39, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &1062647911[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1062647908}[m
[32m+[m[32m--- !u!1 &1064258783[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1064258784}[m
[32m+[m[32m  - component: {fileID: 1064258786}[m
[32m+[m[32m  - component: {fileID: 1064258785}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Name[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1064258784[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1064258783}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: -27.885765}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 85496546}[m
[32m+[m[32m  m_Father: {fileID: 806252724}[m
[32m+[m[32m  m_RootOrder: 1[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: -358.48206, y: 102.15698}[m
[32m+[m[32m  m_SizeDelta: {x: 303, y: 91}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1064258785[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1064258783}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: bd0195086f379264ead3d25d065bf297, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &1064258786[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1064258783}[m
[32m+[m[32m--- !u!1 &1076638662[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1076638663}[m
[32m+[m[32m  - component: {fileID: 1076638665}[m
[32m+[m[32m  - component: {fileID: 1076638664}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Image[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1076638663[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1076638662}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 1858623569}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 0, y: 0}[m
[32m+[m[32m  m_SizeDelta: {x: 458, y: 79}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1076638664[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1076638662}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: c1d1af15d5fc69748ab53495e0df6435, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &1076638665[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1076638662}[m
[32m+[m[32m--- !u!1 &1100536671[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1100536672}[m
[32m+[m[32m  - component: {fileID: 1100536675}[m
[32m+[m[32m  - component: {fileID: 1100536674}[m
[32m+[m[32m  - component: {fileID: 1100536673}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Item[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1100536672[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1100536671}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 1174353616}[m
[32m+[m[32m  m_Father: {fileID: 890883642}[m
[32m+[m[32m  m_RootOrder: 3[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: -418.6, y: -405}[m
[32m+[m[32m  m_SizeDelta: {x: 168, y: 191}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1100536673[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1100536671}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 1392445389, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Navigation:[m
[32m+[m[32m    m_Mode: 3[m
[32m+[m[32m    m_SelectOnUp: {fileID: 0}[m
[32m+[m[32m    m_SelectOnDown: {fileID: 0}[m
[32m+[m[32m    m_SelectOnLeft: {fileID: 0}[m
[32m+[m[32m    m_SelectOnRight: {fileID: 0}[m
[32m+[m[32m  m_Transition: 1[m
[32m+[m[32m  m_Colors:[m
[32m+[m[32m    m_NormalColor: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m    m_HighlightedColor: {r: 0.9607843, g: 0.9607843, b: 0.9607843, a: 1}[m
[32m+[m[32m    m_PressedColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 1}[m
[32m+[m[32m    m_DisabledColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 0.5019608}[m
[32m+[m[32m    m_ColorMultiplier: 1[m
[32m+[m[32m    m_FadeDuration: 0.1[m
[32m+[m[32m  m_SpriteState:[m
[32m+[m[32m    m_HighlightedSprite: {fileID: 0}[m
[32m+[m[32m    m_PressedSprite: {fileID: 0}[m
[32m+[m[32m    m_DisabledSprite: {fileID: 0}[m
[32m+[m[32m  m_AnimationTriggers:[m
[32m+[m[32m    m_NormalTrigger: Normal[m
[32m+[m[32m    m_HighlightedTrigger: Highlighted[m
[32m+[m[32m    m_PressedTrigger: Pressed[m
[32m+[m[32m    m_DisabledTrigger: Disabled[m
[32m+[m[32m  m_Interactable: 1[m
[32m+[m[32m  m_TargetGraphic: {fileID: 1100536674}[m
[32m+[m[32m  m_OnClick:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.Button+ButtonClickedEvent, UnityEngine.UI, Version=1.0.0.0,[m
[32m+[m[32m      Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m--- !u!114 &1100536674[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1100536671}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 3d6e441791dc08b41b9cccd520a510c9, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &1100536675[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1100536671}[m
[32m+[m[32m--- !u!1 &1138213754[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1138213755}[m
[32m+[m[32m  - component: {fileID: 1138213758}[m
[32m+[m[32m  - component: {fileID: 1138213757}[m
[32m+[m[32m  - component: {fileID: 1138213756}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Button (3)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1138213755[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1138213754}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0.75}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 1356440208}[m
[32m+[m[32m  m_RootOrder: 3[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 316.53558, y: 144.276}[m
[32m+[m[32m  m_SizeDelta: {x: 195, y: 114}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1138213756[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1138213754}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 1392445389, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Navigation:[m
[32m+[m[32m    m_Mode: 3[m
[32m+[m[32m    m_SelectOnUp: {fileID: 0}[m
[32m+[m[32m    m_SelectOnDown: {fileID: 0}[m
[32m+[m[32m    m_SelectOnLeft: {fileID: 0}[m
[32m+[m[32m    m_SelectOnRight: {fileID: 0}[m
[32m+[m[32m  m_Transition: 1[m
[32m+[m[32m  m_Colors:[m
[32m+[m[32m    m_NormalColor: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m    m_HighlightedColor: {r: 0.9607843, g: 0.9607843, b: 0.9607843, a: 1}[m
[32m+[m[32m    m_PressedColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 1}[m
[32m+[m[32m    m_DisabledColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 0.5019608}[m
[32m+[m[32m    m_ColorMultiplier: 1[m
[32m+[m[32m    m_FadeDuration: 0.1[m
[32m+[m[32m  m_SpriteState:[m
[32m+[m[32m    m_HighlightedSprite: {fileID: 0}[m
[32m+[m[32m    m_PressedSprite: {fileID: 0}[m
[32m+[m[32m    m_DisabledSprite: {fileID: 0}[m
[32m+[m[32m  m_AnimationTriggers:[m
[32m+[m[32m    m_NormalTrigger: Normal[m
[32m+[m[32m    m_HighlightedTrigger: Highlighted[m
[32m+[m[32m    m_PressedTrigger: Pressed[m
[32m+[m[32m    m_DisabledTrigger: Disabled[m
[32m+[m[32m  m_Interactable: 1[m
[32m+[m[32m  m_TargetGraphic: {fileID: 1138213757}[m
[32m+[m[32m  m_OnClick:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.Button+ButtonClickedEvent, UnityEngine.UI, Version=1.0.0.0,[m
[32m+[m[32m      Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m--- !u!114 &1138213757[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1138213754}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 96aea05a190fd204ea116d5ad834fc3e, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &1138213758[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1138213754}[m
[32m+[m[32m--- !u!1 &1143416251[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1143416252}[m
[32m+[m[32m  - component: {fileID: 1143416255}[m
[32m+[m[32m  - component: {fileID: 1143416254}[m
[32m+[m[32m  - component: {fileID: 1143416253}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Gamestart[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1143416252[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1143416251}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 1649876725}[m
[32m+[m[32m  m_Father: {fileID: 890883642}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 603, y: -384}[m
[32m+[m[32m  m_SizeDelta: {x: 590, y: 233}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1143416253[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1143416251}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 1392445389, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Navigation:[m
[32m+[m[32m    m_Mode: 3[m
[32m+[m[32m    m_SelectOnUp: {fileID: 0}[m
[32m+[m[32m    m_SelectOnDown: {fileID: 0}[m
[32m+[m[32m    m_SelectOnLeft: {fileID: 0}[m
[32m+[m[32m    m_SelectOnRight: {fileID: 0}[m
[32m+[m[32m  m_Transition: 1[m
[32m+[m[32m  m_Colors:[m
[32m+[m[32m    m_NormalColor: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m    m_HighlightedColor: {r: 0.9607843, g: 0.9607843, b: 0.9607843, a: 1}[m
[32m+[m[32m    m_PressedColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 1}[m
[32m+[m[32m    m_DisabledColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 0.5019608}[m
[32m+[m[32m    m_ColorMultiplier: 1[m
[32m+[m[32m    m_FadeDuration: 0.1[m
[32m+[m[32m  m_SpriteState:[m
[32m+[m[32m    m_HighlightedSprite: {fileID: 0}[m
[32m+[m[32m    m_PressedSprite: {fileID: 0}[m
[32m+[m[32m    m_DisabledSprite: {fileID: 0}[m
[32m+[m[32m  m_AnimationTriggers:[m
[32m+[m[32m    m_NormalTrigger: Normal[m
[32m+[m[32m    m_HighlightedTrigger: Highlighted[m
[32m+[m[32m    m_PressedTrigger: Pressed[m
[32m+[m[32m    m_DisabledTrigger: Disabled[m
[32m+[m[32m  m_Interactable: 1[m
[32m+[m[32m  m_TargetGraphic: {fileID: 1143416254}[m
[32m+[m[32m  m_OnClick:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.Button+ButtonClickedEvent, UnityEngine.UI, Version=1.0.0.0,[m
[32m+[m[32m      Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m--- !u!114 &1143416254[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1143416251}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 019b78fb10c81644e80230d8364517ca, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &1143416255[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1143416251}[m
[32m+[m[32m--- !u!1 &1174353615[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1174353616}[m
[32m+[m[32m  - component: {fileID: 1174353618}[m
[32m+[m[32m  - component: {fileID: 1174353617}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Image[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1174353616[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1174353615}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 1100536672}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: -4.3, y: -69.7}[m
[32m+[m[32m  m_SizeDelta: {x: 106, y: 46}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1174353617[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1174353615}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 25ce9ed379d960143bb3a73da1cfd656, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &1174353618[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1174353615}[m
[32m+[m[32m--- !u!1 &1188234849[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1188234853}[m
[32m+[m[32m  - component: {fileID: 1188234852}[m
[32m+[m[32m  - component: {fileID: 1188234851}[m
[32m+[m[32m  - component: {fileID: 1188234850}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: FreeUI[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!114 &1188234850[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1188234849}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 1301386320, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_IgnoreReversedGraphics: 1[m
[32m+[m[32m  m_BlockingObjects: 0[m
[32m+[m[32m  m_BlockingMask:[m
[32m+[m[32m    serializedVersion: 2[m
[32m+[m[32m    m_Bits: 4294967295[m
[32m+[m[32m--- !u!114 &1188234851[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1188234849}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 1980459831, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_UiScaleMode: 0[m
[32m+[m[32m  m_ReferencePixelsPerUnit: 100[m
[32m+[m[32m  m_ScaleFactor: 1[m
[32m+[m[32m  m_ReferenceResolution: {x: 800, y: 600}[m
[32m+[m[32m  m_ScreenMatchMode: 0[m
[32m+[m[32m  m_MatchWidthOrHeight: 0[m
[32m+[m[32m  m_PhysicalUnit: 3[m
[32m+[m[32m  m_FallbackScreenDPI: 96[m
[32m+[m[32m  m_DefaultSpriteDPI: 96[m
[32m+[m[32m  m_DynamicPixelsPerUnit: 1[m
[32m+[m[32m--- !u!223 &1188234852[m
[32m+[m[32mCanvas:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1188234849}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  serializedVersion: 3[m
[32m+[m[32m  m_RenderMode: 0[m
[32m+[m[32m  m_Camera: {fileID: 0}[m
[32m+[m[32m  m_PlaneDistance: 100[m
[32m+[m[32m  m_PixelPerfect: 0[m
[32m+[m[32m  m_ReceivesEvents: 1[m
[32m+[m[32m  m_OverrideSorting: 0[m
[32m+[m[32m  m_OverridePixelPerfect: 0[m
[32m+[m[32m  m_SortingBucketNormalizedSize: 0[m
[32m+[m[32m  m_AdditionalShaderChannelsFlag: 0[m
[32m+[m[32m  m_SortingLayerID: 0[m
[32m+[m[32m  m_SortingOrder: 0[m
[32m+[m[32m  m_TargetDisplay: 0[m
[32m+[m[32m--- !u!224 &1188234853[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1188234849}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 553289422}[m
[32m+[m[32m  - {fileID: 890883642}[m
[32m+[m[32m  - {fileID: 17467324}[m
[32m+[m[32m  - {fileID: 1657290855}[m
[32m+[m[32m  m_Father: {fileID: 0}[m
[32m+[m[32m  m_RootOrder: 3[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0, y: 0}[m
[32m+[m[32m  m_AnchorMax: {x: 0, y: 0}[m
[32m+[m[32m  m_AnchoredPosition: {x: 0, y: 0}[m
[32m+[m[32m  m_SizeDelta: {x: 0, y: 0}[m
[32m+[m[32m  m_Pivot: {x: 0, y: 0}[m
[32m+[m[32m--- !u!1 &1198525790[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1198525791}[m
[32m+[m[32m  - component: {fileID: 1198525794}[m
[32m+[m[32m  - component: {fileID: 1198525793}[m
[32m+[m[32m  - component: {fileID: 1198525792}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Button (1)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1198525791[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1198525790}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0.75}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 1356440208}[m
[32m+[m[32m  m_RootOrder: 1[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: -145.96442, y: 144.276}[m
[32m+[m[32m  m_SizeDelta: {x: 201, y: 83}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1198525792[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1198525790}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 1392445389, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Navigation:[m
[32m+[m[32m    m_Mode: 3[m
[32m+[m[32m    m_SelectOnUp: {fileID: 0}[m
[32m+[m[32m    m_SelectOnDown: {fileID: 0}[m
[32m+[m[32m    m_SelectOnLeft: {fileID: 0}[m
[32m+[m[32m    m_SelectOnRight: {fileID: 0}[m
[32m+[m[32m  m_Transition: 1[m
[32m+[m[32m  m_Colors:[m
[32m+[m[32m    m_NormalColor: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m    m_HighlightedColor: {r: 0.9607843, g: 0.9607843, b: 0.9607843, a: 1}[m
[32m+[m[32m    m_PressedColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 1}[m
[32m+[m[32m    m_DisabledColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 0.5019608}[m
[32m+[m[32m    m_ColorMultiplier: 1[m
[32m+[m[32m    m_FadeDuration: 0.1[m
[32m+[m[32m  m_SpriteState:[m
[32m+[m[32m    m_HighlightedSprite: {fileID: 0}[m
[32m+[m[32m    m_PressedSprite: {fileID: 0}[m
[32m+[m[32m    m_DisabledSprite: {fileID: 0}[m
[32m+[m[32m  m_AnimationTriggers:[m
[32m+[m[32m    m_NormalTrigger: Normal[m
[32m+[m[32m    m_HighlightedTrigger: Highlighted[m
[32m+[m[32m    m_PressedTrigger: Pressed[m
[32m+[m[32m    m_DisabledTrigger: Disabled[m
[32m+[m[32m  m_Interactable: 1[m
[32m+[m[32m  m_TargetGraphic: {fileID: 1198525793}[m
[32m+[m[32m  m_OnClick:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.Button+ButtonClickedEvent, UnityEngine.UI, Version=1.0.0.0,[m
[32m+[m[32m      Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m--- !u!114 &1198525793[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1198525790}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 78998b929fcbd3d4381d71b464de22fb, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &1198525794[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1198525790}[m
[32m+[m[32m--- !u!1 &1313784328[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1313784329}[m
[32m+[m[32m  - component: {fileID: 1313784331}[m
[32m+[m[32m  - component: {fileID: 1313784330}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Cristal[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1313784329[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1313784328}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 1923175694}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: -121.7, y: 0}[m
[32m+[m[32m  m_SizeDelta: {x: 60, y: 80}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1313784330[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1313784328}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 26ef65184462d4f49aca4bbf258ea91e, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &1313784331[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1313784328}[m
[32m+[m[32m--- !u!1 &1327261930[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1327261931}[m
[32m+[m[32m  - component: {fileID: 1327261933}[m
[32m+[m[32m  - component: {fileID: 1327261932}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Image[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1327261931[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1327261930}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 553289422}[m
[32m+[m[32m  m_RootOrder: 1[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 804.5, y: -349}[m
[32m+[m[32m  m_SizeDelta: {x: 311, y: 382}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1327261932[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1327261930}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: b17a705b1fccb414c9a1ca863d3ff64b, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &1327261933[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1327261930}[m
[32m+[m[32m--- !u!1 &1356440207[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1356440208}[m
[32m+[m[32m  m_Layer: 0[m
[32m+[m[32m  m_Name: GameObject1[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!4 &1356440208[m
[32m+[m[32mTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1356440207}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 36.464417, y: -28.276001, z: -0.75}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 761817164}[m
[32m+[m[32m  - {fileID: 1198525791}[m
[32m+[m[32m  - {fileID: 578318889}[m
[32m+[m[32m  - {fileID: 1138213755}[m
[32m+[m[32m  m_Father: {fileID: 1657290855}[m
[32m+[m[32m  m_RootOrder: 6[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!1 &1362432298[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1362432299}[m
[32m+[m[32m  - component: {fileID: 1362432301}[m
[32m+[m[32m  - component: {fileID: 1362432300}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Image[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1362432299[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1362432298}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 72838132}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 0, y: 0}[m
[32m+[m[32m  m_SizeDelta: {x: 505, y: 66}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1362432300[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1362432298}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 6e7dc87ca75e3974f8689919175f30aa, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &1362432301[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1362432298}[m
[32m+[m[32m--- !u!1 &1395662864[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1395662865}[m
[32m+[m[32m  - component: {fileID: 1395662867}[m
[32m+[m[32m  - component: {fileID: 1395662866}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Image (1)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1395662865[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1395662864}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 545088299}[m
[32m+[m[32m  m_RootOrder: 1[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 0, y: -150}[m
[32m+[m[32m  m_SizeDelta: {x: 150, y: 150}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1395662866[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1395662864}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 8f6c4004b346a6a41bedc9623425dbd3, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &1395662867[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1395662864}[m
[32m+[m[32m--- !u!1 &1407824007[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1407824008}[m
[32m+[m[32m  - component: {fileID: 1407824011}[m
[32m+[m[32m  - component: {fileID: 1407824010}[m
[32m+[m[32m  - component: {fileID: 1407824009}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Quest[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1407824008[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1407824007}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 1412221823}[m
[32m+[m[32m  m_Father: {fileID: 890883642}[m
[32m+[m[32m  m_RootOrder: 1[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: -797, y: -399.5}[m
[32m+[m[32m  m_SizeDelta: {x: 215, y: 202}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1407824009[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1407824007}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 1392445389, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Navigation:[m
[32m+[m[32m    m_Mode: 3[m
[32m+[m[32m    m_SelectOnUp: {fileID: 0}[m
[32m+[m[32m    m_SelectOnDown: {fileID: 0}[m
[32m+[m[32m    m_SelectOnLeft: {fileID: 0}[m
[32m+[m[32m    m_SelectOnRight: {fileID: 0}[m
[32m+[m[32m  m_Transition: 1[m
[32m+[m[32m  m_Colors:[m
[32m+[m[32m    m_NormalColor: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m    m_HighlightedColor: {r: 0.9607843, g: 0.9607843, b: 0.9607843, a: 1}[m
[32m+[m[32m    m_PressedColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 1}[m
[32m+[m[32m    m_DisabledColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 0.5019608}[m
[32m+[m[32m    m_ColorMultiplier: 1[m
[32m+[m[32m    m_FadeDuration: 0.1[m
[32m+[m[32m  m_SpriteState:[m
[32m+[m[32m    m_HighlightedSprite: {fileID: 0}[m
[32m+[m[32m    m_PressedSprite: {fileID: 0}[m
[32m+[m[32m    m_DisabledSprite: {fileID: 0}[m
[32m+[m[32m  m_AnimationTriggers:[m
[32m+[m[32m    m_NormalTrigger: Normal[m
[32m+[m[32m    m_HighlightedTrigger: Highlighted[m
[32m+[m[32m    m_PressedTrigger: Pressed[m
[32m+[m[32m    m_DisabledTrigger: Disabled[m
[32m+[m[32m  m_Interactable: 1[m
[32m+[m[32m  m_TargetGraphic: {fileID: 1407824010}[m
[32m+[m[32m  m_OnClick:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.Button+ButtonClickedEvent, UnityEngine.UI, Version=1.0.0.0,[m
[32m+[m[32m      Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m--- !u!114 &1407824010[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1407824007}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 044db06a8f2aed04291039646f2c8633, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &1407824011[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1407824007}[m
[32m+[m[32m--- !u!1 &1408063995[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1408063996}[m
[32m+[m[32m  - component: {fileID: 1408063998}[m
[32m+[m[32m  - component: {fileID: 1408063997}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Image[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1408063996[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1408063995}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 1657290855}[m
[32m+[m[32m  m_RootOrder: 1[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: -546, y: 287}[m
[32m+[m[32m  m_SizeDelta: {x: 532, y: 373}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1408063997[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1408063995}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 5ad1d60795a758c468e9886f7fa4a71b, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &1408063998[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1408063995}[m
[32m+[m[32m--- !u!1 &1412221822[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1412221823}[m
[32m+[m[32m  - component: {fileID: 1412221825}[m
[32m+[m[32m  - component: {fileID: 1412221824}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Image[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1412221823[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1412221822}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 1407824008}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: -15, y: -76.5}[m
[32m+[m[32m  m_SizeDelta: {x: 154, y: 49}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1412221824[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1412221822}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 9bef4363e0599894f9e40f0f8ce441ac, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &1412221825[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1412221822}[m
[32m+[m[32m--- !u!1 &1496262538[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1496262539}[m
[32m+[m[32m  - component: {fileID: 1496262541}[m
[32m+[m[32m  - component: {fileID: 1496262540}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Image[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1496262539[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1496262538}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 545088299}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 0, y: 0}[m
[32m+[m[32m  m_SizeDelta: {x: 241, y: 541}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1496262540[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1496262538}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 803d9b989f0aeac46871527acbb14986, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &1496262541[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1496262538}[m
[32m+[m[32m--- !u!1 &1507794301[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1507794302}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: GameObject3[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1507794302[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1507794301}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 668504805}[m
[32m+[m[32m  - {fileID: 992802155}[m
[32m+[m[32m  - {fileID: 1741746308}[m
[32m+[m[32m  m_Father: {fileID: 1657290855}[m
[32m+[m[32m  m_RootOrder: 8[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: -302, y: -214.5}[m
[32m+[m[32m  m_SizeDelta: {x: 100, y: 100}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!1 &1547369731[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1547369732}[m
[32m+[m[32m  - component: {fileID: 1547369735}[m
[32m+[m[32m  - component: {fileID: 1547369734}[m
[32m+[m[32m  - component: {fileID: 1547369733}[m
[32m+[m[32m  m_Layer: 0[m
[32m+[m[32m  m_Name: Name[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1547369732[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1547369731}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 1680975131}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 45.899994, y: 23}[m
[32m+[m[32m  m_SizeDelta: {x: 234, y: 46}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1547369733[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1547369731}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 1392445389, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Navigation:[m
[32m+[m[32m    m_Mode: 3[m
[32m+[m[32m    m_SelectOnUp: {fileID: 0}[m
[32m+[m[32m    m_SelectOnDown: {fileID: 0}[m
[32m+[m[32m    m_SelectOnLeft: {fileID: 0}[m
[32m+[m[32m    m_SelectOnRight: {fileID: 0}[m
[32m+[m[32m  m_Transition: 1[m
[32m+[m[32m  m_Colors:[m
[32m+[m[32m    m_NormalColor: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m    m_HighlightedColor: {r: 0.9607843, g: 0.9607843, b: 0.9607843, a: 1}[m
[32m+[m[32m    m_PressedColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 1}[m
[32m+[m[32m    m_DisabledColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 0.5019608}[m
[32m+[m[32m    m_ColorMultiplier: 1[m
[32m+[m[32m    m_FadeDuration: 0.1[m
[32m+[m[32m  m_SpriteState:[m
[32m+[m[32m    m_HighlightedSprite: {fileID: 0}[m
[32m+[m[32m    m_PressedSprite: {fileID: 0}[m
[32m+[m[32m    m_DisabledSprite: {fileID: 0}[m
[32m+[m[32m  m_AnimationTriggers:[m
[32m+[m[32m    m_NormalTrigger: Normal[m
[32m+[m[32m    m_HighlightedTrigger: Highlighted[m
[32m+[m[32m    m_PressedTrigger: Pressed[m
[32m+[m[32m    m_DisabledTrigger: Disabled[m
[32m+[m[32m  m_Interactable: 1[m
[32m+[m[32m  m_TargetGraphic: {fileID: 1547369734}[m
[32m+[m[32m  m_OnClick:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.Button+ButtonClickedEvent, UnityEngine.UI, Version=1.0.0.0,[m
[32m+[m[32m      Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m--- !u!114 &1547369734[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1547369731}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 63c3b3a1a35443342a67c62a208799b2, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &1547369735[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1547369731}[m
[32m+[m[32m--- !u!1 &1582785357[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1582785358}[m
[32m+[m[32m  - component: {fileID: 1582785360}[m
[32m+[m[32m  - component: {fileID: 1582785359}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Gold[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1582785358[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1582785357}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 1052951089}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: -124.89995, y: 0.000024318695}[m
[32m+[m[32m  m_SizeDelta: {x: 74, y: 74}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1582785359[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1582785357}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 8b83783dea58a794dab09a649cdab33d, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &1582785360[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1582785357}[m
[32m+[m[32m--- !u!1 &1606402183[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1606402184}[m
[32m+[m[32m  - component: {fileID: 1606402186}[m
[32m+[m[32m  - component: {fileID: 1606402185}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Image (1)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1606402184[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1606402183}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 1672892089}[m
[32m+[m[32m  m_RootOrder: 1[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 0, y: -147}[m
[32m+[m[32m  m_SizeDelta: {x: 150, y: 150}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1606402185[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1606402183}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 6b3336592bcf2134abb33fc57225674a, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &1606402186[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1606402183}[m
[32m+[m[32m--- !u!1 &1649876724[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1649876725}[m
[32m+[m[32m  - component: {fileID: 1649876727}[m
[32m+[m[32m  - component: {fileID: 1649876726}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Image[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1649876725[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1649876724}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 1143416252}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 0, y: 0}[m
[32m+[m[32m  m_SizeDelta: {x: 475, y: 92}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1649876726[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1649876724}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 5e6d30e11573c22478e8ea437fb51e1a, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &1649876727[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1649876724}[m
[32m+[m[32m--- !u!1 &1657290854[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1657290855}[m
[32m+[m[32m  - component: {fileID: 1657290857}[m
[32m+[m[32m  - component: {fileID: 1657290856}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Set[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1657290855[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1657290854}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 562046734}[m
[32m+[m[32m  - {fileID: 1408063996}[m
[32m+[m[32m  - {fileID: 1975704538}[m
[32m+[m[32m  - {fileID: 806252724}[m
[32m+[m[32m  - {fileID: 1980531224}[m
[32m+[m[32m  - {fileID: 835806095}[m
[32m+[m[32m  - {fileID: 1356440208}[m
[32m+[m[32m  - {fileID: 654950245}[m
[32m+[m[32m  - {fileID: 1507794302}[m
[32m+[m[32m  m_Father: {fileID: 1188234853}[m
[32m+[m[32m  m_RootOrder: 3[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0, y: 0}[m
[32m+[m[32m  m_AnchorMax: {x: 1, y: 1}[m
[32m+[m[32m  m_AnchoredPosition: {x: 0, y: 0}[m
[32m+[m[32m  m_SizeDelta: {x: 0, y: 0}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1657290856[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1657290854}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 0, g: 0, b: 0, a: 0.8039216}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: f40595a648890d6439287e96809985f1, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &1657290857[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1657290854}[m
[32m+[m[32m--- !u!1 &1665647918[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1665647919}[m
[32m+[m[32m  - component: {fileID: 1665647922}[m
[32m+[m[32m  - component: {fileID: 1665647921}[m
[32m+[m[32m  - component: {fileID: 1665647920}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Back[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1665647919[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1665647918}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 17467324}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: -864, y: 443}[m
[32m+[m[32m  m_SizeDelta: {x: 115, y: 115}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1665647920[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1665647918}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 1392445389, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Navigation:[m
[32m+[m[32m    m_Mode: 3[m
[32m+[m[32m    m_SelectOnUp: {fileID: 0}[m
[32m+[m[32m    m_SelectOnDown: {fileID: 0}[m
[32m+[m[32m    m_SelectOnLeft: {fileID: 0}[m
[32m+[m[32m    m_SelectOnRight: {fileID: 0}[m
[32m+[m[32m  m_Transition: 1[m
[32m+[m[32m  m_Colors:[m
[32m+[m[32m    m_NormalColor: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m    m_HighlightedColor: {r: 0.9607843, g: 0.9607843, b: 0.9607843, a: 1}[m
[32m+[m[32m    m_PressedColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 1}[m
[32m+[m[32m    m_DisabledColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 0.5019608}[m
[32m+[m[32m    m_ColorMultiplier: 1[m
[32m+[m[32m    m_FadeDuration: 0.1[m
[32m+[m[32m  m_SpriteState:[m
[32m+[m[32m    m_HighlightedSprite: {fileID: 0}[m
[32m+[m[32m    m_PressedSprite: {fileID: 0}[m
[32m+[m[32m    m_DisabledSprite: {fileID: 0}[m
[32m+[m[32m  m_AnimationTriggers:[m
[32m+[m[32m    m_NormalTrigger: Normal[m
[32m+[m[32m    m_HighlightedTrigger: Highlighted[m
[32m+[m[32m    m_PressedTrigger: Pressed[m
[32m+[m[32m    m_DisabledTrigger: Disabled[m
[32m+[m[32m  m_Interactable: 1[m
[32m+[m[32m  m_TargetGraphic: {fileID: 1665647921}[m
[32m+[m[32m  m_OnClick:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.Button+ButtonClickedEvent, UnityEngine.UI, Version=1.0.0.0,[m
[32m+[m[32m      Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m--- !u!114 &1665647921[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1665647918}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: ee09064370211334abdec1b1410d1cff, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &1665647922[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1665647918}[m
[32m+[m[32m--- !u!1 &1672892088[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1672892089}[m
[32m+[m[32m  - component: {fileID: 1672892092}[m
[32m+[m[32m  - component: {fileID: 1672892091}[m
[32m+[m[32m  - component: {fileID: 1672892090}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Button (2)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1672892089[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1672892088}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 636956859}[m
[32m+[m[32m  - {fileID: 1606402184}[m
[32m+[m[32m  m_Father: {fileID: 832914347}[m
[32m+[m[32m  m_RootOrder: 2[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 768, y: 0}[m
[32m+[m[32m  m_SizeDelta: {x: 274, y: 575}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1672892090[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1672892088}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 1392445389, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Navigation:[m
[32m+[m[32m    m_Mode: 3[m
[32m+[m[32m    m_SelectOnUp: {fileID: 0}[m
[32m+[m[32m    m_SelectOnDown: {fileID: 0}[m
[32m+[m[32m    m_SelectOnLeft: {fileID: 0}[m
[32m+[m[32m    m_SelectOnRight: {fileID: 0}[m
[32m+[m[32m  m_Transition: 1[m
[32m+[m[32m  m_Colors:[m
[32m+[m[32m    m_NormalColor: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m    m_HighlightedColor: {r: 0.9607843, g: 0.9607843, b: 0.9607843, a: 1}[m
[32m+[m[32m    m_PressedColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 1}[m
[32m+[m[32m    m_DisabledColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 0.5019608}[m
[32m+[m[32m    m_ColorMultiplier: 1[m
[32m+[m[32m    m_FadeDuration: 0.1[m
[32m+[m[32m  m_SpriteState:[m
[32m+[m[32m    m_HighlightedSprite: {fileID: 0}[m
[32m+[m[32m    m_PressedSprite: {fileID: 0}[m
[32m+[m[32m    m_DisabledSprite: {fileID: 0}[m
[32m+[m[32m  m_AnimationTriggers:[m
[32m+[m[32m    m_NormalTrigger: Normal[m
[32m+[m[32m    m_HighlightedTrigger: Highlighted[m
[32m+[m[32m    m_PressedTrigger: Pressed[m
[32m+[m[32m    m_DisabledTrigger: Disabled[m
[32m+[m[32m  m_Interactable: 1[m
[32m+[m[32m  m_TargetGraphic: {fileID: 1672892091}[m
[32m+[m[32m  m_OnClick:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.Button+ButtonClickedEvent, UnityEngine.UI, Version=1.0.0.0,[m
[32m+[m[32m      Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m--- !u!114 &1672892091[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1672892088}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: d00927981ae24934188ed5c5078e0328, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &1672892092[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1672892088}[m
[32m+[m[32m--- !u!1 &1680975130[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1680975131}[m
[32m+[m[32m  - component: {fileID: 1680975133}[m
[32m+[m[32m  - component: {fileID: 1680975132}[m
[32m+[m[32m  m_Layer: 0[m
[32m+[m[32m  m_Name: Image (2)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1680975131[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1680975130}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 1547369732}[m
[32m+[m[32m  - {fileID: 55344380}[m
[32m+[m[32m  m_Father: {fileID: 569178427}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: -629.7, y: 289.5}[m
[32m+[m[32m  m_SizeDelta: {x: 496, y: 151}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1680975132[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1680975130}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 18db708154348f145841b40915b5f277, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &1680975133[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1680975130}[m
[32m+[m[32m--- !u!1 &1706074063[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1706074064}[m
[32m+[m[32m  - component: {fileID: 1706074067}[m
[32m+[m[32m  - component: {fileID: 1706074066}[m
[32m+[m[32m  - component: {fileID: 1706074065}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Button (5)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1706074064[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1706074063}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 654950245}[m
[32m+[m[32m  m_RootOrder: 1[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 397, y: 0}[m
[32m+[m[32m  m_SizeDelta: {x: 301, y: 139}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1706074065[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1706074063}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 1392445389, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Navigation:[m
[32m+[m[32m    m_Mode: 3[m
[32m+[m[32m    m_SelectOnUp: {fileID: 0}[m
[32m+[m[32m    m_SelectOnDown: {fileID: 0}[m
[32m+[m[32m    m_SelectOnLeft: {fileID: 0}[m
[32m+[m[32m    m_SelectOnRight: {fileID: 0}[m
[32m+[m[32m  m_Transition: 1[m
[32m+[m[32m  m_Colors:[m
[32m+[m[32m    m_NormalColor: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m    m_HighlightedColor: {r: 0.9607843, g: 0.9607843, b: 0.9607843, a: 1}[m
[32m+[m[32m    m_PressedColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 1}[m
[32m+[m[32m    m_DisabledColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 0.5019608}[m
[32m+[m[32m    m_ColorMultiplier: 1[m
[32m+[m[32m    m_FadeDuration: 0.1[m
[32m+[m[32m  m_SpriteState:[m
[32m+[m[32m    m_HighlightedSprite: {fileID: 0}[m
[32m+[m[32m    m_PressedSprite: {fileID: 0}[m
[32m+[m[32m    m_DisabledSprite: {fileID: 0}[m
[32m+[m[32m  m_AnimationTriggers:[m
[32m+[m[32m    m_NormalTrigger: Normal[m
[32m+[m[32m    m_HighlightedTrigger: Highlighted[m
[32m+[m[32m    m_PressedTrigger: Pressed[m
[32m+[m[32m    m_DisabledTrigger: Disabled[m
[32m+[m[32m  m_Interactable: 1[m
[32m+[m[32m  m_TargetGraphic: {fileID: 1706074066}[m
[32m+[m[32m  m_OnClick:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.Button+ButtonClickedEvent, UnityEngine.UI, Version=1.0.0.0,[m
[32m+[m[32m      Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m--- !u!114 &1706074066[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1706074063}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 7985eed980bbd5e4e930a40ca40e65d6, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &1706074067[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1706074063}[m
[32m+[m[32m--- !u!1 &1741746307[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1741746308}[m
[32m+[m[32m  - component: {fileID: 1741746311}[m
[32m+[m[32m  - component: {fileID: 1741746310}[m
[32m+[m[32m  - component: {fileID: 1741746309}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Button (9)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1741746308[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1741746307}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 1507794302}[m
[32m+[m[32m  m_RootOrder: 2[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 607.5, y: 0}[m
[32m+[m[32m  m_SizeDelta: {x: 188, y: 106}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1741746309[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1741746307}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 1392445389, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Navigation:[m
[32m+[m[32m    m_Mode: 3[m
[32m+[m[32m    m_SelectOnUp: {fileID: 0}[m
[32m+[m[32m    m_SelectOnDown: {fileID: 0}[m
[32m+[m[32m    m_SelectOnLeft: {fileID: 0}[m
[32m+[m[32m    m_SelectOnRight: {fileID: 0}[m
[32m+[m[32m  m_Transition: 1[m
[32m+[m[32m  m_Colors:[m
[32m+[m[32m    m_NormalColor: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m    m_HighlightedColor: {r: 0.9607843, g: 0.9607843, b: 0.9607843, a: 1}[m
[32m+[m[32m    m_PressedColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 1}[m
[32m+[m[32m    m_DisabledColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 0.5019608}[m
[32m+[m[32m    m_ColorMultiplier: 1[m
[32m+[m[32m    m_FadeDuration: 0.1[m
[32m+[m[32m  m_SpriteState:[m
[32m+[m[32m    m_HighlightedSprite: {fileID: 0}[m
[32m+[m[32m    m_PressedSprite: {fileID: 0}[m
[32m+[m[32m    m_DisabledSprite: {fileID: 0}[m
[32m+[m[32m  m_AnimationTriggers:[m
[32m+[m[32m    m_NormalTrigger: Normal[m
[32m+[m[32m    m_HighlightedTrigger: Highlighted[m
[32m+[m[32m    m_PressedTrigger: Pressed[m
[32m+[m[32m    m_DisabledTrigger: Disabled[m
[32m+[m[32m  m_Interactable: 1[m
[32m+[m[32m  m_TargetGraphic: {fileID: 1741746310}[m
[32m+[m[32m  m_OnClick:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.Button+ButtonClickedEvent, UnityEngine.UI, Version=1.0.0.0,[m
[32m+[m[32m      Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m--- !u!114 &1741746310[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1741746307}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: f89828c5e0d338049b2e926ff9ff40cf, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &1741746311[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1741746307}[m
[32m+[m[32m--- !u!1 &1754372777[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1754372778}[m
[32m+[m[32m  - component: {fileID: 1754372780}[m
[32m+[m[32m  - component: {fileID: 1754372779}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Image (3)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1754372778[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1754372777}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 553289422}[m
[32m+[m[32m  m_RootOrder: 3[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 1, y: 0}[m
[32m+[m[32m  m_AnchorMax: {x: 1, y: 0}[m
[32m+[m[32m  m_AnchoredPosition: {x: -80.5, y: 127.5}[m
[32m+[m[32m  m_SizeDelta: {x: 161, y: 255}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1754372779[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1754372777}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 0919efc52c563654385e36a9ea1c61b7, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &1754372780[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1754372777}[m
[32m+[m[32m--- !u!1 &1759101412[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1759101413}[m
[32m+[m[32m  - component: {fileID: 1759101416}[m
[32m+[m[32m  - component: {fileID: 1759101415}[m
[32m+[m[32m  - component: {fileID: 1759101414}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Deck[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1759101413[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1759101412}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 26608422}[m
[32m+[m[32m  m_Father: {fileID: 890883642}[m
[32m+[m[32m  m_RootOrder: 2[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: -613.3, y: -407}[m
[32m+[m[32m  m_SizeDelta: {x: 212, y: 187}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1759101414[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1759101412}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 1392445389, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Navigation:[m
[32m+[m[32m    m_Mode: 3[m
[32m+[m[32m    m_SelectOnUp: {fileID: 0}[m
[32m+[m[32m    m_SelectOnDown: {fileID: 0}[m
[32m+[m[32m    m_SelectOnLeft: {fileID: 0}[m
[32m+[m[32m    m_SelectOnRight: {fileID: 0}[m
[32m+[m[32m  m_Transition: 1[m
[32m+[m[32m  m_Colors:[m
[32m+[m[32m    m_NormalColor: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m    m_HighlightedColor: {r: 0.9607843, g: 0.9607843, b: 0.9607843, a: 1}[m
[32m+[m[32m    m_PressedColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 1}[m
[32m+[m[32m    m_DisabledColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 0.5019608}[m
[32m+[m[32m    m_ColorMultiplier: 1[m
[32m+[m[32m    m_FadeDuration: 0.1[m
[32m+[m[32m  m_SpriteState:[m
[32m+[m[32m    m_HighlightedSprite: {fileID: 0}[m
[32m+[m[32m    m_PressedSprite: {fileID: 0}[m
[32m+[m[32m    m_DisabledSprite: {fileID: 0}[m
[32m+[m[32m  m_AnimationTriggers:[m
[32m+[m[32m    m_NormalTrigger: Normal[m
[32m+[m[32m    m_HighlightedTrigger: Highlighted[m
[32m+[m[32m    m_PressedTrigger: Pressed[m
[32m+[m[32m    m_DisabledTrigger: Disabled[m
[32m+[m[32m  m_Interactable: 1[m
[32m+[m[32m  m_TargetGraphic: {fileID: 1759101415}[m
[32m+[m[32m  m_OnClick:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.Button+ButtonClickedEvent, UnityEngine.UI, Version=1.0.0.0,[m
[32m+[m[32m      Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m--- !u!114 &1759101415[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1759101412}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 78553621fa8040145a7f0c9f93eaf545, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &1759101416[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1759101412}[m
[32m+[m[32m--- !u!1 &1837442904[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1837442905}[m
[32m+[m[32m  - component: {fileID: 1837442907}[m
[32m+[m[32m  - component: {fileID: 1837442906}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Image[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1837442905[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1837442904}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 830728491}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 0, y: 0}[m
[32m+[m[32m  m_SizeDelta: {x: 391, y: 42}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1837442906[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1837442904}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: c1b5df518ed3d3f4b82534aaa94ac393, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &1837442907[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1837442904}[m
[32m+[m[32m--- !u!1 &1858623568[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1858623569}[m
[32m+[m[32m  - component: {fileID: 1858623572}[m
[32m+[m[32m  - component: {fileID: 1858623571}[m
[32m+[m[32m  - component: {fileID: 1858623570}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Gameplay[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1858623569[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1858623568}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 1076638663}[m
[32m+[m[32m  m_Father: {fileID: 17467324}[m
[32m+[m[32m  m_RootOrder: 2[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 501, y: -404}[m
[32m+[m[32m  m_SizeDelta: {x: 638, y: 251}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1858623570[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1858623568}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 1392445389, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Navigation:[m
[32m+[m[32m    m_Mode: 3[m
[32m+[m[32m    m_SelectOnUp: {fileID: 0}[m
[32m+[m[32m    m_SelectOnDown: {fileID: 0}[m
[32m+[m[32m    m_SelectOnLeft: {fileID: 0}[m
[32m+[m[32m    m_SelectOnRight: {fileID: 0}[m
[32m+[m[32m  m_Transition: 1[m
[32m+[m[32m  m_Colors:[m
[32m+[m[32m    m_NormalColor: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m    m_HighlightedColor: {r: 0.9607843, g: 0.9607843, b: 0.9607843, a: 1}[m
[32m+[m[32m    m_PressedColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 1}[m
[32m+[m[32m    m_DisabledColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 0.5019608}[m
[32m+[m[32m    m_ColorMultiplier: 1[m
[32m+[m[32m    m_FadeDuration: 0.1[m
[32m+[m[32m  m_SpriteState:[m
[32m+[m[32m    m_HighlightedSprite: {fileID: 0}[m
[32m+[m[32m    m_PressedSprite: {fileID: 0}[m
[32m+[m[32m    m_DisabledSprite: {fileID: 0}[m
[32m+[m[32m  m_AnimationTriggers:[m
[32m+[m[32m    m_NormalTrigger: Normal[m
[32m+[m[32m    m_HighlightedTrigger: Highlighted[m
[32m+[m[32m    m_PressedTrigger: Pressed[m
[32m+[m[32m    m_DisabledTrigger: Disabled[m
[32m+[m[32m  m_Interactable: 1[m
[32m+[m[32m  m_TargetGraphic: {fileID: 1858623571}[m
[32m+[m[32m  m_OnClick:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.Button+ButtonClickedEvent, UnityEngine.UI, Version=1.0.0.0,[m
[32m+[m[32m      Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m--- !u!114 &1858623571[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1858623568}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 2d7261d597abf884dbb36f9e026d9dbf, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &1858623572[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1858623568}[m
[32m+[m[32m--- !u!1 &1875968116[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1875968120}[m
[32m+[m[32m  - component: {fileID: 1875968119}[m
[32m+[m[32m  - component: {fileID: 1875968118}[m
[32m+[m[32m  - component: {fileID: 1875968117}[m
[32m+[m[32m  m_Layer: 0[m
[32m+[m[32m  m_Name: Main Camera[m
[32m+[m[32m  m_TagString: MainCamera[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!81 &1875968117[m
[32m+[m[32mAudioListener:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1875968116}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m--- !u!124 &1875968118[m
[32m+[m[32mBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1875968116}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m--- !u!20 &1875968119[m
[32m+[m[32mCamera:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1875968116}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  m_ClearFlags: 1[m
[32m+[m[32m  m_BackGroundColor: {r: 0.19215687, g: 0.3019608, b: 0.4745098, a: 0}[m
[32m+[m[32m  m_NormalizedViewPortRect:[m
[32m+[m[32m    serializedVersion: 2[m
[32m+[m[32m    x: 0[m
[32m+[m[32m    y: 0[m
[32m+[m[32m    width: 1[m
[32m+[m[32m    height: 1[m
[32m+[m[32m  near clip plane: 0.3[m
[32m+[m[32m  far clip plane: 1000[m
[32m+[m[32m  field of view: 60[m
[32m+[m[32m  orthographic: 0[m
[32m+[m[32m  orthographic size: 5[m
[32m+[m[32m  m_Depth: -1[m
[32m+[m[32m  m_CullingMask:[m
[32m+[m[32m    serializedVersion: 2[m
[32m+[m[32m    m_Bits: 4294967295[m
[32m+[m[32m  m_RenderingPath: -1[m
[32m+[m[32m  m_TargetTexture: {fileID: 0}[m
[32m+[m[32m  m_TargetDisplay: 0[m
[32m+[m[32m  m_TargetEye: 3[m
[32m+[m[32m  m_HDR: 1[m
[32m+[m[32m  m_AllowMSAA: 1[m
[32m+[m[32m  m_AllowDynamicResolution: 0[m
[32m+[m[32m  m_ForceIntoRT: 0[m
[32m+[m[32m  m_OcclusionCulling: 1[m
[32m+[m[32m  m_StereoConvergence: 10[m
[32m+[m[32m  m_StereoSeparation: 0.022[m
[32m+[m[32m--- !u!4 &1875968120[m
[32m+[m[32mTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1875968116}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 1, z: -10}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 0}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!1 &1900047328[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1900047329}[m
[32m+[m[32m  - component: {fileID: 1900047332}[m
[32m+[m[32m  - component: {fileID: 1900047331}[m
[32m+[m[32m  - component: {fileID: 1900047330}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Account[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1900047329[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1900047328}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: -27.885765}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 769752352}[m
[32m+[m[32m  m_Father: {fileID: 806252724}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 1.6179199, y: 100.25696}[m
[32m+[m[32m  m_SizeDelta: {x: 557, y: 103}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1900047330[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1900047328}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 1392445389, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Navigation:[m
[32m+[m[32m    m_Mode: 3[m
[32m+[m[32m    m_SelectOnUp: {fileID: 0}[m
[32m+[m[32m    m_SelectOnDown: {fileID: 0}[m
[32m+[m[32m    m_SelectOnLeft: {fileID: 0}[m
[32m+[m[32m    m_SelectOnRight: {fileID: 0}[m
[32m+[m[32m  m_Transition: 1[m
[32m+[m[32m  m_Colors:[m
[32m+[m[32m    m_NormalColor: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m    m_HighlightedColor: {r: 0.9607843, g: 0.9607843, b: 0.9607843, a: 1}[m
[32m+[m[32m    m_PressedColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 1}[m
[32m+[m[32m    m_DisabledColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 0.5019608}[m
[32m+[m[32m    m_ColorMultiplier: 1[m
[32m+[m[32m    m_FadeDuration: 0.1[m
[32m+[m[32m  m_SpriteState:[m
[32m+[m[32m    m_HighlightedSprite: {fileID: 0}[m
[32m+[m[32m    m_PressedSprite: {fileID: 0}[m
[32m+[m[32m    m_DisabledSprite: {fileID: 0}[m
[32m+[m[32m  m_AnimationTriggers:[m
[32m+[m[32m    m_NormalTrigger: Normal[m
[32m+[m[32m    m_HighlightedTrigger: Highlighted[m
[32m+[m[32m    m_PressedTrigger: Pressed[m
[32m+[m[32m    m_DisabledTrigger: Disabled[m
[32m+[m[32m  m_Interactable: 1[m
[32m+[m[32m  m_TargetGraphic: {fileID: 1900047331}[m
[32m+[m[32m  m_OnClick:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.Button+ButtonClickedEvent, UnityEngine.UI, Version=1.0.0.0,[m
[32m+[m[32m      Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m--- !u!114 &1900047331[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1900047328}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 553b12781cfb17945a355190edf2412f, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &1900047332[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1900047328}[m
[32m+[m[32m--- !u!1 &1923175693[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1923175694}[m
[32m+[m[32m  - component: {fileID: 1923175697}[m
[32m+[m[32m  - component: {fileID: 1923175696}[m
[32m+[m[32m  - component: {fileID: 1923175695}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Button (1)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1923175694[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1923175693}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 1313784329}[m
[32m+[m[32m  m_Father: {fileID: 111417699}[m
[32m+[m[32m  m_RootOrder: 1[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 151.7, y: 3.4000244}[m
[32m+[m[32m  m_SizeDelta: {x: 276, y: 64}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1923175695[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1923175693}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 1392445389, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Navigation:[m
[32m+[m[32m    m_Mode: 3[m
[32m+[m[32m    m_SelectOnUp: {fileID: 0}[m
[32m+[m[32m    m_SelectOnDown: {fileID: 0}[m
[32m+[m[32m    m_SelectOnLeft: {fileID: 0}[m
[32m+[m[32m    m_SelectOnRight: {fileID: 0}[m
[32m+[m[32m  m_Transition: 1[m
[32m+[m[32m  m_Colors:[m
[32m+[m[32m    m_NormalColor: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m    m_HighlightedColor: {r: 0.9607843, g: 0.9607843, b: 0.9607843, a: 1}[m
[32m+[m[32m    m_PressedColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 1}[m
[32m+[m[32m    m_DisabledColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 0.5019608}[m
[32m+[m[32m    m_ColorMultiplier: 1[m
[32m+[m[32m    m_FadeDuration: 0.1[m
[32m+[m[32m  m_SpriteState:[m
[32m+[m[32m    m_HighlightedSprite: {fileID: 0}[m
[32m+[m[32m    m_PressedSprite: {fileID: 0}[m
[32m+[m[32m    m_DisabledSprite: {fileID: 0}[m
[32m+[m[32m  m_AnimationTriggers:[m
[32m+[m[32m    m_NormalTrigger: Normal[m
[32m+[m[32m    m_HighlightedTrigger: Highlighted[m
[32m+[m[32m    m_PressedTrigger: Pressed[m
[32m+[m[32m    m_DisabledTrigger: Disabled[m
[32m+[m[32m  m_Interactable: 1[m
[32m+[m[32m  m_TargetGraphic: {fileID: 1923175696}[m
[32m+[m[32m  m_OnClick:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.Button+ButtonClickedEvent, UnityEngine.UI, Version=1.0.0.0,[m
[32m+[m[32m      Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m--- !u!114 &1923175696[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1923175693}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 1990482894d7f7e4ab63dafe4ad46db9, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &1923175697[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1923175693}[m
[32m+[m[32m--- !u!1 &1975704537[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1975704538}[m
[32m+[m[32m  - component: {fileID: 1975704541}[m
[32m+[m[32m  - component: {fileID: 1975704540}[m
[32m+[m[32m  - component: {fileID: 1975704539}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Close[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1975704538[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1975704537}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 1657290855}[m
[32m+[m[32m  m_RootOrder: 2[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 563, y: 263}[m
[32m+[m[32m  m_SizeDelta: {x: 78, y: 70}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1975704539[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1975704537}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 1392445389, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Navigation:[m
[32m+[m[32m    m_Mode: 3[m
[32m+[m[32m    m_SelectOnUp: {fileID: 0}[m
[32m+[m[32m    m_SelectOnDown: {fileID: 0}[m
[32m+[m[32m    m_SelectOnLeft: {fileID: 0}[m
[32m+[m[32m    m_SelectOnRight: {fileID: 0}[m
[32m+[m[32m  m_Transition: 1[m
[32m+[m[32m  m_Colors:[m
[32m+[m[32m    m_NormalColor: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m    m_HighlightedColor: {r: 0.9607843, g: 0.9607843, b: 0.9607843, a: 1}[m
[32m+[m[32m    m_PressedColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 1}[m
[32m+[m[32m    m_DisabledColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 0.5019608}[m
[32m+[m[32m    m_ColorMultiplier: 1[m
[32m+[m[32m    m_FadeDuration: 0.1[m
[32m+[m[32m  m_SpriteState:[m
[32m+[m[32m    m_HighlightedSprite: {fileID: 0}[m
[32m+[m[32m    m_PressedSprite: {fileID: 0}[m
[32m+[m[32m    m_DisabledSprite: {fileID: 0}[m
[32m+[m[32m  m_AnimationTriggers:[m
[32m+[m[32m    m_NormalTrigger: Normal[m
[32m+[m[32m    m_HighlightedTrigger: Highlighted[m
[32m+[m[32m    m_PressedTrigger: Pressed[m
[32m+[m[32m    m_DisabledTrigger: Disabled[m
[32m+[m[32m  m_Interactable: 1[m
[32m+[m[32m  m_TargetGraphic: {fileID: 1975704540}[m
[32m+[m[32m  m_OnClick:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.Button+ButtonClickedEvent, UnityEngine.UI, Version=1.0.0.0,[m
[32m+[m[32m      Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m--- !u!114 &1975704540[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1975704537}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 3f302b37d4c72954a87f7d7a773b0fb9, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &1975704541[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1975704537}[m
[32m+[m[32m--- !u!1 &1980531223[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1980531224}[m
[32m+[m[32m  - component: {fileID: 1980531226}[m
[32m+[m[32m  - component: {fileID: 1980531225}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Image[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1980531224[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1980531223}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 1657290855}[m
[32m+[m[32m  m_RootOrder: 4[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 5, y: 35}[m
[32m+[m[32m  m_SizeDelta: {x: 1030, y: 43}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1980531225[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1980531223}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 76c0ca38d0b47f74980e105c2317187f, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &1980531226[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1980531223}[m
[32m+[m[32m--- !u!1 &1994551674[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 1994551675}[m
[32m+[m[32m  - component: {fileID: 1994551677}[m
[32m+[m[32m  - component: {fileID: 1994551676}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Image (4)[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &1994551675[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1994551674}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 553289422}[m
[32m+[m[32m  m_RootOrder: 4[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 1, y: 1}[m
[32m+[m[32m  m_AnchorMax: {x: 1, y: 1}[m
[32m+[m[32m  m_AnchoredPosition: {x: -76, y: -72}[m
[32m+[m[32m  m_SizeDelta: {x: 152, y: 144}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &1994551676[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1994551674}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 1d28e361e0befb14ba77f2e74c8bfe83, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &1994551677[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 1994551674}[m
[32m+[m[32m--- !u!1 &2076331143[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 2076331144}[m
[32m+[m[32m  - component: {fileID: 2076331147}[m
[32m+[m[32m  - component: {fileID: 2076331146}[m
[32m+[m[32m  - component: {fileID: 2076331145}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Guild[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &2076331144[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 2076331143}[m
[32m+[m[32m  m_LocalRotation: {x: -0, y: -0, z: -0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 637314648}[m
[32m+[m[32m  m_Father: {fileID: 890883642}[m
[32m+[m[32m  m_RootOrder: 4[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: -234.4, y: -407}[m
[32m+[m[32m  m_SizeDelta: {x: 187, y: 194}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &2076331145[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 2076331143}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 1392445389, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Navigation:[m
[32m+[m[32m    m_Mode: 3[m
[32m+[m[32m    m_SelectOnUp: {fileID: 0}[m
[32m+[m[32m    m_SelectOnDown: {fileID: 0}[m
[32m+[m[32m    m_SelectOnLeft: {fileID: 0}[m
[32m+[m[32m    m_SelectOnRight: {fileID: 0}[m
[32m+[m[32m  m_Transition: 1[m
[32m+[m[32m  m_Colors:[m
[32m+[m[32m    m_NormalColor: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m    m_HighlightedColor: {r: 0.9607843, g: 0.9607843, b: 0.9607843, a: 1}[m
[32m+[m[32m    m_PressedColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 1}[m
[32m+[m[32m    m_DisabledColor: {r: 0.78431374, g: 0.78431374, b: 0.78431374, a: 0.5019608}[m
[32m+[m[32m    m_ColorMultiplier: 1[m
[32m+[m[32m    m_FadeDuration: 0.1[m
[32m+[m[32m  m_SpriteState:[m
[32m+[m[32m    m_HighlightedSprite: {fileID: 0}[m
[32m+[m[32m    m_PressedSprite: {fileID: 0}[m
[32m+[m[32m    m_DisabledSprite: {fileID: 0}[m
[32m+[m[32m  m_AnimationTriggers:[m
[32m+[m[32m    m_NormalTrigger: Normal[m
[32m+[m[32m    m_HighlightedTrigger: Highlighted[m
[32m+[m[32m    m_PressedTrigger: Pressed[m
[32m+[m[32m    m_DisabledTrigger: Disabled[m
[32m+[m[32m  m_Interactable: 1[m
[32m+[m[32m  m_TargetGraphic: {fileID: 2076331146}[m
[32m+[m[32m  m_OnClick:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.Button+ButtonClickedEvent, UnityEngine.UI, Version=1.0.0.0,[m
[32m+[m[32m      Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m--- !u!114 &2076331146[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 2076331143}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_RaycastTarget: 1[m
[32m+[m[32m  m_OnCullStateChanged:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.MaskableGraphic+CullStateChangedEvent, UnityEngine.UI,[m
[32m+[m[32m      Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 6fb7c4e92abba1c47a569cdd755fcc4c, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!222 &2076331147[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 2076331143}[m
[32m+[m[32m--- !u!1 &2092678225[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 2092678227}[m
[32m+[m[32m  - component: {fileID: 2092678226}[m
[32m+[m[32m  m_Layer: 0[m
[32m+[m[32m  m_Name: Directional Light[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!108 &2092678226[m
[32m+[m[32mLight:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 2092678225}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  serializedVersion: 8[m
[32m+[m[32m  m_Type: 1[m
[32m+[m[32m  m_Color: {r: 1, g: 0.95686275, b: 0.8392157, a: 1}[m
[32m+[m[32m  m_Intensity: 1[m
[32m+[m[32m  m_Range: 10[m
[32m+[m[32m  m_SpotAngle: 30[m
[32m+[m[32m  m_CookieSize: 10[m
[32m+[m[32m  m_Shadows:[m
[32m+[m[32m    m_Type: 2[m
[32m+[m[32m    m_Resolution: -1[m
[32m+[m[32m    m_CustomResolution: -1[m
[32m+[m[32m    m_Strength: 1[m
[32m+[m[32m    m_Bias: 0.05[m
[32m+[m[32m    m_NormalBias: 0.4[m
[32m+[m[32m    m_NearPlane: 0.2[m
[32m+[m[32m  m_Cookie: {fileID: 0}[m
[32m+[m[32m  m_DrawHalo: 0[m
[32m+[m[32m  m_Flare: {fileID: 0}[m
[32m+[m[32m  m_RenderMode: 0[m
[32m+[m[32m  m_CullingMask:[m
[32m+[m[32m    serializedVersion: 2[m
[32m+[m[32m    m_Bits: 4294967295[m
[32m+[m[32m  m_Lightmapping: 4[m
[32m+[m[32m  m_AreaSize: {x: 1, y: 1}[m
[32m+[m[32m  m_BounceIntensity: 1[m
[32m+[m[32m  m_ColorTemperature: 6570[m
[32m+[m[32m  m_UseColorTemperature: 0[m
[32m+[m[32m  m_ShadowRadius: 0[m
[32m+[m[32m  m_ShadowAngle: 0[m
[32m+[m[32m--- !u!4 &2092678227[m
[32m+[m[32mTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 2092678225}[m
[32m+[m[32m  m_LocalRotation: {x: 0.40821788, y: -0.23456968, z: 0.10938163, w: 0.8754261}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 3, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 0}[m
[32m+[m[32m  m_RootOrder: 1[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 50, y: -30, z: 0}[m
[1mdiff --git a/Assets/Freeui/FreeUI.unity.meta b/Assets/Freeui/FreeUI.unity.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..509b4e4[m
[1m--- /dev/null[m
[1m+++ b/Assets/Freeui/FreeUI.unity.meta[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: 66f07e1c41805cd4e90de6c666cd1078[m
[32m+[m[32mDefaultImporter:[m
[32m+[m[32m  externalObjects: {}[m
[32m+[m[32m  userData:[m[41m [m
[32m+[m[32m  assetBundleName:[m[41m [m
[32m+[m[32m  assetBundleVariant:[m[41m [m
[1mdiff --git a/Assets/Freeui/Main.unity b/Assets/Freeui/Main.unity[m
[1mnew file mode 100644[m
[1mindex 0000000..560c9c7[m
[1m--- /dev/null[m
[1m+++ b/Assets/Freeui/Main.unity[m
[36m@@ -0,0 +1,3139 @@[m
[32m+[m[32m%YAML 1.1[m
[32m+[m[32m%TAG !u! tag:unity3d.com,2011:[m
[32m+[m[32m--- !u!29 &1[m
[32m+[m[32mOcclusionCullingSettings:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  m_OcclusionBakeSettings:[m
[32m+[m[32m    smallestOccluder: 5[m
[32m+[m[32m    smallestHole: 0.25[m
[32m+[m[32m    backfaceThreshold: 100[m
[32m+[m[32m  m_SceneGUID: 00000000000000000000000000000000[m
[32m+[m[32m  m_OcclusionCullingData: {fileID: 0}[m
[32m+[m[32m--- !u!104 &2[m
[32m+[m[32mRenderSettings:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  serializedVersion: 9[m
[32m+[m[32m  m_Fog: 0[m
[32m+[m[32m  m_FogColor: {r: 0.5, g: 0.5, b: 0.5, a: 1}[m
[32m+[m[32m  m_FogMode: 3[m
[32m+[m[32m  m_FogDensity: 0.01[m
[32m+[m[32m  m_LinearFogStart: 0[m
[32m+[m[32m  m_LinearFogEnd: 300[m
[32m+[m[32m  m_AmbientSkyColor: {r: 0.212, g: 0.227, b: 0.259, a: 1}[m
[32m+[m[32m  m_AmbientEquatorColor: {r: 0.114, g: 0.125, b: 0.133, a: 1}[m
[32m+[m[32m  m_AmbientGroundColor: {r: 0.047, g: 0.043, b: 0.035, a: 1}[m
[32m+[m[32m  m_AmbientIntensity: 1[m
[32m+[m[32m  m_AmbientMode: 0[m
[32m+[m[32m  m_SubtractiveShadowColor: {r: 0.42, g: 0.478, b: 0.627, a: 1}[m
[32m+[m[32m  m_SkyboxMaterial: {fileID: 10304, guid: 0000000000000000f000000000000000, type: 0}[m
[32m+[m[32m  m_HaloStrength: 0.5[m
[32m+[m[32m  m_FlareStrength: 1[m
[32m+[m[32m  m_FlareFadeSpeed: 3[m
[32m+[m[32m  m_HaloTexture: {fileID: 0}[m
[32m+[m[32m  m_SpotCookie: {fileID: 10001, guid: 0000000000000000e000000000000000, type: 0}[m
[32m+[m[32m  m_DefaultReflectionMode: 0[m
[32m+[m[32m  m_DefaultReflectionResolution: 128[m
[32m+[m[32m  m_ReflectionBounces: 1[m
[32m+[m[32m  m_ReflectionIntensity: 1[m
[32m+[m[32m  m_CustomReflection: {fileID: 0}[m
[32m+[m[32m  m_Sun: {fileID: 0}[m
[32m+[m[32m  m_IndirectSpecularColor: {r: 0.44657844, g: 0.49641222, b: 0.57481694, a: 1}[m
[32m+[m[32m  m_UseRadianceAmbientProbe: 0[m
[32m+[m[32m--- !u!157 &3[m
[32m+[m[32mLightmapSettings:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  serializedVersion: 11[m
[32m+[m[32m  m_GIWorkflowMode: 0[m
[32m+[m[32m  m_GISettings:[m
[32m+[m[32m    serializedVersion: 2[m
[32m+[m[32m    m_BounceScale: 1[m
[32m+[m[32m    m_IndirectOutputScale: 1[m
[32m+[m[32m    m_AlbedoBoost: 1[m
[32m+[m[32m    m_TemporalCoherenceThreshold: 1[m
[32m+[m[32m    m_EnvironmentLightingMode: 0[m
[32m+[m[32m    m_EnableBakedLightmaps: 1[m
[32m+[m[32m    m_EnableRealtimeLightmaps: 1[m
[32m+[m[32m  m_LightmapEditorSettings:[m
[32m+[m[32m    serializedVersion: 10[m
[32m+[m[32m    m_Resolution: 2[m
[32m+[m[32m    m_BakeResolution: 40[m
[32m+[m[32m    m_AtlasSize: 1024[m
[32m+[m[32m    m_AO: 0[m
[32m+[m[32m    m_AOMaxDistance: 1[m
[32m+[m[32m    m_CompAOExponent: 1[m
[32m+[m[32m    m_CompAOExponentDirect: 0[m
[32m+[m[32m    m_Padding: 2[m
[32m+[m[32m    m_LightmapParameters: {fileID: 0}[m
[32m+[m[32m    m_LightmapsBakeMode: 1[m
[32m+[m[32m    m_TextureCompression: 1[m
[32m+[m[32m    m_FinalGather: 0[m
[32m+[m[32m    m_FinalGatherFiltering: 1[m
[32m+[m[32m    m_FinalGatherRayCount: 256[m
[32m+[m[32m    m_ReflectionCompression: 2[m
[32m+[m[32m    m_MixedBakeMode: 2[m
[32m+[m[32m    m_BakeBackend: 1[m
[32m+[m[32m    m_PVRSampling: 1[m
[32m+[m[32m    m_PVRDirectSampleCount: 32[m
[32m+[m[32m    m_PVRSampleCount: 500[m
[32m+[m[32m    m_PVRBounces: 2[m
[32m+[m[32m    m_PVRFilterTypeDirect: 0[m
[32m+[m[32m    m_PVRFilterTypeIndirect: 0[m
[32m+[m[32m    m_PVRFilterTypeAO: 0[m
[32m+[m[32m    m_PVRFilteringMode: 1[m
[32m+[m[32m    m_PVRCulling: 1[m
[32m+[m[32m    m_PVRFilteringGaussRadiusDirect: 1[m
[32m+[m[32m    m_PVRFilteringGaussRadiusIndirect: 5[m
[32m+[m[32m    m_PVRFilteringGaussRadiusAO: 2[m
[32m+[m[32m    m_PVRFilteringAtrousPositionSigmaDirect: 0.5[m
[32m+[m[32m    m_PVRFilteringAtrousPositionSigmaIndirect: 2[m
[32m+[m[32m    m_PVRFilteringAtrousPositionSigmaAO: 1[m
[32m+[m[32m    m_ShowResolutionOverlay: 1[m
[32m+[m[32m  m_LightingDataAsset: {fileID: 0}[m
[32m+[m[32m  m_UseShadowmask: 1[m
[32m+[m[32m--- !u!196 &4[m
[32m+[m[32mNavMeshSettings:[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_BuildSettings:[m
[32m+[m[32m    serializedVersion: 2[m
[32m+[m[32m    agentTypeID: 0[m
[32m+[m[32m    agentRadius: 0.5[m
[32m+[m[32m    agentHeight: 2[m
[32m+[m[32m    agentSlope: 45[m
[32m+[m[32m    agentClimb: 0.4[m
[32m+[m[32m    ledgeDropHeight: 0[m
[32m+[m[32m    maxJumpAcrossDistance: 0[m
[32m+[m[32m    minRegionArea: 2[m
[32m+[m[32m    manualCellSize: 0[m
[32m+[m[32m    cellSize: 0.16666667[m
[32m+[m[32m    manualTileSize: 0[m
[32m+[m[32m    tileSize: 256[m
[32m+[m[32m    accuratePlacement: 0[m
[32m+[m[32m    debug:[m
[32m+[m[32m      m_Flags: 0[m
[32m+[m[32m  m_NavMeshData: {fileID: 0}[m
[32m+[m[32m--- !u!1 &26608421[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 5[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 26608422}[m
[32m+[m[32m  - component: {fileID: 26608424}[m
[32m+[m[32m  - component: {fileID: 26608423}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Image[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!224 &26608422[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 26608421}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 1759101413}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_AnchorMin: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchorMax: {x: 0.5, y: 0.5}[m
[32m+[m[32m  m_AnchoredPosition: {x: -2.2, y: -68}[m
[32m+[m[32m  m_SizeDelta: {x: 125, y: 47}[m
[32m+[m[32m  m_Pivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m--- !u!114 &26608423[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 26608421}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: