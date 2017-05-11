.class final Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$tileProviderSettingsScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GoogleMapPrefFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0",
        "<",
        "Landroid/preference/PreferenceScreen;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/preference/PreferenceScreen;",
        "invoke"
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
    .registers 3

    iput-object p1, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$tileProviderSettingsScreen$2;->this$0:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/preference/PreferenceScreen;
    .registers 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 155
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$tileProviderSettingsScreen$2;->this$0:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;

    .local v0, "$r2":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;, ""
    sget-object v1, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_TILE_PROVIDER_SETTINGS_SCREEN:Ljava/lang/String;

    .local v1, "$r3":Ljava/lang/String;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    move-object v2, v3

    .line 155
    .local v2, "$r4":Ljava/lang/CharSequence;, ""
    invoke-virtual {v0, v2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .local v4, "$r1":Landroid/preference/Preference;, ""
    if-nez v4, :cond_16

    new-instance v5, Lkotlin/TypeCastException;

    .line 155
    .local v5, "$r5":Lkotlin/TypeCastException;, ""
    const-string v6, "null cannot be cast to non-null type android.preference.PreferenceScreen"

    .line 155
    invoke-direct {v5, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_16
    move-object v8, v4

    check-cast v8, Landroid/preference/PreferenceScreen;

    move-object v7, v8

    .local v7, "$r6":Landroid/preference/PreferenceScreen;, ""
    return-object v7
    .end local v0    # "$r2":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;, ""
    .end local v2    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v7    # "$r6":Landroid/preference/PreferenceScreen;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r1":Landroid/preference/Preference;, ""
    .end local v5    # "$r5":Lkotlin/TypeCastException;, ""
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 22
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$tileProviderSettingsScreen$2;->invoke()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .local v0, "$r1":Landroid/preference/PreferenceScreen;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/preference/PreferenceScreen;, ""
.end method
