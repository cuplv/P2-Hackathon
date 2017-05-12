.class public final Lcom/google/android/gms/internal/zzdy;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field public final zzxD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzdx;",
            ">;"
        }
    .end annotation
.end field

.field public final zzxE:J

.field public final zzxF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzxG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzxH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzxI:Ljava/lang/String;

.field public final zzxJ:J

.field public final zzxK:Ljava/lang/String;

.field public final zzxL:I

.field public zzxM:I

.field public zzxN:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    .local v4, "$r3":Lorg/json/JSONObject;, ""
    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzL(I)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Mediation Response JSON: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    :cond_0
    const-string v8, "ad_networks"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .local v9, "$r5":Lorg/json/JSONArray;, ""
    new-instance v10, Ljava/util/ArrayList;

    .local v10, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    .local v11, "$i0":I, ""
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, -0x1

    const/4 v12, 0x0

    .local v12, "$i1":I, ""
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v13

    .local v13, "$i2":I, ""
    if-ge v12, v13, :cond_2

    new-instance v14, Lcom/google/android/gms/internal/zzdx;

    .local v14, "$r6":Lcom/google/android/gms/internal/zzdx;, ""
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .local v15, "$r7":Lorg/json/JSONObject;, ""
    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/zzdx;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-gez v11, :cond_1

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/zzdy;->zza(Lcom/google/android/gms/internal/zzdx;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v11, v12

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iput v11, v0, Lcom/google/android/gms/internal/zzdy;->zzxM:I

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    move-object/from16 v0, p0

    iput v11, v0, Lcom/google/android/gms/internal/zzdy;->zzxN:I

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    .local v16, "$r8":Ljava/util/List;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzdy;->zzxD:Ljava/util/List;

    const-string v8, "qdata"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzdy;->zzxI:Ljava/lang/String;

    const-string v8, "settings"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v8, "ad_network_timeout_millis"

    const-wide/16 v19, -0x1

    move-wide/from16 v0, v19

    invoke-virtual {v4, v8, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    .local v17, "$l3":J, ""
    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/gms/internal/zzdy;->zzxE:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbG()Lcom/google/android/gms/internal/zzed;

    move-result-object v21

    .local v21, "$r9":Lcom/google/android/gms/internal/zzed;, ""
    const-string v8, "click_urls"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v8}, Lcom/google/android/gms/internal/zzed;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzdy;->zzxF:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbG()Lcom/google/android/gms/internal/zzed;

    move-result-object v21

    const-string v8, "imp_urls"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v8}, Lcom/google/android/gms/internal/zzed;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzdy;->zzxG:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbG()Lcom/google/android/gms/internal/zzed;

    move-result-object v21

    const-string v8, "nofill_urls"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v8}, Lcom/google/android/gms/internal/zzed;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzdy;->zzxH:Ljava/util/List;

    const-string v8, "refresh"

    const-wide/16 v19, -0x1

    move-wide/from16 v0, v19

    invoke-virtual {v4, v8, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v22, v17, v19

    .local v22, "$b4":B, ""
    if-lez v22, :cond_4

    const-wide/16 v19, 0x3e8

    move-wide/from16 v0, v17

    .end local v17    # "$l3":J, ""
    .local v0, "$l3":J, ""
    move-wide/from16 v2, v19

    mul-long/2addr v0, v2

    move-wide/from16 v17, v0

    :goto_1
    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/gms/internal/zzdy;->zzxJ:J

    const-string v8, "rewards"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-nez v11, :cond_5

    :cond_3
    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzdy;->zzxK:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/gms/internal/zzdy;->zzxL:I

    return-void

    :cond_4
    const-wide/16 v17, -0x1

    .end local v0    # "$l3":J, ""
    .local v17, "$l3":J, ""
    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v8, "rb_type"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzdy;->zzxK:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v8, "rb_amount"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v0, p0

    iput v11, v0, Lcom/google/android/gms/internal/zzdy;->zzxL:I

    return-void

    :cond_6
    const-wide/16 v19, -0x1

    move-wide/from16 v0, v19

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/gms/internal/zzdy;->zzxE:J

    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzdy;->zzxF:Ljava/util/List;

    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzdy;->zzxG:Ljava/util/List;

    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzdy;->zzxH:Ljava/util/List;

    const-wide/16 v19, -0x1

    move-wide/from16 v0, v19

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/gms/internal/zzdy;->zzxJ:J

    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzdy;->zzxK:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/gms/internal/zzdy;->zzxL:I

    return-void
    .end local v22    # "$b4":B, ""
    .end local v15    # "$r7":Lorg/json/JSONObject;, ""
    .end local v17    # "$l3":J, ""
    .end local v12    # "$i1":I, ""
    .end local v21    # "$r9":Lcom/google/android/gms/internal/zzed;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v7    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v14    # "$r6":Lcom/google/android/gms/internal/zzdx;, ""
    .end local v13    # "$i2":I, ""
    .end local v4    # "$r3":Lorg/json/JSONObject;, ""
    .end local v9    # "$r5":Lorg/json/JSONArray;, ""
    .end local v5    # "$z0":Z, ""
    .end local v16    # "$r8":Ljava/util/List;, ""
    .end local v11    # "$i0":I, ""
    .end local v10    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method private zza(Lcom/google/android/gms/internal/zzdx;)Z
    .locals 8

    iget-object v0, p1, Lcom/google/android/gms/internal/zzdx;->zzxu:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Iterator;, ""
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    .local v4, "$r5":Ljava/lang/String;, ""
    const-string v6, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    return v7

    :cond_1
    const/4 v7, 0x0

    return v7
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
.end method
