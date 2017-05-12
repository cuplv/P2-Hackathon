.class final Lcom/google/android/gms/appstate/AppStateManager$6;
.super Lcom/google/android/gms/appstate/AppStateManager$zze;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/appstate/AppStateManager;->load(Lcom/google/android/gms/common/api/GoogleApiClient;I)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzOm:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/appstate/AppStateManager$6;->zzOm:I

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/appstate/AppStateManager$6;->zza(Lcom/google/android/gms/internal/zzjb;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzjb;, ""
.end method

.method protected zza(Lcom/google/android/gms/internal/zzjb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/appstate/AppStateManager$6;->zzOm:I

    .local v0, "$i0":I, ""
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/zzjb;->zzb(Lcom/google/android/gms/common/api/zza$zzb;I)V

    return-void
    .end local v0    # "$i0":I, ""
.end method
