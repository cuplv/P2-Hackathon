.class Lcom/google/android/gms/cast/MediaStatus$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation


# instance fields
.field private zzSm:I

.field private zzSn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation
.end field

.field private zzSo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic zzSp:Lcom/google/android/gms/cast/MediaStatus;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/MediaStatus;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzSp:Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzSm:I

    new-instance v1, Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzSn:Ljava/util/List;

    new-instance v2, Landroid/util/SparseArray;

    .local v2, "$r3":Landroid/util/SparseArray;, ""
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzSo:Landroid/util/SparseArray;

    return-void
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$r3":Landroid/util/SparseArray;, ""
.end method

.method private clear()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzSm:I

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzSn:Ljava/util/List;

    .local v1, "$r1":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzSo:Landroid/util/SparseArray;

    .local v2, "$r2":Landroid/util/SparseArray;, ""
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    return-void
    .end local v1    # "$r1":Ljava/util/List;, ""
    .end local v2    # "$r2":Landroid/util/SparseArray;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/MediaStatus$zza;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/MediaStatus$zza;->clear()V

    return-void
.end method

.method private zza([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzSn:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzSo:Landroid/util/SparseArray;

    .local v1, "$r3":Landroid/util/SparseArray;, ""
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    :goto_0
    array-length v3, p1

    .local v3, "$i1":I, ""
    if-ge v2, v3, :cond_0

    aget-object v4, p1, v2

    .local v4, "$r4":Lcom/google/android/gms/cast/MediaQueueItem;, ""
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzSn:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzSo:Landroid/util/SparseArray;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Integer;, ""
    invoke-virtual {v1, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v3    # "$i1":I, ""
    .end local v1    # "$r3":Landroid/util/SparseArray;, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r5":Ljava/lang/Integer;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/cast/MediaQueueItem;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/MediaStatus$zza;Lorg/json/JSONObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/MediaStatus$zza;->zzg(Lorg/json/JSONObject;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method private zzaF(I)Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzSo:Landroid/util/SparseArray;

    .local v0, "$r2":Landroid/util/SparseArray;, ""
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/Integer;, ""
    return-object v2
    .end local v0    # "$r2":Landroid/util/SparseArray;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/Integer;, ""
.end method

.method private zzg(Lorg/json/JSONObject;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v2, 0x2

    .local v2, "$i0":I, ""
    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    const-string v5, "repeatMode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    .local v4, "$z1":Z, ""
    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    .local v6, "$i1":I, ""
    iget v6, v0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzSm:I

    const-string v5, "repeatMode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r2":Ljava/lang/String;, ""
    const/4 v8, -0x1

    .local v8, "$b2":B, ""
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    .local v9, "$i3":I, ""
    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :cond_0
    :goto_0
    sparse-switch v8, :sswitch_data_1

    goto :goto_1

    :goto_1
    move v2, v6

    :goto_2
    :sswitch_0
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzSm:I

    if-eq v6, v2, :cond_8

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzSm:I

    const/4 v4, 0x1

    :goto_3
    const-string v5, "items"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    .local v10, "$z2":Z, ""
    if-eqz v10, :cond_7

    const-string v5, "items"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .local v11, "$r3":Lorg/json/JSONArray;, ""
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-instance v12, Landroid/util/SparseArray;

    .local v12, "$r4":Landroid/util/SparseArray;, ""
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v2, :cond_1

    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .local p1, "$r1":Lorg/json/JSONObject;, ""
    const-string v5, "itemId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .local v13, "$r5":Ljava/lang/Integer;, ""
    invoke-virtual {v12, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :sswitch_1
    const-string v5, "REPEAT_OFF"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :sswitch_2
    const-string v5, "REPEAT_ALL"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :sswitch_3
    const-string v5, "REPEAT_SINGLE"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :sswitch_4
    const-string v5, "REPEAT_ALL_AND_SHUFFLE"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :sswitch_5
    const/4 v2, 0x0

    goto :goto_2

    :sswitch_6
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_7
    const/4 v2, 0x3

    goto :goto_2

    :cond_1
    new-array v14, v2, [Lcom/google/android/gms/cast/MediaQueueItem;

    .local v14, "$r6":[Lcom/google/android/gms/cast/MediaQueueItem;, ""
    const/4 v6, 0x0

    :goto_5
    if-ge v6, v2, :cond_4

    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    .local v15, "$r7":Ljava/lang/Object;, ""
    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Integer;

    move-object/from16 v13, v16

    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/cast/MediaStatus$zza;->zzaD(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v17

    .local v17, "$r8":Lcom/google/android/gms/cast/MediaQueueItem;, ""
    if-eqz v17, :cond_2

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaQueueItem;->zzg(Lorg/json/JSONObject;)Z

    move-result v10

    aput-object v17, v14, v6

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/google/android/gms/cast/MediaStatus$zza;->zzaF(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v6, v9, :cond_6

    const/4 v4, 0x1

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_2
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v0, p0

    .local v0, "$r9":Lcom/google/android/gms/cast/MediaStatus;, ""
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzSp:Lcom/google/android/gms/cast/MediaStatus;

    move-object/from16 v18, v0

    .end local v0    # "$r9":Lcom/google/android/gms/cast/MediaStatus;, ""
    .local v18, "$r9":Lcom/google/android/gms/cast/MediaStatus;, ""
    invoke-static {v0}, Lcom/google/android/gms/cast/MediaStatus;->zza(Lcom/google/android/gms/cast/MediaStatus;)I

    move-result v19

    .local v19, "$i4":I, ""
    move/from16 v0, v19

    if-ne v9, v0, :cond_3

    new-instance v20, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    .local v20, "$r10":Lcom/google/android/gms/cast/MediaQueueItem$Builder;, ""
    move-object/from16 v0, p0

    .end local v18    # "$r9":Lcom/google/android/gms/cast/MediaStatus;, ""
    .local v0, "$r9":Lcom/google/android/gms/cast/MediaStatus;, ""
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzSp:Lcom/google/android/gms/cast/MediaStatus;

    move-object/from16 v18, v0

    .end local v0    # "$r9":Lcom/google/android/gms/cast/MediaStatus;, ""
    .local v18, "$r9":Lcom/google/android/gms/cast/MediaStatus;, ""
    invoke-static {v0}, Lcom/google/android/gms/cast/MediaStatus;->zzb(Lcom/google/android/gms/cast/MediaStatus;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v21

    .local v21, "$r11":Lcom/google/android/gms/cast/MediaInfo;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    move-object/from16 v0, v20

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v17

    aput-object v17, v14, v6

    aget-object v17, v14, v6

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaQueueItem;->zzg(Lorg/json/JSONObject;)Z

    const/4 v4, 0x1

    goto :goto_6

    :cond_3
    new-instance v17, Lcom/google/android/gms/cast/MediaQueueItem;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    aput-object v17, v14, v6

    const/4 v4, 0x1

    goto :goto_6

    :cond_4
    move-object/from16 v0, p0

    .local v0, "$r12":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzSn:Ljava/util/List;

    move-object/from16 v22, v0

    .end local v0    # "$r12":Ljava/util/List;, ""
    .local v22, "$r12":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v2, :cond_5

    :goto_7
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/google/android/gms/cast/MediaStatus$zza;->zza([Lcom/google/android/gms/cast/MediaQueueItem;)V

    return v3

    :cond_5
    move v3, v4

    goto :goto_7

    :cond_6
    or-int/2addr v4, v10

    goto :goto_6

    :cond_7
    return v4

    :cond_8
    const/4 v4, 0x0

    goto/32 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x42a82c11 -> :sswitch_4
        -0x3964a094 -> :sswitch_3
        0x621b08dd -> :sswitch_2
        0x621b3cab -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_6
        0x2 -> :sswitch_0
        0x3 -> :sswitch_7
    .end sparse-switch
    .end local v20    # "$r10":Lcom/google/android/gms/cast/MediaQueueItem$Builder;, ""
    .end local v21    # "$r11":Lcom/google/android/gms/cast/MediaInfo;, ""
    .end local v3    # "$z0":Z, ""
    .end local v9    # "$i3":I, ""
    .end local v8    # "$b2":B, ""
    .end local v14    # "$r6":[Lcom/google/android/gms/cast/MediaQueueItem;, ""
    .end local v6    # "$i1":I, ""
    .end local p1    # "$r1":Lorg/json/JSONObject;, ""
    .end local v7    # "$r2":Ljava/lang/String;, ""
    .end local v10    # "$z2":Z, ""
    .end local v18    # "$r9":Lcom/google/android/gms/cast/MediaStatus;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$z1":Z, ""
    .end local v13    # "$r5":Ljava/lang/Integer;, ""
    .end local v17    # "$r8":Lcom/google/android/gms/cast/MediaQueueItem;, ""
    .end local v19    # "$i4":I, ""
    .end local v11    # "$r3":Lorg/json/JSONArray;, ""
    .end local v15    # "$r7":Ljava/lang/Object;, ""
    .end local v12    # "$r4":Landroid/util/SparseArray;, ""
    .end local v22    # "$r12":Ljava/util/List;, ""
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzSn:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public getRepeatMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzSm:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzaD(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzSo:Landroid/util/SparseArray;

    .local v0, "$r2":Landroid/util/SparseArray;, ""
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    move-object v2, v3

    .local v2, "$r4":Ljava/lang/Integer;, ""
    if-nez v2, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzSn:Ljava/util/List;

    .local v5, "$r1":Ljava/util/List;, ""
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/cast/MediaQueueItem;

    move-object v6, v7

    .local v6, "$r5":Lcom/google/android/gms/cast/MediaQueueItem;, ""
    return-object v6
    .end local v2    # "$r4":Ljava/lang/Integer;, ""
    .end local v0    # "$r2":Landroid/util/SparseArray;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$r1":Ljava/util/List;, ""
    .end local p1    # "$i0":I, ""
    .end local v6    # "$r5":Lcom/google/android/gms/cast/MediaQueueItem;, ""
.end method

.method public zzaE(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 6

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzSn:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i1":I, ""
    if-lt p1, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzSn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/cast/MediaQueueItem;

    move-object v4, v5

    .local v4, "$r3":Lcom/google/android/gms/cast/MediaQueueItem;, ""
    return-object v4
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r3":Lcom/google/android/gms/cast/MediaQueueItem;, ""
.end method

.method public zzlt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus$zza;->zzSn:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method
