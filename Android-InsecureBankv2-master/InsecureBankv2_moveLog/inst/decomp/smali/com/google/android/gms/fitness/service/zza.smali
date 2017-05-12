.class public Lcom/google/android/gms/fitness/service/zza;
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
        "Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;Landroid/os/Parcel;I)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->getVersionCode()I

    move-result p2

    .local p2, "$i0":I, ""
    const/16 v2, 0x3e8

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzrl()Landroid/os/IBinder;

    move-result-object v4

    .local v4, "$r3":Landroid/os/IBinder;, ""
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzqL()J

    move-result-wide v5

    .local v5, "$l2":J, ""
    const/4 v2, 0x3

    invoke-static {p1, v2, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzrB()J

    move-result-wide v5

    const/4 v2, 0x4

    invoke-static {p1, v2, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local p2    # "$i0":I, ""
    .end local v5    # "$l2":J, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v4    # "$r3":Landroid/os/IBinder;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/service/zza;->zzdq(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/service/zza;->zzfl(I)[Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;, ""
.end method

.method public zzdq(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;
    .locals 26

    const-wide/16 v8, 0x0

    .local v8, "$l0":J, ""
    const/4 v10, 0x0

    .local v10, "$r2":Landroid/os/IBinder;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v11

    .local v11, "$i1":I, ""
    const/4 v12, 0x0

    .local v12, "$i2":I, ""
    const-wide/16 v13, 0x0

    .local v13, "$l3":J, ""
    const/4 v15, 0x0

    .local v15, "$r3":Lcom/google/android/gms/fitness/data/DataSource;, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    .local v16, "$i4":I, ""
    move/from16 v0, v16

    if-ge v0, v11, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v16

    move/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v17

    .local v17, "$i5":I, ""
    sparse-switch v17, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    sget-object v18, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v18, "$r4":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v19

    .local v19, "$r5":Landroid/os/Parcelable;, ""
    move-object/from16 v20, v19

    check-cast v20, Lcom/google/android/gms/fitness/data/DataSource;

    move-object/from16 v15, v20

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v10

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v13

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    move/from16 v0, v16

    if-eq v0, v11, :cond_1

    new-instance v21, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v21, "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v22, Ljava/lang/StringBuilder;

    .local v22, "$r7":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v22

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "Overread allowed size end="

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .local v24, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, v24

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v21

    :cond_1
    new-instance v25, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;

    .local v25, "$r9":Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;, ""
    move-object/from16 v0, v25

    move v1, v12

    move-object v2, v15

    move-object v3, v10

    move-wide v4, v13

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;-><init>(ILcom/google/android/gms/fitness/data/DataSource;Landroid/os/IBinder;JJ)V

    return-object v25

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v10    # "$r2":Landroid/os/IBinder;, ""
    .end local v22    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v11    # "$i1":I, ""
    .end local v16    # "$i4":I, ""
    .end local v15    # "$r3":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v24    # "$r8":Ljava/lang/String;, ""
    .end local v8    # "$l0":J, ""
    .end local v12    # "$i2":I, ""
    .end local v18    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v25    # "$r9":Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;, ""
    .end local v19    # "$r5":Landroid/os/Parcelable;, ""
    .end local v13    # "$l3":J, ""
    .end local v21    # "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v17    # "$i5":I, ""
.end method

.method public zzfl(I)[Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;

    .local v0, "$r1":[Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;, ""
.end method
