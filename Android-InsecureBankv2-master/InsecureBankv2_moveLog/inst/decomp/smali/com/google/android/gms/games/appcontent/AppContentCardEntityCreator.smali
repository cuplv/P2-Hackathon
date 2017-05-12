.class public Lcom/google/android/gms/games/appcontent/AppContentCardEntityCreator;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/games/appcontent/AppContentCardEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/games/appcontent/AppContentCardEntity;Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->getActions()Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->getVersionCode()I

    move-result v3

    .local v3, "$i1":I, ""
    const/16 v1, 0x3e8

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzrZ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzrO()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzrP()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzsa()I

    move-result v3

    const/4 v1, 0x5

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->getDescription()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .local v5, "$r4":Landroid/os/Bundle;, ""
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v1, v5, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzsb()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p1, v1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {p1, v1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzsc()I

    move-result v3

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->getType()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-static {p1, v1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->getId()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {p1, v1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local p2    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$r4":Landroid/os/Bundle;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/appcontent/AppContentCardEntityCreator;->zzdy(Landroid/os/Parcel;)Lcom/google/android/gms/games/appcontent/AppContentCardEntity;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/appcontent/AppContentCardEntity;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/games/appcontent/AppContentCardEntity;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/appcontent/AppContentCardEntityCreator;->zzfu(I)[Lcom/google/android/gms/games/appcontent/AppContentCardEntity;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/games/appcontent/AppContentCardEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/games/appcontent/AppContentCardEntity;, ""
.end method

.method public zzdy(Landroid/os/Parcel;)Lcom/google/android/gms/games/appcontent/AppContentCardEntity;
    .locals 37

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v14

    .local v14, "$i0":I, ""
    const/4 v15, 0x0

    .local v15, "$i1":I, ""
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v28

    .local v28, "$i4":I, ""
    move/from16 v0, v28

    if-ge v0, v14, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v28

    move/from16 v0, v28

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v29

    .local v29, "$i5":I, ""
    sparse-switch v29, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    sget-object v30, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->CREATOR:Lcom/google/android/gms/games/appcontent/AppContentActionEntityCreator;

    .local v30, "$r12":Lcom/google/android/gms/games/appcontent/AppContentActionEntityCreator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v28

    move-object/from16 v2, v30

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v16

    .local v16, "$r2":Ljava/util/ArrayList;, ""
    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_0

    :sswitch_2
    sget-object v31, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->CREATOR:Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntityCreator;

    .local v31, "$r13":Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntityCreator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v28

    move-object/from16 v2, v31

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v17

    .local v17, "$r3":Ljava/util/ArrayList;, ""
    goto :goto_0

    :sswitch_3
    sget-object v32, Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;->CREATOR:Lcom/google/android/gms/games/appcontent/AppContentConditionEntityCreator;

    .local v32, "$r14":Lcom/google/android/gms/games/appcontent/AppContentConditionEntityCreator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v28

    move-object/from16 v2, v32

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v18

    .local v18, "$r4":Ljava/util/ArrayList;, ""
    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    .local v19, "$r5":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v20

    .local v20, "$i2":I, ""
    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    .local v21, "$r6":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v22

    .local v22, "$r7":Landroid/os/Bundle;, ""
    goto :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    .local v23, "$r8":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    .local v24, "$r9":Ljava/lang/String;, ""
    goto/32 :goto_0

    :sswitch_a
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v25

    .local v25, "$i3":I, ""
    goto/32 :goto_0

    :sswitch_b
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    .local v26, "$r10":Ljava/lang/String;, ""
    goto/32 :goto_0

    :sswitch_c
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    .local v27, "$r11":Ljava/lang/String;, ""
    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v28

    move/from16 v0, v28

    if-eq v0, v14, :cond_1

    new-instance v33, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v33, "$r15":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v34, Ljava/lang/StringBuilder;

    .local v34, "$r16":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v34

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "Overread allowed size end="

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v33

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v33

    :cond_1
    new-instance v36, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;

    .local v36, "$r17":Lcom/google/android/gms/games/appcontent/AppContentCardEntity;, ""
    move-object/from16 v0, v36

    move v1, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v36

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0xa -> :sswitch_8
        0xb -> :sswitch_9
        0xc -> :sswitch_a
        0xd -> :sswitch_b
        0xe -> :sswitch_c
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v29    # "$i5":I, ""
    .end local v22    # "$r7":Landroid/os/Bundle;, ""
    .end local v31    # "$r13":Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntityCreator;, ""
    .end local v32    # "$r14":Lcom/google/android/gms/games/appcontent/AppContentConditionEntityCreator;, ""
    .end local v26    # "$r10":Ljava/lang/String;, ""
    .end local v28    # "$i4":I, ""
    .end local v20    # "$i2":I, ""
    .end local v25    # "$i3":I, ""
    .end local v23    # "$r8":Ljava/lang/String;, ""
    .end local v19    # "$r5":Ljava/lang/String;, ""
    .end local v21    # "$r6":Ljava/lang/String;, ""
    .end local v30    # "$r12":Lcom/google/android/gms/games/appcontent/AppContentActionEntityCreator;, ""
    .end local v14    # "$i0":I, ""
    .end local v36    # "$r17":Lcom/google/android/gms/games/appcontent/AppContentCardEntity;, ""
    .end local v16    # "$r2":Ljava/util/ArrayList;, ""
    .end local v33    # "$r15":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v18    # "$r4":Ljava/util/ArrayList;, ""
    .end local v27    # "$r11":Ljava/lang/String;, ""
    .end local v15    # "$i1":I, ""
    .end local v34    # "$r16":Ljava/lang/StringBuilder;, ""
    .end local v24    # "$r9":Ljava/lang/String;, ""
    .end local v17    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method public zzfu(I)[Lcom/google/android/gms/games/appcontent/AppContentCardEntity;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/games/appcontent/AppContentCardEntity;

    .local v0, "$r1":[Lcom/google/android/gms/games/appcontent/AppContentCardEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/games/appcontent/AppContentCardEntity;, ""
.end method
