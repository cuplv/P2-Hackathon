.class Lcom/google/android/gms/maps/MapView$zza$1;
.super Lcom/google/android/gms/maps/internal/zzt$zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/maps/MapView$zza;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic afQ:Lcom/google/android/gms/maps/OnMapReadyCallback;

.field final synthetic afY:Lcom/google/android/gms/maps/MapView$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/MapView$zza;Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/maps/MapView$zza$1;->afY:Lcom/google/android/gms/maps/MapView$zza;

    iput-object p2, p0, Lcom/google/android/gms/maps/MapView$zza$1;->afQ:Lcom/google/android/gms/maps/OnMapReadyCallback;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzt$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$zza$1;->afQ:Lcom/google/android/gms/maps/OnMapReadyCallback;

    .local v0, "$r2":Lcom/google/android/gms/maps/OnMapReadyCallback;, ""
    new-instance v1, Lcom/google/android/gms/maps/GoogleMap;

    .local v1, "$r3":Lcom/google/android/gms/maps/GoogleMap;, ""
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/GoogleMap;-><init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/OnMapReadyCallback;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/maps/GoogleMap;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/OnMapReadyCallback;, ""
.end method
