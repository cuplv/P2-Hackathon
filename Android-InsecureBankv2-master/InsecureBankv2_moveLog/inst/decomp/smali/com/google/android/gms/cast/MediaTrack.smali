.class public final Lcom/google/android/gms/cast/MediaTrack;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaTrack$Builder;
    }
.end annotation


# static fields
.field public static final SUBTYPE_CAPTIONS:I = 0x2

.field public static final SUBTYPE_CHAPTERS:I = 0x4

.field public static final SUBTYPE_DESCRIPTIONS:I = 0x3

.field public static final SUBTYPE_METADATA:I = 0x5

.field public static final SUBTYPE_NONE:I = 0x0

.field public static final SUBTYPE_SUBTITLES:I = 0x1

.field public static final SUBTYPE_UNKNOWN:I = -0x1

.field public static final TYPE_AUDIO:I = 0x2

.field public static final TYPE_TEXT:I = 0x1

.field public static final TYPE_UNKNOWN:I = 0x0

.field public static final TYPE_VIDEO:I = 0x3


# instance fields
.field private mName:Ljava/lang/String;

.field private zzOw:J

.field private zzRA:Ljava/lang/String;

.field private zzRC:Ljava/lang/String;

.field private zzRE:Ljava/lang/String;

.field private zzRJ:Lorg/json/JSONObject;

.field private zzSq:I

.field private zzSr:I


# direct methods
.method constructor <init>(JI)V
    .locals 5
    .param p1, "id"    # J
    .param p3, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/MediaTrack;->clear()V

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzOw:J

    if-lez p3, :cond_0

    const/4 v0, 0x3

    if-le p3, v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iput p3, p0, Lcom/google/android/gms/cast/MediaTrack;->zzSq:I

    return-void
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/MediaTrack;->zzf(Lorg/json/JSONObject;)V

    return-void
.end method

.method private clear()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzOw:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/cast/MediaTrack;->zzSq:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/cast/MediaTrack;->zzRC:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/cast/MediaTrack;->mName:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/cast/MediaTrack;->zzRA:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/cast/MediaTrack;->zzSr:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/cast/MediaTrack;->zzRJ:Lorg/json/JSONObject;

    return-void
.end method

