.class Lcom/google/android/gms/wearable/internal/ChannelImpl$2;
.super Lcom/google/android/gms/wearable/internal/zzf;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/internal/ChannelImpl;->close(Lcom/google/android/gms/common/api/GoogleApiClient;I)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzf",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzaTR:Lcom/google/android/gms/wearable/internal/ChannelImpl;

.field final synthetic zzajs:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/ChannelImpl;Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl$2;->zzaTR:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    iput p3, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl$2;->zzajs:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/ChannelImpl$2;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .local p1, "$r1":Lcom/google/android/gms/common/api/Status;, ""
    return-object p1
    .end local p1    # "$r1":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/wearable/internal/zzbk;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/wearable/internal/zzbk;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ChannelImpl$2;->zza(Lcom/google/android/gms/wearable/internal/zzbk;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/wearable/internal/zzbk;, ""
.end method

.method protected zza(Lcom/google/android/gms/wearable/internal/zzbk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl$2;->zzaTR:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .local v0, "$r3":Lcom/google/android/gms/wearable/internal/ChannelImpl;, ""
    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/ChannelImpl;->zza(Lcom/google/android/gms/wearable/internal/ChannelImpl;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    iget v2, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl$2;->zzajs:I

    .local v2, "$i0":I, ""
    invoke-virtual {p1, p0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzbk;->zzh(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;I)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/wearable/internal/ChannelImpl;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
.end method

.method protected zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method
