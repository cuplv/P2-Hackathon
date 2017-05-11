.class public final Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;
.super Lorg/droidplanner/android/maps/providers/MapProviderPreferences;
.source "GoogleMapPrefFragment.kt"

# interfaces
.implements Lorg/droidplanner/android/dialogs/EditInputDialog$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;
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

# The value of this static final field might be set in the static constructor
.field private static final DEFAULT_MAP_TYPE:Ljava/lang/String; = "satellite"
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
    .registers 6

    .prologue
    new-instance v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 26
    const-string v0, "Mapbox access token dialog"

    sput-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->MAPBOX_ACCESS_TOKEN_DIALOG_TAG:Ljava/lang/String;

    .line 27
    const-string v0, "Mapbox map credentials dialog"

    sput-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->MAPBOX_ID_DIALOG_TAG:Ljava/lang/String;

    .line 29
    const-string v0, "google"

    sput-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->DEFAULT_TILE_PROVIDER:Ljava/lang/String;

    .line 31
    const-string v0, "satellite"

    sput-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->MAP_TYPE_SATELLITE:Ljava/lang/String;

    .line 32
    const-string v0, "hybrid"

    sput-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->MAP_TYPE_HYBRID:Ljava/lang/String;

    .line 33
    const-string v0, "normal"

    sput-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->MAP_TYPE_NORMAL:Ljava/lang/String;

    .line 34
    const-string v0, "terrain"

    sput-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->MAP_TYPE_TERRAIN:Ljava/lang/String;

    .line 36
    const-string v0, "pref_google_map_tile_providers"

    sput-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_TILE_PROVIDERS:Ljava/lang/String;

    .line 40
    const-string v0, "pref_google_tile_provider_settings"

    sput-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_GOOGLE_TILE_PROVIDER_SETTINGS:Ljava/lang/String;

    .line 42
    const-string v0, "pref_map_type"

    sput-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_MAP_TYPE:Ljava/lang/String;

    .line 43
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getMAP_TYPE_SATELLITE()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->DEFAULT_MAP_TYPE:Ljava/lang/String;

    .line 48
    const-string v0, "pref_mapbox_map_download"

    sput-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_MAPBOX_MAP_DOWNLOAD:Ljava/lang/String;

    .line 50
    const-string v0, "pref_download_menu_option"

    sput-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_DOWNLOAD_MENU_OPTION:Ljava/lang/String;

    .line 53
    const-string v0, "pref_mapbox_id"

    sput-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_MAPBOX_ID:Ljava/lang/String;

    .line 54
    const-string v0, "pref_mapbox_access_token"

    sput-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_MAPBOX_ACCESS_TOKEN:Ljava/lang/String;

    .line 56
    const-string v0, "pref_mapbox_learn_more"

    sput-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_MAPBOX_LEARN_MORE:Ljava/lang/String;

    .line 58
    const-string v0, "pref_enable_offline_map_layer"

    sput-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_ENABLE_OFFLINE_LAYER:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "tileProviderSettingsScreen"

    const-string v5, "getTileProviderSettingsScreen()Landroid/preference/PreferenceScreen;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 22
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/MapProviderPreferences;-><init>()V

    .line 151
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    # invokes: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getMAPBOX_ACCESS_TOKEN_DIALOG_TAG()Ljava/lang/String;
    invoke-static {v0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->access$getMAPBOX_ACCESS_TOKEN_DIALOG_TAG$p(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Enter mapbox access token"

    const-string v2, "mapbox access token"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/droidplanner/android/dialogs/EditInputDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/droidplanner/android/dialogs/EditInputDialog;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->accessTokenDialog:Lorg/droidplanner/android/dialogs/EditInputDialog;

    .line 154
    new-instance v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$tileProviderSettingsScreen$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$tileProviderSettingsScreen$2;-><init>(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->tileProviderSettingsScreen$delegate:Lkotlin/Lazy;

    .line 158
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->providerSettingsScreens:Landroid/support/v4/util/ArrayMap;

    return-void
.end method

.method public static final synthetic access$areMapboxCredentialsSet(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;)Z
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;

    .prologue
    .line 22
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->areMapboxCredentialsSet()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$enableTileProvider(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;Landroid/preference/ListPreference;Ljava/lang/String;Z)V
    .registers 4
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;
    .param p1, "tileProviderPref"    # Landroid/preference/ListPreference;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2, "provider"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "persistPreference"    # Z

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->enableTileProvider(Landroid/preference/ListPreference;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getAccessTokenDialog$p(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;)Lorg/droidplanner/android/dialogs/EditInputDialog;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;

    .prologue
    .line 22
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->accessTokenDialog:Lorg/droidplanner/android/dialogs/EditInputDialog;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_DOWNLOAD_MENU_OPTION$cp()Z
    .registers 1

    .prologue
    .line 22
    sget-boolean v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->DEFAULT_DOWNLOAD_MENU_OPTION:Z

    return v0
.end method

.method public static final synthetic access$getDEFAULT_MAP_TYPE$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->DEFAULT_MAP_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_OFFLINE_LAYER_ENABLED$cp()Z
    .registers 1

    .prologue
    .line 22
    sget-boolean v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->DEFAULT_OFFLINE_LAYER_ENABLED:Z

    return v0
.end method

.method public static final synthetic access$getDEFAULT_TILE_PROVIDER$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->DEFAULT_TILE_PROVIDER:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMAPBOX_ACCESS_TOKEN_DIALOG_TAG$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->MAPBOX_ACCESS_TOKEN_DIALOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMAPBOX_ID_DIALOG_TAG$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->MAPBOX_ID_DIALOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMAP_TYPE_HYBRID$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->MAP_TYPE_HYBRID:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMAP_TYPE_NORMAL$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->MAP_TYPE_NORMAL:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMAP_TYPE_SATELLITE$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->MAP_TYPE_SATELLITE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMAP_TYPE_TERRAIN$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->MAP_TYPE_TERRAIN:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPREF_DOWNLOAD_MENU_OPTION$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_DOWNLOAD_MENU_OPTION:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPREF_ENABLE_OFFLINE_LAYER$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_ENABLE_OFFLINE_LAYER:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPREF_GOOGLE_TILE_PROVIDER_SETTINGS$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_GOOGLE_TILE_PROVIDER_SETTINGS:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPREF_MAPBOX_ACCESS_TOKEN$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_MAPBOX_ACCESS_TOKEN:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPREF_MAPBOX_ID$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_MAPBOX_ID:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPREF_MAPBOX_LEARN_MORE$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_MAPBOX_LEARN_MORE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPREF_MAPBOX_MAP_DOWNLOAD$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_MAPBOX_MAP_DOWNLOAD:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPREF_MAP_TYPE$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_MAP_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPREF_TILE_PROVIDERS$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_TILE_PROVIDERS:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTileProvidersPref$p(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;)Landroid/preference/ListPreference;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->tileProvidersPref:Landroid/preference/ListPreference;

    return-object v0
.end method

.method public static final synthetic access$isMapboxAccessTokenSet(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;)Z
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;

    .prologue
    .line 22
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->isMapboxAccessTokenSet()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isMapboxIdSet(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;)Z
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;

    .prologue
    .line 22
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->isMapboxIdSet()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$setTileProvidersPref$p(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;Landroid/preference/ListPreference;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;
    .param p1, "<set-?>"    # Landroid/preference/ListPreference;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 22
    iput-object p1, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->tileProvidersPref:Landroid/preference/ListPreference;

    return-void
.end method

.method public static final synthetic access$updateMapboxAccessToken(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;Ljava/lang/String;Z)V
    .registers 3
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;
    .param p1, "token"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "persist"    # Z

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->updateMapboxAccessToken(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$updateMapboxId(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;Ljava/lang/String;Z)V
    .registers 3
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;
    .param p1, "id"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "persist"    # Z

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->updateMapboxId(Ljava/lang/String;Z)V

    return-void
.end method

.method private final areMapboxCredentialsSet()Z
    .registers 2

    .prologue
    .line 181
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->isMapboxAccessTokenSet()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->isMapboxIdSet()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private final enableTileProvider(Landroid/preference/ListPreference;Ljava/lang/String;Z)V
    .registers 6
    .param p1, "tileProviderPref"    # Landroid/preference/ListPreference;
    .param p2, "provider"    # Ljava/lang/String;
    .param p3, "persistPreference"    # Z

    .prologue
    .line 191
    if-eqz p3, :cond_10

    .line 192
    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 193
    :cond_7
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->setMapTileProvider(Landroid/content/Context;Ljava/lang/String;)V

    .line 196
    :cond_10
    if-eqz p1, :cond_18

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 197
    :cond_18
    invoke-direct {p0, p2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->toggleTileProviderPrefs(Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method private final enableTileProvider(Ljava/lang/String;Z)V
    .registers 5
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "persistPreference"    # Z

    .prologue
    .line 184
    sget-object v1, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v1}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_TILE_PROVIDERS()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 185
    .local v0, "tileProviderPref":Landroid/preference/ListPreference;
    if-eqz v0, :cond_13

    .line 186
    invoke-direct {p0, v0, p1, p2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->enableTileProvider(Landroid/preference/ListPreference;Ljava/lang/String;Z)V

    .line 188
    :cond_13
    return-void
.end method

.method private final getTileProviderSettingsScreen()Landroid/preference/PreferenceScreen;
    .registers 4

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->tileProviderSettingsScreen$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    nop

    .line 457
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    return-object v0
.end method

.method private final isMapboxAccessTokenSet()Z
    .registers 3

    .prologue
    .line 179
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getMapboxAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method private final isMapboxIdSet()Z
    .registers 3

    .prologue
    .line 177
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getMapboxId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method private final setupArcGISTileProviderPreferences(Landroid/content/SharedPreferences;)V
    .registers 11
    .param p1, "sharedPref"    # Landroid/content/SharedPreferences;

    .prologue
    .line 309
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 312
    .local v0, "context":Landroid/content/Context;
    sget-object v7, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_ARCGIS_MAP_DOWNLOAD:Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p0, v7}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 313
    .local v1, "downloadMapPref":Landroid/preference/Preference;
    if-eqz v1, :cond_1a

    new-instance v7, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupArcGISTileProviderPreferences$1;

    invoke-direct {v7, p0, v0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupArcGISTileProviderPreferences$1;-><init>(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;Landroid/content/Context;)V

    check-cast v7, Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v1, v7}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 318
    :cond_1a
    sget-object v4, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_ARCGIS_MAP_TYPE:Ljava/lang/String;

    .local v4, "mapTypeKey":Ljava/lang/String;
    move-object v7, v4

    .line 319
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p0, v7}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    .line 320
    .local v5, "mapTypePref":Landroid/preference/Preference;
    if-eqz v5, :cond_46

    nop

    move-object v3, v5

    .line 458
    check-cast v3, Landroid/preference/Preference;

    .line 321
    .local v3, "it":Landroid/preference/Preference;
    sget v7, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->DEFAULT_ARCGIS_MAP_TYPE:I

    invoke-virtual {p0, v7}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 322
    new-instance v7, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupArcGISTileProviderPreferences$$inlined$let$lambda$1;

    invoke-direct {v7, p0, v5, p1, v4}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupArcGISTileProviderPreferences$$inlined$let$lambda$1;-><init>(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;Landroid/preference/Preference;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    check-cast v7, Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v5, v7}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 325
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v7, Lkotlin/Unit;

    .line 329
    .end local v3    # "it":Landroid/preference/Preference;
    :cond_46
    sget-object v7, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v7}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_ENABLE_OFFLINE_LAYER()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p0, v7}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/CheckBoxPreference;

    .line 330
    .local v6, "offlineLayerPref":Landroid/preference/CheckBoxPreference;
    if-eqz v6, :cond_71

    nop

    move-object v3, v6

    .line 458
    check-cast v3, Landroid/preference/CheckBoxPreference;

    .line 331
    .local v3, "it":Landroid/preference/CheckBoxPreference;
    sget-object v7, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v7}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_ENABLE_OFFLINE_LAYER()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v8}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getDEFAULT_OFFLINE_LAYER_ENABLED()Z

    move-result v8

    invoke-interface {p1, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v6, v7}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 332
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v7, Lkotlin/Unit;

    .line 335
    .end local v3    # "it":Landroid/preference/CheckBoxPreference;
    :cond_71
    sget-object v7, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v7}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_DOWNLOAD_MENU_OPTION()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p0, v7}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    .line 336
    .local v2, "downloadMenuPref":Landroid/preference/CheckBoxPreference;
    if-eqz v2, :cond_9c

    nop

    move-object v3, v2

    .line 458
    check-cast v3, Landroid/preference/CheckBoxPreference;

    .line 337
    .restart local v3    # "it":Landroid/preference/CheckBoxPreference;
    sget-object v7, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v7}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_DOWNLOAD_MENU_OPTION()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v8}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getDEFAULT_DOWNLOAD_MENU_OPTION()Z

    move-result v8

    invoke-interface {p1, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v2, v7}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 338
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v7, Lkotlin/Unit;

    .line 339
    .end local v3    # "it":Landroid/preference/CheckBoxPreference;
    :cond_9c
    return-void
