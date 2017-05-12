.class Lcom/google/android/gms/wearable/internal/ChannelImpl$6;
.super Lcom/google/android/gms/wearable/internal/zzf;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/internal/ChannelImpl;->sendFile(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;JJ)Lcom/google/android/gms/common/api/PendingResult;
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
.field final synthetic zzaGx:Landroid/net/Uri;

.field final synthetic zzaTR:Lcom/google/android/gms/wearable/internal/ChannelImpl;

.field final synthetic zzaTT:J

.field final synthetic zzaTU:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/ChannelImpl;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl$6;->zzaTR:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl$6;->zzaGx:Landroid/net/Uri;

    iput-wide p4, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl$6;->zzaTT:J

    iput-wide p6, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl$6;->zzaTU:J

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/ChannelImpl$6;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ChannelImpl$6;->zza(Lcom/google/android/gms/wearable/internal/zzbk;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/wearable/internal/zzbk;, ""
.end method

.method protected zza(Lcom/google/android/gms/wearable/internal/zzbk;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v8, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl$6;->zzaTR:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .local v8, "$r4":Lcom/google/android/gms/wearable/internal/ChannelImpl;, ""
    invoke-static {v8}, Lcom/google/android/gms/wearable/internal/ChannelImpl;->zza(Lcom/google/android/gms/wearable/internal/ChannelImpl;)Ljava/lang/String;

    move-result-object v9

    .local v9, "$r3":Ljava/lang/String;, ""
    iget-object v10, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl$6;->zzaGx:Landroid/net/Uri;

    .local v10, "$r2":Landroid/net/Uri;, ""
    iget-wide v11, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl$6;->zzaTT:J

    .local v11, "$l0":J, ""
    iget-wide v13, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl$6;->zzaTU:J

    .local v13, "$l1":J, ""
    move-object/from16 v0, p1

    move-object v1, p0

    move-object v2, v9

    move-object v3, v10

    move-wide v4, v11

    move-wide v6, v13

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/wearable/internal/zzbk;->zza(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;Landroid/net/Uri;JJ)V

    return-void
    .end local v10    # "$r2":Landroid/net/Uri;, ""
    .end local v8    # "$r4":Lcom/google/android/gms/wearable/internal/ChannelImpl;, ""
    .end local v9    # "$r3":Ljava/lang/String;, ""
    .end local v11    # "$l0":J, ""
    .end local v13    # "$l1":J, ""
.end method

.method public zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method
