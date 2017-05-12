.class public final Lcom/google/android/gms/internal/zzen;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzen$1;
    }
.end annotation


# direct methods
.method public static zza(Lcom/google/ads/AdRequest$ErrorCode;)I
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzen$1;->zzym:[I

    .local v0, "$r1":[I, ""
    invoke-virtual {p0}, Lcom/google/ads/AdRequest$ErrorCode;->ordinal()I

    move-result v1

    .local v1, "$i0":I, ""
    aget v1, v0, v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :goto_0
    const/4 v2, 0x0

    return v2

    :sswitch_0
    const/4 v2, 0x1

    return v2

    :sswitch_1
    const/4 v2, 0x2

    return v2

    :sswitch_2
    const/4 v2, 0x3

    return v2

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
    .end sparse-switch
    .end local v0    # "$r1":[I, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static zzb(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)Lcom/google/ads/AdSize;
    .locals 8

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    const/4 v2, 0x6

    new-array v1, v2, [Lcom/google/ads/AdSize;

    .local v1, "$r1":[Lcom/google/ads/AdSize;, ""
    sget-object v3, Lcom/google/ads/AdSize;->SMART_BANNER:Lcom/google/ads/AdSize;

    .local v3, "$r2":Lcom/google/ads/AdSize;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    const/4 v2, 0x1

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/ads/AdSize;->IAB_MRECT:Lcom/google/ads/AdSize;

    const/4 v2, 0x2

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/ads/AdSize;->IAB_BANNER:Lcom/google/ads/AdSize;

    const/4 v2, 0x3

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/ads/AdSize;->IAB_LEADERBOARD:Lcom/google/ads/AdSize;

    const/4 v2, 0x4

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/ads/AdSize;->IAB_WIDE_SKYSCRAPER:Lcom/google/ads/AdSize;

    const/4 v2, 0x5

    aput-object v3, v1, v2

    :goto_0
    array-length v4, v1

    .local v4, "$i1":I, ""
    if-ge v0, v4, :cond_1

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/google/ads/AdSize;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    .local v5, "$i2":I, ""
    if-ne v4, v5, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/google/ads/AdSize;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    if-ne v4, v5, :cond_0

    aget-object v3, v1, v0

    return-object v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/ads/AdSize;

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    iget v4, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzsm:Ljava/lang/String;

    .local v6, "$r3":Ljava/lang/String;, ""
    invoke-static {v0, v4, v6}, Lcom/google/android/gms/ads/zza;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v7

    .local v7, "$r4":Lcom/google/android/gms/ads/AdSize;, ""
    invoke-direct {v3, v7}, Lcom/google/ads/AdSize;-><init>(Lcom/google/android/gms/ads/AdSize;)V

    return-object v3
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
    .end local v7    # "$r4":Lcom/google/android/gms/ads/AdSize;, ""
    .end local v3    # "$r2":Lcom/google/ads/AdSize;, ""
    .end local v1    # "$r1":[Lcom/google/ads/AdSize;, ""
    .end local v4    # "$i1":I, ""
.end method

.method public static zzg(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/ads/mediation/MediationAdRequest;
    .locals 16

    move-object/from16 v0, p0

    .local v6, "$r4":Ljava/util/List;, ""
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzrZ:Ljava/util/List;

    if-eqz v6, :cond_0

    new-instance v7, Ljava/util/HashSet;

    .local v7, "$r5":Ljava/util/HashSet;, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzrZ:Ljava/util/List;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    new-instance v8, Lcom/google/ads/mediation/MediationAdRequest;

    .local v8, "$r6":Lcom/google/ads/mediation/MediationAdRequest;, ""
    new-instance v9, Ljava/util/Date;

    .local v9, "$r1":Ljava/util/Date;, ""
    move-object/from16 v0, p0

    .local v10, "$l0":J, ""
    iget-wide v10, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzrX:J

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v0, p0

    .local v12, "$i1":I, ""
    iget v12, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzrY:I

    invoke-static {v12}, Lcom/google/android/gms/internal/zzen;->zzt(I)Lcom/google/ads/AdRequest$Gender;

    move-result-object v13

    .local v13, "$r3":Lcom/google/ads/AdRequest$Gender;, ""
    move-object/from16 v0, p0

    .local v14, "$z0":Z, ""
    iget-boolean v14, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsa:Z

    move-object/from16 v0, p0

    .local v15, "$r2":Landroid/location/Location;, ""
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsf:Landroid/location/Location;

    move-object v0, v8

    move-object v1, v9

    move-object v2, v13

    move-object v3, v7

    move v4, v14

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/MediationAdRequest;-><init>(Ljava/util/Date;Lcom/google/ads/AdRequest$Gender;Ljava/util/Set;ZLandroid/location/Location;)V

    return-object v8

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
    .end local v12    # "$i1":I, ""
    .end local v13    # "$r3":Lcom/google/ads/AdRequest$Gender;, ""
    .end local v6    # "$r4":Ljava/util/List;, ""
    .end local v14    # "$z0":Z, ""
    .end local v7    # "$r5":Ljava/util/HashSet;, ""
    .end local v15    # "$r2":Landroid/location/Location;, ""
    .end local v10    # "$l0":J, ""
    .end local v8    # "$r6":Lcom/google/ads/mediation/MediationAdRequest;, ""
    .end local v9    # "$r1":Ljava/util/Date;, ""
.end method

.method public static zzt(I)Lcom/google/ads/AdRequest$Gender;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :goto_0
    sget-object v0, Lcom/google/ads/AdRequest$Gender;->UNKNOWN:Lcom/google/ads/AdRequest$Gender;

    .local v0, "r0":Lcom/google/ads/AdRequest$Gender;, ""
    return-object v0

    :sswitch_0
    sget-object v0, Lcom/google/ads/AdRequest$Gender;->FEMALE:Lcom/google/ads/AdRequest$Gender;

    return-object v0

    :sswitch_1
    sget-object v0, Lcom/google/ads/AdRequest$Gender;->MALE:Lcom/google/ads/AdRequest$Gender;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
    .end local v0    # "r0":Lcom/google/ads/AdRequest$Gender;, ""
.end method
