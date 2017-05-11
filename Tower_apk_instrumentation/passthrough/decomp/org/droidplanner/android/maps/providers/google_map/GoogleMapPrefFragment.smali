.class public final Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;
.super Lorg/droidplanner/android/maps/providers/MapProviderPreferences;
.source "GoogleMapPrefFragment.kt"

# interfaces
.implements Lorg/droidplanner/android/dialogs/EditInputDialog$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupArcGISTileProviderPreferences$$inlined$let$lambda$1;,
        Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupTileProvidersPreferences$1;,
        Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;,
        Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupMapboxTileProviderPreferences$7;,
        Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupMapboxTileProviderPreferences$8;,
        Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupGoogleTileProviderPreferences$$inlined$let$lambda$1;,
        Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupMapboxTileProviderPreferences$1;,
        Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupArcGISTileProviderPreferences$1;,
        Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$tileProviderSettingsScreen$2;,
        Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupMapboxTileProviderPreferences$5;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 52\u00020\u00012\u00020\u0002:\u00015B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\"\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0015H\u0002J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0015H\u0002J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0015H\u0002J\u0008\u0010\u001e\u001a\u00020\u0015H\u0002J\u0010\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\tH\u0016J\u0012\u0010!\u001a\u00020\u00172\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u001a\u0010$\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0010\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020\u00172\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010+\u001a\u00020\u00172\u0006\u0010(\u001a\u00020)H\u0002J\u0008\u0010,\u001a\u00020\u0017H\u0002J\u0010\u0010-\u001a\u00020\u00172\u0006\u0010(\u001a\u00020)H\u0002J\u0012\u0010.\u001a\u00020\u00172\u0008\u0008\u0001\u0010/\u001a\u00020\tH\u0002J\u0018\u00100\u001a\u00020\u00172\u0006\u00101\u001a\u00020\t2\u0006\u00102\u001a\u00020\u0015H\u0002J\u0018\u00103\u001a\u00020\u00172\u0006\u00104\u001a\u00020\t2\u0006\u00102\u001a\u00020\u0015H\u0002R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0007\u001a\u0013\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\n\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;",
        "Lorg/droidplanner/android/maps/providers/MapProviderPreferences;",
        "Lorg/droidplanner/android/dialogs/EditInputDialog$Listener;",
        "()V",
        "accessTokenDialog",
        "Lorg/droidplanner/android/dialogs/EditInputDialog;",
        "kotlin.jvm.PlatformType",
        "providerSettingsScreens",
        "Landroid/support/v4/util/ArrayMap;",
        "",
        "Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefConstants$TileProvider;",
        "Landroid/preference/PreferenceCategory;",
        "tileProviderSettingsScreen",
        "Landroid/preference/PreferenceScreen;",
        "getTileProviderSettingsScreen",
        "()Landroid/preference/PreferenceScreen;",
        "tileProviderSettingsScreen$delegate",
        "Lkotlin/Lazy;",
        "tileProvidersPref",
        "Landroid/preference/ListPreference;",
        "areMapboxCredentialsSet",
        "",
        "enableTileProvider",
        "",
        "tileProviderPref",
        "provider",
        "persistPreference",
        "getMapProvider",
        "Lorg/droidplanner/android/maps/providers/DPMapProvider;",
        "isMapboxAccessTokenSet",
        "isMapboxIdSet",
        "onCancel",
        "dialogTag",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onOk",
        "input",
        "",
        "setupArcGISTileProviderPreferences",
        "sharedPref",
        "Landroid/content/SharedPreferences;",
        "setupGoogleTileProviderPreferences",
        "setupMapboxTileProviderPreferences",
        "setupPreferences",
        "setupTileProvidersPreferences",
        "toggleTileProviderPrefs",
        "tileProvider",
        "updateMapboxAccessToken",
        "token",
        "persist",
        "updateMapboxId",
        "id",
        "PrefManager",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final DEFAULT_ARCGIS_MAP_TYPE:I = 0x7f0702b1

.field private static final DEFAULT_DOWNLOAD_MENU_OPTION:Z = false

.field private static final DEFAULT_MAP_TYPE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_OFFLINE_LAYER_ENABLED:Z = false

# The value of this static final field might be set in the static constructor
.field private static final DEFAULT_TILE_PROVIDER:Ljava/lang/String; = "google"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final MAPBOX_ACCESS_TOKEN_DIALOG_TAG:Ljava/lang/String; = "Mapbox access token dialog"

# The value of this static final field might be set in the static constructor
.field private static final MAPBOX_ID_DIALOG_TAG:Ljava/lang/String; = "Mapbox map credentials dialog"

# The value of this static final field might be set in the static constructor
.field private static final MAP_TYPE_HYBRID:Ljava/lang/String; = "hybrid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final MAP_TYPE_NORMAL:Ljava/lang/String; = "normal"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final MAP_TYPE_SATELLITE:Ljava/lang/String; = "satellite"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final MAP_TYPE_TERRAIN:Ljava/lang/String; = "terrain"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREF_ARCGIS_MAP_DOWNLOAD:Ljava/lang/String; = "pref_arcgis_map_download"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREF_ARCGIS_MAP_TYPE:Ljava/lang/String; = "pref_arcgis_service"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREF_ARCGIS_TILE_PROVIDER_SETTINGS:Ljava/lang/String; = "pref_arcgis_tile_provider_settings"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final PREF_DOWNLOAD_MENU_OPTION:Ljava/lang/String; = "pref_download_menu_option"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final PREF_ENABLE_OFFLINE_LAYER:Ljava/lang/String; = "pref_enable_offline_map_layer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final PREF_GOOGLE_TILE_PROVIDER_SETTINGS:Ljava/lang/String; = "pref_google_tile_provider_settings"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final PREF_MAPBOX_ACCESS_TOKEN:Ljava/lang/String; = "pref_mapbox_access_token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final PREF_MAPBOX_ID:Ljava/lang/String; = "pref_mapbox_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final PREF_MAPBOX_LEARN_MORE:Ljava/lang/String; = "pref_mapbox_learn_more"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final PREF_MAPBOX_MAP_DOWNLOAD:Ljava/lang/String; = "pref_mapbox_map_download"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREF_MAPBOX_TILE_PROVIDER_SETTINGS:Ljava/lang/String; = "pref_mapbox_tile_provider_settings"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final PREF_MAP_TYPE:Ljava/lang/String; = "pref_map_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final PREF_TILE_PROVIDERS:Ljava/lang/String; = "pref_google_map_tile_providers"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREF_TILE_PROVIDER_SETTINGS_SCREEN:Ljava/lang/String; = "pref_tile_provider_settings"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;


# instance fields
.field private final accessTokenDialog:Lorg/droidplanner/android/dialogs/EditInputDialog;

.field private final providerSettingsScreens:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/preference/PreferenceCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final tileProviderSettingsScreen$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy",
            "<",
            "Landroid/preference/PreferenceScreen;",
            ">;"
        }
    .end annotation
.end field