.method private zzf(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/cast/MediaTrack;->clear()V

    const-string/jumbo v2, "trackId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzOw:J

    const-string/jumbo v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    const-string v4, "TEXT"

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_0

    const/4 v6, 0x1

    iput v6, p0, Lcom/google/android/gms/cast/MediaTrack;->zzSq:I

    :goto_0
    const-string/jumbo v2, "trackContentId"

    const/4 v7, 0x0

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/cast/MediaTrack;->zzRC:Ljava/lang/String;

    const-string/jumbo v2, "trackContentType"

    const/4 v7, 0x0

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/cast/MediaTrack;->zzRE:Ljava/lang/String;

    const-string v2, "name"

    const/4 v7, 0x0

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/cast/MediaTrack;->mName:Ljava/lang/String;

    const-string v2, "language"

    const/4 v7, 0x0

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/cast/MediaTrack;->zzRA:Ljava/lang/String;

    const-string v2, "subtype"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v2, "subtype"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SUBTITLES"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    iput v6, p0, Lcom/google/android/gms/cast/MediaTrack;->zzSr:I

    :goto_1
    const-string v2, "customData"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .local p1, "$r1":Lorg/json/JSONObject;, ""
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzRJ:Lorg/json/JSONObject;

    return-void

    :cond_0
    const-string v4, "AUDIO"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x2

    iput v6, p0, Lcom/google/android/gms/cast/MediaTrack;->zzSq:I

    goto :goto_0

    :cond_1
    const-string v4, "VIDEO"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x3

    iput v6, p0, Lcom/google/android/gms/cast/MediaTrack;->zzSq:I

    goto :goto_0

    :cond_2
    new-instance v8, Lorg/json/JSONException;

    .local v8, "$r4":Lorg/json/JSONException;, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid type: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_3
    const-string v4, "CAPTIONS"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x2

    iput v6, p0, Lcom/google/android/gms/cast/MediaTrack;->zzSr:I

    goto :goto_1

    :cond_4
    const-string v4, "DESCRIPTIONS"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v6, 0x3

    iput v6, p0, Lcom/google/android/gms/cast/MediaTrack;->zzSr:I

    goto :goto_1

    :cond_5
    const-string v4, "CHAPTERS"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v6, 0x4

    iput v6, p0, Lcom/google/android/gms/cast/MediaTrack;->zzSr:I

    goto :goto_1

    :cond_6
    const-string v4, "METADATA"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v6, 0x5

    iput v6, p0, Lcom/google/android/gms/cast/MediaTrack;->zzSr:I

    goto :goto_1

    :cond_7
    new-instance v8, Lorg/json/JSONException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid subtype: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_8
    const/4 v6, 0x0

    iput v6, p0, Lcom/google/android/gms/cast/MediaTrack;->zzSr:I

    goto/32 :goto_1
    .end local v8    # "$r4":Lorg/json/JSONException;, ""
    .end local p1    # "$r1":Lorg/json/JSONObject;, ""
    .end local v9    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$l0":J, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 19
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
    instance-of v4, v0, Lcom/google/android/gms/cast/MediaTrack;

    if-eqz v4, :cond_5

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/cast/MediaTrack;

    move-object v5, v6

    .local v5, "$r2":Lcom/google/android/gms/cast/MediaTrack;, ""
    move-object/from16 v0, p0

    .local v7, "$r3":Lorg/json/JSONObject;, ""
    iget-object v7, v0, Lcom/google/android/gms/cast/MediaTrack;->zzRJ:Lorg/json/JSONObject;

    if-nez v7, :cond_2

    const/4 v4, 0x1

    :goto_0
    iget-object v7, v5, Lcom/google/android/gms/cast/MediaTrack;->zzRJ:Lorg/json/JSONObject;

    if-nez v7, :cond_3

    const/4 v8, 0x1

    .local v8, "$z2":Z, ""
    :goto_1
    if-ne v4, v8, :cond_5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/cast/MediaTrack;->zzRJ:Lorg/json/JSONObject;

    if-eqz v7, :cond_1

    iget-object v7, v5, Lcom/google/android/gms/cast/MediaTrack;->zzRJ:Lorg/json/JSONObject;

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/cast/MediaTrack;->zzRJ:Lorg/json/JSONObject;

    iget-object v9, v5, Lcom/google/android/gms/cast/MediaTrack;->zzRJ:Lorg/json/JSONObject;

    .local v9, "$r4":Lorg/json/JSONObject;, ""
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/zzlh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_1
    move-object/from16 v0, p0

    .local v10, "$l0":J, ""
    iget-wide v10, v0, Lcom/google/android/gms/cast/MediaTrack;->zzOw:J

    iget-wide v12, v5, Lcom/google/android/gms/cast/MediaTrack;->zzOw:J

    .local v12, "$l1":J, ""
    cmp-long v14, v10, v12

    .local v14, "$b2":B, ""
    if-nez v14, :cond_4

    move-object/from16 v0, p0

    .local v15, "$i3":I, ""
    iget v15, v0, Lcom/google/android/gms/cast/MediaTrack;->zzSq:I

    iget v0, v5, Lcom/google/android/gms/cast/MediaTrack;->zzSq:I

    .local v0, "$i4":I, ""
    move/from16 v16, v0

    .end local v0    # "$i4":I, ""
    .local v16, "$i4":I, ""
    if-ne v15, v0, :cond_4

    move-object/from16 v0, p0

    .local v0, "$r5":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaTrack;->zzRC:Ljava/lang/String;

    move-object/from16 v17, v0

    .end local v0    # "$r5":Ljava/lang/String;, ""
    .local v17, "$r5":Ljava/lang/String;, ""
    iget-object v0, v5, Lcom/google/android/gms/cast/MediaTrack;->zzRC:Ljava/lang/String;

    .local v0, "$r6":Ljava/lang/String;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r6":Ljava/lang/String;, ""
    .local v18, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    .end local v17    # "$r5":Ljava/lang/String;, ""
    .local v0, "$r5":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaTrack;->zzRE:Ljava/lang/String;

    move-object/from16 v17, v0

    .end local v0    # "$r5":Ljava/lang/String;, ""
    .local v17, "$r5":Ljava/lang/String;, ""
    iget-object v0, v5, Lcom/google/android/gms/cast/MediaTrack;->zzRE:Ljava/lang/String;

    .end local v18    # "$r6":Ljava/lang/String;, ""
    .local v0, "$r6":Ljava/lang/String;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r6":Ljava/lang/String;, ""
    .local v18, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    .end local v17    # "$r5":Ljava/lang/String;, ""
    .local v0, "$r5":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaTrack;->mName:Ljava/lang/String;

    move-object/from16 v17, v0

    .end local v0    # "$r5":Ljava/lang/String;, ""
    .local v17, "$r5":Ljava/lang/String;, ""
    iget-object v0, v5, Lcom/google/android/gms/cast/MediaTrack;->mName:Ljava/lang/String;

    .end local v18    # "$r6":Ljava/lang/String;, ""
    .local v0, "$r6":Ljava/lang/String;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r6":Ljava/lang/String;, ""
    .local v18, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    .end local v17    # "$r5":Ljava/lang/String;, ""
    .local v0, "$r5":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaTrack;->zzRA:Ljava/lang/String;

    move-object/from16 v17, v0

    .end local v0    # "$r5":Ljava/lang/String;, ""
    .local v17, "$r5":Ljava/lang/String;, ""
    iget-object v0, v5, Lcom/google/android/gms/cast/MediaTrack;->zzRA:Ljava/lang/String;

    .end local v18    # "$r6":Ljava/lang/String;, ""
    .local v0, "$r6":Ljava/lang/String;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r6":Ljava/lang/String;, ""
    .local v18, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/gms/cast/MediaTrack;->zzSr:I

    iget v0, v5, Lcom/google/android/gms/cast/MediaTrack;->zzSr:I

    .end local v16    # "$i4":I, ""
    .local v0, "$i4":I, ""
    move/from16 v16, v0

    .end local v0    # "$i4":I, ""
    .local v16, "$i4":I, ""
    if-ne v15, v0, :cond_4

    :goto_2
    return v2

    :cond_2
    const/4 v4, 0x0

    goto/32 :goto_0

    :cond_3
    const/4 v8, 0x0

    goto/32 :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    return v3
    .end local v15    # "$i3":I, ""
    .end local v7    # "$r3":Lorg/json/JSONObject;, ""
    .end local v18    # "$r6":Ljava/lang/String;, ""
    .end local v12    # "$l1":J, ""
    .end local v10    # "$l0":J, ""
    .end local v16    # "$i4":I, ""
    .end local v17    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$z1":Z, ""
    .end local v8    # "$z2":Z, ""
    .end local v14    # "$b2":B, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r2":Lcom/google/android/gms/cast/MediaTrack;, ""
    .end local v9    # "$r4":Lorg/json/JSONObject;, ""
.end method

.method public getContentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzRC:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzRE:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzRJ:Lorg/json/JSONObject;

    .local v0, "r1":Lorg/json/JSONObject;, ""
    return-object v0
    .end local v0    # "r1":Lorg/json/JSONObject;, ""
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzOw:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzRA:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->mName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getSubtype()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzSr:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzSq:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 9

    const/16 v1, 0x8

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaTrack;->zzOw:J

    .local v2, "$l0":J, ""
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Long;, ""
    const/4 v1, 0x0

    aput-object v4, v0, v1

    iget v5, p0, Lcom/google/android/gms/cast/MediaTrack;->zzSq:I

    .local v5, "$i1":I, ""
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Integer;, ""
    const/4 v1, 0x1

    aput-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/gms/cast/MediaTrack;->zzRC:Ljava/lang/String;

    .local v7, "$r4":Ljava/lang/String;, ""
    const/4 v1, 0x2

    aput-object v7, v0, v1

    iget-object v7, p0, Lcom/google/android/gms/cast/MediaTrack;->zzRE:Ljava/lang/String;

    const/4 v1, 0x3

    aput-object v7, v0, v1

    iget-object v7, p0, Lcom/google/android/gms/cast/MediaTrack;->mName:Ljava/lang/String;

    const/4 v1, 0x4

    aput-object v7, v0, v1

    iget-object v7, p0, Lcom/google/android/gms/cast/MediaTrack;->zzRA:Ljava/lang/String;

    const/4 v1, 0x5

    aput-object v7, v0, v1

    iget v5, p0, Lcom/google/android/gms/cast/MediaTrack;->zzSr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x6

    aput-object v6, v0, v1

    iget-object v8, p0, Lcom/google/android/gms/cast/MediaTrack;->zzRJ:Lorg/json/JSONObject;

    .local v8, "$r5":Lorg/json/JSONObject;, ""
    const/4 v1, 0x7

    aput-object v8, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v5

    return v5
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v8    # "$r5":Lorg/json/JSONObject;, ""
    .end local v5    # "$i1":I, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$r2":Ljava/lang/Long;, ""
    .end local v6    # "$r3":Ljava/lang/Integer;, ""
    .end local v2    # "$l0":J, ""
.end method

.method public setContentId(Ljava/lang/String;)V
    .locals 0
    .param p1, "contentId"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzRC:Ljava/lang/String;

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0
    .param p1, "contentType"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzRE:Ljava/lang/String;

    return-void
.end method

.method setCustomData(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "customData"    # Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzRJ:Lorg/json/JSONObject;

    return-void
.end method

.method setLanguage(Ljava/lang/String;)V
    .locals 0
    .param p1, "language"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzRA:Ljava/lang/String;

    return-void
.end method

.method setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack;->mName:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 10

    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r1":Lorg/json/JSONObject;, ""
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzOw:J

    .local v1, "$l0":J, ""
    :try_start_0
    const-string/jumbo v3, "trackId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget v4, p0, Lcom/google/android/gms/cast/MediaTrack;->zzSq:I

    .local v4, "$i1":I, ""
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/cast/MediaTrack;->zzRC:Ljava/lang/String;

    .local v5, "$r2":Ljava/lang/String;, ""
    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/cast/MediaTrack;->zzRC:Ljava/lang/String;

    :try_start_1
    const-string/jumbo v3, "trackContentId"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/cast/MediaTrack;->zzRE:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/cast/MediaTrack;->zzRE:Ljava/lang/String;

    :try_start_2
    const-string/jumbo v3, "trackContentType"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/cast/MediaTrack;->mName:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/cast/MediaTrack;->mName:Ljava/lang/String;

    :try_start_3
    const-string v3, "name"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/cast/MediaTrack;->zzRA:Ljava/lang/String;

    :try_start_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/cast/MediaTrack;->zzRA:Ljava/lang/String;

    :try_start_5
    const-string v3, "language"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_3
    iget v4, p0, Lcom/google/android/gms/cast/MediaTrack;->zzSr:I

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/cast/MediaTrack;->zzRJ:Lorg/json/JSONObject;

    .local v7, "$r3":Lorg/json/JSONObject;, ""
    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/google/android/gms/cast/MediaTrack;->zzRJ:Lorg/json/JSONObject;

    :try_start_6
    const-string v3, "customData"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :sswitch_0
    :try_start_7
    const-string/jumbo v3, "type"

    const-string v8, "TEXT"

    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_0
    move-exception v9

    .local v9, "$r4":Lorg/json/JSONException;, ""
    return-object v0

    :sswitch_1
    :try_start_8
    const-string/jumbo v3, "type"

    const-string v8, "AUDIO"

    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_0

    :sswitch_2
    :try_start_9
    const-string/jumbo v3, "type"

    const-string v8, "VIDEO"

    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_0

    :sswitch_3
    :try_start_a
    const-string v3, "subtype"

    const-string v8, "SUBTITLES"

    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_1

    :sswitch_4
    :try_start_b
    const-string v3, "subtype"

    const-string v8, "CAPTIONS"

    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_1

    :sswitch_5
    :try_start_c
    const-string v3, "subtype"

    const-string v8, "DESCRIPTIONS"

    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_1

    :sswitch_6
    :try_start_d
    const-string v3, "subtype"

    const-string v8, "CHAPTERS"

    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_1

    :sswitch_7
    :try_start_e
    const-string v3, "subtype"

    const-string v8, "METADATA"

    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_1

    :cond_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_4
        0x3 -> :sswitch_5
        0x4 -> :sswitch_6
        0x5 -> :sswitch_7
    .end sparse-switch
    .end local v7    # "$r3":Lorg/json/JSONObject;, ""
    .end local v4    # "$i1":I, ""
    .end local v1    # "$l0":J, ""
    .end local v6    # "$z0":Z, ""
    .end local v9    # "$r4":Lorg/json/JSONException;, ""
    .end local v0    # "$r1":Lorg/json/JSONObject;, ""
    .end local v5    # "$r2":Ljava/lang/String;, ""
.end method

.method zzaG(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid subtype "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz p1, :cond_2

    iget v5, p0, Lcom/google/android/gms/cast/MediaTrack;->zzSq:I

    .local v5, "$i1":I, ""
    const/4 v0, 0x1

    if-eq v5, v0, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "subtypes are only valid for text tracks"

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iput p1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzSr:I

    return-void
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$i1":I, ""
.end method
