.class public final Lcom/google/android/gms/ads/internal/client/zzj;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final zzoL:Ljava/lang/String;

.field private final zzsr:[Lcom/google/android/gms/ads/AdSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .local v1, "$r3":Landroid/content/res/Resources;, ""
    sget-object v2, Lcom/google/android/gms/R$styleable;->AdsAttrs:[I

    .local v2, "$r4":[I, ""
    invoke-virtual {v1, p2, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .local v3, "$r5":Landroid/content/res/TypedArray;, ""
    sget v4, Lcom/google/android/gms/R$styleable;->AdsAttrs_adSize:I

    .local v4, "$i0":I, ""
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/String;, ""
    sget v4, Lcom/google/android/gms/R$styleable;->AdsAttrs_adSizes:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r7":Ljava/lang/String;, ""
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    .local v7, "$z1":Z, ""
    if-nez v7, :cond_0

    const/4 v7, 0x1

    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .local v8, "$z2":Z, ""
    if-nez v8, :cond_1

    :goto_1
    if-eqz v7, :cond_2

    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/client/zzj;->zzD(Ljava/lang/String;)[Lcom/google/android/gms/ads/AdSize;

    move-result-object v9

    .local v9, "$r8":[Lcom/google/android/gms/ads/AdSize;, ""
    iput-object v9, p0, Lcom/google/android/gms/ads/internal/client/zzj;->zzsr:[Lcom/google/android/gms/ads/AdSize;

    :goto_2
    sget v4, Lcom/google/android/gms/R$styleable;->AdsAttrs_adUnitId:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzj;->zzoL:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzj;->zzoL:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v10, Ljava/lang/IllegalArgumentException;

    .local v10, "$r9":Ljava/lang/IllegalArgumentException;, ""
    const-string v11, "Required XML attribute \"adUnitId\" was missing."

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    if-nez v7, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/client/zzj;->zzD(Ljava/lang/String;)[Lcom/google/android/gms/ads/AdSize;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/gms/ads/internal/client/zzj;->zzsr:[Lcom/google/android/gms/ads/AdSize;

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_4

    if-eqz v0, :cond_4

    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both."

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_4
    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "Required XML attribute \"adSize\" was missing."

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_5
    return-void
    .end local v8    # "$z2":Z, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v7    # "$z1":Z, ""
    .end local v1    # "$r3":Landroid/content/res/Resources;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
    .end local v3    # "$r5":Landroid/content/res/TypedArray;, ""
    .end local v9    # "$r8":[Lcom/google/android/gms/ads/AdSize;, ""
    .end local v10    # "$r9":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r4":[I, ""
.end method

.method private static zzD(Ljava/lang/String;)[Lcom/google/android/gms/ads/AdSize;
    .locals 18

    const-string v3, "\\s*,\\s*"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":[Ljava/lang/String;, ""
    array-length v4, v2

    .local v4, "$i0":I, ""
    new-array v5, v4, [Lcom/google/android/gms/ads/AdSize;

    .local v5, "$r1":[Lcom/google/android/gms/ads/AdSize;, ""
    const/4 v4, 0x0

    :goto_0
    array-length v6, v2

    .local v6, "$i1":I, ""
    if-ge v4, v6, :cond_a

    aget-object v7, v2, v4

    .local v7, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v3, "^(\\d+|FULL_WIDTH)\\s*[xX]\\s*(\\d+|AUTO_HEIGHT)$"

    invoke-virtual {v7, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_2

    const-string v3, "[xX]"

    invoke-virtual {v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .local v9, "$r4":[Ljava/lang/String;, ""
    const/4 v11, 0x0

    aget-object v10, v9, v11

    .local v10, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const/4 v11, 0x1

    aget-object v10, v9, v11

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const-string v10, "FULL_WIDTH"

    const/4 v11, 0x0

    aget-object v12, v9, v11

    .local v12, "$r6":Ljava/lang/String;, ""
    :try_start_0
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_0

    const/4 v6, -0x1

    :goto_1
    const-string v10, "AUTO_HEIGHT"

    const/4 v11, 0x1

    aget-object v12, v9, v11

    :try_start_1
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v8, :cond_1

    const/4 v13, -0x2

    .local v13, "$i2":I, ""
    :goto_2
    new-instance v14, Lcom/google/android/gms/ads/AdSize;

    .local v14, "$r7":Lcom/google/android/gms/ads/AdSize;, ""
    invoke-direct {v14, v6, v13}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v14, v5, v4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    aget-object v10, v9, v11

    :try_start_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    aget-object v10, v9, v11

    :try_start_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v15

    .local v15, "$r8":Ljava/lang/NumberFormatException;, ""
    new-instance v16, Ljava/lang/IllegalArgumentException;

    .local v16, "$r9":Ljava/lang/IllegalArgumentException;, ""
    new-instance v17, Ljava/lang/StringBuilder;

    .local v17, "$r10":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v17

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse XML attribute \"adSize\": "

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v16

    :cond_2
    const-string v10, "BANNER"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v14, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    aput-object v14, v5, v4

    goto :goto_3

    :cond_3
    const-string v10, "LARGE_BANNER"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v14, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    aput-object v14, v5, v4

    goto :goto_3

    :cond_4
    const-string v10, "FULL_BANNER"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v14, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    aput-object v14, v5, v4

    goto :goto_3

    :cond_5
    const-string v10, "LEADERBOARD"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v14, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    aput-object v14, v5, v4

    goto :goto_3

    :cond_6
    const-string v10, "MEDIUM_RECTANGLE"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v14, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    aput-object v14, v5, v4

    goto :goto_3

    :cond_7
    const-string v10, "SMART_BANNER"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v14, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    aput-object v14, v5, v4

    goto/32 :goto_3

    :cond_8
    const-string v10, "WIDE_SKYSCRAPER"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v14, Lcom/google/android/gms/ads/AdSize;->WIDE_SKYSCRAPER:Lcom/google/android/gms/ads/AdSize;

    aput-object v14, v5, v4

    goto/32 :goto_3

    :cond_9
    new-instance v16, Ljava/lang/IllegalArgumentException;

    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse XML attribute \"adSize\": "

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v16

    :cond_a
    array-length v4, v5

    if-nez v4, :cond_b

    new-instance v16, Ljava/lang/IllegalArgumentException;

    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse XML attribute \"adSize\": "

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v16

    :cond_b
    return-object v5
    .end local v12    # "$r6":Ljava/lang/String;, ""
    .end local v14    # "$r7":Lcom/google/android/gms/ads/AdSize;, ""
    .end local v16    # "$r9":Ljava/lang/IllegalArgumentException;, ""
    .end local v15    # "$r8":Ljava/lang/NumberFormatException;, ""
    .end local v8    # "$z0":Z, ""
    .end local v9    # "$r4":[Ljava/lang/String;, ""
    .end local v4    # "$i0":I, ""
    .end local v10    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r2":[Ljava/lang/String;, ""
    .end local v5    # "$r1":[Lcom/google/android/gms/ads/AdSize;, ""
    .end local v6    # "$i1":I, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v13    # "$i2":I, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v17    # "$r10":Ljava/lang/StringBuilder;, ""
.end method


# virtual methods
.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzj;->zzoL:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzi(Z)[Lcom/google/android/gms/ads/AdSize;
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzj;->zzsr:[Lcom/google/android/gms/ads/AdSize;

    .local v0, "$r1":[Lcom/google/android/gms/ads/AdSize;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    .local v3, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v4, "The adSizes XML attribute is only allowed on PublisherAdViews."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzj;->zzsr:[Lcom/google/android/gms/ads/AdSize;

    return-object v0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":[Lcom/google/android/gms/ads/AdSize;, ""
    .end local v3    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method
