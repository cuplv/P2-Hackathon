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
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 155
    iget-object v1, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$tileProviderSettingsScreen$2;->this$0:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;

    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->PREF_TILE_PROVIDER_SETTINGS_SCREEN:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_14

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.preference.PreferenceScreen"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    check-cast v0, Landroid/preference/PreferenceScreen;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$tileProviderSettingsScreen$2;->invoke()Landroid/preference/PreferenceScreen;

    move-result-object v0

    return-object v0
.end method
