.class public Lcom/google/android/gms/games/appcontent/AppContentActionEntityCreator;
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
        "Lcom/google/android/gms/games/appcontent/AppContentActionEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/games/appcontent/AppContentActionEntity;Landroid/os/Parcel;I)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzrO()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->getVersionCode()I

    move-result v4

    .local v4, "$i2":I, ""
    const/16 v2, 0x3e8

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzrP()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v5, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .local v6, "$r4":Landroid/os/Bundle;, ""
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v6, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->getType()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v5, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {p1, v2, v5, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzrN()Lcom/google/android/gms/games/appcontent/AppContentAnnotation;

    move-result-object v7

    .local v7, "$r5":Lcom/google/android/gms/games/appcontent/AppContentAnnotation;, ""
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {p1, v2, v7, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->zzrQ()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static {p1, v2, v5, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v4    # "$i2":I, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v6    # "$r4":Landroid/os/Bundle;, ""
    .end local v0    # "$i1":I, ""
    .end local v7    # "$r5":Lcom/google/android/gms/games/appcontent/AppContentAnnotation;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/appcontent/AppContentActionEntityCreator;->zzdw(Landroid/os/Parcel;)Lcom/google/android/gms/games/appcontent/AppContentActionEntity;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/appcontent/AppContentActionEntity;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/games/appcontent/AppContentActionEntity;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/appcontent/AppContentActionEntityCreator;->zzfs(I)[Lcom/google/android/gms/games/appcontent/AppContentActionEntity;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/games/appcontent/AppContentActionEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/games/appcontent/AppContentActionEntity;, ""
.end method

.method public zzdw(Landroid/os/Parcel;)Lcom/google/android/gms/games/appcontent/AppContentActionEntity;
    .locals 28

    const/4 v9, 0x0

    .local v9, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v10

    .local v10, "$i0":I, ""
    const/4 v11, 0x0

    .local v11, "$i1":I, ""
    const/4 v12, 0x0

    .local v12, "$r3":Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;, ""
    const/4 v13, 0x0

    .local v13, "$r4":Ljava/lang/String;, ""
    const/4 v14, 0x0

    .local v14, "$r5":Ljava/lang/String;, ""
    const/4 v15, 0x0

    .local v15, "$r6":Landroid/os/Bundle;, ""
    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v18

    .local v18, "$i2":I, ""
    move/from16 v0, v18

    if-ge v0, v10, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v18

    move/from16 v0, v18

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v19

    .local v19, "$i3":I, ""
    sparse-switch v19, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    sget-object v20, Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;->CREATOR:Lcom/google/android/gms/games/appcontent/AppContentConditionEntityCreator;

    .local v20, "$r9":Lcom/google/android/gms/games/appcontent/AppContentConditionEntityCreator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v17

    .local v17, "$r8":Ljava/util/ArrayList;, ""
    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    .local v16, "$r7":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :sswitch_6
    sget-object v21, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->CREATOR:Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntityCreator;

    .local v21, "$r10":Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntityCreator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v18

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v22

    .local v22, "$r11":Landroid/os/Parcelable;, ""
    move-object/from16 v23, v22

    check-cast v23, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;

    move-object/from16 v12, v23

    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v18

    move/from16 v0, v18

    if-eq v0, v10, :cond_1

    new-instance v24, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v24, "$r12":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v25, Ljava/lang/StringBuilder;

    .local v25, "$r13":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v25

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "Overread allowed size end="

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-direct {v0, v9, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v24

    :cond_1
    new-instance v27, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;

    .local v27, "$r14":Lcom/google/android/gms/games/appcontent/AppContentActionEntity;, ""
    move-object/from16 v0, v27

    move v1, v11

    move-object/from16 v2, v17

    move-object/from16 v3, v16

    move-object v4, v15

    move-object v5, v14

    move-object v6, v13

    move-object v7, v12

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;-><init>(ILjava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;Ljava/lang/String;)V

    return-object v27

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x6 -> :sswitch_4
        0x7 -> :sswitch_5
        0x8 -> :sswitch_6
        0x9 -> :sswitch_7
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v27    # "$r14":Lcom/google/android/gms/games/appcontent/AppContentActionEntity;, ""
    .end local v15    # "$r6":Landroid/os/Bundle;, ""
    .end local v19    # "$i3":I, ""
    .end local v25    # "$r13":Ljava/lang/StringBuilder;, ""
    .end local v24    # "$r12":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v11    # "$i1":I, ""
    .end local v17    # "$r8":Ljava/util/ArrayList;, ""
    .end local v20    # "$r9":Lcom/google/android/gms/games/appcontent/AppContentConditionEntityCreator;, ""
    .end local v22    # "$r11":Landroid/os/Parcelable;, ""
    .end local v16    # "$r7":Ljava/lang/String;, ""
    .end local v18    # "$i2":I, ""
    .end local v14    # "$r5":Ljava/lang/String;, ""
    .end local v21    # "$r10":Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntityCreator;, ""
    .end local v12    # "$r3":Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;, ""
    .end local v13    # "$r4":Ljava/lang/String;, ""
    .end local v10    # "$i0":I, ""
    .end local v9    # "$r2":Ljava/lang/String;, ""
.end method

.method public zzfs(I)[Lcom/google/android/gms/games/appcontent/AppContentActionEntity;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/games/appcontent/AppContentActionEntity;

    .local v0, "$r1":[Lcom/google/android/gms/games/appcontent/AppContentActionEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/games/appcontent/AppContentActionEntity;, ""
.end method
