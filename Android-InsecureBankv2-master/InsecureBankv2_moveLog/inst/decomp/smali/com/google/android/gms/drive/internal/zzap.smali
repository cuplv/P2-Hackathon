.class public Lcom/google/android/gms/drive/internal/zzap;
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
        "Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;Landroid/os/Parcel;I)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;->zzCY:I

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v3, p0, Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;->zzacT:Lcom/google/android/gms/drive/DriveId;

    .local v3, "$r2":Lcom/google/android/gms/drive/DriveId;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v5, p0, Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;->zzafQ:Z

    .local v5, "$z0":Z, ""
    const/4 v2, 0x3

    invoke-static {p1, v2, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    iget-object v6, p0, Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;->zzafR:Ljava/util/List;

    .local v6, "$r3":Ljava/util/List;, ""
    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v6, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v5, p0, Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;->zzafS:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    iget-object v7, p0, Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;->zzafT:Lcom/google/android/gms/common/data/DataHolder;

    .local v7, "$r4":Lcom/google/android/gms/common/data/DataHolder;, ""
    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v2, v7, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v3    # "$r2":Lcom/google/android/gms/drive/DriveId;, ""
    .end local v7    # "$r4":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v1    # "$i2":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r3":Ljava/util/List;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzap;->zzaX(Landroid/os/Parcel;)Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzap;->zzcM(I)[Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;, ""
.end method

.method public zzaX(Landroid/os/Parcel;)Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;
    .locals 26

    const/4 v7, 0x0

    .local v7, "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    const/4 v8, 0x0

    .local v8, "$z0":Z, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v9

    .local v9, "$i0":I, ""
    const/4 v10, 0x0

    .local v10, "$r3":Ljava/util/ArrayList;, ""
    const/4 v11, 0x0

    .local v11, "$z1":Z, ""
    const/4 v12, 0x0

    .local v12, "$r4":Lcom/google/android/gms/drive/DriveId;, ""
    const/4 v13, 0x0

    .local v13, "$i1":I, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    .local v14, "$i2":I, ""
    if-ge v14, v9, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v15

    .local v15, "$i3":I, ""
    sparse-switch v15, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_0

    :sswitch_1
    sget-object v16, Lcom/google/android/gms/drive/DriveId;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v16, "$r5":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v14, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v17

    .local v17, "$r6":Landroid/os/Parcelable;, ""
    move-object/from16 v18, v17

    check-cast v18, Lcom/google/android/gms/drive/DriveId;

    move-object/from16 v12, v18

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzC(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    :sswitch_5
    sget-object v19, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    .local v19, "$r7":Lcom/google/android/gms/common/data/zze;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v14, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v17

    move-object/from16 v20, v17

    check-cast v20, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v7, v20

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-eq v14, v9, :cond_1

    new-instance v21, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v21, "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v22, Ljava/lang/StringBuilder;

    .local v22, "$r9":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v22

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "Overread allowed size end="

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .local v24, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, v24

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v21

    :cond_1
    new-instance v25, Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;

    .local v25, "$r11":Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;, ""
    move-object/from16 v0, v25

    move v1, v13

    move-object v2, v12

    move v3, v11

    move-object v4, v10

    move v5, v8

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;-><init>(ILcom/google/android/gms/drive/DriveId;ZLjava/util/List;ZLcom/google/android/gms/common/data/DataHolder;)V

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
    .end sparse-switch
    .end local v7    # "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v10    # "$r3":Ljava/util/ArrayList;, ""
    .end local v13    # "$i1":I, ""
    .end local v14    # "$i2":I, ""
    .end local v16    # "$r5":Landroid/os/Parcelable$Creator;, ""
    .end local v9    # "$i0":I, ""
    .end local v11    # "$z1":Z, ""
    .end local v15    # "$i3":I, ""
    .end local v12    # "$r4":Lcom/google/android/gms/drive/DriveId;, ""
    .end local v22    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v19    # "$r7":Lcom/google/android/gms/common/data/zze;, ""
    .end local v21    # "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v17    # "$r6":Landroid/os/Parcelable;, ""
    .end local v25    # "$r11":Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;, ""
    .end local v8    # "$z0":Z, ""
    .end local v24    # "$r10":Ljava/lang/String;, ""
.end method

.method public zzcM(I)[Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;

    .local v0, "$r1":[Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;, ""
.end method