.field private tileProvidersPref:Landroid/preference/ListPreference;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    new-instance v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .local v0, "$r0":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    const-string v2, "Mapbox access token dialog"

    sput-object v2, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->MAPBOX_ACCESS_TOKEN_DIALOG_TAG:Ljava/lang/String;

    const-string v2, "Mapbox map credentials dialog"

    sput-object v2, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->MAPBOX_ID_DIALOG_TAG:Ljava/lang/String;

    const-string v2, "google"

    sput-object v2, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->DEFAULT_TILE_PROVIDER:Ljava/lang/String;

    const-string v2, "satellite"

    sput-object v2, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->MAP_TYPE_SATELLITE:Ljava/lang/String;

    const-string v2, "hybrid"

    sput-object v2, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->MAP_TYPE_HYBRID:Ljava/lang/String;

    const-string v2, "normal"

    sput-object v2, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->MAP_TYPE_NORMAL:Ljava/lang/String;

    const-string v2, "terrain"

    sput-object v2, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->MAP_TYPE_TERRAIN:Ljava/lang/String;

    const-string v2, "pref_google_map_tile_providers"

    sput-object v2, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_TILE_PROVIDERS:Ljava/lang/String;

    const-string v2, "pref_google_tile_provider_settings"

    sput-object v2, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_GOOGLE_TILE_PROVIDER_SETTINGS:Ljava/lang/String;

    const-string v2, "pref_map_type"

    sput-object v2, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_MAP_TYPE:Ljava/lang/String;

    .line 43
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 43
    invoke-virtual {v0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getMAP_TYPE_SATELLITE()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/String;, ""
    sput-object v3, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->DEFAULT_MAP_TYPE:Ljava/lang/String;

    const-string v2, "pref_mapbox_map_download"

    sput-object v2, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_MAPBOX_MAP_DOWNLOAD:Ljava/lang/String;

    const-string v2, "pref_download_menu_option"

    sput-object v2, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_DOWNLOAD_MENU_OPTION:Ljava/lang/String;

    const-string v2, "pref_mapbox_id"

    sput-object v2, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_MAPBOX_ID:Ljava/lang/String;

    const-string v2, "pref_mapbox_access_token"

    sput-object v2, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_MAPBOX_ACCESS_TOKEN:Ljava/lang/String;

    const-string v2, "pref_mapbox_learn_more"

    sput-object v2, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_MAPBOX_LEARN_MORE:Ljava/lang/String;

    const-string v2, "pref_enable_offline_map_layer"

    sput-object v2, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_ENABLE_OFFLINE_LAYER:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v4, v5, [Lkotlin/reflect/KProperty;

    .local v4, "$r2":[Lkotlin/reflect/KProperty;, ""
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 58
    .local v6, "$r3":Lkotlin/jvm/internal/PropertyReference1Impl;, ""
    const-class v8, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;

    .line 58
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    .line 58
    .local v7, "$r4":Lkotlin/reflect/KClass;, ""
    const-string v2, "tileProviderSettingsScreen"

    .line 58
    const-string v9, "getTileProviderSettingsScreen()Landroid/preference/PreferenceScreen;"

    .line 58
    invoke-direct {v6, v7, v2, v9}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v10

    .local v10, "$r5":Lkotlin/reflect/KProperty1;, ""
    move-object v12, v10

    check-cast v12, Lkotlin/reflect/KProperty;

    move-object v11, v12

    .local v11, "$r6":Lkotlin/reflect/KProperty;, ""
    const/4 v5, 0x0

    aput-object v11, v4, v5

    sput-object v4, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
    .end local v11    # "$r6":Lkotlin/reflect/KProperty;, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v7    # "$r4":Lkotlin/reflect/KClass;, ""
    .end local v10    # "$r5":Lkotlin/reflect/KProperty1;, ""
    .end local v4    # "$r2":[Lkotlin/reflect/KProperty;, ""
    .end local v6    # "$r3":Lkotlin/jvm/internal/PropertyReference1Impl;, ""
    .end local v0    # "$r0":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;, ""
.end method

.method public constructor <init>()V
    .registers 12

    .line 22
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/MapProviderPreferences;-><init>()V

    .line 151
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 151
    .local v0, "$r1":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;, ""
    # invokes: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getMAPBOX_ACCESS_TOKEN_DIALOG_TAG()Ljava/lang/String;
    invoke-static {v0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->access$getMAPBOX_ACCESS_TOKEN_DIALOG_TAG$p(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;)Ljava/lang/String;

    move-result-object v1

    .line 151
    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v3, "Enter mapbox access token"

    .line 151
    const-string v4, "mapbox access token"

    .line 151
    const/4 v5, 0x0

    .line 151
    invoke-static {v1, v3, v4, v5}, Lorg/droidplanner/android/dialogs/EditInputDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/droidplanner/android/dialogs/EditInputDialog;

    move-result-object v2

    .local v2, "$r3":Lorg/droidplanner/android/dialogs/EditInputDialog;, ""
    iput-object v2, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->accessTokenDialog:Lorg/droidplanner/android/dialogs/EditInputDialog;

    .line 154
    new-instance v6, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$tileProviderSettingsScreen$2;

    .line 154
    .local v6, "$r4":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$tileProviderSettingsScreen$2;, ""
    invoke-direct {v6, p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$tileProviderSettingsScreen$2;-><init>(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object v7, v8

    .line 154
    .local v7, "$r5":Lkotlin/jvm/functions/Function0;, ""
    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v9

    .local v9, "$r6":Lkotlin/Lazy;, ""
    iput-object v9, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->tileProviderSettingsScreen$delegate:Lkotlin/Lazy;

    .line 158
    new-instance v10, Landroid/support/v4/util/ArrayMap;

    .line 158
    .local v10, "$r7":Landroid/support/v4/util/ArrayMap;, ""
    const/4 v5, 0x3

    .line 158
    invoke-direct {v10, v5}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    iput-object v10, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->providerSettingsScreens:Landroid/support/v4/util/ArrayMap;

    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;, ""
    .end local v7    # "$r5":Lkotlin/jvm/functions/Function0;, ""
    .end local v2    # "$r3":Lorg/droidplanner/android/dialogs/EditInputDialog;, ""
    .end local v6    # "$r4":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$tileProviderSettingsScreen$2;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v9    # "$r6":Lkotlin/Lazy;, ""
    .end local v10    # "$r7":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method public static final synthetic access$areMapboxCredentialsSet(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;)Z
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;

    .line 22
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->areMapboxCredentialsSet()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static final synthetic access$enableTileProvider(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;Landroid/preference/ListPreference;Ljava/lang/String;Z)V
    .registers 4
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;
    .param p1, "tileProviderPref"    # Landroid/preference/ListPreference;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2, "provider"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "persistPreference"    # Z

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->enableTileProvider(Landroid/preference/ListPreference;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getAccessTokenDialog$p(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;)Lorg/droidplanner/android/dialogs/EditInputDialog;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;

    .line 22
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->accessTokenDialog:Lorg/droidplanner/android/dialogs/EditInputDialog;

    .local v0, "r1":Lorg/droidplanner/android/dialogs/EditInputDialog;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/dialogs/EditInputDialog;, ""
.end method

.method public static final synthetic access$getDEFAULT_DOWNLOAD_MENU_OPTION$cp()Z
    .registers 1

    .line 22
    sget-boolean v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->DEFAULT_DOWNLOAD_MENU_OPTION:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public static final synthetic access$getDEFAULT_MAP_TYPE$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->DEFAULT_MAP_TYPE:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static final synthetic access$getDEFAULT_OFFLINE_LAYER_ENABLED$cp()Z
    .registers 1

    .line 22
    sget-boolean v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->DEFAULT_OFFLINE_LAYER_ENABLED:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public static final synthetic access$getDEFAULT_TILE_PROVIDER$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->DEFAULT_TILE_PROVIDER:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static final synthetic access$getMAPBOX_ACCESS_TOKEN_DIALOG_TAG$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->MAPBOX_ACCESS_TOKEN_DIALOG_TAG:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static final synthetic access$getMAPBOX_ID_DIALOG_TAG$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->MAPBOX_ID_DIALOG_TAG:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static final synthetic access$getMAP_TYPE_HYBRID$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->MAP_TYPE_HYBRID:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static final synthetic access$getMAP_TYPE_NORMAL$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->MAP_TYPE_NORMAL:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static final synthetic access$getMAP_TYPE_SATELLITE$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->MAP_TYPE_SATELLITE:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static final synthetic access$getMAP_TYPE_TERRAIN$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->MAP_TYPE_TERRAIN:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static final synthetic access$getPREF_DOWNLOAD_MENU_OPTION$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_DOWNLOAD_MENU_OPTION:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static final synthetic access$getPREF_ENABLE_OFFLINE_LAYER$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_ENABLE_OFFLINE_LAYER:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static final synthetic access$getPREF_GOOGLE_TILE_PROVIDER_SETTINGS$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_GOOGLE_TILE_PROVIDER_SETTINGS:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static final synthetic access$getPREF_MAPBOX_ACCESS_TOKEN$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_MAPBOX_ACCESS_TOKEN:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static final synthetic access$getPREF_MAPBOX_ID$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_MAPBOX_ID:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static final synthetic access$getPREF_MAPBOX_LEARN_MORE$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_MAPBOX_LEARN_MORE:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static final synthetic access$getPREF_MAPBOX_MAP_DOWNLOAD$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_MAPBOX_MAP_DOWNLOAD:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static final synthetic access$getPREF_MAP_TYPE$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_MAP_TYPE:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static final synthetic access$getPREF_TILE_PROVIDERS$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_TILE_PROVIDERS:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static final synthetic access$getTileProvidersPref$p(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;)Landroid/preference/ListPreference;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 22
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->tileProvidersPref:Landroid/preference/ListPreference;

    .local v0, "r1":Landroid/preference/ListPreference;, ""
    return-object v0
    .end local v0    # "r1":Landroid/preference/ListPreference;, ""
.end method

.method public static final synthetic access$isMapboxAccessTokenSet(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;)Z
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;

    .line 22
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->isMapboxAccessTokenSet()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static final synthetic access$isMapboxIdSet(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;)Z
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;

    .line 22
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->isMapboxIdSet()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static final synthetic access$setTileProvidersPref$p(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;Landroid/preference/ListPreference;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;
    .param p1, "<set-?>"    # Landroid/preference/ListPreference;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 22
    iput-object p1, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->tileProvidersPref:Landroid/preference/ListPreference;

    return-void
.end method

.method public static final synthetic access$updateMapboxAccessToken(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;Ljava/lang/String;Z)V
    .registers 3
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;
    .param p1, "token"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "persist"    # Z

    .line 22
    invoke-direct {p0, p1, p2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->updateMapboxAccessToken(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$updateMapboxId(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;Ljava/lang/String;Z)V
    .registers 3
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;
    .param p1, "id"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "persist"    # Z

    .line 22
    invoke-direct {p0, p1, p2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->updateMapboxId(Ljava/lang/String;Z)V

    return-void
.end method

.method private final areMapboxCredentialsSet()Z
    .registers 3

    .line 181
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->isMapboxAccessTokenSet()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    .line 181
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->isMapboxIdSet()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    return v1

    :cond_e
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method private final enableTileProvider(Landroid/preference/ListPreference;Ljava/lang/String;Z)V
    .registers 8
    .param p1, "tileProviderPref"    # Landroid/preference/ListPreference;
    .param p2, "provider"    # Ljava/lang/String;
    .param p3, "persistPreference"    # Z

    if-eqz p3, :cond_10

    if-eqz p1, :cond_7

    .line 192
    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 193
    :cond_7
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 193
    .local v0, "$r4":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;, ""
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 193
    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v0, v1, p2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->setMapTileProvider(Landroid/content/Context;Ljava/lang/String;)V

    :cond_10
    if-eqz p1, :cond_19

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    move-object v2, v3

    .line 196
    .local v2, "$r5":Ljava/lang/CharSequence;, ""
    invoke-virtual {p1, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 197
    :cond_19
    invoke-direct {p0, p2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->toggleTileProviderPrefs(Ljava/lang/String;)V

    .line 198
    return-void
    .end local v0    # "$r4":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v2    # "$r5":Ljava/lang/CharSequence;, ""
.end method

.method private final enableTileProvider(Ljava/lang/String;Z)V
    .registers 10
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "persistPreference"    # Z

    .line 184
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 184
    .local v0, "$r2":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_TILE_PROVIDERS()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    move-object v2, v3

    .line 184
    .local v2, "$r4":Ljava/lang/CharSequence;, ""
    invoke-virtual {p0, v2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .local v4, "$r5":Landroid/preference/Preference;, ""
    move-object v6, v4

    check-cast v6, Landroid/preference/ListPreference;

    move-object v5, v6

    .local v5, "$r6":Landroid/preference/ListPreference;, ""
    if-eqz v5, :cond_17

    .line 186
    invoke-direct {p0, v5, p1, p2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->enableTileProvider(Landroid/preference/ListPreference;Ljava/lang/String;Z)V

    .line 188
    :cond_17
    return-void
    .end local v5    # "$r6":Landroid/preference/ListPreference;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r5":Landroid/preference/Preference;, ""
    .end local v0    # "$r2":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;, ""
    .end local v2    # "$r4":Ljava/lang/CharSequence;, ""
.end method

.method private final getTileProviderSettingsScreen()Landroid/preference/PreferenceScreen;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->tileProviderSettingsScreen$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x0

    aget-object v2, v1, v3

    .line 457
    .local v2, "$r4":Lkotlin/reflect/KProperty;, ""
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/preference/PreferenceScreen;

    move-object v5, v6

    .local v5, "$r5":Landroid/preference/PreferenceScreen;, ""
    return-object v5
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
    .end local v5    # "$r5":Landroid/preference/PreferenceScreen;, ""
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
.end method

.method private final isMapboxAccessTokenSet()Z
    .registers 8

    .line 179
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 179
    .local v0, "$r1":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;, ""
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 179
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getMapboxAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    move-object v3, v4

    .line 179
    .local v3, "$r4":Ljava/lang/CharSequence;, ""
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_16

    const/4 v6, 0x1

    return v6

    :cond_16
    const/4 v6, 0x0

    return v6
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r1":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method private final isMapboxIdSet()Z
    .registers 8

    .line 177
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 177
    .local v0, "$r1":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;, ""
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 177
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getMapboxId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    move-object v3, v4

    .line 177
    .local v3, "$r4":Ljava/lang/CharSequence;, ""
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_16

    const/4 v6, 0x1

    return v6

    :cond_16
    const/4 v6, 0x0

    return v6
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v3    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method private final setupArcGISTileProviderPreferences(Landroid/content/SharedPreferences;)V
    .registers 27
    .param p1, "sharedPref"    # Landroid/content/SharedPreferences;

    .line 309
    move-object/from16 v0, p0

    .line 309
    invoke-virtual {v0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 312
    .local v2, "$r3":Landroid/content/Context;, ""
    sget-object v3, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_ARCGIS_MAP_DOWNLOAD:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    move-object v4, v5

    .line 312
    .local v4, "$r4":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, p0

    .line 312
    invoke-virtual {v0, v4}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    .local v6, "$r5":Landroid/preference/Preference;, ""
    if-eqz v6, :cond_24

    new-instance v7, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupArcGISTileProviderPreferences$1;

    .line 313
    .local v7, "$r6":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupArcGISTileProviderPreferences$1;, ""
    move-object/from16 v0, p0

    .line 313
    invoke-direct {v7, v0, v2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupArcGISTileProviderPreferences$1;-><init>(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;Landroid/content/Context;)V

    move-object v9, v7

    check-cast v9, Landroid/preference/Preference$OnPreferenceClickListener;

    move-object v8, v9

    .line 313
    .local v8, "$r7":Landroid/preference/Preference$OnPreferenceClickListener;, ""
    invoke-virtual {v6, v8}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 318
    .local v10, "$r8":Lkotlin/Unit;, ""
    :cond_24
    sget-object v3, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_ARCGIS_MAP_TYPE:Ljava/lang/String;

    .line 319
    move-object v11, v3

    .line 319
    check-cast v11, Ljava/lang/CharSequence;

    .line 319
    move-object v4, v11

    .line 319
    move-object/from16 v0, p0

    .line 319
    invoke-virtual {v0, v4}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    if-eqz v6, :cond_5d

    .line 321
    sget v12, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->DEFAULT_ARCGIS_MAP_TYPE:I

    .line 321
    .local v12, "$i0":I, ""
    move-object/from16 v0, p0

    .line 321
    invoke-virtual {v0, v12}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 321
    .local v13, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 321
    invoke-interface {v0, v3, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/CharSequence;

    move-object v4, v14

    .line 321
    invoke-virtual {v6, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 322
    new-instance v15, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupArcGISTileProviderPreferences$$inlined$let$lambda$1;

    .line 322
    .local v15, "$r11":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupArcGISTileProviderPreferences$$inlined$let$lambda$1;, ""
    move-object/from16 v0, p0

    .line 322
    move-object/from16 v1, p1

    .line 322
    invoke-direct {v15, v0, v6, v1, v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupArcGISTileProviderPreferences$$inlined$let$lambda$1;-><init>(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;Landroid/preference/Preference;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v17, v15

    check-cast v17, Landroid/preference/Preference$OnPreferenceChangeListener;

    move-object/from16 v16, v17

    .line 322
    .local v16, "$r12":Landroid/preference/Preference$OnPreferenceChangeListener;, ""
    move-object/from16 v0, v16

    .line 322
    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 325
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 329
    :cond_5d
    sget-object v18, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 329
    .local v18, "$r13":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;, ""
    move-object/from16 v0, v18

    .line 329
    invoke-virtual {v0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_ENABLE_OFFLINE_LAYER()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/CharSequence;

    move-object/from16 v4, v19

    .line 329
    move-object/from16 v0, p0

    .line 329
    invoke-virtual {v0, v4}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Landroid/preference/CheckBoxPreference;

    move-object/from16 v20, v21

    .local v20, "$r14":Landroid/preference/CheckBoxPreference;, ""
    if-eqz v20, :cond_9a

    .line 331
    sget-object v18, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 331
    move-object/from16 v0, v18

    .line 331
    invoke-virtual {v0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_ENABLE_OFFLINE_LAYER()Ljava/lang/String;

    move-result-object v3

    sget-object v18, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 331
    move-object/from16 v0, v18

    .line 331
    invoke-virtual {v0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getDEFAULT_OFFLINE_LAYER_ENABLED()Z

    move-result v22

    .line 331
    .local v22, "$z0":Z, ""
    move-object/from16 v0, p1

    .line 331
    move/from16 v1, v22

    .line 331
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    .line 331
    move-object/from16 v0, v20

    .line 331
    move/from16 v1, v22

    .line 331
    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 332
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 335
    :cond_9a
    sget-object v18, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 335
    move-object/from16 v0, v18

    .line 335
    invoke-virtual {v0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_DOWNLOAD_MENU_OPTION()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/CharSequence;

    move-object/from16 v4, v23

    .line 335
    move-object/from16 v0, p0

    .line 335
    invoke-virtual {v0, v4}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Landroid/preference/CheckBoxPreference;

    move-object/from16 v20, v24

    if-eqz v20, :cond_d7

    .line 337
    sget-object v18, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 337
    move-object/from16 v0, v18

    .line 337
    invoke-virtual {v0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_DOWNLOAD_MENU_OPTION()Ljava/lang/String;

    move-result-object v3

    sget-object v18, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 337
    move-object/from16 v0, v18

    .line 337
    invoke-virtual {v0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getDEFAULT_DOWNLOAD_MENU_OPTION()Z

    move-result v22

    .line 337
    move-object/from16 v0, p1

    .line 337
    move/from16 v1, v22

    .line 337
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    .line 337
    move-object/from16 v0, v20

    .line 337
    move/from16 v1, v22

    .line 337
    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 338
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 339
    :cond_d7
    return-void
    .end local v7    # "$r6":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupArcGISTileProviderPreferences$1;, ""
    .end local v12    # "$i0":I, ""
    .end local v13    # "$r10":Ljava/lang/String;, ""
    .end local v15    # "$r11":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupArcGISTileProviderPreferences$$inlined$let$lambda$1;, ""
    .end local v8    # "$r7":Landroid/preference/Preference$OnPreferenceClickListener;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v18    # "$r13":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v4    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v16    # "$r12":Landroid/preference/Preference$OnPreferenceChangeListener;, ""
    .end local v22    # "$z0":Z, ""
    .end local v20    # "$r14":Landroid/preference/CheckBoxPreference;, ""
    .end local v10    # "$r8":Lkotlin/Unit;, ""
    .end local v6    # "$r5":Landroid/preference/Preference;, ""
.end method

.method private final setupGoogleTileProviderPreferences(Landroid/content/SharedPreferences;)V
    .registers 13
    .param p1, "sharedPref"    # Landroid/content/SharedPreferences;

    .line 297
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 297
    .local v0, "$r2":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_MAP_TYPE()Ljava/lang/String;

    move-result-object v1

    .line 298
    .local v1, "$r3":Ljava/lang/String;, ""
    move-object v3, v1

    .line 298
    check-cast v3, Ljava/lang/CharSequence;

    .line 298
    move-object v2, v3

    .line 298
    .local v2, "$r4":Ljava/lang/CharSequence;, ""
    invoke-virtual {p0, v2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .local v4, "$r5":Landroid/preference/Preference;, ""
    if-eqz v4, :cond_2f

    .line 300
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 300
    invoke-virtual {v0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getDEFAULT_MAP_TYPE()Ljava/lang/String;

    move-result-object v5

    .line 300
    .local v5, "$r7":Ljava/lang/String;, ""
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    move-object v2, v6

    .line 300
    invoke-virtual {v4, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 301
    new-instance v7, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupGoogleTileProviderPreferences$$inlined$let$lambda$1;

    .line 301
    .local v7, "$r8":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupGoogleTileProviderPreferences$$inlined$let$lambda$1;, ""
    invoke-direct {v7, v4, p1, v1}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupGoogleTileProviderPreferences$$inlined$let$lambda$1;-><init>(Landroid/preference/Preference;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v9, v7

    check-cast v9, Landroid/preference/Preference$OnPreferenceChangeListener;

    move-object v8, v9

    .line 301
    .local v8, "$r9":Landroid/preference/Preference$OnPreferenceChangeListener;, ""
    invoke-virtual {v4, v8}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 304
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
    .local v10, "$r10":Lkotlin/Unit;, ""
    :cond_2f
    return-void
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v10    # "$r10":Lkotlin/Unit;, ""
    .end local v8    # "$r9":Landroid/preference/Preference$OnPreferenceChangeListener;, ""
    .end local v7    # "$r8":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupGoogleTileProviderPreferences$$inlined$let$lambda$1;, ""
    .end local v5    # "$r7":Ljava/lang/String;, ""
    .end local v4    # "$r5":Landroid/preference/Preference;, ""
    .end local v0    # "$r2":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;, ""
.end method

.method private final setupMapboxTileProviderPreferences(Landroid/content/SharedPreferences;)V
    .registers 33
    .param p1, "sharedPref"    # Landroid/content/SharedPreferences;

    .line 342
    move-object/from16 v0, p0

    .line 342
    invoke-virtual {v0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 345
    .local v2, "$r2":Landroid/content/Context;, ""
    sget-object v3, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 345
    .local v3, "$r3":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;, ""
    invoke-virtual {v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_MAPBOX_MAP_DOWNLOAD()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    move-object v5, v6

    .line 345
    .local v5, "$r5":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, p0

    .line 345
    invoke-virtual {v0, v5}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    .local v7, "$r6":Landroid/preference/Preference;, ""
    if-eqz v7, :cond_28

    new-instance v8, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupMapboxTileProviderPreferences$1;

    .line 346
    .local v8, "$r7":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupMapboxTileProviderPreferences$1;, ""
    move-object/from16 v0, p0

    .line 346
    invoke-direct {v8, v0, v2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupMapboxTileProviderPreferences$1;-><init>(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;Landroid/content/Context;)V

    move-object v10, v8

    check-cast v10, Landroid/preference/Preference$OnPreferenceClickListener;

    move-object v9, v10

    .line 346
    .local v9, "$r8":Landroid/preference/Preference$OnPreferenceClickListener;, ""
    invoke-virtual {v7, v9}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 352
    .local v11, "$r9":Lkotlin/Unit;, ""
    :cond_28
    sget-object v3, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 352
    invoke-virtual {v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_ENABLE_OFFLINE_LAYER()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/CharSequence;

    move-object v5, v12

    .line 352
    move-object/from16 v0, p0

    .line 352
    invoke-virtual {v0, v5}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/preference/CheckBoxPreference;

    move-object v13, v14

    .local v13, "$r10":Landroid/preference/CheckBoxPreference;, ""
    if-eqz v13, :cond_55

    .line 354
    sget-object v3, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 354
    invoke-virtual {v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_ENABLE_OFFLINE_LAYER()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 354
    invoke-virtual {v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getDEFAULT_OFFLINE_LAYER_ENABLED()Z

    move-result v15

    .line 354
    .local v15, "$z0":Z, ""
    move-object/from16 v0, p1

    .line 354
    invoke-interface {v0, v4, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 354
    invoke-virtual {v13, v15}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 355
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 358
    :cond_55
    sget-object v3, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 358
    invoke-virtual {v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_DOWNLOAD_MENU_OPTION()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/CharSequence;

    move-object/from16 v5, v16

    .line 358
    move-object/from16 v0, p0

    .line 358
    invoke-virtual {v0, v5}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Landroid/preference/CheckBoxPreference;

    move-object/from16 v13, v17

    if-eqz v13, :cond_86

    .line 360
    sget-object v3, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 360
    invoke-virtual {v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_DOWNLOAD_MENU_OPTION()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 360
    invoke-virtual {v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getDEFAULT_DOWNLOAD_MENU_OPTION()Z

    move-result v15

    .line 360
    move-object/from16 v0, p1

    .line 360
    invoke-interface {v0, v4, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 360
    invoke-virtual {v13, v15}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 361
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 364
    :cond_86
    sget-object v3, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 364
    invoke-virtual {v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_MAPBOX_ID()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/CharSequence;

    move-object/from16 v5, v18

    .line 364
    move-object/from16 v0, p0

    .line 364
    invoke-virtual {v0, v5}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    if-eqz v7, :cond_cb

    .line 366
    sget-object v3, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 366
    invoke-virtual {v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_MAPBOX_ID()Ljava/lang/String;

    move-result-object v4

    .line 366
    const/16 v19, 0x0

    .line 366
    move-object/from16 v0, p1

    .line 366
    move-object/from16 v1, v19

    .line 366
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b7

    .line 367
    move-object/from16 v20, v4

    .line 367
    check-cast v20, Ljava/lang/CharSequence;

    .line 367
    move-object/from16 v5, v20

    .line 367
    invoke-virtual {v7, v5}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 368
    :cond_b7
    new-instance v21, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupMapboxTileProviderPreferences$5;

    .line 368
    .local v21, "$r13":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupMapboxTileProviderPreferences$5;, ""
    move-object/from16 v0, v21

    .line 368
    move-object/from16 v1, p0

    .line 368
    invoke-direct {v0, v1, v2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupMapboxTileProviderPreferences$5;-><init>(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;Landroid/content/Context;)V

    move-object/from16 v23, v21

    check-cast v23, Landroid/preference/Preference$OnPreferenceChangeListener;

    move-object/from16 v22, v23

    .line 368
    .local v22, "$r14":Landroid/preference/Preference$OnPreferenceChangeListener;, ""
    move-object/from16 v0, v22

    .line 368
    invoke-virtual {v7, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 381
    :cond_cb
    sget-object v3, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 381
    invoke-virtual {v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_MAPBOX_ACCESS_TOKEN()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/CharSequence;

    move-object/from16 v5, v24

    .line 381
    move-object/from16 v0, p0

    .line 381
    invoke-virtual {v0, v5}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    if-eqz v7, :cond_110

    .line 383
    sget-object v3, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 383
    invoke-virtual {v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_MAPBOX_ACCESS_TOKEN()Ljava/lang/String;

    move-result-object v4

    .line 383
    const/16 v19, 0x0

    .line 383
    move-object/from16 v0, p1

    .line 383
    move-object/from16 v1, v19

    .line 383
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_fc

    .line 384
    move-object/from16 v25, v4

    .line 384
    check-cast v25, Ljava/lang/CharSequence;

    .line 384
    move-object/from16 v5, v25

    .line 384
    invoke-virtual {v7, v5}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 385
    :cond_fc
    new-instance v26, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupMapboxTileProviderPreferences$7;

    .line 385
    .local v26, "$r15":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupMapboxTileProviderPreferences$7;, ""
    move-object/from16 v0, v26

    .line 385
    move-object/from16 v1, p0

    .line 385
    invoke-direct {v0, v1, v2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupMapboxTileProviderPreferences$7;-><init>(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;Landroid/content/Context;)V

    move-object/from16 v27, v26

    check-cast v27, Landroid/preference/Preference$OnPreferenceChangeListener;

    move-object/from16 v22, v27

    .line 385
    move-object/from16 v0, v22

    .line 385
    invoke-virtual {v7, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 398
    :cond_110
    sget-object v3, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 398
    invoke-virtual {v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_MAPBOX_LEARN_MORE()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/CharSequence;

    move-object/from16 v5, v28

    .line 398
    move-object/from16 v0, p0

    .line 398
    invoke-virtual {v0, v5}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    if-eqz v7, :cond_138

    new-instance v29, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupMapboxTileProviderPreferences$8;

    .line 399
    .local v29, "$r16":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupMapboxTileProviderPreferences$8;, ""
    move-object/from16 v0, v29

    .line 399
    move-object/from16 v1, p0

    .line 399
    invoke-direct {v0, v1}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupMapboxTileProviderPreferences$8;-><init>(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;)V

    move-object/from16 v30, v29

    check-cast v30, Landroid/preference/Preference$OnPreferenceClickListener;

    move-object/from16 v9, v30

    .line 399
    invoke-virtual {v7, v9}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 403
    :cond_138
    return-void
    .end local v11    # "$r9":Lkotlin/Unit;, ""
    .end local v29    # "$r16":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupMapboxTileProviderPreferences$8;, ""
    .end local v3    # "$r3":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;, ""
    .end local v26    # "$r15":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupMapboxTileProviderPreferences$7;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/lang/CharSequence;, ""
    .end local v15    # "$z0":Z, ""
    .end local v21    # "$r13":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupMapboxTileProviderPreferences$5;, ""
    .end local v7    # "$r6":Landroid/preference/Preference;, ""
    .end local v2    # "$r2":Landroid/content/Context;, ""
    .end local v8    # "$r7":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupMapboxTileProviderPreferences$1;, ""
    .end local v9    # "$r8":Landroid/preference/Preference$OnPreferenceClickListener;, ""
    .end local v13    # "$r10":Landroid/preference/CheckBoxPreference;, ""
    .end local v22    # "$r14":Landroid/preference/Preference$OnPreferenceChangeListener;, ""
.end method

.method private final setupPreferences()V
    .registers 5

    .line 167
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 167
    .local v0, "$r1":Landroid/app/Activity;, ""
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 168
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 170
    .local v2, "$r3":Landroid/content/SharedPreferences;, ""
    const-string v3, "sharedPref"

    .line 170
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0, v2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->setupGoogleTileProviderPreferences(Landroid/content/SharedPreferences;)V

    .line 171
    const-string v3, "sharedPref"

    .line 171
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0, v2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->setupArcGISTileProviderPreferences(Landroid/content/SharedPreferences;)V

    .line 172
    const-string v3, "sharedPref"

    .line 172
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0, v2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->setupMapboxTileProviderPreferences(Landroid/content/SharedPreferences;)V

    .line 174
    const-string v3, "sharedPref"

    .line 174
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0, v2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->setupTileProvidersPreferences(Landroid/content/SharedPreferences;)V

    .line 175
    return-void
    .end local v0    # "$r1":Landroid/app/Activity;, ""
    .end local v2    # "$r3":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
.end method

.method private final setupTileProvidersPreferences(Landroid/content/SharedPreferences;)V
    .registers 27
    .param p1, "sharedPref"    # Landroid/content/SharedPreferences;

    .line 248
    move-object/from16 v0, p0

    .line 248
    .local v2, "$r2":Landroid/support/v4/util/ArrayMap;, ""
    iget-object v2, v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->providerSettingsScreens:Landroid/support/v4/util/ArrayMap;

    sget-object v3, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 248
    .local v3, "$r3":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;, ""
    invoke-virtual {v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_GOOGLE_TILE_PROVIDER_SETTINGS()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    move-object v5, v6

    .line 248
    .local v5, "$r5":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, p0

    .line 248
    invoke-virtual {v0, v5}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    .local v7, "$r6":Landroid/preference/Preference;, ""
    if-nez v7, :cond_1e

    new-instance v8, Lkotlin/TypeCastException;

    .line 248
    .local v8, "$r7":Lkotlin/TypeCastException;, ""
    const-string v9, "null cannot be cast to non-null type android.preference.PreferenceCategory"

    .line 248
    invoke-direct {v8, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_1e
    move-object v11, v7

    check-cast v11, Landroid/preference/PreferenceCategory;

    move-object v10, v11

    .line 248
    .local v10, "$r8":Landroid/preference/PreferenceCategory;, ""
    const-string v9, "google"

    .line 248
    invoke-virtual {v2, v9, v10}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-object/from16 v0, p0

    .line 249
    iget-object v2, v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->providerSettingsScreens:Landroid/support/v4/util/ArrayMap;

    sget-object v4, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_MAPBOX_TILE_PROVIDER_SETTINGS:Ljava/lang/String;

    move-object v12, v4

    check-cast v12, Ljava/lang/CharSequence;

    move-object v5, v12

    .line 249
    move-object/from16 v0, p0

    .line 249
    invoke-virtual {v0, v5}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    if-nez v7, :cond_41

    new-instance v8, Lkotlin/TypeCastException;

    .line 249
    const-string v9, "null cannot be cast to non-null type android.preference.PreferenceCategory"

    .line 249
    invoke-direct {v8, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_41
    move-object v13, v7

    check-cast v13, Landroid/preference/PreferenceCategory;

    move-object v10, v13

    .line 249
    const-string v9, "mapbox"

    .line 249
    invoke-virtual {v2, v9, v10}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-object/from16 v0, p0

    .line 250
    iget-object v2, v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->providerSettingsScreens:Landroid/support/v4/util/ArrayMap;

    sget-object v4, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_ARCGIS_TILE_PROVIDER_SETTINGS:Ljava/lang/String;

    move-object v14, v4

    check-cast v14, Ljava/lang/CharSequence;

    move-object v5, v14

    .line 250
    move-object/from16 v0, p0

    .line 250
    invoke-virtual {v0, v5}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    if-nez v7, :cond_64

    new-instance v8, Lkotlin/TypeCastException;

    .line 250
    const-string v9, "null cannot be cast to non-null type android.preference.PreferenceCategory"

    .line 250
    invoke-direct {v8, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_64
    move-object v15, v7

    check-cast v15, Landroid/preference/PreferenceCategory;

    move-object v10, v15

    .line 250
    const-string v9, "arcgis"

    .line 250
    invoke-virtual {v2, v9, v10}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v3, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 252
    invoke-virtual {v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_TILE_PROVIDERS()Ljava/lang/String;

    move-result-object v4

    .line 253
    move-object/from16 v16, v4

    .line 253
    check-cast v16, Ljava/lang/CharSequence;

    .line 253
    move-object/from16 v5, v16

    .line 253
    move-object/from16 v0, p0

    .line 253
    invoke-virtual {v0, v5}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Landroid/preference/ListPreference;

    move-object/from16 v17, v18

    .local v17, "$r9":Landroid/preference/ListPreference;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->tileProvidersPref:Landroid/preference/ListPreference;

    .line 255
    move-object/from16 v0, p0

    .line 255
    .end local v17    # "$r9":Landroid/preference/ListPreference;, ""
    .local v0, "$r9":Landroid/preference/ListPreference;, ""
    iget-object v0, v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->tileProvidersPref:Landroid/preference/ListPreference;

    .line 255
    move-object/from16 v17, v0

    .end local v0    # "$r9":Landroid/preference/ListPreference;, ""
    .local v17, "$r9":Landroid/preference/ListPreference;, ""
    if-eqz v17, :cond_de

    .line 256
    sget-object v3, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 256
    invoke-virtual {v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getDEFAULT_TILE_PROVIDER()Ljava/lang/String;

    move-result-object v19

    .line 256
    .local v19, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 256
    move-object/from16 v1, v19

    .line 256
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 257
    move-object/from16 v0, p0

    .line 257
    .end local v17    # "$r9":Landroid/preference/ListPreference;, ""
    .local v0, "$r9":Landroid/preference/ListPreference;, ""
    iget-object v0, v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->tileProvidersPref:Landroid/preference/ListPreference;

    .line 257
    move-object/from16 v17, v0

    .end local v0    # "$r9":Landroid/preference/ListPreference;, ""
    .local v17, "$r9":Landroid/preference/ListPreference;, ""
    if-eqz v17, :cond_b4

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/CharSequence;

    move-object/from16 v5, v20

    .line 257
    move-object/from16 v0, v17

    .line 257
    invoke-virtual {v0, v5}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 258
    :cond_b4
    move-object/from16 v0, p0

    .line 258
    .end local v17    # "$r9":Landroid/preference/ListPreference;, ""
    .local v0, "$r9":Landroid/preference/ListPreference;, ""
    iget-object v0, v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->tileProvidersPref:Landroid/preference/ListPreference;

    .line 258
    move-object/from16 v17, v0

    .end local v0    # "$r9":Landroid/preference/ListPreference;, ""
    .local v17, "$r9":Landroid/preference/ListPreference;, ""
    if-eqz v17, :cond_d4

    new-instance v21, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupTileProvidersPreferences$1;

    .line 258
    .local v21, "$r11":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupTileProvidersPreferences$1;, ""
    move-object/from16 v0, v21

    .line 258
    move-object/from16 v1, p0

    .line 258
    invoke-direct {v0, v1}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupTileProvidersPreferences$1;-><init>(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;)V

    move-object/from16 v23, v21

    check-cast v23, Landroid/preference/Preference$OnPreferenceChangeListener;

    move-object/from16 v22, v23

    .line 258
    .local v22, "$r12":Landroid/preference/Preference$OnPreferenceChangeListener;, ""
    move-object/from16 v0, v17

    .line 258
    move-object/from16 v1, v22

    .line 258
    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    sget-object v24, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 292
    .local v24, "$r13":Lkotlin/Unit;, ""
    :cond_d4
    const-string v9, "tileProvider"

    .line 292
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    move-object/from16 v0, p0

    .line 292
    invoke-direct {v0, v4}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->toggleTileProviderPrefs(Ljava/lang/String;)V

    .line 294
    :cond_de
    return-void
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$r6":Landroid/preference/Preference;, ""
    .end local v22    # "$r12":Landroid/preference/Preference$OnPreferenceChangeListener;, ""
    .end local v17    # "$r9":Landroid/preference/ListPreference;, ""
    .end local v3    # "$r3":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;, ""
    .end local v5    # "$r5":Ljava/lang/CharSequence;, ""
    .end local v10    # "$r8":Landroid/preference/PreferenceCategory;, ""
    .end local v21    # "$r11":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupTileProvidersPreferences$1;, ""
    .end local v8    # "$r7":Lkotlin/TypeCastException;, ""
    .end local v24    # "$r13":Lkotlin/Unit;, ""
    .end local v2    # "$r2":Landroid/support/v4/util/ArrayMap;, ""
    .end local v19    # "$r10":Ljava/lang/String;, ""
.end method

.method private final toggleTileProviderPrefs(Ljava/lang/String;)V
    .registers 15
    .param p1, "tileProvider"    # Ljava/lang/String;

    .line 440
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->getTileProviderSettingsScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 440
    .local v0, "$r2":Landroid/preference/PreferenceScreen;, ""
    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 441
    iget-object v1, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->providerSettingsScreens:Landroid/support/v4/util/ArrayMap;

    .line 441
    .local v1, "$r3":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v1, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/preference/PreferenceCategory;

    move-object v3, v4

    .local v3, "$r5":Landroid/preference/PreferenceCategory;, ""
    if-eqz v3, :cond_65

    .line 442
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->getTileProviderSettingsScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    move-object v6, v3

    check-cast v6, Landroid/preference/Preference;

    move-object v5, v6

    .line 442
    .local v5, "$r6":Landroid/preference/Preference;, ""
    invoke-virtual {v0, v5}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 444
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    .line 444
    .local v7, "$r7":Landroid/app/Activity;, ""
    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 445
    .local v8, "$r8":Landroid/content/Context;, ""
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 447
    .local v9, "$r9":Landroid/content/SharedPreferences;, ""
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v10

    .local v10, "$i0":I, ""
    sparse-switch v10, :sswitch_data_66

    goto :goto_32

    .line 451
    :goto_32
    return-void

    .line 447
    :sswitch_33
    const-string v12, "mapbox"

    .line 447
    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_65

    .line 449
    const-string v12, "sharedPref"

    .line 449
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-direct {p0, v9}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->setupMapboxTileProviderPreferences(Landroid/content/SharedPreferences;)V

    return-void

    .line 447
    :sswitch_44
    const-string v12, "arcgis"

    .line 447
    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_65

    .line 450
    const-string v12, "sharedPref"

    .line 450
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-direct {p0, v9}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->setupArcGISTileProviderPreferences(Landroid/content/SharedPreferences;)V

    return-void

    .line 447
    :sswitch_55
    const-string v12, "google"

    .line 447
    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_65

    .line 448
    const-string v12, "sharedPref"

    .line 448
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    invoke-direct {p0, v9}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->setupGoogleTileProviderPreferences(Landroid/content/SharedPreferences;)V

    :cond_65
    return-void

    :sswitch_data_66
    .sparse-switch
        -0x5404e3c1 -> :sswitch_44
        -0x49eca1c7 -> :sswitch_55
        -0x40747511 -> :sswitch_33
    .end sparse-switch
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v11    # "$z0":Z, ""
    .end local v10    # "$i0":I, ""
    .end local v5    # "$r6":Landroid/preference/Preference;, ""
    .end local v8    # "$r8":Landroid/content/Context;, ""
    .end local v9    # "$r9":Landroid/content/SharedPreferences;, ""
    .end local v3    # "$r5":Landroid/preference/PreferenceCategory;, ""
    .end local v7    # "$r7":Landroid/app/Activity;, ""
    .end local v0    # "$r2":Landroid/preference/PreferenceScreen;, ""
    .end local v1    # "$r3":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method private final updateMapboxAccessToken(Ljava/lang/String;Z)V
    .registers 14
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "persist"    # Z

    .line 423
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 423
    .local v0, "$r2":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_MAPBOX_ACCESS_TOKEN()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    move-object v2, v3

    .line 423
    .local v2, "$r4":Ljava/lang/CharSequence;, ""
    invoke-virtual {p0, v2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .local v4, "$r5":Landroid/preference/Preference;, ""
    if-eqz v4, :cond_2e

    .line 425
    move-object v5, p1

    .line 425
    check-cast v5, Ljava/lang/CharSequence;

    .line 425
    move-object v2, v5

    .line 425
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .local v6, "$z1":Z, ""
    if-eqz v6, :cond_3a

    .line 426
    const-string v7, "google"

    .line 426
    const/4 v8, 0x1

    .line 426
    invoke-direct {p0, v7, v8}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->enableTileProvider(Ljava/lang/String;Z)V

    .line 427
    const v8, 0x7f0701fb

    .line 427
    invoke-virtual {p0, v8}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 432
    :goto_27
    move-object v9, v1

    .line 432
    check-cast v9, Ljava/lang/CharSequence;

    .line 432
    move-object v2, v9

    .line 432
    invoke-virtual {v4, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_2e
    if-eqz p2, :cond_3c

    .line 436
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 436
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 436
    .local v10, "$r6":Landroid/content/Context;, ""
    # invokes: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->setMapboxAccessToken(Landroid/content/Context;Ljava/lang/String;)V
    invoke-static {v0, v10, p1}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->access$setMapboxAccessToken(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;Landroid/content/Context;Ljava/lang/String;)V

    .line 437
    return-void

    :cond_3a
    move-object v1, p1

    .line 430
    goto :goto_27

    :cond_3c
    return-void
    .end local v4    # "$r5":Landroid/preference/Preference;, ""
    .end local v2    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r2":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;, ""
    .end local v6    # "$z1":Z, ""
    .end local v10    # "$r6":Landroid/content/Context;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method

.method private final updateMapboxId(Ljava/lang/String;Z)V
    .registers 15
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "persist"    # Z

    .line 406
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 406
    .local v0, "$r2":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_MAPBOX_ID()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    move-object v2, v3

    .line 406
    .local v2, "$r4":Ljava/lang/CharSequence;, ""
    invoke-virtual {p0, v2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .local v4, "$r5":Landroid/preference/Preference;, ""
    if-eqz v4, :cond_30

    .line 408
    move-object v5, p1

    .line 408
    check-cast v5, Ljava/lang/CharSequence;

    .line 408
    move-object v2, v5

    .line 408
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .local v6, "$z1":Z, ""
    if-eqz v6, :cond_3c

    .line 409
    const-string v7, "google"

    .line 409
    const/4 v8, 0x1

    .line 409
    invoke-direct {p0, v7, v8}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->enableTileProvider(Ljava/lang/String;Z)V

    .line 410
    const v8, 0x7f0701fc

    .line 410
    invoke-virtual {p0, v8}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 415
    :goto_27
    move-object v9, v1

    .line 415
    check-cast v9, Ljava/lang/CharSequence;

    .line 415
    move-object v2, v9

    .line 415
    invoke-virtual {v4, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 416
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .local v10, "$r7":Lkotlin/Unit;, ""
    :cond_30
    if-eqz p2, :cond_3e

    .line 419
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 419
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 419
    .local v11, "$r8":Landroid/content/Context;, ""
    # invokes: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->setMapboxId(Landroid/content/Context;Ljava/lang/String;)V
    invoke-static {v0, v11, p1}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->access$setMapboxId(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;Landroid/content/Context;Ljava/lang/String;)V

    .line 420
    return-void

    :cond_3c
    move-object v1, p1

    .line 412
    goto :goto_27

    :cond_3e
    return-void
    .end local v10    # "$r7":Lkotlin/Unit;, ""
    .end local v4    # "$r5":Landroid/preference/Preference;, ""
    .end local v6    # "$z1":Z, ""
    .end local v11    # "$r8":Landroid/content/Context;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;, ""
    .end local v2    # "$r4":Ljava/lang/CharSequence;, ""
.end method


# virtual methods
.method public getMapProvider()Lorg/droidplanner/android/maps/providers/DPMapProvider;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 454
    sget-object v0, Lorg/droidplanner/android/maps/providers/DPMapProvider;->GOOGLE_MAP:Lorg/droidplanner/android/maps/providers/DPMapProvider;

    .local v0, "r1":Lorg/droidplanner/android/maps/providers/DPMapProvider;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/maps/providers/DPMapProvider;, ""
.end method

.method public onCancel(Ljava/lang/String;)V
    .registers 3
    .param p1, "dialogTag"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialogTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 161
    invoke-super {p0, p1}, Lorg/droidplanner/android/maps/providers/MapProviderPreferences;->onCreate(Landroid/os/Bundle;)V

    .line 162
    const v0, 0x7f050008

    .line 162
    invoke-virtual {p0, v0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->addPreferencesFromResource(I)V

    .line 163
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->setupPreferences()V

    .line 164
    return-void
.end method

.method public onOk(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .registers 15
    .param p1, "dialogTag"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "input"    # Ljava/lang/CharSequence;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "dialogTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 206
    .local v1, "$r3":Landroid/content/Context;, ""
    sget-object v2, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 206
    .local v2, "$r4":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;, ""
    # invokes: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getMAPBOX_ID_DIALOG_TAG()Ljava/lang/String;
    invoke-static {v2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->access$getMAPBOX_ID_DIALOG_TAG$p(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;)Ljava/lang/String;

    move-result-object v3

    .line 206
    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_5a

    .line 207
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 208
    const v6, 0x7f0701c6

    .line 208
    const/4 v7, 0x1

    .line 208
    invoke-static {v1, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 209
    .local v5, "$r6":Landroid/widget/Toast;, ""
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 240
    return-void

    :cond_27
    if-eqz p2, :cond_43

    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    move-object v3, p1

    if-eqz p1, :cond_43

    .line 212
    :goto_30
    const/4 v6, 0x1

    .line 212
    invoke-direct {p0, v3, v6}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->updateMapboxId(Ljava/lang/String;Z)V

    .line 216
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->isMapboxAccessTokenSet()Z

    move-result v4

    if-eqz v4, :cond_46

    .line 217
    iget-object v8, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->tileProvidersPref:Landroid/preference/ListPreference;

    .line 217
    .local v8, "$r7":Landroid/preference/ListPreference;, ""
    const-string v0, "mapbox"

    .line 217
    const/4 v6, 0x1

    .line 217
    invoke-direct {p0, v8, v0, v6}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->enableTileProvider(Landroid/preference/ListPreference;Ljava/lang/String;Z)V

    return-void

    .line 212
    :cond_43
    const-string v3, ""

    goto :goto_30

    .line 221
    :cond_46
    iget-object v9, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->accessTokenDialog:Lorg/droidplanner/android/dialogs/EditInputDialog;

    .local v9, "$r8":Lorg/droidplanner/android/dialogs/EditInputDialog;, ""
    if-eqz v9, :cond_97

    .line 221
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v10

    .local v10, "$r9":Landroid/app/FragmentManager;, ""
    sget-object v2, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 221
    # invokes: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getMAPBOX_ACCESS_TOKEN_DIALOG_TAG()Ljava/lang/String;
    invoke-static {v2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->access$getMAPBOX_ACCESS_TOKEN_DIALOG_TAG$p(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;)Ljava/lang/String;

    move-result-object p1

    .line 221
    invoke-virtual {v9, v10, p1}, Lorg/droidplanner/android/dialogs/EditInputDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .local v11, "$r10":Lkotlin/Unit;, ""
    return-void

    .line 227
    :cond_5a
    sget-object v2, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 227
    # invokes: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getMAPBOX_ACCESS_TOKEN_DIALOG_TAG()Ljava/lang/String;
    invoke-static {v2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->access$getMAPBOX_ACCESS_TOKEN_DIALOG_TAG$p(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;)Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_97

    .line 228
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_78

    .line 229
    const v6, 0x7f0701c5

    .line 229
    const/4 v7, 0x1

    .line 229
    invoke-static {v1, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 230
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    return-void

    :cond_78
    if-eqz p2, :cond_94

    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    if-eqz p1, :cond_94

    .line 234
    :goto_81
    const/4 v6, 0x1

    .line 234
    invoke-direct {p0, v3, v6}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->updateMapboxAccessToken(Ljava/lang/String;Z)V

    .line 237
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->isMapboxIdSet()Z

    move-result v4

    if-eqz v4, :cond_97

    .line 238
    iget-object v8, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->tileProvidersPref:Landroid/preference/ListPreference;

    .line 238
    const-string v0, "mapbox"

    .line 238
    const/4 v6, 0x1

    .line 238
    invoke-direct {p0, v8, v0, v6}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->enableTileProvider(Landroid/preference/ListPreference;Ljava/lang/String;Z)V

    return-void

    .line 234
    :cond_94
    const-string v3, ""

    goto :goto_81

    :cond_97
    return-void
    .end local v10    # "$r9":Landroid/app/FragmentManager;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r4":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;, ""
    .end local v9    # "$r8":Lorg/droidplanner/android/dialogs/EditInputDialog;, ""
    .end local v11    # "$r10":Lkotlin/Unit;, ""
    .end local v5    # "$r6":Landroid/widget/Toast;, ""
    .end local v8    # "$r7":Landroid/preference/ListPreference;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
.end method
