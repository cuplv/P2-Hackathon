.class final Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupTileProvidersPreferences$1;
.super Ljava/lang/Object;
.source "GoogleMapPrefFragment.kt"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->setupTileProvidersPreferences(Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "preference",
        "Landroid/preference/Preference;",
        "kotlin.jvm.PlatformType",
        "newValue",
        "",
        "onPreferenceChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;)V
    .registers 2

    iput-object p1, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupTileProvidersPreferences$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .registers 10
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .prologue
    const/4 v4, 0x0

    .line 259
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 261
    .local v2, "updatedTileProvider":Ljava/lang/String;
    const/4 v0, 0x1

    .line 262
    .local v0, "acceptChange":Z
    const-string v3, "mapbox"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 265
    iget-object v3, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupTileProvidersPreferences$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;

    # invokes: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->areMapboxCredentialsSet()Z
    invoke-static {v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$areMapboxCredentialsSet(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;)Z

    move-result v3

    if-nez v3, :cond_40

    .line 267
    const/4 v0, 0x0

    .line 269
    iget-object v3, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupTileProvidersPreferences$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;

    # invokes: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->isMapboxIdSet()Z
    invoke-static {v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$isMapboxIdSet(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;)Z

    move-result v3

    if-nez v3, :cond_4f

    .line 270
    sget-object v3, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    # invokes: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getMAPBOX_ID_DIALOG_TAG()Ljava/lang/String;
    invoke-static {v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->access$getMAPBOX_ID_DIALOG_TAG$p(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Enter mapbox id"

    const-string v6, "mapbox id"

    invoke-static {v3, v5, v6, v4}, Lorg/droidplanner/android/dialogs/EditInputDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/droidplanner/android/dialogs/EditInputDialog;

    move-result-object v1

    .line 279
    .local v1, "inputDialog":Lorg/droidplanner/android/dialogs/EditInputDialog;
    :goto_2d
    if-eqz v1, :cond_40

    iget-object v3, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupTileProvidersPreferences$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;

    invoke-virtual {v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    sget-object v5, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    # invokes: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getMAPBOX_ID_DIALOG_TAG()Ljava/lang/String;
    invoke-static {v5}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->access$getMAPBOX_ID_DIALOG_TAG$p(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/droidplanner/android/dialogs/EditInputDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    .end local v1    # "inputDialog":Lorg/droidplanner/android/dialogs/EditInputDialog;
    :cond_40
    if-eqz v0, :cond_63

    .line 284
    iget-object v3, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupTileProvidersPreferences$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;

    iget-object v5, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupTileProvidersPreferences$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;

    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->tileProvidersPref:Landroid/preference/ListPreference;
    invoke-static {v5}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getTileProvidersPref$p(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;)Landroid/preference/ListPreference;

    move-result-object v5

    # invokes: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->enableTileProvider(Landroid/preference/ListPreference;Ljava/lang/String;Z)V
    invoke-static {v3, v5, v2, v4}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$enableTileProvider(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;Landroid/preference/ListPreference;Ljava/lang/String;Z)V

    .line 285
    const/4 v3, 0x1

    .line 283
    :goto_4e
    return v3

    .line 272
    :cond_4f
    iget-object v3, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupTileProvidersPreferences$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;

    # invokes: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->isMapboxAccessTokenSet()Z
    invoke-static {v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$isMapboxAccessTokenSet(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;)Z

    move-result v3

    if-nez v3, :cond_5e

    .line 273
    iget-object v3, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupTileProvidersPreferences$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;

    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->accessTokenDialog:Lorg/droidplanner/android/dialogs/EditInputDialog;
    invoke-static {v3}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getAccessTokenDialog$p(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;)Lorg/droidplanner/android/dialogs/EditInputDialog;

    move-result-object v1

    goto :goto_2d

    .line 275
    :cond_5e
    const/4 v3, 0x0

    check-cast v3, Lorg/droidplanner/android/dialogs/EditInputDialog;

    move-object v1, v3

    goto :goto_2d

    :cond_63
    move v3, v4

    .line 288
    goto :goto_4e
.end method
