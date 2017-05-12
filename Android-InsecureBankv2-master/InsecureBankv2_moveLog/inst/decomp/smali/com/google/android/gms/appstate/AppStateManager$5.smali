.class final Lcom/google/android/gms/appstate/AppStateManager$5;
.super Lcom/google/android/gms/appstate/AppStateManager$zzb;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/appstate/AppStateManager;->delete(Lcom/google/android/gms/common/api/GoogleApiClient;I)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/appstate/AppStateManager$5$1;
    }
.end annotation


# instance fields
.field final synthetic zzOm:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/appstate/AppStateManager$5;->zzOm:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/appstate/AppStateManager$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1
    .param p1, "x0"    # Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/appstate/AppStateManager$5;->zzf(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/appstate/AppStateManager$StateDeletedResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/appstate/AppStateManager$StateDeletedResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/appstate/AppStateManager$StateDeletedResult;, ""
.end method

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/appstate/AppStateManager$5;->zza(Lcom/google/android/gms/internal/zzjb;)V

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

    iget v0, p0, Lcom/google/android/gms/appstate/AppStateManager$5;->zzOm:I

    .local v0, "$i0":I, ""
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/zzjb;->zza(Lcom/google/android/gms/common/api/zza$zzb;I)V

    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public zzf(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/appstate/AppStateManager$StateDeletedResult;
    .locals 1

    new-instance v0, Lcom/google/android/gms/appstate/AppStateManager$5$1;

    .local v0, "$r2":Lcom/google/android/gms/appstate/AppStateManager$5$1;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/appstate/AppStateManager$5$1;-><init>(Lcom/google/android/gms/appstate/AppStateManager$5;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/appstate/AppStateManager$5$1;, ""
.end method
