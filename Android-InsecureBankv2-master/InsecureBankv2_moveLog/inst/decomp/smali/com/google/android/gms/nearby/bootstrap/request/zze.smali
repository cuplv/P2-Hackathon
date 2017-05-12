.class public Lcom/google/android/gms/nearby/bootstrap/request/zze;
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
        "Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;->getName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v3, p0, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;->versionCode:I

    .local v3, "$i1":I, ""
    const/16 v1, 0x3e8

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;->zzwO()Landroid/os/IBinder;

    move-result-object v4

    .local v4, "$r3":Landroid/os/IBinder;, ""
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;->zzwP()Landroid/os/IBinder;

    move-result-object v4

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;->zzqU()Landroid/os/IBinder;

    move-result-object v4

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;->zzwK()B

    move-result v5

    .local v5, "$b2":B, ""
    const/4 v1, 0x6

    invoke-static {p1, v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IB)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v4    # "$r3":Landroid/os/IBinder;, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$b2":B, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local p2    # "$i0":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/bootstrap/request/zze;->zzfj(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/bootstrap/request/zze;->zzhR(I)[Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;, ""
.end method

.method public zzfj(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;
    .locals 22

    const/4 v8, 0x0

    .local v8, "$b0":B, ""
    const/4 v9, 0x0

    .local v9, "$r2":Landroid/os/IBinder;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v10

    .local v10, "$i1":I, ""
    const/4 v11, 0x0

    .local v11, "$r3":Landroid/os/IBinder;, ""
    const/4 v12, 0x0

    .local v12, "$r4":Landroid/os/IBinder;, ""
    const/4 v13, 0x0

    .local v13, "$r5":Ljava/lang/String;, ""
    const/4 v14, 0x0

    .local v14, "$r6":Ljava/lang/String;, ""
    const/4 v15, 0x0

    .local v15, "$i2":I, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    .local v16, "$i3":I, ""
    move/from16 v0, v16

    if-ge v0, v10, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v16

    move/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v17

    .local v17, "$i4":I, ""
    sparse-switch v17, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v12

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v11

    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zze(Landroid/os/Parcel;I)B

    move-result v8

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    move/from16 v0, v16

    if-eq v0, v10, :cond_1

    new-instance v18, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v18, "$r7":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v19, Ljava/lang/StringBuilder;

    .local v19, "$r8":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v19

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Overread allowed size end="

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v13, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v18

    :cond_1
    new-instance v21, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;

    .local v21, "$r9":Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;, ""
    move-object/from16 v0, v21

    move v1, v15

    move-object v2, v14

    move-object v3, v13

    move v4, v8

    move-object v5, v12

    move-object v6, v11

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;-><init>(ILjava/lang/String;Ljava/lang/String;BLandroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v21

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v8    # "$b0":B, ""
    .end local v12    # "$r4":Landroid/os/IBinder;, ""
    .end local v16    # "$i3":I, ""
    .end local v21    # "$r9":Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;, ""
    .end local v11    # "$r3":Landroid/os/IBinder;, ""
    .end local v17    # "$i4":I, ""
    .end local v10    # "$i1":I, ""
    .end local v9    # "$r2":Landroid/os/IBinder;, ""
    .end local v15    # "$i2":I, ""
    .end local v13    # "$r5":Ljava/lang/String;, ""
    .end local v14    # "$r6":Ljava/lang/String;, ""
    .end local v19    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v18    # "$r7":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
.end method

.method public zzhR(I)[Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;

    .local v0, "$r1":[Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;, ""
.end method
