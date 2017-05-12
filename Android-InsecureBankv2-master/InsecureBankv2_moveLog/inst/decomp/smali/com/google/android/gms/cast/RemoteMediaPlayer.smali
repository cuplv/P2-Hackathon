.class public Lcom/google/android/gms/cast/RemoteMediaPlayer;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/RemoteMediaPlayer$OnPreloadStatusUpdatedListener;,
        Lcom/google/android/gms/cast/RemoteMediaPlayer$6;,
        Lcom/google/android/gms/cast/RemoteMediaPlayer$4;,
        Lcom/google/android/gms/cast/RemoteMediaPlayer$OnQueueStatusUpdatedListener;,
        Lcom/google/android/gms/cast/RemoteMediaPlayer$OnMetadataUpdatedListener;,
        Lcom/google/android/gms/cast/RemoteMediaPlayer$19;,
        Lcom/google/android/gms/cast/RemoteMediaPlayer$zzc;,
        Lcom/google/android/gms/cast/RemoteMediaPlayer$17;,
        Lcom/google/android/gms/cast/RemoteMediaPlayer$8;,
        Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;,
        Lcom/google/android/gms/cast/RemoteMediaPlayer$14;,
        Lcom/google/android/gms/cast/RemoteMediaPlayer$12;,
        Lcom/google/android/gms/cast/RemoteMediaPlayer$10;,
        Lcom/google/android/gms/cast/RemoteMediaPlayer$1;,
        Lcom/google/android/gms/cast/RemoteMediaPlayer$22;,
        Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;,
        Lcom/google/android/gms/cast/RemoteMediaPlayer$OnStatusUpdatedListener;,
        Lcom/google/android/gms/cast/RemoteMediaPlayer$20;,
        Lcom/google/android/gms/cast/RemoteMediaPlayer$5;,
        Lcom/google/android/gms/cast/RemoteMediaPlayer$3;,
        Lcom/google/android/gms/cast/RemoteMediaPlayer$18;,
        Lcom/google/android/gms/cast/RemoteMediaPlayer$9;,
        Lcom/google/android/gms/cast/RemoteMediaPlayer$16;,
        Lcom/google/android/gms/cast/RemoteMediaPlayer$7;,
        Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;,
        Lcom/google/android/gms/cast/RemoteMediaPlayer$15;,
        Lcom/google/android/gms/cast/RemoteMediaPlayer$13;,
        Lcom/google/android/gms/cast/RemoteMediaPlayer$21;,
        Lcom/google/android/gms/cast/RemoteMediaPlayer$11;,
        Lcom/google/android/gms/cast/RemoteMediaPlayer$2;
    }
.end annotation


# static fields
.field public static final RESUME_STATE_PAUSE:I = 0x2

.field public static final RESUME_STATE_PLAY:I = 0x1

.field public static final RESUME_STATE_UNCHANGED:I = 0x0

.field public static final STATUS_CANCELED:I = 0x835

.field public static final STATUS_FAILED:I = 0x834

.field public static final STATUS_REPLACED:I = 0x837

.field public static final STATUS_SUCCEEDED:I = 0x0

.field public static final STATUS_TIMED_OUT:I = 0x836


# instance fields
.field private final zzSt:Lcom/google/android/gms/cast/internal/zzm;

.field private final zzSu:Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

.field private zzSv:Lcom/google/android/gms/cast/RemoteMediaPlayer$OnPreloadStatusUpdatedListener;

.field private zzSw:Lcom/google/android/gms/cast/RemoteMediaPlayer$OnQueueStatusUpdatedListener;

.field private zzSx:Lcom/google/android/gms/cast/RemoteMediaPlayer$OnMetadataUpdatedListener;

.field private zzSy:Lcom/google/android/gms/cast/RemoteMediaPlayer$OnStatusUpdatedListener;

