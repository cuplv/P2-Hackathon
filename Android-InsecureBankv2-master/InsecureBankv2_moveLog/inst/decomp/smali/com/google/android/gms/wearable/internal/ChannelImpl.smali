.class public Lcom/google/android/gms/wearable/internal/ChannelImpl;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/wearable/Channel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/internal/ChannelImpl$6;,
        Lcom/google/android/gms/wearable/internal/ChannelImpl$5;,
        Lcom/google/android/gms/wearable/internal/ChannelImpl$4;,
        Lcom/google/android/gms/wearable/internal/ChannelImpl$3;,
        Lcom/google/android/gms/wearable/internal/ChannelImpl$2;,
        Lcom/google/android/gms/wearable/internal/ChannelImpl$1;,
        Lcom/google/android/gms/wearable/internal/ChannelImpl$zzb;,
        Lcom/google/android/gms/wearable/internal/ChannelImpl$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/ChannelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field private final zzaST:Ljava/lang/String;

.field private final zzaTK:Ljava/lang/String;

.field private final zzaTQ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzl;

    .local v0, "$r0":Lcom/google/android/gms/wearable/internal/zzl;, ""
    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/ChannelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/wearable/internal/zzl;, ""
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "versionCode"    # I
    .param p2, "token"    # Ljava/lang/String;
    .param p3, "nodeId"    # Ljava/lang/String;
    .param p4, "path"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl;->zzCY:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r4":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object p2, v1

    .local p2, "$r1":Ljava/lang/String;, ""
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl;->zzaTK:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object p2, v2

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl;->zzaST:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object p2, v3

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl;->zzaTQ:Ljava/lang/String;

    return-void
    .end local v0    # "$r4":Ljava/lang/Object;, ""
    .end local p2    # "$r1":Ljava/lang/String;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/wearable/internal/ChannelImpl;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl;->zzaTK:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
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

    .local v1, "$r5":Lcom/google/android/gms/wearable/internal/zzi$zza;, ""
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl;->zzaTK:Ljava/lang/String;

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/wearable/internal/zzi$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v3
    .end local v3    # "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/wearable/internal/zzi$zza;, ""
.end method

