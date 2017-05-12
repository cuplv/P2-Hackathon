.class final Lcom/google/android/gms/appstate/AppStateManager$3;
.super Lcom/google/android/gms/appstate/AppStateManager$zze;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/appstate/AppStateManager;->update(Lcom/google/android/gms/common/api/GoogleApiClient;I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzOm:I

.field final synthetic zzOn:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;I[B)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/appstate/AppStateManager$3;->zzOm:I

    iput-object p3, p0, Lcom/google/android/gms/appstate/AppStateManager$3;->zzOn:[B

    invoke-direct {p0, p1}, Lcom/google/android/gms/appstate/AppStateManager$zze;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzjb;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzjb;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/appstate/AppStateManager$3;->zza(Lcom/google/android/gms/internal/zzjb;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzjb;, ""
.end method

.method protected zza(Lcom/google/android/gms/internal/zzjb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/appstate/AppStateManager$3;->zzOm:I

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/google/android/gms/appstate/AppStateManager$3;->zzOn:[B

    .local v1, "$r2":[B, ""
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzjb;->zza(Lcom/google/android/gms/common/api/zza$zzb;I[B)V

    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":[B, ""
.end method
