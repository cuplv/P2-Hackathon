.class public final Lcom/google/android/gms/cast/MediaStatus;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaStatus$zza;
    }
.end annotation


# static fields
.field public static final COMMAND_PAUSE:J = 0x1L

.field public static final COMMAND_SEEK:J = 0x2L

.field public static final COMMAND_SET_VOLUME:J = 0x4L

.field public static final COMMAND_SKIP_BACKWARD:J = 0x20L

.field public static final COMMAND_SKIP_FORWARD:J = 0x10L

.field public static final COMMAND_TOGGLE_MUTE:J = 0x8L

.field public static final IDLE_REASON_CANCELED:I = 0x2

.field public static final IDLE_REASON_ERROR:I = 0x4

.field public static final IDLE_REASON_FINISHED:I = 0x1

.field public static final IDLE_REASON_INTERRUPTED:I = 0x3

.field public static final IDLE_REASON_NONE:I = 0x0

.field public static final PLAYER_STATE_BUFFERING:I = 0x4

.field public static final PLAYER_STATE_IDLE:I = 0x1

.field public static final PLAYER_STATE_PAUSED:I = 0x3

.field public static final PLAYER_STATE_PLAYING:I = 0x2

.field public static final PLAYER_STATE_UNKNOWN:I = 0x0

.field public static final REPEAT_MODE_REPEAT_ALL:I = 0x1

.field public static final REPEAT_MODE_REPEAT_ALL_AND_SHUFFLE:I = 0x3

.field public static final REPEAT_MODE_REPEAT_OFF:I = 0x0

.field public static final REPEAT_MODE_REPEAT_SINGLE:I = 0x2


# instance fields
.field private zzRJ:Lorg/json/JSONObject;

.field private zzRK:Lcom/google/android/gms/cast/MediaInfo;

