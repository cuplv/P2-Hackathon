.class public Lcom/google/android/gms/common/stats/zzg;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/common/stats/WakeLockEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/common/stats/WakeLockEvent;Landroid/os/Parcel;I)V
    .registers 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->mVersionCode:I

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/WakeLockEvent;->getTimeMillis()J

    move-result-wide v2

    .local v2, "$l2":J, ""
    const/4 v1, 0x2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzauz()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzavc()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzavd()Ljava/util/List;

    move-result-object v6

    .local v6, "$r3":Ljava/util/List;, ""
    const/4 v1, 0x6

    const/4 v5, 0x0

    invoke-static {p1, v1, v6, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzauv()J

    move-result-wide v2

    const/16 v1, 0x8

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzava()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0xa

    const/4 v5, 0x0

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/WakeLockEvent;->getEventType()I

    move-result v0

    const/16 v1, 0xb

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzaus()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0xc

    const/4 v5, 0x0

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzavf()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0xd

    const/4 v5, 0x0

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzave()I

    move-result v0

    const/16 v1, 0xe

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzavg()F

    move-result v7

    .local v7, "$f0":F, ""
    const/16 v1, 0xf

    invoke-static {p1, v1, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzavh()J

    move-result-wide v2

    const/16 v1, 0x10

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzavb()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x11

    const/4 v5, 0x0

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local v6    # "$r3":Ljava/util/List;, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v7    # "$f0":F, ""
    .end local v2    # "$l2":J, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/stats/zzg;->zzcy(Landroid/os/Parcel;)Lcom/google/android/gms/common/stats/WakeLockEvent;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/stats/WakeLockEvent;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/stats/WakeLockEvent;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/stats/zzg;->zzgy(I)[Lcom/google/android/gms/common/stats/WakeLockEvent;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/common/stats/WakeLockEvent;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/stats/WakeLockEvent;, ""
.end method

.method public zzcy(Landroid/os/Parcel;)Lcom/google/android/gms/common/stats/WakeLockEvent;
    .registers 45

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v18

    .local v18, "$i0":I, ""
    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    .local v20, "$l2":J, ""
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    .local v27, "$l5":J, ""
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    .local v33, "$l7":J, ""
    const/16 v35, 0x0

    :goto_22
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v36

    .local v36, "$i8":I, ""
    move/from16 v0, v36

    move/from16 v1, v18

    if-ge v0, v1, :cond_cc

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v36

    move/from16 v0, v36

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v37

    .local v37, "$i9":I, ""
    sparse-switch v37, :sswitch_data_12c

    goto :goto_3e

    :goto_3e
    :sswitch_3e
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_22

    :sswitch_46
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v19

    .local v19, "$i1":I, ""
    goto :goto_22

    :sswitch_4f
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v20

    goto :goto_22

    :sswitch_58
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    .local v23, "$r2":Ljava/lang/String;, ""
    goto :goto_22

    :sswitch_61
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v24

    .local v24, "$i4":I, ""
    goto :goto_22

    :sswitch_6a
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzae(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v25

    .local v25, "$r3":Ljava/util/ArrayList;, ""
    goto :goto_22

    :sswitch_73
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v27

    goto :goto_22

    :sswitch_7c
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v30

    .local v30, "$r5":Ljava/lang/String;, ""
    goto :goto_22

    :sswitch_85
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v22

    .local v22, "$i3":I, ""
    goto :goto_22

    :sswitch_8e
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    .local v26, "$r4":Ljava/lang/String;, ""
    goto :goto_22

    :sswitch_97
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v31

    .local v31, "$r6":Ljava/lang/String;, ""
    goto :goto_22

    :sswitch_a0
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v29

    .local v29, "$i6":I, ""
    goto/32 :goto_22

    :sswitch_ab
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v32

    .local v32, "$f0":F, ""
    goto/32 :goto_22

    :sswitch_b6
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v33

    goto/32 :goto_22

    :sswitch_c1
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v35

    .local v35, "$r7":Ljava/lang/String;, ""
    goto/32 :goto_22

    :cond_cc
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v36

    move/from16 v0, v36

    move/from16 v1, v18

    if-eq v0, v1, :cond_107

    new-instance v38, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v38, "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v39, Ljava/lang/StringBuilder;

    .local v39, "$r9":Ljava/lang/StringBuilder;, ""
    const/16 v40, 0x25

    move-object/from16 v0, v39

    move/from16 v1, v40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v41, "Overread allowed size end="

    move-object/from16 v0, v39

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    move-object/from16 v0, v39

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v38

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v38

    :cond_107
    new-instance v42, Lcom/google/android/gms/common/stats/WakeLockEvent;

    .local v42, "$r10":Lcom/google/android/gms/common/stats/WakeLockEvent;, ""
    move-object/from16 v0, v42

    move/from16 v1, v19

    move-wide/from16 v2, v20

    move/from16 v4, v22

    move-object/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-wide/from16 v9, v27

    move/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move/from16 v14, v32

    move-wide/from16 v15, v33

    move-object/from16 v17, v35

    invoke-direct/range {v0 .. v17}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V

    return-object v42

    nop

    :sswitch_data_12c
    .sparse-switch
        0x1 -> :sswitch_46
        0x2 -> :sswitch_4f
        0x3 -> :sswitch_3e
        0x4 -> :sswitch_58
        0x5 -> :sswitch_61
        0x6 -> :sswitch_6a
        0x7 -> :sswitch_3e
        0x8 -> :sswitch_73
        0x9 -> :sswitch_3e
        0xa -> :sswitch_7c
        0xb -> :sswitch_85
        0xc -> :sswitch_8e
        0xd -> :sswitch_97
        0xe -> :sswitch_a0
        0xf -> :sswitch_ab
        0x10 -> :sswitch_b6
        0x11 -> :sswitch_c1
    .end sparse-switch
    .end local v30    # "$r5":Ljava/lang/String;, ""
    .end local v31    # "$r6":Ljava/lang/String;, ""
    .end local v26    # "$r4":Ljava/lang/String;, ""
    .end local v20    # "$l2":J, ""
    .end local v29    # "$i6":I, ""
    .end local v36    # "$i8":I, ""
    .end local v35    # "$r7":Ljava/lang/String;, ""
    .end local v23    # "$r2":Ljava/lang/String;, ""
    .end local v42    # "$r10":Lcom/google/android/gms/common/stats/WakeLockEvent;, ""
    .end local v27    # "$l5":J, ""
    .end local v33    # "$l7":J, ""
    .end local v37    # "$i9":I, ""
    .end local v24    # "$i4":I, ""
    .end local v32    # "$f0":F, ""
    .end local v19    # "$i1":I, ""
    .end local v38    # "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v25    # "$r3":Ljava/util/ArrayList;, ""
    .end local v18    # "$i0":I, ""
    .end local v22    # "$i3":I, ""
    .end local v39    # "$r9":Ljava/lang/StringBuilder;, ""
.end method

.method public zzgy(I)[Lcom/google/android/gms/common/stats/WakeLockEvent;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/common/stats/WakeLockEvent;

    .local v0, "$r1":[Lcom/google/android/gms/common/stats/WakeLockEvent;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/stats/WakeLockEvent;, ""
.end method
