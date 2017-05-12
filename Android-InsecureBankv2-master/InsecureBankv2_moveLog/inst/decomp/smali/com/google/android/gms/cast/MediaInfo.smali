.class public final Lcom/google/android/gms/cast/MediaInfo;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaInfo$Builder;
    }
.end annotation


# static fields
.field public static final STREAM_TYPE_BUFFERED:I = 0x1

.field public static final STREAM_TYPE_INVALID:I = -0x1

.field public static final STREAM_TYPE_LIVE:I = 0x2

.field public static final STREAM_TYPE_NONE:I = 0x0

.field public static final UNKNOWN_DURATION:J = -0x1L


# instance fields
.field private final zzRC:Ljava/lang/String;

.field private zzRD:I

.field private zzRE:Ljava/lang/String;

.field private zzRF:Lcom/google/android/gms/cast/MediaMetadata;

.field private zzRG:J

.field private zzRH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field

.field private zzRI:Lcom/google/android/gms/cast/TextTrackStyle;

.field private zzRJ:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 6
    .param p1, "contentId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "content ID cannot be null or empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzRC:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/gms/cast/MediaInfo;->zzRD:I

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaInfo;->zzRG:J

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 27
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v4, 0x0

    .local v4, "$i0":I, ""
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v6, "contentId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/gms/cast/MediaInfo;->zzRC:Ljava/lang/String;

    const-string v6, "streamType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "NONE"

    .local v7, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_2

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput v9, v0, Lcom/google/android/gms/cast/MediaInfo;->zzRD:I

    :goto_0
    const-string v6, "contentType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/gms/cast/MediaInfo;->zzRE:Ljava/lang/String;

    const-string v6, "metadata"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v6, "metadata"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .local v10, "$r4":Lorg/json/JSONObject;, ""
    const-string v6, "metadataType"

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .local v11, "$i1":I, ""
    new-instance v12, Lcom/google/android/gms/cast/MediaMetadata;

    .local v12, "$r5":Lcom/google/android/gms/cast/MediaMetadata;, ""
    invoke-direct {v12, v11}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/google/android/gms/cast/MediaInfo;->zzRF:Lcom/google/android/gms/cast/MediaMetadata;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/cast/MediaInfo;->zzRF:Lcom/google/android/gms/cast/MediaMetadata;

    invoke-virtual {v12, v10}, Lcom/google/android/gms/cast/MediaMetadata;->zzf(Lorg/json/JSONObject;)V

    :cond_0
    const-wide/16 v13, -0x1

    move-object/from16 v0, p0

    iput-wide v13, v0, Lcom/google/android/gms/cast/MediaInfo;->zzRG:J

    const-string v6, "duration"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v6, "duration"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v6, "duration"

    const-wide/16 v17, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v1, v17

    invoke-virtual {v0, v6, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    .local v15, "$d0":D, ""
    move-wide/from16 v0, v15

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_1

    move-wide/from16 v0, v15

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v8

    if-nez v8, :cond_1

    move-wide/from16 v0, v15

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/zzf;->zze(D)J

    move-result-wide v19

    .local v19, "$l2":J, ""
    move-wide/from16 v0, v19

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/gms/cast/MediaInfo;->zzRG:J

    :cond_1
    const-string/jumbo v6, "tracks"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v21, Ljava/util/ArrayList;

    .local v21, "$r6":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v21

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzRH:Ljava/util/List;

    const-string/jumbo v6, "tracks"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v22

    .local v22, "$r7":Lorg/json/JSONArray;, ""
    :goto_1
    move-object/from16 v0, v22

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v4, v11, :cond_6

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    new-instance v23, Lcom/google/android/gms/cast/MediaTrack;

    .local v23, "$r8":Lcom/google/android/gms/cast/MediaTrack;, ""
    move-object/from16 v0, v23

    invoke-direct {v0, v10}, Lcom/google/android/gms/cast/MediaTrack;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v0, p0

    .local v0, "$r9":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaInfo;->zzRH:Ljava/util/List;

    move-object/from16 v24, v0

    .end local v0    # "$r9":Ljava/util/List;, ""
    .local v24, "$r9":Ljava/util/List;, ""
    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string v7, "BUFFERED"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iput v9, v0, Lcom/google/android/gms/cast/MediaInfo;->zzRD:I

    goto/32 :goto_0

    :cond_3
    const-string v7, "LIVE"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v9, 0x2

    move-object/from16 v0, p0

    iput v9, v0, Lcom/google/android/gms/cast/MediaInfo;->zzRD:I

    goto/32 :goto_0

    :cond_4
    const/4 v9, -0x1

    move-object/from16 v0, p0

    iput v9, v0, Lcom/google/android/gms/cast/MediaInfo;->zzRD:I

    goto/32 :goto_0

    :cond_5
    const/16 v25, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzRH:Ljava/util/List;

    :cond_6
    const-string v6, "textTrackStyle"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v6, "textTrackStyle"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    new-instance v26, Lcom/google/android/gms/cast/TextTrackStyle;

    .local v26, "$r10":Lcom/google/android/gms/cast/TextTrackStyle;, ""
    move-object/from16 v0, v26

    invoke-direct {v0}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>()V

    move-object/from16 v0, v26

    invoke-virtual {v0, v10}, Lcom/google/android/gms/cast/TextTrackStyle;->zzf(Lorg/json/JSONObject;)V

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzRI:Lcom/google/android/gms/cast/TextTrackStyle;

    :goto_2
    const-string v6, "customData"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .local p1, "$r1":Lorg/json/JSONObject;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzRJ:Lorg/json/JSONObject;

    return-void

    :cond_7
    const/16 v25, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzRI:Lcom/google/android/gms/cast/TextTrackStyle;

    goto :goto_2
    .end local v10    # "$r4":Lorg/json/JSONObject;, ""
    .end local v12    # "$r5":Lcom/google/android/gms/cast/MediaMetadata;, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v23    # "$r8":Lcom/google/android/gms/cast/MediaTrack;, ""
    .end local v24    # "$r9":Ljava/util/List;, ""
    .end local v21    # "$r6":Ljava/util/ArrayList;, ""
    .end local v4    # "$i0":I, ""
    .end local v26    # "$r10":Lcom/google/android/gms/cast/TextTrackStyle;, ""
    .end local v19    # "$l2":J, ""
    .end local v5    # "$r2":Ljava/lang/String;, ""
    .end local v15    # "$d0":D, ""
    .end local v11    # "$i1":I, ""
    .end local p1    # "$r1":Lorg/json/JSONObject;, ""
    .end local v8    # "$z0":Z, ""
    .end local v22    # "$r7":Lorg/json/JSONArray;, ""
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
    instance-of v4, v0, Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v4, :cond_5

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/cast/MediaInfo;

    move-object v5, v6

    .local v5, "$r2":Lcom/google/android/gms/cast/MediaInfo;, ""
    move-object/from16 v0, p0

    .local v7, "$r3":Lorg/json/JSONObject;, ""
    iget-object v7, v0, Lcom/google/android/gms/cast/MediaInfo;->zzRJ:Lorg/json/JSONObject;

    if-nez v7, :cond_2

    const/4 v4, 0x1

    :goto_0
    iget-object v7, v5, Lcom/google/android/gms/cast/MediaInfo;->zzRJ:Lorg/json/JSONObject;

    if-nez v7, :cond_3

    const/4 v8, 0x1

    .local v8, "$z2":Z, ""
    :goto_1
    if-ne v4, v8, :cond_5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/cast/MediaInfo;->zzRJ:Lorg/json/JSONObject;

    if-eqz v7, :cond_1

    iget-object v7, v5, Lcom/google/android/gms/cast/MediaInfo;->zzRJ:Lorg/json/JSONObject;

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/cast/MediaInfo;->zzRJ:Lorg/json/JSONObject;

    iget-object v9, v5, Lcom/google/android/gms/cast/MediaInfo;->zzRJ:Lorg/json/JSONObject;

    .local v9, "$r4":Lorg/json/JSONObject;, ""
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/zzlh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_1
    move-object/from16 v0, p0

    .local v10, "$r5":Ljava/lang/String;, ""
    iget-object v10, v0, Lcom/google/android/gms/cast/MediaInfo;->zzRC:Ljava/lang/String;

    iget-object v11, v5, Lcom/google/android/gms/cast/MediaInfo;->zzRC:Ljava/lang/String;

    .local v11, "$r6":Ljava/lang/String;, ""
    invoke-static {v10, v11}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    .local v12, "$i2":I, ""
    iget v12, v0, Lcom/google/android/gms/cast/MediaInfo;->zzRD:I

    iget v13, v5, Lcom/google/android/gms/cast/MediaInfo;->zzRD:I

    .local v13, "$i3":I, ""
    if-ne v12, v13, :cond_4

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/cast/MediaInfo;->zzRE:Ljava/lang/String;

    iget-object v11, v5, Lcom/google/android/gms/cast/MediaInfo;->zzRE:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    .local v14, "$r7":Lcom/google/android/gms/cast/MediaMetadata;, ""
    iget-object v14, v0, Lcom/google/android/gms/cast/MediaInfo;->zzRF:Lcom/google/android/gms/cast/MediaMetadata;

    iget-object v15, v5, Lcom/google/android/gms/cast/MediaInfo;->zzRF:Lcom/google/android/gms/cast/MediaMetadata;

    .local v15, "$r8":Lcom/google/android/gms/cast/MediaMetadata;, ""
    invoke-static {v14, v15}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    .local v0, "$l0":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaInfo;->zzRG:J

    move-wide/from16 v16, v0

    .end local v0    # "$l0":J, ""
    .local v16, "$l0":J, ""
    iget-wide v0, v5, Lcom/google/android/gms/cast/MediaInfo;->zzRG:J

    .local v0, "$l1":J, ""
    move-wide/from16 v18, v0

    .end local v0    # "$l1":J, ""
    .local v18, "$l1":J, ""
    cmp-long v20, v16, v18

    .local v20, "$b4":B, ""
    if-nez v20, :cond_4

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
    .end local v5    # "$r2":Lcom/google/android/gms/cast/MediaInfo;, ""
    .end local v7    # "$r3":Lorg/json/JSONObject;, ""
    .end local v8    # "$z2":Z, ""
    .end local v10    # "$r5":Ljava/lang/String;, ""
    .end local v13    # "$i3":I, ""
    .end local v14    # "$r7":Lcom/google/android/gms/cast/MediaMetadata;, ""
    .end local v15    # "$r8":Lcom/google/android/gms/cast/MediaMetadata;, ""
    .end local v4    # "$z1":Z, ""
    .end local v18    # "$l1":J, ""
    .end local v12    # "$i2":I, ""
    .end local v16    # "$l0":J, ""
    .end local v20    # "$b4":B, ""
    .end local v9    # "$r4":Lorg/json/JSONObject;, ""
    .end local v11    # "$r6":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public getContentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzRC:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzRE:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzRJ:Lorg/json/JSONObject;

    .local v0, "r1":Lorg/json/JSONObject;, ""
    return-object v0
    .end local v0    # "r1":Lorg/json/JSONObject;, ""
.end method

.method public getMediaTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzRH:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getMetadata()Lcom/google/android/gms/cast/MediaMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzRF:Lcom/google/android/gms/cast/MediaMetadata;

    .local v0, "r1":Lcom/google/android/gms/cast/MediaMetadata;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/cast/MediaMetadata;, ""
.end method

.method public getStreamDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzRG:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getStreamType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzRD:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getTextTrackStyle()Lcom/google/android/gms/cast/TextTrackStyle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzRI:Lcom/google/android/gms/cast/TextTrackStyle;

    .local v0, "r1":Lcom/google/android/gms/cast/TextTrackStyle;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/cast/TextTrackStyle;, ""
.end method

.method public hashCode()I
    .locals 10

    const/4 v1, 0x6

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzRC:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget v3, p0, Lcom/google/android/gms/cast/MediaInfo;->zzRD:I

    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Integer;, ""
    const/4 v1, 0x1

    aput-object v4, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzRE:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    iget-object v5, p0, Lcom/google/android/gms/cast/MediaInfo;->zzRF:Lcom/google/android/gms/cast/MediaMetadata;

    .local v5, "$r4":Lcom/google/android/gms/cast/MediaMetadata;, ""
    const/4 v1, 0x3

    aput-object v5, v0, v1

    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaInfo;->zzRG:J

    .local v6, "$l1":J, ""
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Long;, ""
    const/4 v1, 0x4

    aput-object v8, v0, v1

    iget-object v9, p0, Lcom/google/android/gms/cast/MediaInfo;->zzRJ:Lorg/json/JSONObject;

    .local v9, "$r6":Lorg/json/JSONObject;, ""
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v3

    return v3
    .end local v6    # "$l1":J, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v8    # "$r5":Ljava/lang/Long;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v9    # "$r6":Lorg/json/JSONObject;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/cast/MediaMetadata;, ""
.end method

.method setContentType(Ljava/lang/String;)V
    .locals 3
    .param p1, "contentType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "content type cannot be null or empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzRE:Ljava/lang/String;

    return-void
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method setCustomData(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "customData"    # Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzRJ:Lorg/json/JSONObject;

    return-void
.end method

.method setStreamType(I)V
    .locals 3
    .param p1, "streamType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "invalid stream type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iput p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzRD:I

    return-void
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public setTextTrackStyle(Lcom/google/android/gms/cast/TextTrackStyle;)V
    .locals 0
    .param p1, "textTrackStyle"    # Lcom/google/android/gms/cast/TextTrackStyle;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzRI:Lcom/google/android/gms/cast/TextTrackStyle;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 25

    new-instance v3, Lorg/json/JSONObject;

    .local v3, "$r1":Lorg/json/JSONObject;, ""
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, p0

    .local v4, "$r2":Ljava/lang/String;, ""
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zzRC:Ljava/lang/String;

    :try_start_0
    const-string v5, "contentId"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p0

    .local v6, "$i0":I, ""
    iget v6, v0, Lcom/google/android/gms/cast/MediaInfo;->zzRD:I

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :goto_0
    const-string v4, "NONE"

    :goto_1
    :try_start_1
    const-string v5, "streamType"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zzRE:Ljava/lang/String;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zzRE:Ljava/lang/String;

    :try_start_2
    const-string v5, "contentType"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    move-object/from16 v0, p0

    .local v7, "$r3":Lcom/google/android/gms/cast/MediaMetadata;, ""
    iget-object v7, v0, Lcom/google/android/gms/cast/MediaInfo;->zzRF:Lcom/google/android/gms/cast/MediaMetadata;

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/cast/MediaInfo;->zzRF:Lcom/google/android/gms/cast/MediaMetadata;

    :try_start_3
    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaMetadata;->toJson()Lorg/json/JSONObject;

    move-result-object v8

    .local v8, "$r4":Lorg/json/JSONObject;, ""
    const-string v5, "metadata"

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    move-object/from16 v0, p0

    .local v9, "$l1":J, ""
    iget-wide v9, v0, Lcom/google/android/gms/cast/MediaInfo;->zzRG:J

    const-wide/16 v12, -0x1

    cmp-long v11, v9, v12

    .local v11, "$b2":B, ""
    if-gtz v11, :cond_2

    sget-object v14, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .local v14, "$r5":Ljava/lang/Object;, ""
    :try_start_4
    const-string v5, "duration"

    invoke-virtual {v3, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    move-object/from16 v0, p0

    .local v15, "$r6":Ljava/util/List;, ""
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaInfo;->zzRH:Ljava/util/List;

    if-eqz v15, :cond_4

    new-instance v16, Lorg/json/JSONArray;

    .local v16, "$r7":Lorg/json/JSONArray;, ""
    :try_start_5
    move-object/from16 v0, v16

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/cast/MediaInfo;->zzRH:Ljava/util/List;

    :try_start_6
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .local v17, "$r8":Ljava/util/Iterator;, ""
    :goto_3
    move-object/from16 v0, v17

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .local v18, "$z0":Z, ""
    if-eqz v18, :cond_3

    :try_start_7
    move-object/from16 v0, v17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v20, v14

    check-cast v20, Lcom/google/android/gms/cast/MediaTrack;

    move-object/from16 v19, v20

    .local v19, "$r9":Lcom/google/android/gms/cast/MediaTrack;, ""
    :try_start_8
    move-object/from16 v0, v19

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaTrack;->toJson()Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_3

    :catch_0
    move-exception v21

    .local v21, "$r10":Lorg/json/JSONException;, ""
    return-object v3

    :sswitch_0
    const-string v4, "BUFFERED"

    goto :goto_1

    :sswitch_1
    const-string v4, "LIVE"

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/google/android/gms/cast/MediaInfo;->zzRG:J

    :try_start_9
    invoke-static {v9, v10}, Lcom/google/android/gms/cast/internal/zzf;->zzA(J)D

    move-result-wide v22

    .local v22, "$d0":D, ""
    const-string v5, "duration"

    move-wide/from16 v0, v22

    invoke-virtual {v3, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_2

    :cond_3
    :try_start_a
    const-string/jumbo v5, "tracks"

    move-object/from16 v0, v16

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    :cond_4
    move-object/from16 v0, p0

    .local v0, "$r11":Lcom/google/android/gms/cast/TextTrackStyle;, ""
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaInfo;->zzRI:Lcom/google/android/gms/cast/TextTrackStyle;

    move-object/from16 v24, v0

    .end local v0    # "$r11":Lcom/google/android/gms/cast/TextTrackStyle;, ""
    .local v24, "$r11":Lcom/google/android/gms/cast/TextTrackStyle;, ""
    if-eqz v24, :cond_5

    move-object/from16 v0, p0

    .end local v24    # "$r11":Lcom/google/android/gms/cast/TextTrackStyle;, ""
    .local v0, "$r11":Lcom/google/android/gms/cast/TextTrackStyle;, ""
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaInfo;->zzRI:Lcom/google/android/gms/cast/TextTrackStyle;

    move-object/from16 v24, v0

    .end local v0    # "$r11":Lcom/google/android/gms/cast/TextTrackStyle;, ""
    .local v24, "$r11":Lcom/google/android/gms/cast/TextTrackStyle;, ""
    :try_start_b
    invoke-virtual {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->toJson()Lorg/json/JSONObject;

    move-result-object v8

    const-string v5, "textTrackStyle"

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    :cond_5
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/cast/MediaInfo;->zzRJ:Lorg/json/JSONObject;

    if-eqz v8, :cond_6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/cast/MediaInfo;->zzRJ:Lorg/json/JSONObject;

    :try_start_c
    const-string v5, "customData"

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    :cond_6
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v17    # "$r8":Ljava/util/Iterator;, ""
    .end local v18    # "$z0":Z, ""
    .end local v3    # "$r1":Lorg/json/JSONObject;, ""
    .end local v15    # "$r6":Ljava/util/List;, ""
    .end local v6    # "$i0":I, ""
    .end local v7    # "$r3":Lcom/google/android/gms/cast/MediaMetadata;, ""
    .end local v11    # "$b2":B, ""
    .end local v16    # "$r7":Lorg/json/JSONArray;, ""
    .end local v19    # "$r9":Lcom/google/android/gms/cast/MediaTrack;, ""
    .end local v9    # "$l1":J, ""
    .end local v24    # "$r11":Lcom/google/android/gms/cast/TextTrackStyle;, ""
    .end local v8    # "$r4":Lorg/json/JSONObject;, ""
    .end local v14    # "$r5":Ljava/lang/Object;, ""
    .end local v21    # "$r10":Lorg/json/JSONException;, ""
    .end local v22    # "$d0":D, ""
.end method

.method zza(Lcom/google/android/gms/cast/MediaMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzRF:Lcom/google/android/gms/cast/MediaMetadata;

    return-void
.end method

.method zzj(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzRH:Ljava/util/List;

    return-void
.end method

.method zzlq()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzRC:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "content ID cannot be null or empty"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzRE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "content type cannot be null or empty"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget v4, p0, Lcom/google/android/gms/cast/MediaInfo;->zzRD:I

    .local v4, "$i0":I, ""
    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "a valid stream type must be specified"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    return-void
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method zzx(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    .local v0, "$b1":B, ""
    if-gez v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    .local v3, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v4, "Invalid stream duration"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzRG:J

    return-void
    .end local v0    # "$b1":B, ""
    .end local v3    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method
