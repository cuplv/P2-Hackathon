.class public Lcom/google/android/gms/plus/internal/model/people/zzc;
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
        "Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;Landroid/os/Parcel;I)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget-object v1, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;->zzaHQ:Ljava/util/Set;

    .local v1, "$r2":Ljava/util/Set;, ""
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    iget v5, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;->zzCY:I

    .local v5, "$i2":I, ""
    const/4 v3, 0x1

    invoke-static {p1, v3, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;->zzaJj:Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverInfoEntity;

    .local v6, "$r4":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverInfoEntity;, ""
    const/4 v3, 0x2

    const/4 v7, 0x1

    invoke-static {p1, v3, v6, p2, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_1
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v8, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;->zzaJk:Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;

    .local v8, "$r5":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;, ""
    const/4 v3, 0x3

    const/4 v7, 0x1

    invoke-static {p1, v3, v8, p2, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_2
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget p2, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;->zzaJl:I

    .local p2, "$i0":I, ""
    const/4 v3, 0x4

    invoke-static {p1, v3, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v4    # "$z0":Z, ""
    .end local p2    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/lang/Integer;, ""
    .end local v1    # "$r2":Ljava/util/Set;, ""
    .end local v8    # "$r5":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;, ""
    .end local v0    # "$i1":I, ""
    .end local v5    # "$i2":I, ""
    .end local v6    # "$r4":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverInfoEntity;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/plus/internal/model/people/zzc;->zzfO(Landroid/os/Parcel;)Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/plus/internal/model/people/zzc;->zziE(I)[Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;, ""
.end method

.method public zzfO(Landroid/os/Parcel;)Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;
    .locals 26

    const/4 v6, 0x0

    .local v6, "$r2":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;, ""
    const/4 v7, 0x0

    .local v7, "$i0":I, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v8

    .local v8, "$i1":I, ""
    new-instance v9, Ljava/util/HashSet;

    .local v9, "$r3":Ljava/util/HashSet;, ""
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x0

    .local v10, "$r4":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverInfoEntity;, ""
    const/4 v11, 0x0

    .local v11, "$i2":I, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    .local v12, "$i3":I, ""
    if-ge v12, v8, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v13

    .local v13, "$i4":I, ""
    sparse-switch v13, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v11

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .local v14, "$r5":Ljava/lang/Integer;, ""
    invoke-interface {v9, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    sget-object v16, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverInfoEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/people/zzd;

    .local v16, "$r6":Lcom/google/android/gms/plus/internal/model/people/zzd;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v12, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v17

    .local v17, "$r7":Landroid/os/Parcelable;, ""
    const/4 v15, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v17

    check-cast v18, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverInfoEntity;

    move-object/from16 v10, v18

    goto :goto_0

    :sswitch_2
    sget-object v19, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/people/zze;

    .local v19, "$r8":Lcom/google/android/gms/plus/internal/model/people/zze;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v12, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v17

    const/4 v15, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v17

    check-cast v20, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;

    move-object/from16 v6, v20

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v7

    const/4 v15, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-eq v12, v8, :cond_1

    new-instance v21, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v21, "$r9":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v22, Ljava/lang/StringBuilder;

    .local v22, "$r10":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v22

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "Overread allowed size end="

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .local v24, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, v24

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v21

    :cond_1
    new-instance v25, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;

    .local v25, "$r12":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;, ""
    move-object/from16 v0, v25

    move-object v1, v9

    move v2, v11

    move-object v3, v10

    move-object v4, v6

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;-><init>(Ljava/util/Set;ILcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverInfoEntity;Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;I)V

    return-object v25

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
    .end sparse-switch
    .end local v19    # "$r8":Lcom/google/android/gms/plus/internal/model/people/zze;, ""
    .end local v12    # "$i3":I, ""
    .end local v10    # "$r4":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverInfoEntity;, ""
    .end local v22    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$i1":I, ""
    .end local v21    # "$r9":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v24    # "$r11":Ljava/lang/String;, ""
    .end local v11    # "$i2":I, ""
    .end local v13    # "$i4":I, ""
    .end local v16    # "$r6":Lcom/google/android/gms/plus/internal/model/people/zzd;, ""
    .end local v17    # "$r7":Landroid/os/Parcelable;, ""
    .end local v14    # "$r5":Ljava/lang/Integer;, ""
    .end local v25    # "$r12":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;, ""
    .end local v6    # "$r2":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverPhotoEntity;, ""
    .end local v9    # "$r3":Ljava/util/HashSet;, ""
    .end local v7    # "$i0":I, ""
.end method

.method public zziE(I)[Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;

    .local v0, "$r1":[Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;, ""
.end method
