.class public Lcom/google/android/gms/fitness/data/zzp;
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
        "Lcom/google/android/gms/fitness/data/Session;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/fitness/data/Session;Landroid/os/Parcel;I)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Session;->zzkt()J

    move-result-wide v1

    .local v1, "$l2":J, ""
    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Session;->getVersionCode()I

    move-result v4

    .local v4, "$i3":I, ""
    const/16 v3, 0x3e8

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Session;->zzqs()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Session;->getName()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/String;, ""
    const/4 v3, 0x3

    const/4 v6, 0x0

    invoke-static {p1, v3, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Session;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x4

    const/4 v6, 0x0

    invoke-static {p1, v3, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Session;->getDescription()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x5

    const/4 v6, 0x0

    invoke-static {p1, v3, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Session;->zzqq()I

    move-result v4

    const/4 v3, 0x7

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Session;->zzqB()Lcom/google/android/gms/fitness/data/Application;

    move-result-object v7

    .local v7, "$r3":Lcom/google/android/gms/fitness/data/Application;, ""
    const/16 v3, 0x8

    const/4 v6, 0x0

    invoke-static {p1, v3, v7, p2, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Session;->zzqJ()Ljava/lang/Long;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/Long;, ""
    const/16 v3, 0x9

    const/4 v6, 0x0

    invoke-static {p1, v3, v8, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v8    # "$r4":Ljava/lang/Long;, ""
    .end local v5    # "$r2":Ljava/lang/String;, ""
    .end local v7    # "$r3":Lcom/google/android/gms/fitness/data/Application;, ""
    .end local v0    # "$i1":I, ""
    .end local v4    # "$i3":I, ""
    .end local v1    # "$l2":J, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/data/zzp;->zzcv(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/data/Session;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/fitness/data/Session;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/data/Session;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/data/zzp;->zzep(I)[Lcom/google/android/gms/fitness/data/Session;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/fitness/data/Session;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/fitness/data/Session;, ""
.end method

.method public zzcv(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/data/Session;
    .locals 33

    const-wide/16 v12, 0x0

    .local v12, "$l0":J, ""
    const/4 v14, 0x0

    .local v14, "$i1":I, ""
    const/4 v15, 0x0

    .local v15, "$r2":Ljava/lang/Long;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v16

    .local v16, "$i2":I, ""
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    .local v21, "$l3":J, ""
    const/16 v23, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v24

    .local v24, "$i5":I, ""
    move/from16 v0, v24

    move/from16 v1, v16

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v24

    move/from16 v0, v24

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v25

    .local v25, "$i6":I, ""
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

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v21

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v23

    .local v23, "$i4":I, ""
    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v12

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    .local v20, "$r6":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    .local v19, "$r5":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    .local v18, "$r4":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_0

    :sswitch_7
    sget-object v26, Lcom/google/android/gms/fitness/data/Application;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v26, "$r7":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v24

    move-object/from16 v2, v26

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v27

    .local v27, "$r8":Landroid/os/Parcelable;, ""
    move-object/from16 v28, v27

    check-cast v28, Lcom/google/android/gms/fitness/data/Application;

    move-object/from16 v17, v28

    .local v17, "$r3":Lcom/google/android/gms/fitness/data/Application;, ""
    goto :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzj(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v15

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v24

    move/from16 v0, v24

    move/from16 v1, v16

    if-eq v0, v1, :cond_1

    new-instance v29, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v29, "$r9":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v30, Ljava/lang/StringBuilder;

    .local v30, "$r10":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v30

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "Overread allowed size end="

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v29

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v29

    :cond_1
    new-instance v32, Lcom/google/android/gms/fitness/data/Session;

    .local v32, "$r11":Lcom/google/android/gms/fitness/data/Session;, ""
    move-object/from16 v0, v32

    move/from16 v1, v23

    move-wide/from16 v2, v21

    move-wide v4, v12

    move-object/from16 v6, v20

    move-object/from16 v7, v19

    move-object/from16 v8, v18

    move v9, v14

    move-object/from16 v10, v17

    move-object v11, v15

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/fitness/data/Session;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/fitness/data/Application;Ljava/lang/Long;)V

    return-object v32

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v24    # "$i5":I, ""
    .end local v29    # "$r9":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v32    # "$r11":Lcom/google/android/gms/fitness/data/Session;, ""
    .end local v14    # "$i1":I, ""
    .end local v15    # "$r2":Ljava/lang/Long;, ""
    .end local v17    # "$r3":Lcom/google/android/gms/fitness/data/Application;, ""
    .end local v25    # "$i6":I, ""
    .end local v20    # "$r6":Ljava/lang/String;, ""
    .end local v19    # "$r5":Ljava/lang/String;, ""
    .end local v16    # "$i2":I, ""
    .end local v27    # "$r8":Landroid/os/Parcelable;, ""
    .end local v18    # "$r4":Ljava/lang/String;, ""
    .end local v30    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v23    # "$i4":I, ""
    .end local v26    # "$r7":Landroid/os/Parcelable$Creator;, ""
    .end local v12    # "$l0":J, ""
    .end local v21    # "$l3":J, ""
.end method

.method public zzep(I)[Lcom/google/android/gms/fitness/data/Session;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/fitness/data/Session;

    .local v0, "$r1":[Lcom/google/android/gms/fitness/data/Session;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/fitness/data/Session;, ""
.end method
