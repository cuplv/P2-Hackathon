.class Lcom/google/android/gms/maps/StreetViewPanoramaView$zza$1;
.super Lcom/google/android/gms/maps/internal/zzaf$zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agl:Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

.field final synthetic agy:Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza$1;->agy:Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;

    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza$1;->agl:Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzaf$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza$1;->agl:Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    .local v0, "$r2":Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;, ""
    new-instance v1, Lcom/google/android/gms/maps/StreetViewPanorama;

    .local v1, "$r3":Lcom/google/android/gms/maps/StreetViewPanorama;, ""
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/StreetViewPanorama;-><init>(Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;->onStreetViewPanoramaReady(Lcom/google/android/gms/maps/StreetViewPanorama;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/maps/StreetViewPanorama;, ""
.end method
