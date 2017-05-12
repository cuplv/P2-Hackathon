.class public Lcom/google/android/gms/location/places/ui/PlacePicker;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/ui/PlacePicker$IntentBuilder;
    }
.end annotation


# static fields
.field public static final RESULT_ERROR:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAttributions(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;

    const-string v1, "third_party_attributions"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public static getLatLngBounds(Landroid/content/Intent;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 5
    .param p0, "intent"    # Landroid/content/Intent;

    sget-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Lcom/google/android/gms/maps/model/zzd;

    .local v0, "$r1":Lcom/google/android/gms/maps/model/zzd;, ""
    const-string v2, "final_latlng_bounds"

    invoke-static {p0, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzc;->zza(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object v3, v4

    .local v3, "$r3":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    return-object v3
    .end local v1    # "$r2":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/maps/model/zzd;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
.end method

.method public static getPlace(Landroid/content/Intent;Landroid/content/Context;)Lcom/google/android/gms/location/places/Place;
    .locals 6
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/location/places/internal/PlaceImpl;->CREATOR:Lcom/google/android/gms/location/places/internal/zzk;

    .local v1, "$r2":Lcom/google/android/gms/location/places/internal/zzk;, ""
    const-string v0, "selected_place"

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzc;->zza(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/location/places/internal/PlaceImpl;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/android/gms/location/places/internal/PlaceImpl;, ""
    invoke-static {p1}, Lcom/google/android/gms/location/places/internal/zzo;->zzax(Landroid/content/Context;)Lcom/google/android/gms/location/places/internal/zzo;

    move-result-object v5

    .local v5, "$r5":Lcom/google/android/gms/location/places/internal/zzo;, ""
    invoke-virtual {v3, v5}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zza(Lcom/google/android/gms/location/places/internal/zzo;)V

    return-object v3
    .end local v5    # "$r5":Lcom/google/android/gms/location/places/internal/zzo;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/location/places/internal/PlaceImpl;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/location/places/internal/zzk;, ""
.end method
