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
    .registers 18
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 259
    move-object/from16 v0, p2

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 261
    .local v1, "$r3":Ljava/lang/String;, ""
    const/4 v2, 0x1

    .line 262
    .local v2, "$z0":Z, ""
    const-string v4, "mapbox"

    .line 262
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z1":Z, ""
    if-eqz v3, :cond_42

    .line 265
    iget-object v5, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupTileProvidersPreferences$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;

    .line 265
    .local v5, "$r4":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;, ""
    # invokes: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->areMapboxCredentialsSet()Z
    invoke-static {v5}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$areMapboxCredentialsSet(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;)Z

    move-result v3

    if-nez v3, :cond_42

    .line 267
    const/4 v2, 0x0

    .line 269
    iget-object v5, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupTileProvidersPreferences$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;

    .line 269
    # invokes: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->isMapboxIdSet()Z
    invoke-static {v5}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$isMapboxIdSet(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;)Z

    move-result v3

    if-nez v3, :cond_52

    .line 270
    sget-object v6, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 270
    .local v6, "$r5":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;, ""
    # invokes: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getMAPBOX_ID_DIALOG_TAG()Ljava/lang/String;
    invoke-static {v6}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->access$getMAPBOX_ID_DIALOG_TAG$p(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;)Ljava/lang/String;

    move-result-object v7

    .line 270
    .local v7, "$r6":Ljava/lang/String;, ""
    const-string v4, "Enter mapbox id"

    .line 270
    const-string v9, "mapbox id"

    .line 270
    const/4 v10, 0x0

    .line 270
    invoke-static {v7, v4, v9, v10}, Lorg/droidplanner/android/dialogs/EditInputDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/droidplanner/android/dialogs/EditInputDialog;

    move-result-object v8

    .local v8, "$r7":Lorg/droidplanner/android/dialogs/EditInputDialog;, ""
    :goto_2f
    if-eqz v8, :cond_42

    iget-object v5, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupTileProvidersPreferences$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;

    .line 279
    invoke-virtual {v5}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v11

    .local v11, "$r8":Landroid/app/FragmentManager;, ""
    sget-object v6, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PrefManager:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;

    .line 279
    # invokes: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->getMAPBOX_ID_DIALOG_TAG()Ljava/lang/String;
    invoke-static {v6}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;->access$getMAPBOX_ID_DIALOG_TAG$p(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;)Ljava/lang/String;

    move-result-object v7

    .line 279
    invoke-virtual {v8, v11, v7}, Lorg/droidplanner/android/dialogs/EditInputDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .local v12, "$r9":Lkotlin/Unit;, ""
    :cond_42
    if-eqz v2, :cond_63

    .line 284
    iget-object v5, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupTileProvidersPreferences$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;

    iget-object v13, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupTileProvidersPreferences$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;

    .line 284
    .local v13, "$r10":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;, ""
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->tileProvidersPref:Landroid/preference/ListPreference;
    invoke-static {v13}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getTileProvidersPref$p(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;)Landroid/preference/ListPreference;

    move-result-object v14

    .line 284
    .local v14, "$r11":Landroid/preference/ListPreference;, ""
    const/4 v10, 0x0

    .line 284
    # invokes: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->enableTileProvider(Landroid/preference/ListPreference;Ljava/lang/String;Z)V
    invoke-static {v5, v14, v1, v10}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$enableTileProvider(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;Landroid/preference/ListPreference;Ljava/lang/String;Z)V

    .line 283
    const/4 v10, 0x1

    .line 283
    return v10

    .line 272
    :cond_52
    iget-object v5, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupTileProvidersPreferences$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;

    .line 272
    # invokes: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->isMapboxAccessTokenSet()Z
    invoke-static {v5}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$isMapboxAccessTokenSet(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;)Z

    move-result v3

    if-nez v3, :cond_61

    .line 273
    iget-object v5, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupTileProvidersPreferences$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;

    .line 273
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->accessTokenDialog:Lorg/droidplanner/android/dialogs/EditInputDialog;
    invoke-static {v5}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$getAccessTokenDialog$p(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;)Lorg/droidplanner/android/dialogs/EditInputDialog;

    move-result-object v8

    goto :goto_2f

    :cond_61
    const/4 v8, 0x0

    goto :goto_2f

    :cond_63
    const/4 v10, 0x0

    return v10
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v14    # "$r11":Landroid/preference/ListPreference;, ""
    .end local v8    # "$r7":Lorg/droidplanner/android/dialogs/EditInputDialog;, ""
    .end local v2    # "$z0":Z, ""
    .end local v11    # "$r8":Landroid/app/FragmentManager;, ""
    .end local v12    # "$r9":Lkotlin/Unit;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$r4":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;, ""
    .end local v13    # "$r10":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;, ""
    .end local v6    # "$r5":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$PrefManager;, ""
    .end local v3    # "$z1":Z, ""
.end method
