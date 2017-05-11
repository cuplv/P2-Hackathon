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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 24
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMAPBOX_ACCESS_TOKEN_DIALOG_TAG$p(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;)Ljava/lang/String;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getMAPBOX_ACCESS_TOKEN_DIALOG_TAG()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public static final synthetic access$getMAPBOX_ID_DIALOG_TAG$p(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;)Ljava/lang/String;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getMAPBOX_ID_DIALOG_TAG()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public static final synthetic access$setMapboxAccessToken(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2, "mapboxToken"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 24
    invoke-direct {p0, p1, p2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->setMapboxAccessToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setMapboxId(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2, "mapboxId"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 24
    invoke-direct {p0, p1, p2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->setMapboxId(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final getMAPBOX_ACCESS_TOKEN_DIALOG_TAG()Ljava/lang/String;
    .registers 2

    .line 26
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->MAPBOX_ACCESS_TOKEN_DIALOG_TAG:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getMAPBOX_ACCESS_TOKEN_DIALOG_TAG$cp()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method private final getMAPBOX_ID_DIALOG_TAG()Ljava/lang/String;
    .registers 2

    .line 27
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->MAPBOX_ID_DIALOG_TAG:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getMAPBOX_ID_DIALOG_TAG$cp()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method private final setMapboxAccessToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mapboxToken"    # Ljava/lang/String;

    if-eqz p1, :cond_19

    .line 145
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 146
    .local v0, "$r4":Landroid/content/SharedPreferences;, ""
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .local v1, "$r5":Landroid/content/SharedPreferences$Editor;, ""
    sget-object p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 146
    .local p0, "$r0":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;, ""
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_MAPBOX_ACCESS_TOKEN()Ljava/lang/String;

    move-result-object v2

    .line 146
    .local v2, "$r6":Ljava/lang/String;, ""
    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 146
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .local v3, "$r7":Lkotlin/Unit;, ""
    :cond_19
    return-void
    .end local v2    # "$r6":Ljava/lang/String;, ""
    .end local p0    # "$r0":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;, ""
    .end local v0    # "$r4":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$r5":Landroid/content/SharedPreferences$Editor;, ""
    .end local v3    # "$r7":Lkotlin/Unit;, ""
.end method

.method private final setMapboxId(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mapboxId"    # Ljava/lang/String;

    if-eqz p1, :cond_19

    .line 131
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 132
    .local v0, "$r4":Landroid/content/SharedPreferences;, ""
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .local v1, "$r5":Landroid/content/SharedPreferences$Editor;, ""
    sget-object p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 132
    .local p0, "$r0":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;, ""
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_MAPBOX_ID()Ljava/lang/String;

    move-result-object v2

    .line 132
    .local v2, "$r6":Ljava/lang/String;, ""
    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 132
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .local v3, "$r7":Lkotlin/Unit;, ""
    :cond_19
    return-void
    .end local v0    # "$r4":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$r5":Landroid/content/SharedPreferences$Editor;, ""
    .end local p0    # "$r0":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;, ""
    .end local v3    # "$r7":Lkotlin/Unit;, ""
    .end local v2    # "$r6":Ljava/lang/String;, ""
.end method


# virtual methods
.method public final addDownloadMenuOption(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_7

    .line 116
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getDEFAULT_DOWNLOAD_MENU_OPTION()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0

    .line 117
    :cond_7
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 118
    .local v1, "$r2":Landroid/content/SharedPreferences;, ""
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_DOWNLOAD_MENU_OPTION()Ljava/lang/String;

    move-result-object v2

    .line 118
    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getDEFAULT_DOWNLOAD_MENU_OPTION()Z

    move-result v0

    .line 118
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
.end method

.method public final getArcGISMapType(Landroid/content/Context;)Ljava/lang/String;
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 68
    .local v1, "$r2":Landroid/content/SharedPreferences;, ""
    sget-object v2, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_ARCGIS_MAP_TYPE:Ljava/lang/String;

    .local v2, "$r3":Ljava/lang/String;, ""
    sget v3, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->DEFAULT_ARCGIS_MAP_TYPE:I

    .line 68
    .local v3, "$i0":I, ""
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 68
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    const-string v0, "sharedPref.getString(PRE\u2026DEFAULT_ARCGIS_MAP_TYPE))"

    .line 68
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
.end method

.method public final getDEFAULT_DOWNLOAD_MENU_OPTION()Z
    .registers 2

    .line 51
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->DEFAULT_DOWNLOAD_MENU_OPTION:Z
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getDEFAULT_DOWNLOAD_MENU_OPTION$cp()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public final getDEFAULT_MAP_TYPE()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->DEFAULT_MAP_TYPE:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getDEFAULT_MAP_TYPE$cp()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public final getDEFAULT_OFFLINE_LAYER_ENABLED()Z
    .registers 2

    .line 59
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->DEFAULT_OFFLINE_LAYER_ENABLED:Z
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getDEFAULT_OFFLINE_LAYER_ENABLED$cp()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public final getDEFAULT_TILE_PROVIDER()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->DEFAULT_TILE_PROVIDER:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getDEFAULT_TILE_PROVIDER$cp()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public final getMAP_TYPE_HYBRID()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->MAP_TYPE_HYBRID:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getMAP_TYPE_HYBRID$cp()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public final getMAP_TYPE_NORMAL()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->MAP_TYPE_NORMAL:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getMAP_TYPE_NORMAL$cp()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public final getMAP_TYPE_SATELLITE()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->MAP_TYPE_SATELLITE:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getMAP_TYPE_SATELLITE$cp()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public final getMAP_TYPE_TERRAIN()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->MAP_TYPE_TERRAIN:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getMAP_TYPE_TERRAIN$cp()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public final getMapTileProvider(Landroid/content/Context;)Ljava/lang/String;
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 89
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 89
    .local v0, "$r1":Lkotlin/jvm/internal/Ref$ObjectRef;, ""
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 89
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getDEFAULT_TILE_PROVIDER()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_2a

    .line 91
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 92
    .local v2, "$r5":Landroid/content/SharedPreferences;, ""
    sget-object p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 92
    .local p0, "$r2":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;, ""
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_TILE_PROVIDERS()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v3, "$r6":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    .line 92
    .local v4, "$r7":Ljava/lang/String;, ""
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    const-string v6, "sharedPref.getString(PRE\u2026_PROVIDERS, tileProvider)"

    .line 92
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .local v7, "$r8":Lkotlin/Unit;, ""
    :cond_2a
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    move-object v1, v8

    return-object v1
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r7":Ljava/lang/String;, ""
    .end local v7    # "$r8":Lkotlin/Unit;, ""
    .end local v0    # "$r1":Lkotlin/jvm/internal/Ref$ObjectRef;, ""
    .end local v2    # "$r5":Landroid/content/SharedPreferences;, ""
    .end local p0    # "$r2":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;, ""
    .end local v3    # "$r6":Ljava/lang/Object;, ""
.end method

.method public final getMapType(Landroid/content/Context;)I
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 72
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 72
    .local v0, "$r2":Lkotlin/jvm/internal/Ref$IntRef;, ""
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz p1, :cond_2f

    .line 74
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 75
    .local v2, "$r4":Landroid/content/SharedPreferences;, ""
    sget-object p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 75
    .local p0, "$r0":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;, ""
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_MAP_TYPE()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/String;, ""
    sget-object p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 75
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getDEFAULT_MAP_TYPE()Ljava/lang/String;

    move-result-object v4

    .line 75
    .local v4, "$r6":Ljava/lang/String;, ""
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    sget-object p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 77
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getMAP_TYPE_HYBRID()Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_32

    const/4 v1, 0x4

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 82
    :goto_2d
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .local v6, "$r7":Lkotlin/Unit;, ""
    :cond_2f
    iget v7, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .local v7, "i0":I, ""
    return v7

    .line 78
    :cond_32
    sget-object p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 78
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getMAP_TYPE_NORMAL()Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    const/4 v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_2d

    .line 79
    :cond_42
    sget-object p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 79
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getMAP_TYPE_TERRAIN()Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    const/4 v1, 0x3

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_2d

    .line 80
    :cond_52
    sget-object p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 80
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getMAP_TYPE_SATELLITE()Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_62

    const/4 v1, 0x2

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_2d

    .line 81
    :cond_62
    const/4 v1, 0x2

    .line 81
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_2d
    .end local v7    # "i0":I, ""
    .end local v2    # "$r4":Landroid/content/SharedPreferences;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$r7":Lkotlin/Unit;, ""
    .end local v4    # "$r6":Ljava/lang/String;, ""
    .end local p0    # "$r0":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;, ""
    .end local v0    # "$r2":Lkotlin/jvm/internal/Ref$IntRef;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public final getMapboxAccessToken(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_5

    const-string v0, ""

    return-object v0

    .line 138
    :cond_5
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 139
    .local v1, "$r2":Landroid/content/SharedPreferences;, ""
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_MAPBOX_ACCESS_TOKEN()Ljava/lang/String;

    move-result-object v2

    .line 139
    .local v2, "$r3":Ljava/lang/String;, ""
    const-string v0, ""

    .line 139
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    const-string v0, "sharedPref.getString(PREF_MAPBOX_ACCESS_TOKEN, \"\")"

    .line 139
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r2":Landroid/content/SharedPreferences;, ""
.end method

.method public final getMapboxId(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_5

    const-string v0, ""

    return-object v0

    .line 124
    :cond_5
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 125
    .local v1, "$r2":Landroid/content/SharedPreferences;, ""
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_MAPBOX_ID()Ljava/lang/String;

    move-result-object v2

    .line 125
    .local v2, "$r3":Ljava/lang/String;, ""
    const-string v0, ""

    .line 125
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    const-string v0, "sharedPref.getString(PREF_MAPBOX_ID, \"\")"

    .line 125
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
    .end local v1    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public final getPREF_DOWNLOAD_MENU_OPTION()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_DOWNLOAD_MENU_OPTION:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getPREF_DOWNLOAD_MENU_OPTION$cp()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public final getPREF_ENABLE_OFFLINE_LAYER()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 58
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_ENABLE_OFFLINE_LAYER:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getPREF_ENABLE_OFFLINE_LAYER$cp()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public final getPREF_GOOGLE_TILE_PROVIDER_SETTINGS()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_GOOGLE_TILE_PROVIDER_SETTINGS:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getPREF_GOOGLE_TILE_PROVIDER_SETTINGS$cp()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public final getPREF_MAPBOX_ACCESS_TOKEN()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_MAPBOX_ACCESS_TOKEN:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getPREF_MAPBOX_ACCESS_TOKEN$cp()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public final getPREF_MAPBOX_ID()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_MAPBOX_ID:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getPREF_MAPBOX_ID$cp()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public final getPREF_MAPBOX_LEARN_MORE()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 56
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_MAPBOX_LEARN_MORE:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getPREF_MAPBOX_LEARN_MORE$cp()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public final getPREF_MAPBOX_MAP_DOWNLOAD()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_MAPBOX_MAP_DOWNLOAD:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getPREF_MAPBOX_MAP_DOWNLOAD$cp()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public final getPREF_MAP_TYPE()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_MAP_TYPE:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getPREF_MAP_TYPE$cp()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public final getPREF_TILE_PROVIDERS()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_TILE_PROVIDERS:Ljava/lang/String;
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getPREF_TILE_PROVIDERS$cp()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public final isOfflineMapLayerEnabled(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_7

    .line 107
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getDEFAULT_OFFLINE_LAYER_ENABLED()Z

    move-result v0

    .line 106
    .local v0, "$z0":Z, ""
    return v0

    .line 110
    :cond_7
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 111
    .local v1, "$r2":Landroid/content/SharedPreferences;, ""
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_ENABLE_OFFLINE_LAYER()Ljava/lang/String;

    move-result-object v2

    .line 111
    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getDEFAULT_OFFLINE_LAYER_ENABLED()Z

    move-result v0

    .line 111
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public final setMapTileProvider(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2, "tileProvider"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_19

    .line 100
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 101
    .local v0, "$r4":Landroid/content/SharedPreferences;, ""
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .local v1, "$r5":Landroid/content/SharedPreferences$Editor;, ""
    sget-object p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 101
    .local p0, "$r0":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;, ""
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getPREF_TILE_PROVIDERS()Ljava/lang/String;

    move-result-object v2

    .line 101
    .local v2, "$r6":Ljava/lang/String;, ""
    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 101
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .local v3, "$r7":Lkotlin/Unit;, ""
    :cond_19
    return-void
    .end local v0    # "$r4":Landroid/content/SharedPreferences;, ""
    .end local p0    # "$r0":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;, ""
    .end local v1    # "$r5":Landroid/content/SharedPreferences$Editor;, ""
    .end local v2    # "$r6":Ljava/lang/String;, ""
    .end local v3    # "$r7":Lkotlin/Unit;, ""
.end method