.end method

.method private final setupGoogleTileProviderPreferences(Landroid/content/SharedPreferences;)V
    .registers 6
    .param p1, "sharedPref"    # Landroid/content/SharedPreferences;

    .prologue
    .line 297
    sget-object v3, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_MAP_TYPE()Ljava/lang/String;

    move-result-object v1

    .local v1, "mapTypeKey":Ljava/lang/String;
    move-object v3, v1

    .line 298
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 299
    .local v2, "mapTypePref":Landroid/preference/Preference;
    if-eqz v2, :cond_30

    nop

    move-object v0, v2

    .line 458
    check-cast v0, Landroid/preference/Preference;

    .line 300
    .local v0, "it":Landroid/preference/Preference;
    sget-object v3, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getDEFAULT_MAP_TYPE()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 301
    new-instance v3, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupGoogleTileProviderPreferences$$inlined$let$lambda$1;

    invoke-direct {v3, v2, p1, v1}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupGoogleTileProviderPreferences$$inlined$let$lambda$1;-><init>(Landroid/preference/Preference;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    check-cast v3, Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 304
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v3, Lkotlin/Unit;

    .line 306
    .end local v0    # "it":Landroid/preference/Preference;
    :cond_30
    return-void
.end method

.method private final setupMapboxTileProviderPreferences(Landroid/content/SharedPreferences;)V
    .registers 15
    .param p1, "sharedPref"    # Landroid/content/SharedPreferences;

    .prologue
    const/4 v11, 0x0

    .line 342
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 345
    .local v0, "context":Landroid/content/Context;
    sget-object v10, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v10}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_MAPBOX_MAP_DOWNLOAD()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {p0, v10}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 346
    .local v1, "downloadMapPref":Landroid/preference/Preference;
    if-eqz v1, :cond_1f

    new-instance v10, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupMapboxTileProviderPreferences$1;

    invoke-direct {v10, p0, v0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupMapboxTileProviderPreferences$1;-><init>(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;Landroid/content/Context;)V

    check-cast v10, Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v1, v10}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 352
    :cond_1f
    sget-object v10, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v10}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_ENABLE_OFFLINE_LAYER()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {p0, v10}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Landroid/preference/CheckBoxPreference;

    .line 353
    .local v9, "offlineLayerPref":Landroid/preference/CheckBoxPreference;
    if-eqz v9, :cond_4a

    nop

    move-object v3, v9

    .line 458
    check-cast v3, Landroid/preference/CheckBoxPreference;

    .line 354
    .local v3, "it":Landroid/preference/CheckBoxPreference;
    sget-object v10, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v10}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_ENABLE_OFFLINE_LAYER()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v12}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getDEFAULT_OFFLINE_LAYER_ENABLED()Z

    move-result v12

    invoke-interface {p1, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v9, v10}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 355
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v10, Lkotlin/Unit;

    .line 358
    .end local v3    # "it":Landroid/preference/CheckBoxPreference;
    :cond_4a
    sget-object v10, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v10}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_DOWNLOAD_MENU_OPTION()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {p0, v10}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    .line 359
    .local v2, "downloadMenuPref":Landroid/preference/CheckBoxPreference;
    if-eqz v2, :cond_75

    nop

    move-object v3, v2

    .line 458
    check-cast v3, Landroid/preference/CheckBoxPreference;

    .line 360
    .restart local v3    # "it":Landroid/preference/CheckBoxPreference;
    sget-object v10, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v10}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_DOWNLOAD_MENU_OPTION()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v12}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getDEFAULT_DOWNLOAD_MENU_OPTION()Z

    move-result v12

    invoke-interface {p1, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v2, v10}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 361
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v10, Lkotlin/Unit;

    .line 364
    .end local v3    # "it":Landroid/preference/CheckBoxPreference;
    :cond_75
    sget-object v10, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v10}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_MAPBOX_ID()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {p0, v10}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    .line 365
    .local v5, "mapboxIdPref":Landroid/preference/Preference;
    if-eqz v5, :cond_a9

    .line 366
    sget-object v10, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v10}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_MAPBOX_ID()Ljava/lang/String;

    move-result-object v12

    move-object v10, v11

    check-cast v10, Ljava/lang/String;

    invoke-interface {p1, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 367
    .local v4, "mapboxId":Ljava/lang/String;
    if-eqz v4, :cond_9f

    nop

    move-object v3, v4

    .line 458
    check-cast v3, Ljava/lang/String;

    .line 367
    .local v3, "it":Ljava/lang/String;
    check-cast v4, Ljava/lang/CharSequence;

    .end local v4    # "mapboxId":Ljava/lang/String;
    invoke-virtual {v5, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v10, Lkotlin/Unit;

    .line 368
    .end local v3    # "it":Ljava/lang/String;
    :cond_9f
    new-instance v10, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupMapboxTileProviderPreferences$5;

    invoke-direct {v10, p0, v0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupMapboxTileProviderPreferences$5;-><init>(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;Landroid/content/Context;)V

    check-cast v10, Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v5, v10}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 381
    :cond_a9
    sget-object v10, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v10}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_MAPBOX_ACCESS_TOKEN()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {p0, v10}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    .line 382
    .local v8, "mapboxTokenPref":Landroid/preference/Preference;
    if-eqz v8, :cond_dc

    .line 383
    sget-object v10, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v10}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_MAPBOX_ACCESS_TOKEN()Ljava/lang/String;

    move-result-object v10

    check-cast v11, Ljava/lang/String;

    invoke-interface {p1, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 384
    .local v7, "mapboxToken":Ljava/lang/String;
    if-eqz v7, :cond_d2

    nop

    move-object v3, v7

    .line 458
    check-cast v3, Ljava/lang/String;

    .line 384
    .restart local v3    # "it":Ljava/lang/String;
    check-cast v7, Ljava/lang/CharSequence;

    .end local v7    # "mapboxToken":Ljava/lang/String;
    invoke-virtual {v8, v7}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v10, Lkotlin/Unit;

    .line 385
    .end local v3    # "it":Ljava/lang/String;
    :cond_d2
    new-instance v10, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupMapboxTileProviderPreferences$7;

    invoke-direct {v10, p0, v0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupMapboxTileProviderPreferences$7;-><init>(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;Landroid/content/Context;)V

    check-cast v10, Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v8, v10}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 398
    :cond_dc
    sget-object v10, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v10}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_MAPBOX_LEARN_MORE()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {p0, v10}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    .line 399
    .local v6, "mapboxLearnMorePref":Landroid/preference/Preference;
    if-eqz v6, :cond_f6

    new-instance v10, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupMapboxTileProviderPreferences$8;

    invoke-direct {v10, p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupMapboxTileProviderPreferences$8;-><init>(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;)V

    check-cast v10, Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v6, v10}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 403
    :cond_f6
    return-void
