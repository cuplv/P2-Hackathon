.class public final Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;
.super Ljava/lang/Object;
.source "GoogleMapPrefFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrefManager"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u00104\u001a\u00020\u00062\u0008\u00105\u001a\u0004\u0018\u000106J\u000e\u00107\u001a\u00020\n2\u0006\u00105\u001a\u000206J\u0012\u00108\u001a\u00020\n2\u0008\u00105\u001a\u0004\u0018\u000106H\u0007J\u0010\u00109\u001a\u00020\u00042\u0008\u00105\u001a\u0004\u0018\u000106J\u0010\u0010:\u001a\u00020\n2\u0008\u00105\u001a\u0004\u0018\u000106J\u0010\u0010;\u001a\u00020\n2\u0008\u00105\u001a\u0004\u0018\u000106J\u0010\u0010<\u001a\u00020\u00062\u0008\u00105\u001a\u0004\u0018\u000106J\u001c\u0010=\u001a\u00020>2\u0008\u00105\u001a\u0004\u0018\u0001062\n\u0008\u0001\u0010?\u001a\u0004\u0018\u00010\nJ\u001c\u0010@\u001a\u00020>2\u0008\u00105\u001a\u0004\u0018\u0001062\u0008\u0010A\u001a\u0004\u0018\u00010\nH\u0002J\u001c\u0010B\u001a\u00020>2\u0008\u00105\u001a\u0004\u0018\u0001062\u0008\u0010C\u001a\u0004\u0018\u00010\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\nX\u0082D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\nX\u0082D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000cR\u0014\u0010\u0015\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000cR\u0014\u0010\u0017\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000cR\u0014\u0010\u0019\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000cR\u0014\u0010\u001b\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u000cR\u000e\u0010\u001d\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u000cR\u0014\u0010\"\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u000cR\u0014\u0010$\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u000cR\u0014\u0010&\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u000cR\u0014\u0010(\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u000cR\u0014\u0010*\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u000cR\u0014\u0010,\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u000cR\u000e\u0010.\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u000cR\u0014\u00101\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u000cR\u000e\u00103\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;",
        "",
        "()V",
        "DEFAULT_ARCGIS_MAP_TYPE",
        "",
        "DEFAULT_DOWNLOAD_MENU_OPTION",
        "",
        "getDEFAULT_DOWNLOAD_MENU_OPTION",
        "()Z",
        "DEFAULT_MAP_TYPE",
        "",
        "getDEFAULT_MAP_TYPE",
        "()Ljava/lang/String;",
        "DEFAULT_OFFLINE_LAYER_ENABLED",
        "getDEFAULT_OFFLINE_LAYER_ENABLED",
        "DEFAULT_TILE_PROVIDER",
        "getDEFAULT_TILE_PROVIDER",
        "MAPBOX_ACCESS_TOKEN_DIALOG_TAG",
        "getMAPBOX_ACCESS_TOKEN_DIALOG_TAG",
        "MAPBOX_ID_DIALOG_TAG",
        "getMAPBOX_ID_DIALOG_TAG",
        "MAP_TYPE_HYBRID",
        "getMAP_TYPE_HYBRID",
        "MAP_TYPE_NORMAL",
        "getMAP_TYPE_NORMAL",
        "MAP_TYPE_SATELLITE",
        "getMAP_TYPE_SATELLITE",
        "MAP_TYPE_TERRAIN",
        "getMAP_TYPE_TERRAIN",
        "PREF_ARCGIS_MAP_DOWNLOAD",
        "PREF_ARCGIS_MAP_TYPE",
        "PREF_ARCGIS_TILE_PROVIDER_SETTINGS",
        "PREF_DOWNLOAD_MENU_OPTION",
        "getPREF_DOWNLOAD_MENU_OPTION",
        "PREF_ENABLE_OFFLINE_LAYER",
        "getPREF_ENABLE_OFFLINE_LAYER",
        "PREF_GOOGLE_TILE_PROVIDER_SETTINGS",
        "getPREF_GOOGLE_TILE_PROVIDER_SETTINGS",
        "PREF_MAPBOX_ACCESS_TOKEN",
        "getPREF_MAPBOX_ACCESS_TOKEN",
        "PREF_MAPBOX_ID",
        "getPREF_MAPBOX_ID",
        "PREF_MAPBOX_LEARN_MORE",
        "getPREF_MAPBOX_LEARN_MORE",
        "PREF_MAPBOX_MAP_DOWNLOAD",
        "getPREF_MAPBOX_MAP_DOWNLOAD",
        "PREF_MAPBOX_TILE_PROVIDER_SETTINGS",
        "PREF_MAP_TYPE",
        "getPREF_MAP_TYPE",
        "PREF_TILE_PROVIDERS",
        "getPREF_TILE_PROVIDERS",
        "PREF_TILE_PROVIDER_SETTINGS_SCREEN",
        "addDownloadMenuOption",
        "context",
        "Landroid/content/Context;",
        "getArcGISMapType",
        "getMapTileProvider",
        "getMapType",
        "getMapboxAccessToken",
        "getMapboxId",
        "isOfflineMapLayerEnabled",
        "setMapTileProvider",
        "",
        "tileProvider",
        "setMapboxAccessToken",
        "mapboxToken",
        "setMapboxId",
        "mapboxId",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .prologue
    .line 24
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMAPBOX_ACCESS_TOKEN_DIALOG_TAG$p(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;)Ljava/lang/String;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getMAPBOX_ACCESS_TOKEN_DIALOG_TAG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getMAPBOX_ID_DIALOG_TAG$p(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;)Ljava/lang/String;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getMAPBOX_ID_DIALOG_TAG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setMapboxAccessToken(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2, "mapboxToken"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->setMapboxAccessToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setMapboxId(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2, "mapboxId"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->setMapboxId(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final getMAPBOX_ACCESS_TOKEN_DIALOG_TAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->MAPBOX_ACCESS_TOKEN_DIALOG_TAG:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getMAPBOX_ACCESS_TOKEN_DIALOG_TAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getMAPBOX_ID_DIALOG_TAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->MAPBOX_ID_DIALOG_TAG:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getMAPBOX_ID_DIALOG_TAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final setMapboxAccessToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mapboxToken"    # Ljava/lang/String;

    .prologue
    .line 144
    if-eqz p1, :cond_1f

    nop

    move-object v0, p1

    .line 457
    check-cast v0, Landroid/content/Context;

    .line 145
    .local v0, "it":Landroid/content/Context;
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 146
    .local v1, "sharedPref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_MAPBOX_ACCESS_TOKEN()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v2, Lkotlin/Unit;

    .line 148
    .end local v0    # "it":Landroid/content/Context;
    .end local v1    # "sharedPref":Landroid/content/SharedPreferences;
    :cond_1f
    return-void
.end method

.method private final setMapboxId(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mapboxId"    # Ljava/lang/String;

    .prologue
    .line 130
    if-eqz p1, :cond_1f

    nop

    move-object v0, p1

    .line 457
    check-cast v0, Landroid/content/Context;

    .line 131
    .local v0, "it":Landroid/content/Context;
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 132
    .local v1, "sharedPref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_MAPBOX_ID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v2, Lkotlin/Unit;

    .line 134
    .end local v0    # "it":Landroid/content/Context;
    .end local v1    # "sharedPref":Landroid/content/SharedPreferences;
    :cond_1f
    return-void
.end method


# virtual methods
.method public final addDownloadMenuOption(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 116
    if-nez p1, :cond_9

    check-cast p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .end local p0    # "this":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getDEFAULT_DOWNLOAD_MENU_OPTION()Z

    move-result v1

    :goto_8
    return v1

    .line 117
    .restart local p0    # "this":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;
    :cond_9
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .local v0, "sharedPref":Landroid/content/SharedPreferences;
    move-object v1, p0

    .line 118
    check-cast v1, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v1}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_DOWNLOAD_MENU_OPTION()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .end local p0    # "this":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getDEFAULT_DOWNLOAD_MENU_OPTION()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_8
.end method

.method public final getArcGISMapType(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 68
    .local v0, "sharedPref":Landroid/content/SharedPreferences;
    sget-object v1, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_ARCGIS_MAP_TYPE:Ljava/lang/String;

    sget v2, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->DEFAULT_ARCGIS_MAP_TYPE:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sharedPref.getString(PRE\u2026DEFAULT_ARCGIS_MAP_TYPE))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getDEFAULT_DOWNLOAD_MENU_OPTION()Z
    .registers 2

    .prologue
    .line 51
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->DEFAULT_DOWNLOAD_MENU_OPTION:Z
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getDEFAULT_DOWNLOAD_MENU_OPTION$cp()Z

    move-result v0

    return v0
.end method

.method public final getDEFAULT_MAP_TYPE()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 43
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->DEFAULT_MAP_TYPE:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getDEFAULT_MAP_TYPE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDEFAULT_OFFLINE_LAYER_ENABLED()Z
    .registers 2

    .prologue
    .line 59
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->DEFAULT_OFFLINE_LAYER_ENABLED:Z
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getDEFAULT_OFFLINE_LAYER_ENABLED$cp()Z

    move-result v0

    return v0
.end method

.method public final getDEFAULT_TILE_PROVIDER()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 29
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->DEFAULT_TILE_PROVIDER:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getDEFAULT_TILE_PROVIDER$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMAP_TYPE_HYBRID()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 32
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->MAP_TYPE_HYBRID:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getMAP_TYPE_HYBRID$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMAP_TYPE_NORMAL()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 33
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->MAP_TYPE_NORMAL:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getMAP_TYPE_NORMAL$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMAP_TYPE_SATELLITE()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 31
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->MAP_TYPE_SATELLITE:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getMAP_TYPE_SATELLITE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMAP_TYPE_TERRAIN()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 34
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->MAP_TYPE_TERRAIN:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getMAP_TYPE_TERRAIN$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMapTileProvider(Landroid/content/Context;)Ljava/lang/String;
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 89
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    check-cast p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .end local p0    # "this":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getDEFAULT_TILE_PROVIDER()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 90
    if-eqz p1, :cond_30

    nop

    move-object v0, p1

    .line 457
    check-cast v0, Landroid/content/Context;

    .line 91
    .local v0, "it":Landroid/content/Context;
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 92
    .local v1, "sharedPref":Landroid/content/SharedPreferences;
    sget-object v2, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_TILE_PROVIDERS()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "sharedPref.getString(PRE\u2026_PROVIDERS, tileProvider)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v2, Lkotlin/Unit;

    .line 95
    .end local v0    # "it":Landroid/content/Context;
    .end local v1    # "sharedPref":Landroid/content/SharedPreferences;
    :cond_30
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method public final getMapType(Landroid/content/Context;)I
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x2

    .line 72
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 73
    if-eqz p1, :cond_35

    nop

    move-object v0, p1

    .line 457
    check-cast v0, Landroid/content/Context;

    .line 74
    .local v0, "it":Landroid/content/Context;
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 75
    .local v2, "sharedPref":Landroid/content/SharedPreferences;
    sget-object v3, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_MAP_TYPE()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v5}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getDEFAULT_MAP_TYPE()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    .local v1, "selectedType":Ljava/lang/String;
    sget-object v3, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getMAP_TYPE_HYBRID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v3, 0x4

    iput v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 82
    :goto_31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v3, Lkotlin/Unit;

    .line 85
    .end local v0    # "it":Landroid/content/Context;
    .end local v1    # "selectedType":Ljava/lang/String;
    .end local v2    # "sharedPref":Landroid/content/SharedPreferences;
    :cond_35
    iget v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return v3

    .line 78
    .restart local v0    # "it":Landroid/content/Context;
    .restart local v1    # "selectedType":Ljava/lang/String;
    .restart local v2    # "sharedPref":Landroid/content/SharedPreferences;
    :cond_38
    sget-object v3, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getMAP_TYPE_NORMAL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    const/4 v3, 0x1

    iput v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_31

    .line 79
    :cond_48
    sget-object v3, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getMAP_TYPE_TERRAIN()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    const/4 v3, 0x3

    iput v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_31

    .line 80
    :cond_58
    sget-object v3, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getMAP_TYPE_SATELLITE()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_31

    .line 81
    :cond_67
    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_31
.end method

.method public final getMapboxAccessToken(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 137
    if-nez p1, :cond_5

    const-string v1, ""

    .end local p0    # "this":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;
    :goto_4
    return-object v1

    .line 138
    .restart local p0    # "this":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;
    :cond_5
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 139
    .local v0, "sharedPref":Landroid/content/SharedPreferences;
    check-cast p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .end local p0    # "this":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_MAPBOX_ACCESS_TOKEN()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sharedPref.getString(PREF_MAPBOX_ACCESS_TOKEN, \"\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final getMapboxId(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 123
    if-nez p1, :cond_5

    const-string v1, ""

    .end local p0    # "this":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;
    :goto_4
    return-object v1

    .line 124
    .restart local p0    # "this":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;
    :cond_5
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 125
    .local v0, "sharedPref":Landroid/content/SharedPreferences;
    check-cast p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .end local p0    # "this":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_MAPBOX_ID()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sharedPref.getString(PREF_MAPBOX_ID, \"\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final getPREF_DOWNLOAD_MENU_OPTION()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 50
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_DOWNLOAD_MENU_OPTION:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getPREF_DOWNLOAD_MENU_OPTION$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPREF_ENABLE_OFFLINE_LAYER()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 58
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_ENABLE_OFFLINE_LAYER:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getPREF_ENABLE_OFFLINE_LAYER$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPREF_GOOGLE_TILE_PROVIDER_SETTINGS()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 40
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_GOOGLE_TILE_PROVIDER_SETTINGS:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getPREF_GOOGLE_TILE_PROVIDER_SETTINGS$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPREF_MAPBOX_ACCESS_TOKEN()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 54
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_MAPBOX_ACCESS_TOKEN:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getPREF_MAPBOX_ACCESS_TOKEN$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPREF_MAPBOX_ID()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 53
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_MAPBOX_ID:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getPREF_MAPBOX_ID$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPREF_MAPBOX_LEARN_MORE()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 56
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_MAPBOX_LEARN_MORE:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getPREF_MAPBOX_LEARN_MORE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPREF_MAPBOX_MAP_DOWNLOAD()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 48
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_MAPBOX_MAP_DOWNLOAD:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getPREF_MAPBOX_MAP_DOWNLOAD$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPREF_MAP_TYPE()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 42
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_MAP_TYPE:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getPREF_MAP_TYPE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPREF_TILE_PROVIDERS()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 36
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_TILE_PROVIDERS:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getPREF_TILE_PROVIDERS$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isOfflineMapLayerEnabled(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 106
    if-nez p1, :cond_9

    .line 107
    check-cast p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .end local p0    # "this":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getDEFAULT_OFFLINE_LAYER_ENABLED()Z

    move-result v1

    .line 106
    :goto_8
    return v1

    .line 110
    .restart local p0    # "this":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;
    :cond_9
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .local v0, "sharedPref":Landroid/content/SharedPreferences;
    move-object v1, p0

    .line 111
    check-cast v1, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v1}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_ENABLE_OFFLINE_LAYER()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .end local p0    # "this":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getDEFAULT_OFFLINE_LAYER_ENABLED()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_8
.end method

.method public final setMapTileProvider(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2, "tileProvider"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 99
    if-eqz p1, :cond_1f

    nop

    move-object v0, p1

    .line 457
    check-cast v0, Landroid/content/Context;

    .line 100
    .local v0, "it":Landroid/content/Context;
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 101
    .local v1, "sharedPref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    invoke-virtual {v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_TILE_PROVIDERS()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v2, Lkotlin/Unit;

    .line 103
    .end local v0    # "it":Landroid/content/Context;
    .end local v1    # "sharedPref":Landroid/content/SharedPreferences;
    :cond_1f
    return-void
.end method
