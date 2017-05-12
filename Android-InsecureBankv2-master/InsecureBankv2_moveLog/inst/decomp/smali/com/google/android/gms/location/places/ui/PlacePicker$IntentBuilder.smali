.class public Lcom/google/android/gms/location/places/ui/PlacePicker$IntentBuilder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/places/ui/PlacePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentBuilder"
.end annotation


# instance fields
.field private final mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    .local v0, "$r1":Landroid/content/Intent;, ""
    const-string v1, "com.google.android.gms.location.places.ui.PICK_PLACE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/location/places/ui/PlacePicker$IntentBuilder;->mIntent:Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/location/places/ui/PlacePicker$IntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/location/places/ui/PlacePicker$IntentBuilder;->mIntent:Landroid/content/Intent;

    sget v2, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .local v2, "$i0":I, ""
    const-string v1, "gmscore_client_jar_version"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
    .end local v0    # "$r1":Landroid/content/Intent;, ""
    .end local v2    # "$i0":I, ""
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->zzZ(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/ui/PlacePicker$IntentBuilder;->mIntent:Landroid/content/Intent;

    .local v1, "r3":Landroid/content/Intent;, ""
    return-object v1
    .end local v1    # "r3":Landroid/content/Intent;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
.end method

.method public setLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/location/places/ui/PlacePicker$IntentBuilder;
    .locals 2
    .param p1, "latLngBounds"    # Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/location/places/ui/PlacePicker$IntentBuilder;->mIntent:Landroid/content/Intent;

    .local v0, "$r2":Landroid/content/Intent;, ""
    const-string v1, "latlng_bounds"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzc;->zza(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    return-object p0
    .end local v0    # "$r2":Landroid/content/Intent;, ""
.end method
