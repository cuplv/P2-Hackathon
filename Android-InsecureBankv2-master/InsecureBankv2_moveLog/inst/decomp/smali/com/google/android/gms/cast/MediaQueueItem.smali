.class public Lcom/google/android/gms/cast/MediaQueueItem;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaQueueItem$Builder;,
        Lcom/google/android/gms/cast/MediaQueueItem$1;
    }
.end annotation


# static fields
.field public static final DEFAULT_PLAYBACK_DURATION:D = Infinity

.field public static final INVALID_ITEM_ID:I


# instance fields
.field private zzRJ:Lorg/json/JSONObject;

.field private zzRS:Lcom/google/android/gms/cast/MediaInfo;

.field private zzRT:I

.field private zzRU:Z

.field private zzRV:D

.field private zzRW:D

.field private zzRX:D

.field private zzRY:[J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 5
    .param p1, "media"    # Lcom/google/android/gms/cast/MediaInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRT:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRU:Z

    const-wide v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRW:D

    if-nez p1, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    .local v3, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v4, "media cannot be null."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRS:Lcom/google/android/gms/cast/MediaInfo;

    return-void
    .end local v3    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueItem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/cast/MediaInfo;
    .param p2, "x1"    # Lcom/google/android/gms/cast/MediaQueueItem$1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 12
    .param p1, "item"    # Lcom/google/android/gms/cast/MediaQueueItem;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRT:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRU:Z

    const-wide v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRW:D

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    .local v3, "$r2":Lcom/google/android/gms/cast/MediaInfo;, ""
    iput-object v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRS:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRS:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v3, :cond_0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    .local v4, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v5, "media cannot be null."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v6

    .local v6, "$i0":I, ""
    iput v6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRT:I

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getAutoplay()Z

    move-result v7

    .local v7, "$z0":Z, ""
    iput-boolean v7, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRU:Z

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getStartTime()D

    move-result-wide v8

    .local v8, "$d0":D, ""
    iput-wide v8, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRV:D

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->zzlr()D

    move-result-wide v8

    iput-wide v8, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRW:D

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getPreloadTime()D

    move-result-wide v8

    iput-wide v8, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRX:D

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getActiveTrackIds()[J

    move-result-object v10

    .local v10, "$r4":[J, ""
    iput-object v10, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRY:[J

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getCustomData()Lorg/json/JSONObject;

    move-result-object v11

    .local v11, "$r5":Lorg/json/JSONObject;, ""
    iput-object v11, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRJ:Lorg/json/JSONObject;

    return-void
    .end local v11    # "$r5":Lorg/json/JSONObject;, ""
    .end local v4    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v6    # "$i0":I, ""
    .end local v3    # "$r2":Lcom/google/android/gms/cast/MediaInfo;, ""
    .end local v7    # "$z0":Z, ""
    .end local v8    # "$d0":D, ""
    .end local v10    # "$r4":[J, ""
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/MediaQueueItem;Lcom/google/android/gms/cast/MediaQueueItem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/cast/MediaQueueItem;
    .param p2, "x1"    # Lcom/google/android/gms/cast/MediaQueueItem$1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaQueueItem;)V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRT:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRU:Z

    const-wide v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRW:D

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;->zzg(Lorg/json/JSONObject;)Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 21
    .param p1, "other"    # Ljava/lang/Object;

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    move-object/from16 v0, p1

    .local v4, "$z1":Z, ""
    instance-of v4, v0, Lcom/google/android/gms/cast/MediaQueueItem;

    if-eqz v4, :cond_5

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/cast/MediaQueueItem;

    move-object v5, v6

    .local v5, "$r2":Lcom/google/android/gms/cast/MediaQueueItem;, ""
    move-object/from16 v0, p0

    .local v7, "$r3":Lorg/json/JSONObject;, ""
    iget-object v7, v0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRJ:Lorg/json/JSONObject;

    if-nez v7, :cond_2

    const/4 v4, 0x1

    :goto_0
    iget-object v7, v5, Lcom/google/android/gms/cast/MediaQueueItem;->zzRJ:Lorg/json/JSONObject;

    if-nez v7, :cond_3

    const/4 v8, 0x1

    .local v8, "$z2":Z, ""
    :goto_1
    if-ne v4, v8, :cond_5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRJ:Lorg/json/JSONObject;

    if-eqz v7, :cond_1

    iget-object v7, v5, Lcom/google/android/gms/cast/MediaQueueItem;->zzRJ:Lorg/json/JSONObject;

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRJ:Lorg/json/JSONObject;

    iget-object v9, v5, Lcom/google/android/gms/cast/MediaQueueItem;->zzRJ:Lorg/json/JSONObject;

    .local v9, "$r4":Lorg/json/JSONObject;, ""
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/zzlh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_1
    move-object/from16 v0, p0

    .local v10, "$r5":Lcom/google/android/gms/cast/MediaInfo;, ""
    iget-object v10, v0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRS:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v11, v5, Lcom/google/android/gms/cast/MediaQueueItem;->zzRS:Lcom/google/android/gms/cast/MediaInfo;

    .local v11, "$r6":Lcom/google/android/gms/cast/MediaInfo;, ""
    invoke-static {v10, v11}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    .local v12, "$i0":I, ""
    iget v12, v0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRT:I

    iget v13, v5, Lcom/google/android/gms/cast/MediaQueueItem;->zzRT:I

    .local v13, "$i1":I, ""
    if-ne v12, v13, :cond_4

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRU:Z

    iget-boolean v8, v5, Lcom/google/android/gms/cast/MediaQueueItem;->zzRU:Z

    if-ne v4, v8, :cond_4

    move-object/from16 v0, p0

    .local v14, "$d0":D, ""
    iget-wide v14, v0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRV:D

    iget-wide v0, v5, Lcom/google/android/gms/cast/MediaQueueItem;->zzRV:D

    .local v0, "$d1":D, ""
    move-wide/from16 v16, v0

    .end local v0    # "$d1":D, ""
    .local v16, "$d1":D, ""
    cmpl-double v18, v14, v16

    .local v18, "$b2":B, ""
    if-nez v18, :cond_4

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRW:D

    iget-wide v0, v5, Lcom/google/android/gms/cast/MediaQueueItem;->zzRW:D

    .end local v16    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v16, v0

    .end local v0    # "$d1":D, ""
    .local v16, "$d1":D, ""
    cmpl-double v18, v14, v16

    if-nez v18, :cond_4

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRX:D

    iget-wide v0, v5, Lcom/google/android/gms/cast/MediaQueueItem;->zzRX:D

    .end local v16    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v16, v0

    .end local v0    # "$d1":D, ""
    .local v16, "$d1":D, ""
    cmpl-double v18, v14, v16

    if-nez v18, :cond_4

    move-object/from16 v0, p0

    .local v0, "$r7":[J, ""
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRY:[J

    move-object/from16 v19, v0

    .end local v0    # "$r7":[J, ""
    .local v19, "$r7":[J, ""
    iget-object v0, v5, Lcom/google/android/gms/cast/MediaQueueItem;->zzRY:[J

    .local v0, "$r8":[J, ""
    move-object/from16 v20, v0

    .end local v0    # "$r8":[J, ""
    .local v20, "$r8":[J, ""
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_2
    return v2

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    return v3
    .end local v9    # "$r4":Lorg/json/JSONObject;, ""
    .end local v18    # "$b2":B, ""
    .end local v19    # "$r7":[J, ""
    .end local v13    # "$i1":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v20    # "$r8":[J, ""
    .end local v10    # "$r5":Lcom/google/android/gms/cast/MediaInfo;, ""
    .end local v7    # "$r3":Lorg/json/JSONObject;, ""
    .end local v12    # "$i0":I, ""
    .end local v4    # "$z1":Z, ""
    .end local v14    # "$d0":D, ""
    .end local v11    # "$r6":Lcom/google/android/gms/cast/MediaInfo;, ""
    .end local v16    # "$d1":D, ""
    .end local v5    # "$r2":Lcom/google/android/gms/cast/MediaQueueItem;, ""
    .end local v8    # "$z2":Z, ""
.end method

.method public getActiveTrackIds()[J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRY:[J

    .local v0, "r1":[J, ""
    return-object v0
    .end local v0    # "r1":[J, ""
.end method

.method public getAutoplay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRU:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRJ:Lorg/json/JSONObject;

    .local v0, "r1":Lorg/json/JSONObject;, ""
    return-object v0
    .end local v0    # "r1":Lorg/json/JSONObject;, ""
.end method

.method public getItemId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRT:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getMedia()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRS:Lcom/google/android/gms/cast/MediaInfo;

    .local v0, "r1":Lcom/google/android/gms/cast/MediaInfo;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/cast/MediaInfo;, ""
.end method

.method public getPreloadTime()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRX:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public getStartTime()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRV:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public hashCode()I
    .locals 13

    const/16 v1, 0x8

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRS:Lcom/google/android/gms/cast/MediaInfo;

    .local v2, "$r2":Lcom/google/android/gms/cast/MediaInfo;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRT:I

    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Integer;, ""
    const/4 v1, 0x1

    aput-object v4, v0, v1

    iget-boolean v5, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRU:Z

    .local v5, "$z0":Z, ""
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Boolean;, ""
    const/4 v1, 0x2

    aput-object v6, v0, v1

    iget-wide v7, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRV:D

    .local v7, "$d0":D, ""
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .local v9, "$r5":Ljava/lang/Double;, ""
    const/4 v1, 0x3

    aput-object v9, v0, v1

    iget-wide v7, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRW:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v1, 0x4

    aput-object v9, v0, v1

    iget-wide v7, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRX:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v1, 0x5

    aput-object v9, v0, v1

    iget-object v10, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRY:[J

    .local v10, "$r6":[J, ""
    const/4 v1, 0x6

    aput-object v10, v0, v1

    iget-object v11, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRJ:Lorg/json/JSONObject;

    .local v11, "$r7":Lorg/json/JSONObject;, ""
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .local v12, "$r8":Ljava/lang/String;, ""
    const/4 v1, 0x7

    aput-object v12, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v3

    return v3
    .end local v9    # "$r5":Ljava/lang/Double;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v6    # "$r4":Ljava/lang/Boolean;, ""
    .end local v11    # "$r7":Lorg/json/JSONObject;, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v7    # "$d0":D, ""
    .end local v12    # "$r8":Ljava/lang/String;, ""
    .end local v5    # "$z0":Z, ""
    .end local v10    # "$r6":[J, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/google/android/gms/cast/MediaInfo;, ""
.end method

.method setCustomData(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "customData"    # Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRJ:Lorg/json/JSONObject;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 20

    new-instance v3, Lorg/json/JSONObject;

    .local v3, "$r1":Lorg/json/JSONObject;, ""
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, p0

    .local v4, "$r4":Lcom/google/android/gms/cast/MediaInfo;, ""
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRS:Lcom/google/android/gms/cast/MediaInfo;

    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v5

    .local v5, "$r3":Lorg/json/JSONObject;, ""
    const-string v6, "media"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p0

    .local v7, "$i1":I, ""
    iget v7, v0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRT:I

    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRT:I

    :try_start_1
    const-string v6, "itemId"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    move-object/from16 v0, p0

    .local v8, "$z0":Z, ""
    iget-boolean v8, v0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRU:Z

    :try_start_2
    const-string v6, "autoplay"

    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v0, p0

    .local v9, "$d0":D, ""
    iget-wide v9, v0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRV:D

    :try_start_3
    const-string v6, "startTime"

    invoke-virtual {v3, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRW:D

    const-wide v12, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v11, v9, v12

    .local v11, "$b2":B, ""
    if-eqz v11, :cond_1

    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRW:D

    :try_start_4
    const-string v6, "playbackDuration"

    invoke-virtual {v3, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRX:D

    :try_start_5
    const-string v6, "preloadTime"

    invoke-virtual {v3, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v0, p0

    .local v14, "$r2":[J, ""
    iget-object v14, v0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRY:[J

    if-eqz v14, :cond_3

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRY:[J

    array-length v7, v14

    if-lez v7, :cond_3

    new-instance v15, Lorg/json/JSONArray;

    .local v15, "$r5":Lorg/json/JSONArray;, ""
    :try_start_6
    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRY:[J

    array-length v7, v14

    const/16 v16, 0x0

    :goto_0
    move/from16 v0, v16

    if-ge v0, v7, :cond_2

    aget-wide v17, v14, v16

    .local v17, "$l0":J, ""
    :try_start_7
    move-wide/from16 v0, v17

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    add-int/lit8 v16, v16, 0x1

    .local v16, "$i3":I, ""
    goto :goto_0

    :cond_2
    :try_start_8
    const-string v6, "activeTrackIds"

    invoke-virtual {v3, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRJ:Lorg/json/JSONObject;

    if-eqz v5, :cond_4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRJ:Lorg/json/JSONObject;

    :try_start_9
    const-string v6, "customData"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    return-object v3

    :catch_0
    move-exception v19

    .local v19, "$r6":Lorg/json/JSONException;, ""
    :cond_4
    return-object v3
    .end local v17    # "$l0":J, ""
    .end local v16    # "$i3":I, ""
    .end local v5    # "$r3":Lorg/json/JSONObject;, ""
    .end local v9    # "$d0":D, ""
    .end local v15    # "$r5":Lorg/json/JSONArray;, ""
    .end local v8    # "$z0":Z, ""
    .end local v14    # "$r2":[J, ""
    .end local v19    # "$r6":Lorg/json/JSONException;, ""
    .end local v3    # "$r1":Lorg/json/JSONObject;, ""
    .end local v11    # "$b2":B, ""
    .end local v4    # "$r4":Lcom/google/android/gms/cast/MediaInfo;, ""
    .end local v7    # "$i1":I, ""
.end method

.method zzP(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRU:Z

    return-void
.end method

.method zza([J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRY:[J

    return-void
.end method

.method zzaC(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRT:I

    return-void
.end method

.method zzb(D)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    cmpg-double v1, p1, v2

    .local v1, "$b0":B, ""
    if-gez v1, :cond_1

    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .local v4, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v5, "startTime cannot be negative or NaN."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRV:D

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$b0":B, ""
    .end local v4    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method

.method zzc(D)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    cmpg-double v1, p1, v2

    .local v1, "$b0":B, ""
    if-gez v1, :cond_1

    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .local v4, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v5, "preloadTime cannot be negative or NaN."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRX:D

    return-void
    .end local v1    # "$b0":B, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public zzg(Lorg/json/JSONObject;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v3, "media"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_d

    new-instance v4, Lcom/google/android/gms/cast/MediaInfo;

    .local v4, "$r2":Lcom/google/android/gms/cast/MediaInfo;, ""
    const-string v3, "media"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .local v5, "$r3":Lorg/json/JSONObject;, ""
    invoke-direct {v4, v5}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRS:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x1

    :goto_0
    const-string v3, "itemId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    .local v6, "$z1":Z, ""
    if-eqz v6, :cond_0

    const-string v3, "itemId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .local v7, "$i1":I, ""
    move-object/from16 v0, p0

    .local v8, "$i2":I, ""
    iget v8, v0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRT:I

    if-eq v8, v7, :cond_0

    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRT:I

    const/4 v2, 0x1

    :cond_0
    const-string v3, "autoplay"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v3, "autoplay"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    move-object/from16 v0, p0

    .local v9, "$z2":Z, ""
    iget-boolean v9, v0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRU:Z

    if-eq v9, v6, :cond_1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRU:Z

    const/4 v2, 0x1

    :cond_1
    const-string v3, "startTime"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v3, "startTime"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    .local v10, "$d0":D, ""
    move-object/from16 v0, p0

    .local v12, "$d1":D, ""
    iget-wide v12, v0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRV:D

    sub-double v12, v10, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v15, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v14, v12, v15

    .local v14, "$b3":B, ""
    if-lez v14, :cond_2

    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRV:D

    const/4 v2, 0x1

    :cond_2
    const-string v3, "playbackDuration"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v3, "playbackDuration"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRW:D

    sub-double v12, v10, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v15, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v14, v12, v15

    if-lez v14, :cond_3

    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRW:D

    const/4 v2, 0x1

    :cond_3
    const-string v3, "preloadTime"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v3, "preloadTime"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRX:D

    sub-double v12, v10, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v15, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v14, v12, v15

    if-lez v14, :cond_4

    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRX:D

    const/4 v2, 0x1

    :cond_4
    const-string v3, "activeTrackIds"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v3, "activeTrackIds"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    .local v17, "$r4":Lorg/json/JSONArray;, ""
    move-object/from16 v0, v17

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v0, v7, [J

    .local v0, "$r5":[J, ""
    move-object/from16 v18, v0

    .end local v0    # "$r5":[J, ""
    .local v18, "$r5":[J, ""
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_5

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v19

    .local v19, "$l0":J, ""
    aput-wide v19, v18, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v0, p0

    .local v0, "$r6":[J, ""
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRY:[J

    move-object/from16 v21, v0

    .end local v0    # "$r6":[J, ""
    .local v21, "$r6":[J, ""
    if-nez v21, :cond_7

    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_6

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaQueueItem;->zzRY:[J

    const/4 v2, 0x1

    :cond_6
    const-string v3, "customData"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v3, "customData"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .local p1, "$r1":Lorg/json/JSONObject;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaQueueItem;->zzRJ:Lorg/json/JSONObject;

    const/16 v22, 0x1

    return v22

    :cond_7
    move-object/from16 v0, p0

    .end local v21    # "$r6":[J, ""
    .local v0, "$r6":[J, ""
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRY:[J

    move-object/from16 v21, v0

    .end local v0    # "$r6":[J, ""
    .local v21, "$r6":[J, ""
    array-length v8, v0

    if-eq v8, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_b

    move-object/from16 v0, p0

    .end local v21    # "$r6":[J, ""
    .local v0, "$r6":[J, ""
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRY:[J

    move-object/from16 v21, v0

    .end local v0    # "$r6":[J, ""
    .local v21, "$r6":[J, ""
    aget-wide v23, v21, v8

    .local v23, "$l4":J, ""
    aget-wide v19, v18, v8

    cmp-long v14, v23, v19

    if-eqz v14, :cond_9

    const/4 v6, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    return v2

    :cond_b
    const/4 v6, 0x0

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    const/16 v18, 0x0

    goto :goto_2

    :cond_d
    const/4 v2, 0x0

    goto/32 :goto_0
    .end local v19    # "$l0":J, ""
    .end local v7    # "$i1":I, ""
    .end local v9    # "$z2":Z, ""
    .end local v5    # "$r3":Lorg/json/JSONObject;, ""
    .end local v10    # "$d0":D, ""
    .end local v8    # "$i2":I, ""
    .end local v14    # "$b3":B, ""
    .end local v18    # "$r5":[J, ""
    .end local v23    # "$l4":J, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r2":Lcom/google/android/gms/cast/MediaInfo;, ""
    .end local v6    # "$z1":Z, ""
    .end local p1    # "$r1":Lorg/json/JSONObject;, ""
    .end local v12    # "$d1":D, ""
    .end local v21    # "$r6":[J, ""
    .end local v17    # "$r4":Lorg/json/JSONArray;, ""
.end method

.method zzlq()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRS:Lcom/google/android/gms/cast/MediaInfo;

    .local v0, "$r1":Lcom/google/android/gms/cast/MediaInfo;, ""
    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "media cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRV:D

    .local v3, "$d0":D, ""
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRV:D

    const-wide/16 v7, 0x0

    cmpg-double v6, v3, v7

    .local v6, "$b0":B, ""
    if-gez v6, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "startTime cannot be negative or NaN."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRW:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "playbackDuration cannot be NaN."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRX:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_4

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRX:D

    const-wide/16 v7, 0x0

    cmpg-double v6, v3, v7

    if-gez v6, :cond_5

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "preloadTime cannot be negative or Nan."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
    .end local v3    # "$d0":D, ""
    .end local v6    # "$b0":B, ""
    .end local v0    # "$r1":Lcom/google/android/gms/cast/MediaInfo;, ""
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public zzlr()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzRW:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method
