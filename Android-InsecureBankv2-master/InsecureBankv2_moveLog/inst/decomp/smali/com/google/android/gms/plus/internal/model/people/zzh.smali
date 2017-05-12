.class public Lcom/google/android/gms/plus/internal/model/people/zzh;
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
        "Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;Landroid/os/Parcel;I)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    iget v4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzCY:I

    .local v4, "$i1":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzaJs:Ljava/lang/String;

    .local v5, "$r4":Ljava/lang/String;, ""
    const/4 v2, 0x2

    const/4 v6, 0x1

    invoke-static {p1, v2, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_1
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzakM:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v6, 0x1

    invoke-static {p1, v2, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_2
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzaIn:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v6, 0x1

    invoke-static {p1, v2, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_3
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzaJt:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v6, 0x1

    invoke-static {p1, v2, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_4
    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->mName:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v6, 0x1

    invoke-static {p1, v2, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_5
    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzaJu:Z

    const/4 v2, 0x7

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    :cond_6
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v5, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzaID:Ljava/lang/String;

    const/16 v2, 0x8

    const/4 v6, 0x1

    invoke-static {p1, v2, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_7
    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v5, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzadv:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v6, 0x1

    invoke-static {p1, v2, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_8
    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget v4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->zzSq:I

    const/16 v2, 0xa

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    :cond_9
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v4    # "$i1":I, ""
    .end local v3    # "$z0":Z, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/plus/internal/model/people/zzh;->zzfT(Landroid/os/Parcel;)Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/plus/internal/model/people/zzh;->zziJ(I)[Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;, ""
.end method

.method public zzfT(Landroid/os/Parcel;)Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;
    .locals 32

    const/4 v12, 0x0

    .local v12, "$i0":I, ""
    const/4 v13, 0x0

    .local v13, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v14

    .local v14, "$i1":I, ""
    new-instance v15, Ljava/util/HashSet;

    .local v15, "$r3":Ljava/util/HashSet;, ""
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

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

    .local v24, "$i3":I, ""
    move/from16 v0, v24

    if-ge v0, v14, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v24

    move/from16 v0, v24

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v25

    .local v25, "$i4":I, ""
    sparse-switch v25, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v23

    .local v23, "$i2":I, ""
    const/16 v27, 0x1

    move/from16 v0, v27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    .local v26, "$r10":Ljava/lang/Integer;, ""
    move-object/from16 v0, v26

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    .local v22, "$r9":Ljava/lang/String;, ""
    const/16 v27, 0x2

    move/from16 v0, v27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    .local v21, "$r8":Ljava/lang/String;, ""
    const/16 v27, 0x3

    move/from16 v0, v27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    .local v20, "$r7":Ljava/lang/String;, ""
    const/16 v27, 0x4

    move/from16 v0, v27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    .local v19, "$r6":Ljava/lang/String;, ""
    const/16 v27, 0x5

    move/from16 v0, v27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    .local v18, "$r5":Ljava/lang/String;, ""
    const/16 v27, 0x6

    move/from16 v0, v27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v17

    .local v17, "$z0":Z, ""
    const/16 v27, 0x7

    move/from16 v0, v27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    .local v16, "$r4":Ljava/lang/String;, ""
    const/16 v27, 0x8

    move/from16 v0, v27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    const/16 v27, 0x9

    move/from16 v0, v27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v12

    const/16 v27, 0xa

    move/from16 v0, v27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v24

    move/from16 v0, v24

    if-eq v0, v14, :cond_1

    new-instance v28, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v28, "$r11":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v29, Ljava/lang/StringBuilder;

    .local v29, "$r12":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v29

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, "Overread allowed size end="

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v28

    move-object/from16 v1, p1

    invoke-direct {v0, v13, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v28

    :cond_1
    new-instance v31, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;

    .local v31, "$r13":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;, ""
    move-object/from16 v0, v31

    move-object v1, v15

    move/from16 v2, v23

    move-object/from16 v3, v22

    move-object/from16 v4, v21

    move-object/from16 v5, v20

    move-object/from16 v6, v19

    move-object/from16 v7, v18

    move/from16 v8, v17

    move-object/from16 v9, v16

    move-object v10, v13

    move v11, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;-><init>(Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    return-object v31

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
    .end sparse-switch
    .end local v21    # "$r8":Ljava/lang/String;, ""
    .end local v31    # "$r13":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;, ""
    .end local v16    # "$r4":Ljava/lang/String;, ""
    .end local v29    # "$r12":Ljava/lang/StringBuilder;, ""
    .end local v15    # "$r3":Ljava/util/HashSet;, ""
    .end local v19    # "$r6":Ljava/lang/String;, ""
    .end local v22    # "$r9":Ljava/lang/String;, ""
    .end local v26    # "$r10":Ljava/lang/Integer;, ""
    .end local v12    # "$i0":I, ""
    .end local v24    # "$i3":I, ""
    .end local v25    # "$i4":I, ""
    .end local v18    # "$r5":Ljava/lang/String;, ""
    .end local v28    # "$r11":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v17    # "$z0":Z, ""
    .end local v23    # "$i2":I, ""
    .end local v20    # "$r7":Ljava/lang/String;, ""
    .end local v13    # "$r2":Ljava/lang/String;, ""
    .end local v14    # "$i1":I, ""
.end method

.method public zziJ(I)[Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;

    .local v0, "$r1":[Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;, ""
.end method
