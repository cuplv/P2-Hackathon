.class Lcom/google/android/gms/internal/zzqw$6;
.super Lcom/google/android/gms/wallet/Wallet$zzb;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzqw;->isNewUser(Lcom/google/android/gms/common/api/GoogleApiClient;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaSo:Lcom/google/android/gms/internal/zzqw;

.field final synthetic zzaww:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzqw;Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqw$6;->zzaSo:Lcom/google/android/gms/internal/zzqw;

    iput p3, p0, Lcom/google/android/gms/internal/zzqw$6;->zzaww:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/wallet/Wallet$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast v1, Lcom/google/android/gms/internal/zzqx;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzqx;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzqw$6;->zza(Lcom/google/android/gms/internal/zzqx;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzqx;, ""
.end method

.method protected zza(Lcom/google/android/gms/internal/zzqx;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzqw$6;->zzaww:I

    .local v0, "$i0":I, ""
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzqx;->zzjC(I)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzXP:Lcom/google/android/gms/common/api/Status;

    .local v1, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzqw$6;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
.end method