.method public close(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/ChannelImpl$1;

    .local v0, "$r3":Lcom/google/android/gms/wearable/internal/ChannelImpl$1;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/ChannelImpl$1;-><init>(Lcom/google/android/gms/wearable/internal/ChannelImpl;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/wearable/internal/ChannelImpl$1;, ""
.end method

.method public close(Lcom/google/android/gms/common/api/GoogleApiClient;I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "errorCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/ChannelImpl$2;

    .local v0, "$r3":Lcom/google/android/gms/wearable/internal/ChannelImpl$2;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/ChannelImpl$2;-><init>(Lcom/google/android/gms/wearable/internal/ChannelImpl;Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/wearable/internal/ChannelImpl$2;, ""
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "other"    # Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/wearable/internal/ChannelImpl;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/wearable/internal/ChannelImpl;, ""
    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl;->zzaTK:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    iget-object v5, v2, Lcom/google/android/gms/wearable/internal/ChannelImpl;->zzaTK:Ljava/lang/String;

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v4, v2, Lcom/google/android/gms/wearable/internal/ChannelImpl;->zzaST:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl;->zzaST:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v4, v2, Lcom/google/android/gms/wearable/internal/ChannelImpl;->zzaTQ:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl;->zzaTQ:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v6, v2, Lcom/google/android/gms/wearable/internal/ChannelImpl;->zzCY:I

    .local v6, "$i0":I, ""
    iget v7, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl;->zzCY:I

    .local v7, "$i1":I, ""
    if-eq v6, v7, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/google/android/gms/wearable/internal/ChannelImpl;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v7    # "$i1":I, ""
.end method

.method public getInputStream(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/wearable/Channel$GetInputStreamResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/ChannelImpl$3;

    .local v0, "$r3":Lcom/google/android/gms/wearable/internal/ChannelImpl$3;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/ChannelImpl$3;-><init>(Lcom/google/android/gms/wearable/internal/ChannelImpl;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/wearable/internal/ChannelImpl$3;, ""
.end method

.method public getNodeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl;->zzaST:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getOutputStream(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/wearable/Channel$GetOutputStreamResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/ChannelImpl$4;

    .local v0, "$r3":Lcom/google/android/gms/wearable/internal/ChannelImpl$4;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/internal/ChannelImpl$4;-><init>(Lcom/google/android/gms/wearable/internal/ChannelImpl;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/wearable/internal/ChannelImpl$4;, ""
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl;->zzaTQ:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl;->zzaTK:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl;->zzaTK:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public receiveFile(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;Z)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "append"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/net/Uri;",
            "Z)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "client is null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "uri is null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/wearable/internal/ChannelImpl$5;

    .local v1, "$r4":Lcom/google/android/gms/wearable/internal/ChannelImpl$5;, ""
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/ChannelImpl$5;-><init>(Lcom/google/android/gms/wearable/internal/ChannelImpl;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;Z)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v2
    .end local v1    # "$r4":Lcom/google/android/gms/wearable/internal/ChannelImpl$5;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
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

    .local v1, "$r5":Lcom/google/android/gms/wearable/internal/zzi$zzc;, ""
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl;->zzaTK:Ljava/lang/String;

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/wearable/internal/zzi$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v3
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/wearable/internal/zzi$zzc;, ""
.end method

.method public sendFile(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 12
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, v8

    move-wide v5, v10

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/wearable/internal/ChannelImpl;->sendFile(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;JJ)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v7

    .local v7, "$r3":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v7
    .end local v7    # "$r3":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public sendFile(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;JJ)Lcom/google/android/gms/common/api/PendingResult;
    .locals 19
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "startOffset"    # J
    .param p5, "length"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/net/Uri;",
            "JJ)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v8, "client is null"

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    .local v9, "$r3":Ljava/lang/String;, ""
    iget-object v9, v0, Lcom/google/android/gms/wearable/internal/ChannelImpl;->zzaTK:Ljava/lang/String;

    const-string v8, "token is null"

    invoke-static {v9, v8}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "uri is null"

    move-object/from16 v0, p2

    invoke-static {v0, v8}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v11, 0x0

    cmp-long v10, p3, v11

    .local v10, "$b2":B, ""
    if-ltz v10, :cond_1

    const/4 v13, 0x1

    .local v13, "$z0":Z, ""
    :goto_0
    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    .local v14, "$r4":[Ljava/lang/Object;, ""
    move-wide/from16 v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .local v16, "$r5":Ljava/lang/Long;, ""
    const/4 v15, 0x0

    aput-object v16, v14, v15

    const-string v8, "startOffset is negative: %s"

    invoke-static {v13, v8, v14}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    cmp-long v10, p5, v11

    if-gez v10, :cond_0

    const-wide/16 v11, -0x1

    cmp-long v10, p5, v11

    if-nez v10, :cond_2

    :cond_0
    const/4 v13, 0x1

    :goto_1
    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    move-wide/from16 v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/4 v15, 0x0

    aput-object v16, v14, v15

    const-string v8, "invalid length: %s"

    invoke-static {v13, v8, v14}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v17, Lcom/google/android/gms/wearable/internal/ChannelImpl$6;

    .local v17, "$r6":Lcom/google/android/gms/wearable/internal/ChannelImpl$6;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/wearable/internal/ChannelImpl$6;-><init>(Lcom/google/android/gms/wearable/internal/ChannelImpl;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;JJ)V

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v18

    .local v18, "$r7":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v18

    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    goto :goto_1
    .end local v10    # "$b2":B, ""
    .end local v14    # "$r4":[Ljava/lang/Object;, ""
    .end local v17    # "$r6":Lcom/google/android/gms/wearable/internal/ChannelImpl$6;, ""
    .end local v18    # "$r7":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v13    # "$z0":Z, ""
    .end local v9    # "$r3":Ljava/lang/String;, ""
    .end local v16    # "$r5":Ljava/lang/Long;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChannelImpl{versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl;->zzCY:I

    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", token=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl;->zzaTK:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nodeId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl;->zzaST:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl;->zzaTQ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzl;->zza(Lcom/google/android/gms/wearable/internal/ChannelImpl;Landroid/os/Parcel;I)V

    return-void
.end method