.end method

.method private final setupPreferences()V
    .registers 4

    .prologue
    .line 167
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 168
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 170
    .local v1, "sharedPref":Landroid/content/SharedPreferences;
    const-string v2, "sharedPref"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->setupGoogleTileProviderPreferences(Landroid/content/SharedPreferences;)V

    .line 171
    const-string v2, "sharedPref"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->setupArcGISTileProviderPreferences(Landroid/content/SharedPreferences;)V

    .line 172
    const-string v2, "sharedPref"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->setupMapboxTileProviderPreferences(Landroid/content/SharedPreferences;)V

    .line 174
    const-string v2, "sharedPref"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->setupTileProvidersPreferences(Landroid/content/SharedPreferences;)V

    .line 175
    return-void
.end method

.method private final setupTileProvidersPreferences(Landroid/content/SharedPreferences;)V
    .registers 7
    .param p1, "sharedPref"    # Landroid/content/SharedPreferences;

    .prologue
    .line 248
    iget-object v3, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->providerSettingsScreens:Landroid/support/v4/util/ArrayMap;

    const-string v4, "google"

    sget-object v2, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_GOOGLE_TILE_PROVIDER_SETTINGS()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_1a

    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type android.preference.PreferenceCategory"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a
    check-cast v2, Landroid/preference/PreferenceCategory;

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v3, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->providerSettingsScreens:Landroid/support/v4/util/ArrayMap;

    const-string v4, "mapbox"

    sget-object v2, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_MAPBOX_TILE_PROVIDER_SETTINGS:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_35

    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type android.preference.PreferenceCategory"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_35
    check-cast v2, Landroid/preference/PreferenceCategory;

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v3, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->providerSettingsScreens:Landroid/support/v4/util/ArrayMap;

    const-string v4, "arcgis"

    sget-object v2, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_ARCGIS_TILE_PROVIDER_SETTINGS:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_50

    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type android.preference.PreferenceCategory"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_50
    check-cast v2, Landroid/preference/PreferenceCategory;

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v2, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_TILE_PROVIDERS()Ljava/lang/String;

    move-result-object v1

    .local v1, "tileProvidersKey":Ljava/lang/String;
    move-object v2, v1

    .line 253
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    iput-object v2, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->tileProvidersPref:Landroid/preference/ListPreference;

    .line 255
    iget-object v2, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->tileProvidersPref:Landroid/preference/ListPreference;

    if-eqz v2, :cond_96

    .line 256
    sget-object v2, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getDEFAULT_TILE_PROVIDER()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    .local v0, "tileProvider":Ljava/lang/String;
    iget-object v3, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->tileProvidersPref:Landroid/preference/ListPreference;

    if-eqz v3, :cond_7e

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 258
    :cond_7e
    iget-object v3, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->tileProvidersPref:Landroid/preference/ListPreference;

    if-eqz v3, :cond_8e

    new-instance v2, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupTileProvidersPreferences$1;

    invoke-direct {v2, p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupTileProvidersPreferences$1;-><init>(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;)V

    check-cast v2, Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v3, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 292
    :cond_8e
    const-string v2, "tileProvider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->toggleTileProviderPrefs(Ljava/lang/String;)V

    .line 294
    .end local v0    # "tileProvider":Ljava/lang/String;
    :cond_96
    return-void
.end method

.method private final toggleTileProviderPrefs(Ljava/lang/String;)V
    .registers 6
    .param p1, "tileProvider"    # Ljava/lang/String;

    .prologue
    .line 440
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->getTileProviderSettingsScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 441
    iget-object v3, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->providerSettingsScreens:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    if-eqz v1, :cond_2d

    .line 442
    .local v1, "providerSettingsScreen":Landroid/preference/PreferenceCategory;
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->getTileProviderSettingsScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    check-cast v1, Landroid/preference/Preference;

    .end local v1    # "providerSettingsScreen":Landroid/preference/PreferenceCategory;
    invoke-virtual {v3, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 444
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 445
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 447
    .local v2, "sharedPref":Landroid/content/SharedPreferences;
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_62

    .line 451
    .end local v0    # "context":Landroid/content/Context;
    .end local v2    # "sharedPref":Landroid/content/SharedPreferences;
    :cond_2d
    :goto_2d
    return-void

    .line 447
    .restart local v0    # "context":Landroid/content/Context;
    .restart local v2    # "sharedPref":Landroid/content/SharedPreferences;
    :sswitch_2e
    const-string v3, "mapbox"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 449
    const-string v3, "sharedPref"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->setupMapboxTileProviderPreferences(Landroid/content/SharedPreferences;)V

    goto :goto_2d

    .line 447
    :sswitch_3f
    const-string v3, "arcgis"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 450
    const-string v3, "sharedPref"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->setupArcGISTileProviderPreferences(Landroid/content/SharedPreferences;)V

    goto :goto_2d

    .line 447
    :sswitch_50
    const-string v3, "google"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 448
    const-string v3, "sharedPref"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->setupGoogleTileProviderPreferences(Landroid/content/SharedPreferences;)V

    goto :goto_2d

    .line 447
    nop

    :sswitch_data_62
    .sparse-switch
        -0x5404e3c1 -> :sswitch_3f
        -0x49eca1c7 -> :sswitch_50
        -0x40747511 -> :sswitch_2e
    .end sparse-switch
.end method

.method private final updateMapboxAccessToken(Ljava/lang/String;Z)V
    .registers 7
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "persist"    # Z

    .prologue
    .line 423
    sget-object v2, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_MAPBOX_ACCESS_TOKEN()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 424
    .local v0, "mapboxTokenPref":Landroid/preference/Preference;
    if-eqz v0, :cond_29

    move-object v2, p1

    .line 425
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 426
    const-string v2, "google"

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->enableTileProvider(Ljava/lang/String;Z)V

    .line 427
    const v2, 0x7f0701fb

    invoke-virtual {p0, v2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 432
    .local v1, "summary":Ljava/lang/String;
    :goto_24
    check-cast v1, Ljava/lang/CharSequence;

    .end local v1    # "summary":Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 435
    :cond_29
    if-eqz p2, :cond_34

    .line 436
    sget-object v2, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    # invokes: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->setMapboxAccessToken(Landroid/content/Context;Ljava/lang/String;)V
    invoke-static {v2, v3, p1}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->access$setMapboxAccessToken(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;Landroid/content/Context;Ljava/lang/String;)V

    .line 437
    :cond_34
    return-void

    :cond_35
    move-object v1, p1

    .line 430
    goto :goto_24
.end method

.method private final updateMapboxId(Ljava/lang/String;Z)V
    .registers 8
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "persist"    # Z

    .prologue
    .line 406
    sget-object v3, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_MAPBOX_ID()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 407
    .local v1, "mapboxIdPref":Landroid/preference/Preference;
    if-eqz v1, :cond_31

    nop

    move-object v0, v1

    .line 458
    check-cast v0, Landroid/preference/Preference;

    .local v0, "it":Landroid/preference/Preference;
    move-object v3, p1

    .line 408
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 409
    const-string v3, "google"

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->enableTileProvider(Ljava/lang/String;Z)V

    .line 410
    const v3, 0x7f0701fc

    invoke-virtual {p0, v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 415
    .local v2, "summary":Ljava/lang/String;
    :goto_28
    check-cast v2, Ljava/lang/CharSequence;

    .end local v2    # "summary":Ljava/lang/String;
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 416
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v3, Lkotlin/Unit;

    .line 418
    .end local v0    # "it":Landroid/preference/Preference;
    :cond_31
    if-eqz p2, :cond_3c

    .line 419
    sget-object v3, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    # invokes: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->setMapboxId(Landroid/content/Context;Ljava/lang/String;)V
    invoke-static {v3, v4, p1}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->access$setMapboxId(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;Landroid/content/Context;Ljava/lang/String;)V

    .line 420
    :cond_3c
    return-void

    .restart local v0    # "it":Landroid/preference/Preference;
    :cond_3d
    move-object v2, p1

    .line 412
    goto :goto_28
.end method


# virtual methods
.method public getMapProvider()Lorg/droidplanner/android/maps/providers/DPMapProvider;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 454
    sget-object v0, Lorg/droidplanner/android/maps/providers/DPMapProvider;->GOOGLE_MAP:Lorg/droidplanner/android/maps/providers/DPMapProvider;

    return-object v0
.end method

.method public onCancel(Ljava/lang/String;)V
    .registers 3
    .param p1, "dialogTag"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "dialogTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 161
    invoke-super {p0, p1}, Lorg/droidplanner/android/maps/providers/MapProviderPreferences;->onCreate(Landroid/os/Bundle;)V

    .line 162
    const v0, 0x7f050008

    invoke-virtual {p0, v0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->addPreferencesFromResource(I)V

    .line 163
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->setupPreferences()V

    .line 164
    return-void
.end method

.method public onOk(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .registers 7
    .param p1, "dialogTag"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "input"    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const-string v1, "dialogTag"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 206
    .local v0, "context":Landroid/content/Context;
    sget-object v1, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    # invokes: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getMAPBOX_ID_DIALOG_TAG()Ljava/lang/String;
    invoke-static {v1}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->access$getMAPBOX_ID_DIALOG_TAG$p(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 207
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 208
    const v1, 0x7f0701c6

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 240
    :cond_26
    :goto_26
    return-void

    .line 212
    :cond_27
    if-eqz p2, :cond_40

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    :goto_2f
    invoke-direct {p0, v1, v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->updateMapboxId(Ljava/lang/String;Z)V

    .line 216
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->isMapboxAccessTokenSet()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 217
    iget-object v1, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->tileProvidersPref:Landroid/preference/ListPreference;

    const-string v2, "mapbox"

    invoke-direct {p0, v1, v2, v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->enableTileProvider(Landroid/preference/ListPreference;Ljava/lang/String;Z)V

    goto :goto_26

    .line 212
    :cond_40
    const-string v1, ""

    goto :goto_2f

    .line 221
    :cond_43
    iget-object v1, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->accessTokenDialog:Lorg/droidplanner/android/dialogs/EditInputDialog;

    if-eqz v1, :cond_26

    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    sget-object v3, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    # invokes: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getMAPBOX_ACCESS_TOKEN_DIALOG_TAG()Ljava/lang/String;
    invoke-static {v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->access$getMAPBOX_ACCESS_TOKEN_DIALOG_TAG$p(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/droidplanner/android/dialogs/EditInputDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_26

    .line 227
    :cond_57
    sget-object v1, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    # invokes: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getMAPBOX_ACCESS_TOKEN_DIALOG_TAG()Ljava/lang/String;
    invoke-static {v1}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->access$getMAPBOX_ACCESS_TOKEN_DIALOG_TAG$p(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 228
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_74

    .line 229
    const v1, 0x7f0701c5

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 230
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_26

    .line 234
    :cond_74
    if-eqz p2, :cond_8d

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8d

    :goto_7c
    invoke-direct {p0, v1, v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->updateMapboxAccessToken(Ljava/lang/String;Z)V

    .line 237
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->isMapboxIdSet()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 238
    iget-object v1, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->tileProvidersPref:Landroid/preference/ListPreference;

    const-string v2, "mapbox"

    invoke-direct {p0, v1, v2, v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->enableTileProvider(Landroid/preference/ListPreference;Ljava/lang/String;Z)V

    goto :goto_26

    .line 234
    :cond_8d
    const-string v1, ""

    goto :goto_7c
.end method
