.class public Lcom/google/android/gms/plus/internal/model/people/zzg;
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
        "Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;Landroid/os/Parcel;I)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    iget v4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;->zzCY:I

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

    iget-object v5, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;->zzaIo:Ljava/lang/String;

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

    iget-object v5, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;->zzaJo:Ljava/lang/String;

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

    iget-object v5, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;->zzaIr:Ljava/lang/String;

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

    iget-object v5, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;->zzaJp:Ljava/lang/String;

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

    iget-object v5, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;->zzaJq:Ljava/lang/String;

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

    iget-object v5, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;->zzaJr:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v6, 0x1

    invoke-static {p1, v2, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_6
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/plus/internal/model/people/zzg;->zzfS(Landroid/os/Parcel;)Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/plus/internal/model/people/zzg;->zziI(I)[Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;, ""
.end method

.method public zzfS(Landroid/os/Parcel;)Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;
    .locals 26

    const/4 v9, 0x0

    .local v9, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v10

    .local v10, "$i0":I, ""
    new-instance v11, Ljava/util/HashSet;

    .local v11, "$r3":Ljava/util/HashSet;, ""
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x0

    .local v12, "$i1":I, ""
    const/4 v13, 0x0

    .local v13, "$r4":Ljava/lang/String;, ""
    const/4 v14, 0x0

    .local v14, "$r5":Ljava/lang/String;, ""
    const/4 v15, 0x0

    .local v15, "$r6":Ljava/lang/String;, ""
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
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v12

    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .local v20, "$r9":Ljava/lang/Integer;, ""
    move-object/from16 v0, v20

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    .local v17, "$r8":Ljava/lang/String;, ""
    const/16 v21, 0x2

    move/from16 v0, v21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    .local v16, "$r7":Ljava/lang/String;, ""
    const/16 v21, 0x3

    move/from16 v0, v21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    const/16 v21, 0x4

    move/from16 v0, v21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    const/16 v21, 0x5

    move/from16 v0, v21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    const/16 v21, 0x6

    move/from16 v0, v21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    const/16 v21, 0x7

    move/from16 v0, v21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v18

    move/from16 v0, v18

    if-eq v0, v10, :cond_1

    new-instance v22, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v22, "$r10":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v23, Ljava/lang/StringBuilder;

    .local v23, "$r11":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v23

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "Overread allowed size end="

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-direct {v0, v9, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v22

    :cond_1
    new-instance v25, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;

    .local v25, "$r12":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;, ""
    move-object/from16 v0, v25

    move-object v1, v11

    move v2, v12

    move-object/from16 v3, v17

    move-object/from16 v4, v16

    move-object v5, v15

    move-object v6, v14

    move-object v7, v13

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;-><init>(Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v25

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
    .end sparse-switch
    .end local v23    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v19    # "$i3":I, ""
    .end local v17    # "$r8":Ljava/lang/String;, ""
    .end local v25    # "$r12":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;, ""
    .end local v10    # "$i0":I, ""
    .end local v13    # "$r4":Ljava/lang/String;, ""
    .end local v18    # "$i2":I, ""
    .end local v11    # "$r3":Ljava/util/HashSet;, ""
    .end local v14    # "$r5":Ljava/lang/String;, ""
    .end local v22    # "$r10":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v16    # "$r7":Ljava/lang/String;, ""
    .end local v12    # "$i1":I, ""
    .end local v20    # "$r9":Ljava/lang/Integer;, ""
    .end local v15    # "$r6":Ljava/lang/String;, ""
    .end local v9    # "$r2":Ljava/lang/String;, ""
.end method

.method public zziI(I)[Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;

    .local v0, "$r1":[Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;, ""
.end method
