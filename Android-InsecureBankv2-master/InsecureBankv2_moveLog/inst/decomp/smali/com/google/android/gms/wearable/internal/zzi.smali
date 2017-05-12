.class public final Lcom/google/android/gms/wearable/internal/zzi;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/wearable/ChannelApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/internal/zzi$zza;,
        Lcom/google/android/gms/wearable/internal/zzi$zzb;,
        Lcom/google/android/gms/wearable/internal/zzi$zzc;,
        Lcom/google/android/gms/wearable/internal/zzi$1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 4
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "listener"    # Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "client is null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "listener is null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzi$zza;

    .local v1, "$r4":Lcom/google/android/gms/wearable/internal/zzi$zza;, ""
    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/wearable/internal/zzi$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v3
    .end local v1    # "$r4":Lcom/google/android/gms/wearable/internal/zzi$zza;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public openChannel(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "nodeId"    # Ljava/lang/String;
    .param p3, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/wearable/ChannelApi$OpenChannelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "client is null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nodeId is null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "path is null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzi$1;

    .local v1, "$r5":Lcom/google/android/gms/wearable/internal/zzi$1;, ""
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/zzi$1;-><init>(Lcom/google/android/gms/wearable/internal/zzi;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v2

    .local v2, "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v2
    .end local v1    # "$r5":Lcom/google/android/gms/wearable/internal/zzi$1;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public removeListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 4
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "listener"    # Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "client is null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "listener is null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzi$zzc;

    .local v1, "$r4":Lcom/google/android/gms/wearable/internal/zzi$zzc;, ""
    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/wearable/internal/zzi$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v3
    .end local v3    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/wearable/internal/zzi$zzc;, ""
.end method