.field private zzRY:[J

.field private zzSa:I

.field private zzSb:J

.field private zzSc:D

.field private zzSd:I

.field private zzSe:I

.field private zzSf:J

.field private zzSg:J

.field private zzSh:D

.field private zzSi:Z

.field private zzSj:I

.field private zzSk:I

.field private final zzSl:Lcom/google/android/gms/cast/MediaStatus$zza;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzSa:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzSj:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzSk:I

    new-instance v1, Lcom/google/android/gms/cast/MediaStatus$zza;

    .local v1, "$r2":Lcom/google/android/gms/cast/MediaStatus$zza;, ""
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/MediaStatus$zza;-><init>(Lcom/google/android/gms/cast/MediaStatus;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzSl:Lcom/google/android/gms/cast/MediaStatus$zza;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/MediaStatus;->zza(Lorg/json/JSONObject;I)I

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/cast/MediaStatus$zza;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/MediaStatus;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzSa:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/MediaStatus;)Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzRK:Lcom/google/android/gms/cast/MediaInfo;

    .local v0, "r1":Lcom/google/android/gms/cast/MediaInfo;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/cast/MediaInfo;, ""
.end method

.method private zzh(II)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getActiveTrackIds()[J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzRY:[J

    .local v0, "r1":[J, ""
    return-object v0
    .end local v0    # "r1":[J, ""
.end method

.method public getCurrentItemId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzSa:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzRJ:Lorg/json/JSONObject;

    .local v0, "r1":Lorg/json/JSONObject;, ""
    return-object v0
    .end local v0    # "r1":Lorg/json/JSONObject;, ""
.end method

.method public getIdleReason()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzSe:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getLoadingItemId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzSj:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzRK:Lcom/google/android/gms/cast/MediaInfo;

    .local v0, "r1":Lcom/google/android/gms/cast/MediaInfo;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/cast/MediaInfo;, ""
.end method

.method public getPlaybackRate()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzSc:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public getPlayerState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzSd:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getPreloadedItemId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzSk:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getQueueItem(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 2
    .param p1, "index"    # I

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzSl:Lcom/google/android/gms/cast/MediaStatus$zza;

    .local v0, "$r2":Lcom/google/android/gms/cast/MediaStatus$zza;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus$zza;->zzaE(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/cast/MediaQueueItem;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/cast/MediaStatus$zza;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/cast/MediaQueueItem;, ""
.end method

.method public getQueueItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 2
    .param p1, "itemId"    # I

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzSl:Lcom/google/android/gms/cast/MediaStatus$zza;

    .local v0, "$r2":Lcom/google/android/gms/cast/MediaStatus$zza;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus$zza;->zzaD(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/cast/MediaQueueItem;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/cast/MediaStatus$zza;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/cast/MediaQueueItem;, ""
.end method

.method public getQueueItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzSl:Lcom/google/android/gms/cast/MediaStatus$zza;

    .local v0, "$r1":Lcom/google/android/gms/cast/MediaStatus$zza;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus$zza;->getItemCount()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/cast/MediaStatus$zza;, ""
.end method

.method public getQueueItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzSl:Lcom/google/android/gms/cast/MediaStatus$zza;

    .local v0, "$r2":Lcom/google/android/gms/cast/MediaStatus$zza;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus$zza;->zzlt()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/cast/MediaStatus$zza;, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
.end method

.method public getQueueRepeatMode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzSl:Lcom/google/android/gms/cast/MediaStatus$zza;

    .local v0, "$r1":Lcom/google/android/gms/cast/MediaStatus$zza;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus$zza;->getRepeatMode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/cast/MediaStatus$zza;, ""
.end method

.method public getStreamPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzSf:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getStreamVolume()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzSh:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public isMediaCommandSupported(J)Z
    .locals 6
    .param p1, "mediaCommand"    # J

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzSg:J

    .local v0, "$l1":J, ""
    and-long p1, v0, p1

    .local p1, "$l0":J, ""
    const-wide/16 v3, 0x0

    cmp-long v2, p1, v3

    .local v2, "$b2":B, ""
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
    .end local p1    # "$l0":J, ""
    .end local v2    # "$b2":B, ""
    .end local v0    # "$l1":J, ""
.end method

.method public isMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzSi:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zza(Lorg/json/JSONObject;I)I
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x2

    .local v3, "$b1":B, ""
    const/4 v4, 0x1

    .local v4, "$z0":Z, ""
    const-string v7, "mediaSessionId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .local v5, "$l2":J, ""
    move-object/from16 v0, p0

    .local v8, "$l3":J, ""
    iget-wide v8, v0, Lcom/google/android/gms/cast/MediaStatus;->zzSb:J

    cmp-long v10, v5, v8

    .local v10, "$b4":B, ""
    if-eqz v10, :cond_1d

    move-object/from16 v0, p0

    iput-wide v5, v0, Lcom/google/android/gms/cast/MediaStatus;->zzSb:J

    const/4 v10, 0x1

    :goto_0
    const-string v7, "playerState"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    .local v11, "$z1":Z, ""
    if-eqz v11, :cond_1

    const-string v7, "playerState"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .local v12, "$r2":Ljava/lang/String;, ""
    const-string v7, "IDLE"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v13, 0x1

    .local v13, "$b5":B, ""
    :goto_1
    move-object/from16 v0, p0

    .local v14, "$i6":I, ""
    iget v14, v0, Lcom/google/android/gms/cast/MediaStatus;->zzSd:I

    if-eq v13, v14, :cond_0

    move-object/from16 v0, p0

    iput v13, v0, Lcom/google/android/gms/cast/MediaStatus;->zzSd:I

    const/4 v15, 0x2

    or-int/2addr v10, v15

    :cond_0
    const/4 v15, 0x1

    if-ne v13, v15, :cond_1

    const-string v7, "idleReason"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v7, "idleReason"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v7, "CANCELLED"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    :goto_2
    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/gms/cast/MediaStatus;->zzSe:I

    if-eq v3, v14, :cond_1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzSe:I

    const/4 v15, 0x2

    or-int/2addr v10, v15

    :cond_1
    const-string v7, "playbackRate"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v7, "playbackRate"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    .local v16, "$d0":D, ""
    move-object/from16 v0, p0

    .local v0, "$d1":D, ""
    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaStatus;->zzSc:D

    move-wide/from16 v18, v0

    .end local v0    # "$d1":D, ""
    .local v18, "$d1":D, ""
    cmpl-double v3, v18, v16

    if-eqz v3, :cond_2

    move-wide/from16 v0, v16

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/gms/cast/MediaStatus;->zzSc:D

    const/4 v15, 0x2

    or-int/2addr v10, v15

    :cond_2
    const-string v7, "currentTime"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    and-int/lit8 v14, p2, 0x2

    if-nez v14, :cond_3

    const-string v7, "currentTime"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/zzf;->zze(D)J

    move-result-wide v5

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/gms/cast/MediaStatus;->zzSf:J

    cmp-long v3, v5, v8

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iput-wide v5, v0, Lcom/google/android/gms/cast/MediaStatus;->zzSf:J

    const/4 v15, 0x2

    or-int/2addr v10, v15

    :cond_3
    const-string v7, "supportedMediaCommands"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v7, "supportedMediaCommands"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/gms/cast/MediaStatus;->zzSg:J

    cmp-long v3, v5, v8

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iput-wide v5, v0, Lcom/google/android/gms/cast/MediaStatus;->zzSg:J

    const/4 v15, 0x2

    or-int/2addr v10, v15

    :cond_4
    const-string/jumbo v7, "volume"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    and-int/lit8 p2, p2, 0x1

    .local p2, "$i0":I, ""
    if-nez p2, :cond_6

    const-string/jumbo v7, "volume"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v20

    .local v20, "$r3":Lorg/json/JSONObject;, ""
    const-string v7, "level"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    move-object/from16 v0, p0

    .end local v18    # "$d1":D, ""
    .local v0, "$d1":D, ""
    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaStatus;->zzSh:D

    move-wide/from16 v18, v0

    .end local v0    # "$d1":D, ""
    .local v18, "$d1":D, ""
    cmpl-double v3, v16, v18

    if-eqz v3, :cond_5

    move-wide/from16 v0, v16

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/gms/cast/MediaStatus;->zzSh:D

    const/4 v15, 0x2

    or-int/2addr v10, v15

    :cond_5
    const-string v7, "muted"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    move-object/from16 v0, p0

    .local v0, "$z2":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/cast/MediaStatus;->zzSi:Z

    move/from16 v21, v0

    .end local v0    # "$z2":Z, ""
    .local v21, "$z2":Z, ""
    if-eq v11, v0, :cond_6

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/google/android/gms/cast/MediaStatus;->zzSi:Z

    const/4 v15, 0x2

    or-int/2addr v10, v15

    :cond_6
    const-string v7, "activeTrackIds"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    const-string v7, "activeTrackIds"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v22

    .local v22, "$r4":Lorg/json/JSONArray;, ""
    move-object/from16 v0, v22

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p2

    move/from16 v0, p2

    .local v0, "$r5":[J, ""
    new-array v0, v0, [J

    move-object/from16 v23, v0

    .end local v0    # "$r5":[J, ""
    .local v23, "$r5":[J, ""
    const/4 v14, 0x0

    :goto_3
    move/from16 v0, p2

    if-ge v14, v0, :cond_d

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    aput-wide v5, v23, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_7
    const-string v7, "PLAYING"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v13, 0x2

    goto/32 :goto_1

    :cond_8
    const-string v7, "PAUSED"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v13, 0x3

    goto/32 :goto_1

    :cond_9
    const-string v7, "BUFFERING"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    const/4 v13, 0x4

    goto/32 :goto_1

    :cond_a
    const-string v7, "INTERRUPTED"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v3, 0x3

    goto/32 :goto_2

    :cond_b
    const-string v7, "FINISHED"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v3, 0x1

    goto/32 :goto_2

    :cond_c
    const-string v7, "ERROR"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    const/4 v3, 0x4

    goto/32 :goto_2

    :cond_d
    move-object/from16 v0, p0

    .local v0, "$r6":[J, ""
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->zzRY:[J

    move-object/from16 v24, v0

    .end local v0    # "$r6":[J, ""
    .local v24, "$r6":[J, ""
    if-nez v24, :cond_16

    :cond_e
    :goto_4
    if-eqz v4, :cond_f

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->zzRY:[J

    :cond_f
    :goto_5
    if-eqz v4, :cond_10

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->zzRY:[J

    const/4 v15, 0x2

    or-int/2addr v10, v15

    :cond_10
    const-string v7, "customData"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v7, "customData"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->zzRJ:Lorg/json/JSONObject;

    const/4 v15, 0x2

    or-int/2addr v10, v15

    :cond_11
    const-string v7, "media"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v7, "media"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v20

    new-instance v25, Lcom/google/android/gms/cast/MediaInfo;

    .local v25, "$r7":Lcom/google/android/gms/cast/MediaInfo;, ""
    move-object/from16 v0, v25

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->zzRK:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v15, 0x2

    or-int/2addr v10, v15

    const-string v7, "metadata"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v15, 0x4

    or-int/2addr v10, v15

    :cond_12
    const-string v7, "currentItemId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v7, "currentItemId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/gms/cast/MediaStatus;->zzSa:I

    move/from16 v0, p2

    if-eq v14, v0, :cond_13

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/gms/cast/MediaStatus;->zzSa:I

    const/4 v15, 0x2

    or-int/2addr v10, v15

    :cond_13
    const-string v7, "preloadedItemId"

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/gms/cast/MediaStatus;->zzSk:I

    move/from16 v0, p2

    if-eq v14, v0, :cond_14

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/gms/cast/MediaStatus;->zzSk:I

    const/16 v15, 0x10

    or-int/2addr v10, v15

    :cond_14
    const-string v7, "loadingItemId"

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/gms/cast/MediaStatus;->zzSj:I

    move/from16 v0, p2

    if-eq v14, v0, :cond_15

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/gms/cast/MediaStatus;->zzSj:I

    const/4 v15, 0x2

    or-int/2addr v10, v15

    :cond_15
    move-object/from16 v0, p0

    .end local p2    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->zzSd:I

    move/from16 p2, v0

    .end local v0    # "$i0":I, ""
    .local p2, "$i0":I, ""
    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/gms/cast/MediaStatus;->zzSj:I

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v14}, Lcom/google/android/gms/cast/MediaStatus;->zzh(II)Z

    move-result v4

    if-nez v4, :cond_18

    move-object/from16 v0, p0

    .local v0, "$r8":Lcom/google/android/gms/cast/MediaStatus$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->zzSl:Lcom/google/android/gms/cast/MediaStatus$zza;

    move-object/from16 v26, v0

    .end local v0    # "$r8":Lcom/google/android/gms/cast/MediaStatus$zza;, ""
    .local v26, "$r8":Lcom/google/android/gms/cast/MediaStatus$zza;, ""
    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/MediaStatus$zza;->zza(Lcom/google/android/gms/cast/MediaStatus$zza;Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v15, 0x8

    or-int/2addr v10, v15

    return v10

    :cond_16
    move-object/from16 v0, p0

    .end local v24    # "$r6":[J, ""
    .local v0, "$r6":[J, ""
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->zzRY:[J

    move-object/from16 v24, v0

    .end local v0    # "$r6":[J, ""
    .local v24, "$r6":[J, ""
    array-length v14, v0

    move/from16 v0, p2

    if-ne v14, v0, :cond_e

    const/4 v14, 0x0

    :goto_6
    move/from16 v0, p2

    if-ge v14, v0, :cond_1a

    move-object/from16 v0, p0

    .end local v24    # "$r6":[J, ""
    .local v0, "$r6":[J, ""
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->zzRY:[J

    move-object/from16 v24, v0

    .end local v0    # "$r6":[J, ""
    .local v24, "$r6":[J, ""
    aget-wide v5, v24, v14

    aget-wide v8, v23, v14

    cmp-long v3, v5, v8

    if-nez v3, :cond_e

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_17
    move-object/from16 v0, p0

    .end local v23    # "$r5":[J, ""
    .local v0, "$r5":[J, ""
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->zzRY:[J

    move-object/from16 v23, v0

    .end local v0    # "$r5":[J, ""
    .local v23, "$r5":[J, ""
    if-eqz v23, :cond_19

    const/4 v4, 0x1

    const/16 v23, 0x0

    goto/32 :goto_5

    :cond_18
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput v15, v0, Lcom/google/android/gms/cast/MediaStatus;->zzSa:I

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput v15, v0, Lcom/google/android/gms/cast/MediaStatus;->zzSj:I

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput v15, v0, Lcom/google/android/gms/cast/MediaStatus;->zzSk:I

    move-object/from16 v0, p0

    .end local v26    # "$r8":Lcom/google/android/gms/cast/MediaStatus$zza;, ""
    .local v0, "$r8":Lcom/google/android/gms/cast/MediaStatus$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->zzSl:Lcom/google/android/gms/cast/MediaStatus$zza;

    move-object/from16 v26, v0

    .end local v0    # "$r8":Lcom/google/android/gms/cast/MediaStatus$zza;, ""
    .local v26, "$r8":Lcom/google/android/gms/cast/MediaStatus$zza;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus$zza;->getItemCount()I

    move-result p2

    if-lez p2, :cond_1e

    move-object/from16 v0, p0

    .end local v26    # "$r8":Lcom/google/android/gms/cast/MediaStatus$zza;, ""
    .local v0, "$r8":Lcom/google/android/gms/cast/MediaStatus$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->zzSl:Lcom/google/android/gms/cast/MediaStatus$zza;

    move-object/from16 v26, v0

    .end local v0    # "$r8":Lcom/google/android/gms/cast/MediaStatus$zza;, ""
    .local v26, "$r8":Lcom/google/android/gms/cast/MediaStatus$zza;, ""
    invoke-static {v0}, Lcom/google/android/gms/cast/MediaStatus$zza;->zza(Lcom/google/android/gms/cast/MediaStatus$zza;)V

    const/16 v15, 0x8

    or-int/2addr v10, v15

    return v10

    :cond_19
    const/16 v23, 0x0

    const/4 v4, 0x0

    goto/32 :goto_5

    :cond_1a
    const/4 v4, 0x0

    goto/32 :goto_4

    :cond_1b
    const/4 v3, 0x0

    goto/32 :goto_2

    :cond_1c
    const/4 v13, 0x0

    goto/32 :goto_1

    :cond_1d
    const/4 v10, 0x0

    goto/32 :goto_0

    :cond_1e
    return v10
    .end local v23    # "$r5":[J, ""
    .end local v4    # "$z0":Z, ""
    .end local v12    # "$r2":Ljava/lang/String;, ""
    .end local p2    # "$i0":I, ""
    .end local v26    # "$r8":Lcom/google/android/gms/cast/MediaStatus$zza;, ""
    .end local v8    # "$l3":J, ""
    .end local v13    # "$b5":B, ""
    .end local v16    # "$d0":D, ""
    .end local v5    # "$l2":J, ""
    .end local v24    # "$r6":[J, ""
    .end local v21    # "$z2":Z, ""
    .end local v14    # "$i6":I, ""
    .end local v20    # "$r3":Lorg/json/JSONObject;, ""
    .end local v18    # "$d1":D, ""
    .end local v3    # "$b1":B, ""
    .end local v22    # "$r4":Lorg/json/JSONArray;, ""
    .end local v25    # "$r7":Lcom/google/android/gms/cast/MediaInfo;, ""
    .end local v11    # "$z1":Z, ""
    .end local v10    # "$b4":B, ""
.end method

.method public zzls()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzSb:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method
