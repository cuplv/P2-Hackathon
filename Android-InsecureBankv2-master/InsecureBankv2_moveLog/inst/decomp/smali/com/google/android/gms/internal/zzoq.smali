.class public final Lcom/google/android/gms/internal/zzoq;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/nearby/connection/Connections;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzoq$1;,
        Lcom/google/android/gms/internal/zzoq$zzc;,
        Lcom/google/android/gms/internal/zzoq$zzb;,
        Lcom/google/android/gms/internal/zzoq$zza;,
        Lcom/google/android/gms/internal/zzoq$6;,
        Lcom/google/android/gms/internal/zzoq$3;,
        Lcom/google/android/gms/internal/zzoq$2;,
        Lcom/google/android/gms/internal/zzoq$5;,
        Lcom/google/android/gms/internal/zzoq$4;
    }
.end annotation


# static fields
.field public static final zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey",
            "<",
            "Lcom/google/android/gms/internal/zzop;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzNY:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<",
            "Lcom/google/android/gms/internal/zzop;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "$r0":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzoq;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v1, Lcom/google/android/gms/internal/zzoq$1;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzoq$1;, ""
    invoke-direct {v1}, Lcom/google/android/gms/internal/zzoq$1;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/zzoq;->zzNY:Lcom/google/android/gms/common/api/Api$zza;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzoq$1;, ""
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/internal/zzop;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .local v0, "$z1":Z, ""
    :goto_0
    const-string v1, "GoogleApiClient parameter is required."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    invoke-interface {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    const-string v1, "GoogleApiClient must be connected."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzoq;->zze(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/internal/zzop;

    move-result-object v2

    .local v2, "$r1":Lcom/google/android/gms/internal/zzop;, ""
    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v2    # "$r1":Lcom/google/android/gms/internal/zzop;, ""
    .end local v0    # "$z1":Z, ""
.end method

.method public static zze(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/internal/zzop;
    .locals 9

    sget-object v0, Lcom/google/android/gms/nearby/Nearby;->CONNECTIONS_API:Lcom/google/android/gms/common/api/Api;

    .local v0, "$r1":Lcom/google/android/gms/common/api/Api;, ""
    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api;)Z

    move-result v1

    .local v1, "$z1":Z, ""
    const-string v2, "GoogleApiClient is not configured to use the Nearby Connections Api. Pass Nearby.CONNECTIONS_API into GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/nearby/Nearby;->CONNECTIONS_API:Lcom/google/android/gms/common/api/Api;

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z

    move-result v1

    if-eqz p1, :cond_0

    if-nez v1, :cond_0

    new-instance v3, Ljava/lang/IllegalStateException;

    .local v3, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "GoogleApiClient has an optional Nearby.CONNECTIONS_API and is not connected to Nearby Connections. Use GoogleApiClient.hasConnectedApi(Nearby.CONNECTIONS_API) to guard this call."

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    if-eqz v1, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/zzoq;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v4, "$r3":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-interface {p0, v4}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$ClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v5

    .local v5, "$r4":Lcom/google/android/gms/common/api/Api$Client;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/zzop;

    move-object v6, v7

    .local v6, "$r5":Lcom/google/android/gms/internal/zzop;, ""
    return-object v6

    :cond_1
    const/4 v8, 0x0

    return-object v8
    .end local v1    # "$z1":Z, ""
    .end local v4    # "$r3":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/Api;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/common/api/Api$Client;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzop;, ""
    .end local v3    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method


# virtual methods
.method public acceptConnectionRequest(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[BLcom/google/android/gms/nearby/connection/Connections$MessageListener;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 9
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "remoteEndpointId"    # Ljava/lang/String;
    .param p3, "payload"    # [B
    .param p4, "messageListener"    # Lcom/google/android/gms/nearby/connection/Connections$MessageListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/google/android/gms/nearby/connection/Connections$MessageListener;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-interface {p1, p4}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/common/api/zzi;

    move-result-object v6

    .local v6, "$r5":Lcom/google/android/gms/common/api/zzi;, ""
    new-instance v7, Lcom/google/android/gms/internal/zzoq$5;

    .local v7, "$r6":Lcom/google/android/gms/internal/zzoq$5;, ""
    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzoq$5;-><init>(Lcom/google/android/gms/internal/zzoq;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[BLcom/google/android/gms/common/api/zzi;)V

    invoke-interface {p1, v7}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v8

    .local v8, "$r7":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v8
    .end local v6    # "$r5":Lcom/google/android/gms/common/api/zzi;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/internal/zzoq$5;, ""
.end method

.method public disconnectFromEndpoint(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "remoteEndpointId"    # Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzoq;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/internal/zzop;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/internal/zzop;, ""
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzop;->zzdR(Ljava/lang/String;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzop;, ""
.end method

.method public getLocalDeviceId(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;
    .locals 3
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzoq;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/internal/zzop;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzop;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzop;->zzwS()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzop;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public getLocalEndpointId(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;
    .locals 3
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzoq;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/internal/zzop;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzop;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzop;->zzwR()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzop;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public rejectConnectionRequest(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "remoteEndpointId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzoq$6;

    .local v0, "$r4":Lcom/google/android/gms/internal/zzoq$6;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzoq$6;-><init>(Lcom/google/android/gms/internal/zzoq;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzoq$6;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public sendConnectionRequest(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/nearby/connection/Connections$ConnectionResponseCallback;Lcom/google/android/gms/nearby/connection/Connections$MessageListener;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 12
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "remoteEndpointId"    # Ljava/lang/String;
    .param p4, "payload"    # [B
    .param p5, "connectionResponseCallback"    # Lcom/google/android/gms/nearby/connection/Connections$ConnectionResponseCallback;
    .param p6, "messageListener"    # Lcom/google/android/gms/nearby/connection/Connections$MessageListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/google/android/gms/nearby/connection/Connections$ConnectionResponseCallback;",
            "Lcom/google/android/gms/nearby/connection/Connections$MessageListener;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p5

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/common/api/zzi;

    move-result-object v8

    .local v8, "$r7":Lcom/google/android/gms/common/api/zzi;, ""
    move-object/from16 v0, p6

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/common/api/zzi;

    move-result-object v9

    .local v9, "$r8":Lcom/google/android/gms/common/api/zzi;, ""
    new-instance v10, Lcom/google/android/gms/internal/zzoq$4;

    .local v10, "$r9":Lcom/google/android/gms/internal/zzoq$4;, ""
    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzoq$4;-><init>(Lcom/google/android/gms/internal/zzoq;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/common/api/zzi;Lcom/google/android/gms/common/api/zzi;)V

    invoke-interface {p1, v10}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v11

    .local v11, "$r10":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v11
    .end local v11    # "$r10":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v10    # "$r9":Lcom/google/android/gms/internal/zzoq$4;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/common/api/zzi;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/common/api/zzi;, ""
.end method

.method public sendReliableMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[B)V
    .locals 3
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "remoteEndpointId"    # Ljava/lang/String;
    .param p3, "payload"    # [B

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzoq;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/internal/zzop;

    move-result-object v0

    .local v0, "$r4":Lcom/google/android/gms/internal/zzop;, ""
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .local v2, "$r5":[Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object p2, v2, v1

    invoke-virtual {v0, v2, p3}, Lcom/google/android/gms/internal/zzop;->zza([Ljava/lang/String;[B)V

    return-void
    .end local v2    # "$r5":[Ljava/lang/String;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzop;, ""
.end method

.method public sendReliableMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;[B)V
    .locals 6
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p3, "payload"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzoq;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/internal/zzop;

    move-result-object v0

    .local v0, "$r4":Lcom/google/android/gms/internal/zzop;, ""
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    new-array v3, v2, [Ljava/lang/String;

    .local v3, "$r5":[Ljava/lang/String;, ""
    invoke-interface {p2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r6":[Ljava/lang/Object;, ""
    move-object v5, v4

    check-cast v5, [Ljava/lang/String;

    move-object v3, v5

    invoke-virtual {v0, v3, p3}, Lcom/google/android/gms/internal/zzop;->zza([Ljava/lang/String;[B)V

    return-void
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzop;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r6":[Ljava/lang/Object;, ""
    .end local v3    # "$r5":[Ljava/lang/String;, ""
.end method

.method public sendUnreliableMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[B)V
    .locals 3
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "remoteEndpointId"    # Ljava/lang/String;
    .param p3, "payload"    # [B

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzoq;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/internal/zzop;

    move-result-object v0

    .local v0, "$r4":Lcom/google/android/gms/internal/zzop;, ""
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .local v2, "$r5":[Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object p2, v2, v1

    invoke-virtual {v0, v2, p3}, Lcom/google/android/gms/internal/zzop;->zzb([Ljava/lang/String;[B)V

    return-void
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzop;, ""
    .end local v2    # "$r5":[Ljava/lang/String;, ""
.end method

.method public sendUnreliableMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;[B)V
    .locals 6
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p3, "payload"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzoq;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/internal/zzop;

    move-result-object v0

    .local v0, "$r4":Lcom/google/android/gms/internal/zzop;, ""
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    new-array v3, v2, [Ljava/lang/String;

    .local v3, "$r5":[Ljava/lang/String;, ""
    invoke-interface {p2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r6":[Ljava/lang/Object;, ""
    move-object v5, v4

    check-cast v5, [Ljava/lang/String;

    move-object v3, v5

    invoke-virtual {v0, v3, p3}, Lcom/google/android/gms/internal/zzop;->zzb([Ljava/lang/String;[B)V

    return-void
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzop;, ""
    .end local v3    # "$r5":[Ljava/lang/String;, ""
    .end local v4    # "$r6":[Ljava/lang/Object;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public startAdvertising(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/AppMetadata;JLcom/google/android/gms/nearby/connection/Connections$ConnectionRequestListener;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 11
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "appMetadata"    # Lcom/google/android/gms/nearby/connection/AppMetadata;
    .param p4, "durationMillis"    # J
    .param p6, "connectionRequestListener"    # Lcom/google/android/gms/nearby/connection/Connections$ConnectionRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/AppMetadata;",
            "J",
            "Lcom/google/android/gms/nearby/connection/Connections$ConnectionRequestListener;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/nearby/connection/Connections$StartAdvertisingResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p6

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/common/api/zzi;

    move-result-object v8

    .local v8, "$r6":Lcom/google/android/gms/common/api/zzi;, ""
    new-instance v9, Lcom/google/android/gms/internal/zzoq$2;

    .local v9, "$r5":Lcom/google/android/gms/internal/zzoq$2;, ""
    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p4

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzoq$2;-><init>(Lcom/google/android/gms/internal/zzoq;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/AppMetadata;JLcom/google/android/gms/common/api/zzi;)V

    invoke-interface {p1, v9}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v10

    .local v10, "$r7":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v10
    .end local v9    # "$r5":Lcom/google/android/gms/internal/zzoq$2;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/common/api/zzi;, ""
    .end local v10    # "$r7":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public startDiscovery(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;JLcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 10
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "serviceId"    # Ljava/lang/String;
    .param p3, "durationMillis"    # J
    .param p5, "listener"    # Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-interface {p1, p5}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/common/api/zzi;

    move-result-object v7

    .local v7, "$r4":Lcom/google/android/gms/common/api/zzi;, ""
    new-instance v8, Lcom/google/android/gms/internal/zzoq$3;

    .local v8, "$r5":Lcom/google/android/gms/internal/zzoq$3;, ""
    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzoq$3;-><init>(Lcom/google/android/gms/internal/zzoq;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;JLcom/google/android/gms/common/api/zzi;)V

    invoke-interface {p1, v8}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v9

    .local v9, "$r6":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v9
    .end local v9    # "$r6":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v8    # "$r5":Lcom/google/android/gms/internal/zzoq$3;, ""
    .end local v7    # "$r4":Lcom/google/android/gms/common/api/zzi;, ""
.end method

.method public stopAdvertising(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzoq;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/internal/zzop;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzop;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzop;->zzwT()V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzop;, ""
.end method

.method public stopAllEndpoints(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzoq;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/internal/zzop;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzop;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzop;->zzwU()V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzop;, ""
.end method

.method public stopDiscovery(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "serviceId"    # Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzoq;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/internal/zzop;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/internal/zzop;, ""
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzop;->zzdQ(Ljava/lang/String;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzop;, ""
.end method
