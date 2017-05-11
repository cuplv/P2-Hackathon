.class Lcom/google/android/gms/maps/GoogleMap$16;
.super Lcom/google/android/gms/maps/internal/zzag$zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/maps/GoogleMap;->snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aeY:Lcom/google/android/gms/maps/GoogleMap;

.field final synthetic afp:Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMap$16;->aeY:Lcom/google/android/gms/maps/GoogleMap;

    iput-object p2, p0, Lcom/google/android/gms/maps/GoogleMap$16;->afp:Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzag$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public onSnapshotReady(Landroid/graphics/Bitmap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap$16;->afp:Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;

    .local v0, "$r2":Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;, ""
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;, ""
.end method

.method public zzaf(Lcom/google/android/gms/dynamic/zzd;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap$16;->afp:Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;

    .local v0, "$r2":Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;, ""
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzad(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/graphics/Bitmap;

    move-object v2, v3

    .local v2, "$r4":Landroid/graphics/Bitmap;, ""
    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;, ""
    .end local v2    # "$r4":Landroid/graphics/Bitmap;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
.end method
