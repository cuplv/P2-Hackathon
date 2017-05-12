.class public Lcom/google/android/gms/common/stats/zza;
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
        "Lcom/google/android/gms/common/stats/ConnectionEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/common/stats/ConnectionEvent;Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    iget v0, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzCY:I

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->getTimeMillis()J

    move-result-wide v2

    .local v2, "$l2":J, ""
    const/4 v1, 0x2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzoG()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzoH()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x5

    const/4 v5, 0x0

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzoI()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x6

    const/4 v5, 0x0

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzoJ()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x7

    const/4 v5, 0x0

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzoK()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x8

    const/4 v5, 0x0

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzoN()J

    move-result-wide v2

    const/16 v1, 0xa

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzoM()J

    move-result-wide v2

    const/16 v1, 0xb

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->getEventType()I

    move-result v0

    const/16 v1, 0xc

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzoL()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0xd

    const/4 v5, 0x0

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
    .end local v2    # "$l2":J, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/stats/zza;->zzam(Landroid/os/Parcel;)Lcom/google/android/gms/common/stats/ConnectionEvent;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/stats/ConnectionEvent;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/stats/ConnectionEvent;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/stats/zza;->zzbM(I)[Lcom/google/android/gms/common/stats/ConnectionEvent;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/common/stats/ConnectionEvent;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/stats/ConnectionEvent;, ""
.end method

.method public zzam(Landroid/os/Parcel;)Lcom/google/android/gms/common/stats/ConnectionEvent;
    .locals 36

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v15

    .local v15, "$i0":I, ""
    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    .local v17, "$l2":J, ""
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    .local v26, "$l4":J, ""
    const-wide/16 v28, 0x0

    .local v28, "$l5":J, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v30

    .local v30, "$i6":I, ""
    move/from16 v0, v30

    if-ge v0, v15, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v30

    move/from16 v0, v30

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v31

    .local v31, "$i7":I, ""
    sparse-switch v31, :sswitch_data_0

    goto :goto_1

    :goto_1
    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v16

    .local v16, "$i1":I, ""
    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v17

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    .local v20, "$r2":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    .local v21, "$r3":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    .local v22, "$r4":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    .local v23, "$r5":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    .local v24, "$r6":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v26

    goto :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v28

    goto :goto_0

    :sswitch_a
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v19

    .local v19, "$i3":I, ""
    goto :goto_0

    :sswitch_b
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    .local v25, "$r7":Ljava/lang/String;, ""
    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v30

    move/from16 v0, v30

    if-eq v0, v15, :cond_1

    new-instance v32, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v32, "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v33, Ljava/lang/StringBuilder;

    .local v33, "$r9":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v33

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v34, "Overread allowed size end="

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v32

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v32

    :cond_1
    new-instance v35, Lcom/google/android/gms/common/stats/ConnectionEvent;

    .local v35, "$r10":Lcom/google/android/gms/common/stats/ConnectionEvent;, ""
    move-object/from16 v0, v35

    move/from16 v1, v16

    move-wide/from16 v2, v17

    move/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-wide/from16 v11, v26

    move-wide/from16 v13, v28

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/common/stats/ConnectionEvent;-><init>(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v35

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_0
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_0
        0xa -> :sswitch_8
        0xb -> :sswitch_9
        0xc -> :sswitch_a
        0xd -> :sswitch_b
    .end sparse-switch
    .end local v24    # "$r6":Ljava/lang/String;, ""
    .end local v31    # "$i7":I, ""
    .end local v33    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v15    # "$i0":I, ""
    .end local v25    # "$r7":Ljava/lang/String;, ""
    .end local v32    # "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v28    # "$l5":J, ""
    .end local v16    # "$i1":I, ""
    .end local v20    # "$r2":Ljava/lang/String;, ""
    .end local v35    # "$r10":Lcom/google/android/gms/common/stats/ConnectionEvent;, ""
    .end local v26    # "$l4":J, ""
    .end local v19    # "$i3":I, ""
    .end local v17    # "$l2":J, ""
    .end local v21    # "$r3":Ljava/lang/String;, ""
    .end local v23    # "$r5":Ljava/lang/String;, ""
    .end local v30    # "$i6":I, ""
    .end local v22    # "$r4":Ljava/lang/String;, ""
.end method

.method public zzbM(I)[Lcom/google/android/gms/common/stats/ConnectionEvent;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/common/stats/ConnectionEvent;

    .local v0, "$r1":[Lcom/google/android/gms/common/stats/ConnectionEvent;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/stats/ConnectionEvent;, ""
.end method
