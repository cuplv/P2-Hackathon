.class Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/RemoteMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/RemoteMediaPlayer$zza$zza;
    }
.end annotation


# instance fields
.field private zzSW:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private zzSX:J

.field final synthetic zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzSX:J

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzSW:Lcom/google/android/gms/common/api/GoogleApiClient;

    .local v0, "$r5":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    if-nez v0, :cond_0

    new-instance v1, Ljava/io/IOException;

    .local v1, "$r6":Ljava/io/IOException;, ""
    const-string v2, "No GoogleApiClient available"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    sget-object v3, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    .local v3, "$r7":Lcom/google/android/gms/cast/Cast$CastApi;, ""
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzSW:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v3, v0, p1, p2}, Lcom/google/android/gms/cast/Cast$CastApi;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/common/api/PendingResult;, ""
    new-instance v5, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza$zza;

    .local v5, "$r8":Lcom/google/android/gms/cast/RemoteMediaPlayer$zza$zza;, ""
    invoke-direct {v5, p0, p3, p4}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza$zza;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;J)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
    .end local v4    # "$r4":Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local v1    # "$r6":Ljava/io/IOException;, ""
    .end local v5    # "$r8":Lcom/google/android/gms/cast/RemoteMediaPlayer$zza$zza;, ""
    .end local v3    # "$r7":Lcom/google/android/gms/cast/Cast$CastApi;, ""
    .end local v0    # "$r5":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
.end method

.method public zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzSW:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-void
.end method

.method public zzlu()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzSX:J

    .local v0, "$l0":J, ""
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzSX:J

    return-wide v0
    .end local v0    # "$l0":J, ""
.end method