.field private final zzqt:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzqt:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    .local v1, "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;, ""
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzSu:Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    new-instance v2, Lcom/google/android/gms/cast/RemoteMediaPlayer$1;

    .local v2, "$r3":Lcom/google/android/gms/cast/RemoteMediaPlayer$1;, ""
    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/cast/RemoteMediaPlayer$1;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzSt:Lcom/google/android/gms/cast/internal/zzm;

    iget-object v4, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzSt:Lcom/google/android/gms/cast/internal/zzm;

    .local v4, "$r4":Lcom/google/android/gms/cast/internal/zzm;, ""
    iget-object v1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzSu:Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/cast/internal/zzm;->zza(Lcom/google/android/gms/cast/internal/zzn;)V

    return-void
    .end local v2    # "$r3":Lcom/google/android/gms/cast/RemoteMediaPlayer$1;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/cast/internal/zzm;, ""
.end method

.method private onMetadataUpdated()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzSx:Lcom/google/android/gms/cast/RemoteMediaPlayer$OnMetadataUpdatedListener;

    .local v0, "$r1":Lcom/google/android/gms/cast/RemoteMediaPlayer$OnMetadataUpdatedListener;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzSx:Lcom/google/android/gms/cast/RemoteMediaPlayer$OnMetadataUpdatedListener;

    invoke-interface {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$OnMetadataUpdatedListener;->onMetadataUpdated()V

    :cond_0
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/cast/RemoteMediaPlayer$OnMetadataUpdatedListener;, ""
.end method

.method private onPreloadStatusUpdated()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzSv:Lcom/google/android/gms/cast/RemoteMediaPlayer$OnPreloadStatusUpdatedListener;

    .local v0, "$r1":Lcom/google/android/gms/cast/RemoteMediaPlayer$OnPreloadStatusUpdatedListener;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzSv:Lcom/google/android/gms/cast/RemoteMediaPlayer$OnPreloadStatusUpdatedListener;

    invoke-interface {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$OnPreloadStatusUpdatedListener;->onPreloadStatusUpdated()V

    :cond_0
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/cast/RemoteMediaPlayer$OnPreloadStatusUpdatedListener;, ""
.end method

.method private onQueueStatusUpdated()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzSw:Lcom/google/android/gms/cast/RemoteMediaPlayer$OnQueueStatusUpdatedListener;

    .local v0, "$r1":Lcom/google/android/gms/cast/RemoteMediaPlayer$OnQueueStatusUpdatedListener;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzSw:Lcom/google/android/gms/cast/RemoteMediaPlayer$OnQueueStatusUpdatedListener;

    invoke-interface {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$OnQueueStatusUpdatedListener;->onQueueStatusUpdated()V

    :cond_0
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/cast/RemoteMediaPlayer$OnQueueStatusUpdatedListener;, ""
.end method

.method private onStatusUpdated()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzSy:Lcom/google/android/gms/cast/RemoteMediaPlayer$OnStatusUpdatedListener;

    .local v0, "$r1":Lcom/google/android/gms/cast/RemoteMediaPlayer$OnStatusUpdatedListener;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzSy:Lcom/google/android/gms/cast/RemoteMediaPlayer$OnStatusUpdatedListener;

    invoke-interface {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$OnStatusUpdatedListener;->onStatusUpdated()V

    :cond_0
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/cast/RemoteMediaPlayer$OnStatusUpdatedListener;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/RemoteMediaPlayer;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzaH(I)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/RemoteMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->onStatusUpdated()V

    return-void
.end method

.method private zzaH(I)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/cast/MediaStatus;, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemCount()I

    move-result v2

    .local v2, "$i2":I, ""
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItem(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v3

    .local v3, "$r2":Lcom/google/android/gms/cast/MediaQueueItem;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    return v4
    .end local v2    # "$i2":I, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/cast/MediaStatus;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/cast/MediaQueueItem;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/RemoteMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->onMetadataUpdated()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/cast/RemoteMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->onQueueStatusUpdated()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/cast/RemoteMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->onPreloadStatusUpdated()V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzqt:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzSu:Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    .local v0, "r1":Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;, ""
.end method

.method static synthetic zzg(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzSt:Lcom/google/android/gms/cast/internal/zzm;

    .local v0, "r1":Lcom/google/android/gms/cast/internal/zzm;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/cast/internal/zzm;, ""
.end method


# virtual methods
.method public getApproximateStreamPosition()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzSt:Lcom/google/android/gms/cast/internal/zzm;

    .local v1, "$r2":Lcom/google/android/gms/cast/internal/zzm;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzm;->getApproximateStreamPosition()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :catch_0
    :try_start_1
    move-exception v4

    .local v4, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v4
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/cast/internal/zzm;, ""
    .end local v2    # "$l0":J, ""
    .end local v4    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method public getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzSt:Lcom/google/android/gms/cast/internal/zzm;

    .local v1, "$r3":Lcom/google/android/gms/cast/internal/zzm;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzm;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/cast/MediaInfo;, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :try_start_1
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/cast/internal/zzm;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/cast/MediaInfo;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzSt:Lcom/google/android/gms/cast/internal/zzm;

    .local v1, "$r3":Lcom/google/android/gms/cast/internal/zzm;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzm;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/cast/MediaStatus;, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :try_start_1
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v2    # "$r2":Lcom/google/android/gms/cast/MediaStatus;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/cast/internal/zzm;, ""
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzSt:Lcom/google/android/gms/cast/internal/zzm;

    .local v0, "$r2":Lcom/google/android/gms/cast/internal/zzm;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzm;->getNamespace()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/cast/internal/zzm;, ""
.end method

.method public getStreamDuration()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzSt:Lcom/google/android/gms/cast/internal/zzm;

    .local v1, "$r2":Lcom/google/android/gms/cast/internal/zzm;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzm;->getStreamDuration()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :catch_0
    :try_start_1
    move-exception v4

    .local v4, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v4
    .end local v2    # "$l0":J, ""
    .end local v4    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/cast/internal/zzm;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public load(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 14
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "mediaInfo"    # Lcom/google/android/gms/cast/MediaInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/cast/MediaInfo;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move v3, v9

    move-wide v4, v10

    move-object v6, v12

    move-object v7, v13

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->load(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v8

    .local v8, "$r3":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v8
    .end local v8    # "$r3":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public load(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/MediaInfo;Z)Lcom/google/android/gms/common/api/PendingResult;
    .locals 13
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "mediaInfo"    # Lcom/google/android/gms/cast/MediaInfo;
    .param p3, "autoplay"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "Z)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-wide v4, v9

    move-object v6, v11

    move-object v7, v12

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->load(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v8

    .local v8, "$r3":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v8
    .end local v8    # "$r3":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public load(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/MediaInfo;ZJ)Lcom/google/android/gms/common/api/PendingResult;
    .locals 11
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "mediaInfo"    # Lcom/google/android/gms/cast/MediaInfo;
    .param p3, "autoplay"    # Z
    .param p4, "playPosition"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "ZJ)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p4

    move-object v6, v9

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->load(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v8

    .local v8, "$r3":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v8
    .end local v8    # "$r3":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public load(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/MediaInfo;ZJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 10
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "mediaInfo"    # Lcom/google/android/gms/cast/MediaInfo;
    .param p3, "autoplay"    # Z
    .param p4, "playPosition"    # J
    .param p6, "customData"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "ZJ",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, v9

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->load(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v8

    .local v8, "$r4":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v8
    .end local v8    # "$r4":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public load(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 12
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "mediaInfo"    # Lcom/google/android/gms/cast/MediaInfo;
    .param p3, "autoplay"    # Z
    .param p4, "playPosition"    # J
    .param p6, "activeTrackIds"    # [J
    .param p7, "customData"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "ZJ[J",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;",
            ">;"
        }
    .end annotation

    new-instance v10, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;

    .local v10, "$r6":Lcom/google/android/gms/cast/RemoteMediaPlayer$12;, ""
    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)V

    invoke-interface {p1, v10}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v11

    .local v11, "$r5":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v11
    .end local v10    # "$r6":Lcom/google/android/gms/cast/RemoteMediaPlayer$12;, ""
    .end local v11    # "$r5":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "castDevice"    # Lcom/google/android/gms/cast/CastDevice;
    .param p2, "namespace"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzSt:Lcom/google/android/gms/cast/internal/zzm;

    .local v0, "$r4":Lcom/google/android/gms/cast/internal/zzm;, ""
    invoke-virtual {v0, p3}, Lcom/google/android/gms/cast/internal/zzm;->zzbB(Ljava/lang/String;)V

    return-void
    .end local v0    # "$r4":Lcom/google/android/gms/cast/internal/zzm;, ""
.end method

.method public pause(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->pause(Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public pause(Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "customData"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$16;

    .local v0, "$r4":Lcom/google/android/gms/cast/RemoteMediaPlayer$16;, ""
    invoke-direct {v0, p0, p1, p1, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$16;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/cast/RemoteMediaPlayer$16;, ""
.end method

.method public play(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->play(Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public play(Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "customData"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$18;

    .local v0, "$r4":Lcom/google/android/gms/cast/RemoteMediaPlayer$18;, ""
    invoke-direct {v0, p0, p1, p1, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$18;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/cast/RemoteMediaPlayer$18;, ""
.end method

.method public queueAppendItem(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/MediaQueueItem;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "item"    # Lcom/google/android/gms/cast/MediaQueueItem;
    .param p3, "customData"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v1, 0x1

    new-array v0, v1, [Lcom/google/android/gms/cast/MediaQueueItem;

    .local v0, "$r5":[Lcom/google/android/gms/cast/MediaQueueItem;, ""
    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->queueInsertItems(Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v2

    .local v2, "$r4":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v2
    .end local v0    # "$r5":[Lcom/google/android/gms/cast/MediaQueueItem;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public queueInsertItems(Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 9
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "itemsToInsert"    # [Lcom/google/android/gms/cast/MediaQueueItem;
    .param p3, "insertBeforeItemId"    # I
    .param p4, "customData"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "[",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            "I",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v7, Lcom/google/android/gms/cast/RemoteMediaPlayer$5;

    .local v7, "$r5":Lcom/google/android/gms/cast/RemoteMediaPlayer$5;, ""
    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/RemoteMediaPlayer$5;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)V

    invoke-interface {p1, v7}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v8

    .local v8, "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v8
    .end local v8    # "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/cast/RemoteMediaPlayer$5;, ""
.end method

.method public queueJumpToItem(Lcom/google/android/gms/common/api/GoogleApiClient;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 8
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "itemId"    # I
    .param p3, "customData"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "I",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;

    .local v6, "$r4":Lcom/google/android/gms/cast/RemoteMediaPlayer$14;, ""
    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;ILcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)V

    invoke-interface {p1, v6}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v7

    .local v7, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v7
    .end local v7    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/cast/RemoteMediaPlayer$14;, ""
.end method

.method public queueLoad(Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/cast/MediaQueueItem;IILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 10
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "items"    # [Lcom/google/android/gms/cast/MediaQueueItem;
    .param p3, "startIndex"    # I
    .param p4, "repeatMode"    # I
    .param p5, "customData"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "[",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            "II",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v8, Lcom/google/android/gms/cast/RemoteMediaPlayer$4;

    .local v8, "$r5":Lcom/google/android/gms/cast/RemoteMediaPlayer$4;, ""
    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/cast/RemoteMediaPlayer$4;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/cast/MediaQueueItem;IILorg/json/JSONObject;)V

    invoke-interface {p1, v8}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v9

    .local v9, "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v9
    .end local v8    # "$r5":Lcom/google/android/gms/cast/RemoteMediaPlayer$4;, ""
    .end local v9    # "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public queueMoveItemToNewIndex(Lcom/google/android/gms/common/api/GoogleApiClient;IILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 9
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "itemId"    # I
    .param p3, "newIndex"    # I
    .param p4, "customData"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "II",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/google/android/gms/cast/RemoteMediaPlayer$15;

    .local v7, "$r4":Lcom/google/android/gms/cast/RemoteMediaPlayer$15;, ""
    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/RemoteMediaPlayer$15;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;IILcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)V

    invoke-interface {p1, v7}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v8

    .local v8, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v8
    .end local v8    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v7    # "$r4":Lcom/google/android/gms/cast/RemoteMediaPlayer$15;, ""
.end method

.method public queueNext(Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "customData"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$10;

    .local v0, "$r4":Lcom/google/android/gms/cast/RemoteMediaPlayer$10;, ""
    invoke-direct {v0, p0, p1, p1, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$10;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/cast/RemoteMediaPlayer$10;, ""
.end method

.method public queuePrev(Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "customData"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$9;

    .local v0, "$r4":Lcom/google/android/gms/cast/RemoteMediaPlayer$9;, ""
    invoke-direct {v0, p0, p1, p1, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$9;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v0    # "$r4":Lcom/google/android/gms/cast/RemoteMediaPlayer$9;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public queueRemoveItem(Lcom/google/android/gms/common/api/GoogleApiClient;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 8
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "itemId"    # I
    .param p3, "customData"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "I",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;

    .local v6, "$r4":Lcom/google/android/gms/cast/RemoteMediaPlayer$13;, ""
    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;ILcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)V

    invoke-interface {p1, v6}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v7

    .local v7, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v7
    .end local v7    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/cast/RemoteMediaPlayer$13;, ""
.end method

.method public queueRemoveItems(Lcom/google/android/gms/common/api/GoogleApiClient;[ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 8
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "itemIdsToRemove"    # [I
    .param p3, "customData"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "[I",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/cast/RemoteMediaPlayer$7;

    .local v6, "$r5":Lcom/google/android/gms/cast/RemoteMediaPlayer$7;, ""
    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/RemoteMediaPlayer$7;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient;[ILorg/json/JSONObject;)V

    invoke-interface {p1, v6}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v7

    .local v7, "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v7
    .end local v7    # "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/cast/RemoteMediaPlayer$7;, ""
.end method

.method public queueReorderItems(Lcom/google/android/gms/common/api/GoogleApiClient;[IILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 9
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "itemIdsToReorder"    # [I
    .param p3, "insertBeforeItemId"    # I
    .param p4, "customData"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "[II",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v7, Lcom/google/android/gms/cast/RemoteMediaPlayer$8;

    .local v7, "$r5":Lcom/google/android/gms/cast/RemoteMediaPlayer$8;, ""
    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/RemoteMediaPlayer$8;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient;[IILorg/json/JSONObject;)V

    invoke-interface {p1, v7}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v8

    .local v8, "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v8
    .end local v7    # "$r5":Lcom/google/android/gms/cast/RemoteMediaPlayer$8;, ""
    .end local v8    # "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public queueSetRepeatMode(Lcom/google/android/gms/common/api/GoogleApiClient;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 8
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "repeatMode"    # I
    .param p3, "customData"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "I",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/cast/RemoteMediaPlayer$11;

    .local v6, "$r4":Lcom/google/android/gms/cast/RemoteMediaPlayer$11;, ""
    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/RemoteMediaPlayer$11;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient;ILorg/json/JSONObject;)V

    invoke-interface {p1, v6}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v7

    .local v7, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v7
    .end local v6    # "$r4":Lcom/google/android/gms/cast/RemoteMediaPlayer$11;, ""
    .end local v7    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public queueUpdateItems(Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/cast/MediaQueueItem;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 8
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "itemsToUpdate"    # [Lcom/google/android/gms/cast/MediaQueueItem;
    .param p3, "customData"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "[",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/cast/RemoteMediaPlayer$6;

    .local v6, "$r5":Lcom/google/android/gms/cast/RemoteMediaPlayer$6;, ""
    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/RemoteMediaPlayer$6;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/cast/MediaQueueItem;Lorg/json/JSONObject;)V

    invoke-interface {p1, v6}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v7

    .local v7, "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v7
    .end local v7    # "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/cast/RemoteMediaPlayer$6;, ""
.end method

.method public requestStatus(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$22;

    .local v0, "$r3":Lcom/google/android/gms/cast/RemoteMediaPlayer$22;, ""
    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$22;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/cast/RemoteMediaPlayer$22;, ""
.end method

.method public seek(Lcom/google/android/gms/common/api/GoogleApiClient;J)Lcom/google/android/gms/common/api/PendingResult;
    .locals 9
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "position"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "J)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, v7

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->seek(Lcom/google/android/gms/common/api/GoogleApiClient;JILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v6

    .local v6, "$r2":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v6
    .end local v6    # "$r2":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public seek(Lcom/google/android/gms/common/api/GoogleApiClient;JI)Lcom/google/android/gms/common/api/PendingResult;
    .locals 8
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "position"    # J
    .param p4, "resumeState"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "JI)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->seek(Lcom/google/android/gms/common/api/GoogleApiClient;JILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v6

    .local v6, "$r2":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v6
    .end local v6    # "$r2":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public seek(Lcom/google/android/gms/common/api/GoogleApiClient;JILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 10
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "position"    # J
    .param p4, "resumeState"    # I
    .param p5, "customData"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "JI",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;",
            ">;"
        }
    .end annotation

    new-instance v8, Lcom/google/android/gms/cast/RemoteMediaPlayer$19;

    .local v8, "$r4":Lcom/google/android/gms/cast/RemoteMediaPlayer$19;, ""
    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/cast/RemoteMediaPlayer$19;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient;JILorg/json/JSONObject;)V

    invoke-interface {p1, v8}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v9

    .local v9, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v9
    .end local v9    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v8    # "$r4":Lcom/google/android/gms/cast/RemoteMediaPlayer$19;, ""
.end method

.method public setActiveMediaTracks(Lcom/google/android/gms/common/api/GoogleApiClient;[J)Lcom/google/android/gms/common/api/PendingResult;
    .locals 4
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "trackIds"    # [J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "[J)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string/jumbo v1, "trackIds cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/cast/RemoteMediaPlayer$2;

    .local v2, "$r5":Lcom/google/android/gms/cast/RemoteMediaPlayer$2;, ""
    invoke-direct {v2, p0, p1, p1, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$2;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient;[J)V

    invoke-interface {p1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v3
    .end local v0    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/cast/RemoteMediaPlayer$2;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public setOnMetadataUpdatedListener(Lcom/google/android/gms/cast/RemoteMediaPlayer$OnMetadataUpdatedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/google/android/gms/cast/RemoteMediaPlayer$OnMetadataUpdatedListener;

    iput-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzSx:Lcom/google/android/gms/cast/RemoteMediaPlayer$OnMetadataUpdatedListener;

    return-void
.end method

.method public setOnPreloadStatusUpdatedListener(Lcom/google/android/gms/cast/RemoteMediaPlayer$OnPreloadStatusUpdatedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/google/android/gms/cast/RemoteMediaPlayer$OnPreloadStatusUpdatedListener;

    iput-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzSv:Lcom/google/android/gms/cast/RemoteMediaPlayer$OnPreloadStatusUpdatedListener;

    return-void
.end method

.method public setOnQueueStatusUpdatedListener(Lcom/google/android/gms/cast/RemoteMediaPlayer$OnQueueStatusUpdatedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/google/android/gms/cast/RemoteMediaPlayer$OnQueueStatusUpdatedListener;

    iput-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzSw:Lcom/google/android/gms/cast/RemoteMediaPlayer$OnQueueStatusUpdatedListener;

    return-void
.end method

.method public setOnStatusUpdatedListener(Lcom/google/android/gms/cast/RemoteMediaPlayer$OnStatusUpdatedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/google/android/gms/cast/RemoteMediaPlayer$OnStatusUpdatedListener;

    iput-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzSy:Lcom/google/android/gms/cast/RemoteMediaPlayer$OnStatusUpdatedListener;

    return-void
.end method

.method public setStreamMute(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "muteState"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Z)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->setStreamMute(Lcom/google/android/gms/common/api/GoogleApiClient;ZLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public setStreamMute(Lcom/google/android/gms/common/api/GoogleApiClient;ZLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 8
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "muteState"    # Z
    .param p3, "customData"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Z",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/cast/RemoteMediaPlayer$21;

    .local v6, "$r4":Lcom/google/android/gms/cast/RemoteMediaPlayer$21;, ""
    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/RemoteMediaPlayer$21;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient;ZLorg/json/JSONObject;)V

    invoke-interface {p1, v6}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v7

    .local v7, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v7
    .end local v6    # "$r4":Lcom/google/android/gms/cast/RemoteMediaPlayer$21;, ""
    .end local v7    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public setStreamVolume(Lcom/google/android/gms/common/api/GoogleApiClient;D)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "volume"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "D)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->setStreamVolume(Lcom/google/android/gms/common/api/GoogleApiClient;DLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public setStreamVolume(Lcom/google/android/gms/common/api/GoogleApiClient;DLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 14
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "volume"    # D
    .param p4, "customData"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "D",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-wide/from16 v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_0

    move-wide/from16 v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .local v8, "$r3":Ljava/lang/IllegalArgumentException;, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Volume cannot be "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v0, p2

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r5":Ljava/lang/String;, ""
    invoke-direct {v8, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_1
    new-instance v12, Lcom/google/android/gms/cast/RemoteMediaPlayer$20;

    .local v12, "$r6":Lcom/google/android/gms/cast/RemoteMediaPlayer$20;, ""
    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/RemoteMediaPlayer$20;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient;DLorg/json/JSONObject;)V

    invoke-interface {p1, v12}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v13

    .local v13, "$r7":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v13
    .end local v12    # "$r6":Lcom/google/android/gms/cast/RemoteMediaPlayer$20;, ""
    .end local v13    # "$r7":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v7    # "$z0":Z, ""
    .end local v11    # "$r5":Ljava/lang/String;, ""
    .end local v8    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v9    # "$r4":Ljava/lang/StringBuilder;, ""
.end method

.method public setTextTrackStyle(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/TextTrackStyle;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 4
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "trackStyle"    # Lcom/google/android/gms/cast/TextTrackStyle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/cast/TextTrackStyle;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string/jumbo v1, "trackStyle cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/cast/RemoteMediaPlayer$3;

    .local v2, "$r5":Lcom/google/android/gms/cast/RemoteMediaPlayer$3;, ""
    invoke-direct {v2, p0, p1, p1, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$3;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/TextTrackStyle;)V

    invoke-interface {p1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v3
    .end local v2    # "$r5":Lcom/google/android/gms/cast/RemoteMediaPlayer$3;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r4":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public stop(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->stop(Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public stop(Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "customData"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$17;

    .local v0, "$r4":Lcom/google/android/gms/cast/RemoteMediaPlayer$17;, ""
    invoke-direct {v0, p0, p1, p1, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$17;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v0    # "$r4":Lcom/google/android/gms/cast/RemoteMediaPlayer$17;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method
