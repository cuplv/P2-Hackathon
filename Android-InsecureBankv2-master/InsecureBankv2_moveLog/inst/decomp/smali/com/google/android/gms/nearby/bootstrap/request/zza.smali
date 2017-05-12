.class public Lcom/google/android/gms/nearby/bootstrap/request/zza;
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
        "Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;Landroid/os/Parcel;I)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->zzwM()Lcom/google/android/gms/nearby/bootstrap/Device;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/nearby/bootstrap/Device;, ""
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->versionCode:I

    .local p2, "$i0":I, ""
    const/16 v2, 0x3e8

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->getName()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->getDescription()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->zzwO()Landroid/os/IBinder;

    move-result-object v5

    .local v5, "$r4":Landroid/os/IBinder;, ""
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v5, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->zzwP()Landroid/os/IBinder;

    move-result-object v5

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v2, v5, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->zzqU()Landroid/os/IBinder;

    move-result-object v5

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v5, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->zzwK()B

    move-result v6

    .local v6, "$b2":B, ""
    const/4 v2, 0x7

    invoke-static {p1, v2, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->zzwN()J

    move-result-wide v7

    .local v7, "$l3":J, ""
    const/16 v2, 0x8

    invoke-static {p1, v2, v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->getToken()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static {p1, v2, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r2":Lcom/google/android/gms/nearby/bootstrap/Device;, ""
    .end local v6    # "$b2":B, ""
    .end local p2    # "$i0":I, ""
    .end local v7    # "$l3":J, ""
    .end local v5    # "$r4":Landroid/os/IBinder;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/bootstrap/request/zza;->zzff(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/bootstrap/request/zza;->zzhN(I)[Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;, ""
.end method

.method public zzff(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;
    .locals 33

    const/4 v12, 0x0

    .local v12, "$b0":B, ""
    const/4 v13, 0x0

    .local v13, "$r2":Landroid/os/IBinder;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v14

    .local v14, "$i1":I, ""
    const-wide/16 v15, 0x0

    .local v15, "$l2":J, ""
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

    .local v24, "$i4":I, ""
    move/from16 v0, v24

    if-ge v0, v14, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v24

    move/from16 v0, v24

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v25

    .local v25, "$i5":I, ""
    sparse-switch v25, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    sget-object v26, Lcom/google/android/gms/nearby/bootstrap/Device;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v26, "$r9":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v24

    move-object/from16 v2, v26

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v27

    .local v27, "$r10":Landroid/os/Parcelable;, ""
    move-object/from16 v28, v27

    check-cast v28, Lcom/google/android/gms/nearby/bootstrap/Device;

    move-object/from16 v22, v28

    .local v22, "$r8":Lcom/google/android/gms/nearby/bootstrap/Device;, ""
    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v23

    .local v23, "$i3":I, ""
    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    .local v21, "$r7":Ljava/lang/String;, ""
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

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v18

    .local v18, "$r4":Landroid/os/IBinder;, ""
    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v17

    .local v17, "$r3":Landroid/os/IBinder;, ""
    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v13

    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zze(Landroid/os/Parcel;I)B

    move-result v12

    goto :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v15

    goto :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    .local v19, "$r5":Ljava/lang/String;, ""
    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v24

    move/from16 v0, v24

    if-eq v0, v14, :cond_1

    new-instance v29, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v29, "$r11":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v30, Ljava/lang/StringBuilder;

    .local v30, "$r12":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v30

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "Overread allowed size end="

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v29

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v29

    :cond_1
    new-instance v32, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;

    .local v32, "$r13":Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;, ""
    move-object/from16 v0, v32

    move/from16 v1, v23

    move-object/from16 v2, v22

    move-object/from16 v3, v21

    move-object/from16 v4, v20

    move v5, v12

    move-wide/from16 v6, v15

    move-object/from16 v8, v19

    move-object/from16 v9, v18

    move-object/from16 v10, v17

    move-object v11, v13

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;-><init>(ILcom/google/android/gms/nearby/bootstrap/Device;Ljava/lang/String;Ljava/lang/String;BJLjava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v32

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v27    # "$r10":Landroid/os/Parcelable;, ""
    .end local v24    # "$i4":I, ""
    .end local v13    # "$r2":Landroid/os/IBinder;, ""
    .end local v15    # "$l2":J, ""
    .end local v25    # "$i5":I, ""
    .end local v21    # "$r7":Ljava/lang/String;, ""
    .end local v22    # "$r8":Lcom/google/android/gms/nearby/bootstrap/Device;, ""
    .end local v14    # "$i1":I, ""
    .end local v20    # "$r6":Ljava/lang/String;, ""
    .end local v26    # "$r9":Landroid/os/Parcelable$Creator;, ""
    .end local v12    # "$b0":B, ""
    .end local v30    # "$r12":Ljava/lang/StringBuilder;, ""
    .end local v19    # "$r5":Ljava/lang/String;, ""
    .end local v18    # "$r4":Landroid/os/IBinder;, ""
    .end local v17    # "$r3":Landroid/os/IBinder;, ""
    .end local v29    # "$r11":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v23    # "$i3":I, ""
    .end local v32    # "$r13":Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;, ""
.end method

.method public zzhN(I)[Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;

    .local v0, "$r1":[Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;, ""
.end method
