.class public Lcom/google/android/gms/plus/internal/model/moments/zzb;
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
        "Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;Landroid/os/Parcel;I)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget-object v1, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzaHQ:Ljava/util/Set;

    .local v1, "$r2":Ljava/util/Set;, ""
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    iget v5, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzCY:I

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

    iget-object v6, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzKI:Ljava/lang/String;

    .local v6, "$r4":Ljava/lang/String;, ""
    const/4 v3, 0x2

    const/4 v7, 0x1

    invoke-static {p1, v3, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_1
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v8, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzaIL:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    .local v8, "$r5":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    const/4 v3, 0x4

    const/4 v7, 0x1

    invoke-static {p1, v3, v8, p2, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_2
    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v6, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzaID:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v7, 0x1

    invoke-static {p1, v3, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_3
    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v8, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzaIM:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    const/4 v3, 0x6

    const/4 v7, 0x1

    invoke-static {p1, v3, v8, p2, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_4
    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v6, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzEl:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v7, 0x1

    invoke-static {p1, v3, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$i1":I, ""
    .end local v5    # "$i2":I, ""
    .end local v1    # "$r2":Ljava/util/Set;, ""
    .end local v8    # "$r5":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .end local v2    # "$r3":Ljava/lang/Integer;, ""
    .end local v4    # "$z0":Z, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/plus/internal/model/moments/zzb;->zzfL(Landroid/os/Parcel;)Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/plus/internal/model/moments/zzb;->zziB(I)[Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
.end method

.method public zzfL(Landroid/os/Parcel;)Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;
    .locals 28

    const/4 v8, 0x0

    .local v8, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v9

    .local v9, "$i0":I, ""
    new-instance v10, Ljava/util/HashSet;

    .local v10, "$r3":Ljava/util/HashSet;, ""
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x0

    .local v11, "$i1":I, ""
    const/4 v12, 0x0

    .local v12, "$r4":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    const/4 v13, 0x0

    .local v13, "$r5":Ljava/lang/String;, ""
    const/4 v14, 0x0

    .local v14, "$r6":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    const/4 v15, 0x0

    .local v15, "$r7":Ljava/lang/String;, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    .local v16, "$i2":I, ""
    move/from16 v0, v16

    if-ge v0, v9, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v16

    move/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v17

    .local v17, "$i3":I, ""
    sparse-switch v17, :sswitch_data_0

    goto :goto_1

    :goto_1
    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v11

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .local v18, "$r8":Ljava/lang/Integer;, ""
    move-object/from16 v0, v18

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x2

    move/from16 v0, v19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    sget-object v20, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/moments/zza;

    .local v20, "$r9":Lcom/google/android/gms/plus/internal/model/moments/zza;, ""
    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v21

    .local v21, "$r10":Landroid/os/Parcelable;, ""
    const/16 v19, 0x4

    move/from16 v0, v19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v21

    check-cast v22, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object/from16 v14, v22

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    const/16 v19, 0x5

    move/from16 v0, v19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_5
    sget-object v20, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/moments/zza;

    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v21

    const/16 v19, 0x6

    move/from16 v0, v19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v23, v21

    check-cast v23, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object/from16 v12, v23

    goto/32 :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    const/16 v19, 0x7

    move/from16 v0, v19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    move/from16 v0, v16

    if-eq v0, v9, :cond_1

    new-instance v24, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v24, "$r11":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v25, Ljava/lang/StringBuilder;

    .local v25, "$r12":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v25

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "Overread allowed size end="

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v24

    :cond_1
    new-instance v27, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;

    .local v27, "$r13":Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
    move-object/from16 v0, v27

    move-object v1, v10

    move v2, v11

    move-object v3, v15

    move-object v4, v14

    move-object v5, v13

    move-object v6, v12

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;-><init>(Ljava/util/Set;ILjava/lang/String;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/lang/String;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/lang/String;)V

    return-object v27

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_0
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
    .end sparse-switch
    .end local v10    # "$r3":Ljava/util/HashSet;, ""
    .end local v21    # "$r10":Landroid/os/Parcelable;, ""
    .end local v12    # "$r4":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .end local v14    # "$r6":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .end local v9    # "$i0":I, ""
    .end local v15    # "$r7":Ljava/lang/String;, ""
    .end local v24    # "$r11":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v11    # "$i1":I, ""
    .end local v18    # "$r8":Ljava/lang/Integer;, ""
    .end local v20    # "$r9":Lcom/google/android/gms/plus/internal/model/moments/zza;, ""
    .end local v17    # "$i3":I, ""
    .end local v27    # "$r13":Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
    .end local v25    # "$r12":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$i2":I, ""
    .end local v8    # "$r2":Ljava/lang/String;, ""
    .end local v13    # "$r5":Ljava/lang/String;, ""
.end method

.method public zziB(I)[Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;

    .local v0, "$r1":[Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
.end method
