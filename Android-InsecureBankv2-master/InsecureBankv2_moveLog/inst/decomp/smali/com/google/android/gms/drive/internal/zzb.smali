.class public Lcom/google/android/gms/drive/internal/zzb;
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
        "Lcom/google/android/gms/drive/internal/AddPermissionRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/drive/internal/AddPermissionRequest;Landroid/os/Parcel;I)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/drive/internal/AddPermissionRequest;->zzCY:I

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v3, p0, Lcom/google/android/gms/drive/internal/AddPermissionRequest;->zzacT:Lcom/google/android/gms/drive/DriveId;

    .local v3, "$r2":Lcom/google/android/gms/drive/DriveId;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v5, p0, Lcom/google/android/gms/drive/internal/AddPermissionRequest;->zzaek:Lcom/google/android/gms/drive/Permission;

    .local v5, "$r3":Lcom/google/android/gms/drive/Permission;, ""
    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v6, p0, Lcom/google/android/gms/drive/internal/AddPermissionRequest;->zzael:Z

    .local v6, "$z0":Z, ""
    const/4 v2, 0x4

    invoke-static {p1, v2, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    iget-object v7, p0, Lcom/google/android/gms/drive/internal/AddPermissionRequest;->zzaem:Ljava/lang/String;

    .local v7, "$r4":Ljava/lang/String;, ""
    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-static {p1, v2, v7, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v6, p0, Lcom/google/android/gms/drive/internal/AddPermissionRequest;->zzaen:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    iget-object v7, p0, Lcom/google/android/gms/drive/internal/AddPermissionRequest;->zzadn:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v4, 0x0

    invoke-static {p1, v2, v7, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v3    # "$r2":Lcom/google/android/gms/drive/DriveId;, ""
    .end local v1    # "$i2":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$i1":I, ""
    .end local v5    # "$r3":Lcom/google/android/gms/drive/Permission;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzb;->zzaC(Landroid/os/Parcel;)Lcom/google/android/gms/drive/internal/AddPermissionRequest;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/drive/internal/AddPermissionRequest;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/drive/internal/AddPermissionRequest;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzb;->zzcm(I)[Lcom/google/android/gms/drive/internal/AddPermissionRequest;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/drive/internal/AddPermissionRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/internal/AddPermissionRequest;, ""
.end method

.method public zzaC(Landroid/os/Parcel;)Lcom/google/android/gms/drive/internal/AddPermissionRequest;
    .locals 26

    const/4 v8, 0x0

    .local v8, "$z0":Z, ""
    const/4 v9, 0x0

    .local v9, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v10

    .local v10, "$i0":I, ""
    const/4 v11, 0x0

    .local v11, "$r3":Ljava/lang/String;, ""
    const/4 v12, 0x0

    .local v12, "$z1":Z, ""
    const/4 v13, 0x0

    .local v13, "$r4":Lcom/google/android/gms/drive/Permission;, ""
    const/4 v14, 0x0

    .local v14, "$r5":Lcom/google/android/gms/drive/DriveId;, ""
    const/4 v15, 0x0

    .local v15, "$i1":I, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    .local v16, "$i2":I, ""
    move/from16 v0, v16

    if-ge v0, v10, :cond_0

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
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_0

    :sswitch_1
    sget-object v18, Lcom/google/android/gms/drive/DriveId;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v18, "$r6":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v19

    .local v19, "$r7":Landroid/os/Parcelable;, ""
    move-object/from16 v20, v19

    check-cast v20, Lcom/google/android/gms/drive/DriveId;

    move-object/from16 v14, v20

    goto :goto_0

    :sswitch_2
    sget-object v18, Lcom/google/android/gms/drive/Permission;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v19

    move-object/from16 v21, v19

    check-cast v21, Lcom/google/android/gms/drive/Permission;

    move-object/from16 v13, v21

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    move/from16 v0, v16

    if-eq v0, v10, :cond_1

    new-instance v22, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v22, "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v23, Ljava/lang/StringBuilder;

    .local v23, "$r9":Ljava/lang/StringBuilder;, ""
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
    new-instance v25, Lcom/google/android/gms/drive/internal/AddPermissionRequest;

    .local v25, "$r10":Lcom/google/android/gms/drive/internal/AddPermissionRequest;, ""
    move-object/from16 v0, v25

    move v1, v15

    move-object v2, v14

    move-object v3, v13

    move v4, v12

    move-object v5, v11

    move v6, v8

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/drive/internal/AddPermissionRequest;-><init>(ILcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/Permission;ZLjava/lang/String;ZLjava/lang/String;)V

    return-object v25

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
    .end local v8    # "$z0":Z, ""
    .end local v9    # "$r2":Ljava/lang/String;, ""
    .end local v19    # "$r7":Landroid/os/Parcelable;, ""
    .end local v10    # "$i0":I, ""
    .end local v11    # "$r3":Ljava/lang/String;, ""
    .end local v18    # "$r6":Landroid/os/Parcelable$Creator;, ""
    .end local v16    # "$i2":I, ""
    .end local v23    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v14    # "$r5":Lcom/google/android/gms/drive/DriveId;, ""
    .end local v15    # "$i1":I, ""
    .end local v13    # "$r4":Lcom/google/android/gms/drive/Permission;, ""
    .end local v12    # "$z1":Z, ""
    .end local v22    # "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v17    # "$i3":I, ""
    .end local v25    # "$r10":Lcom/google/android/gms/drive/internal/AddPermissionRequest;, ""
.end method

.method public zzcm(I)[Lcom/google/android/gms/drive/internal/AddPermissionRequest;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/drive/internal/AddPermissionRequest;

    .local v0, "$r1":[Lcom/google/android/gms/drive/internal/AddPermissionRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/internal/AddPermissionRequest;, ""
.end method
