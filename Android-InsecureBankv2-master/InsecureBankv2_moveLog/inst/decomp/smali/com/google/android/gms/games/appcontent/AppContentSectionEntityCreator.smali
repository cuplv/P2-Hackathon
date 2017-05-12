.class public Lcom/google/android/gms/games/appcontent/AppContentSectionEntityCreator;
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
        "Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->getActions()Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->getVersionCode()I

    move-result v3

    .local v3, "$i1":I, ""
    const/16 v1, 0x3e8

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->zzsj()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->zzrP()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .local v5, "$r4":Landroid/os/Bundle;, ""
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v1, v5, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->zzsb()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->getType()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {p1, v1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->getId()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, v1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->zzsk()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p1, v1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->zzrZ()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v5    # "$r4":Landroid/os/Bundle;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntityCreator;->zzdA(Landroid/os/Parcel;)Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntityCreator;->zzfw(I)[Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;, ""
.end method

.method public zzdA(Landroid/os/Parcel;)Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;
    .locals 33

    const/4 v12, 0x0

    .local v12, "$r2":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v13

    .local v13, "$i0":I, ""
    const/4 v14, 0x0

    .local v14, "$i1":I, ""
    const/4 v15, 0x0

    .local v15, "$r3":Ljava/lang/String;, ""
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v24

    .local v24, "$i2":I, ""
    move/from16 v0, v24

    if-ge v0, v13, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v24

    move/from16 v0, v24

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v25

    .local v25, "$i3":I, ""
    sparse-switch v25, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    sget-object v26, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->CREATOR:Lcom/google/android/gms/games/appcontent/AppContentActionEntityCreator;

    .local v26, "$r12":Lcom/google/android/gms/games/appcontent/AppContentActionEntityCreator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v24

    move-object/from16 v2, v26

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v23

    .local v23, "$r11":Ljava/util/ArrayList;, ""
    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_0

    :sswitch_2
    sget-object v27, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->CREATOR:Lcom/google/android/gms/games/appcontent/AppContentCardEntityCreator;

    .local v27, "$r13":Lcom/google/android/gms/games/appcontent/AppContentCardEntityCreator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v24

    move-object/from16 v2, v27

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v22

    .local v22, "$r10":Ljava/util/ArrayList;, ""
    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    .local v21, "$r9":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v20

    .local v20, "$r8":Landroid/os/Bundle;, ""
    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    .local v19, "$r7":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    .local v18, "$r6":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    .local v17, "$r5":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    .local v16, "$r4":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto/32 :goto_0

    :sswitch_a
    sget-object v28, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->CREATOR:Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntityCreator;

    .local v28, "$r14":Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntityCreator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v24

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v12

    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v24

    move/from16 v0, v24

    if-eq v0, v13, :cond_1

    new-instance v29, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v29, "$r15":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v30, Ljava/lang/StringBuilder;

    .local v30, "$r16":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v30

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "Overread allowed size end="

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v29

    move-object/from16 v1, p1

    invoke-direct {v0, v15, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v29

    :cond_1
    new-instance v32, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;

    .local v32, "$r17":Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;, ""
    move-object/from16 v0, v32

    move v1, v14

    move-object/from16 v2, v23

    move-object/from16 v3, v22

    move-object/from16 v4, v21

    move-object/from16 v5, v20

    move-object/from16 v6, v19

    move-object/from16 v7, v18

    move-object/from16 v8, v17

    move-object/from16 v9, v16

    move-object v10, v15

    move-object v11, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v32

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xe -> :sswitch_a
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v13    # "$i0":I, ""
    .end local v24    # "$i2":I, ""
    .end local v30    # "$r16":Ljava/lang/StringBuilder;, ""
    .end local v23    # "$r11":Ljava/util/ArrayList;, ""
    .end local v19    # "$r7":Ljava/lang/String;, ""
    .end local v25    # "$i3":I, ""
    .end local v21    # "$r9":Ljava/lang/String;, ""
    .end local v14    # "$i1":I, ""
    .end local v15    # "$r3":Ljava/lang/String;, ""
    .end local v27    # "$r13":Lcom/google/android/gms/games/appcontent/AppContentCardEntityCreator;, ""
    .end local v12    # "$r2":Ljava/util/ArrayList;, ""
    .end local v16    # "$r4":Ljava/lang/String;, ""
    .end local v29    # "$r15":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v22    # "$r10":Ljava/util/ArrayList;, ""
    .end local v17    # "$r5":Ljava/lang/String;, ""
    .end local v20    # "$r8":Landroid/os/Bundle;, ""
    .end local v18    # "$r6":Ljava/lang/String;, ""
    .end local v32    # "$r17":Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;, ""
    .end local v26    # "$r12":Lcom/google/android/gms/games/appcontent/AppContentActionEntityCreator;, ""
    .end local v28    # "$r14":Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntityCreator;, ""
.end method

.method public zzfw(I)[Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;

    .local v0, "$r1":[Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;, ""
.end method
