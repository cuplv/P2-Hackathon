.class public Lcom/google/android/gms/drive/internal/zzc;
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
        "Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;Landroid/os/Parcel;I)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;->zzCY:I

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;->zzaeo:J

    .local v3, "$l3":J, ""
    const/4 v2, 0x2

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    iget-object v5, p0, Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;->zzacT:Lcom/google/android/gms/drive/DriveId;

    .local v5, "$r2":Lcom/google/android/gms/drive/DriveId;, ""
    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static {p1, v2, v5, p2, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v5    # "$r2":Lcom/google/android/gms/drive/DriveId;, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$l3":J, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzc;->zzaD(Landroid/os/Parcel;)Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzc;->zzcn(I)[Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;, ""
.end method

.method public zzaD(Landroid/os/Parcel;)Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;
    .locals 16

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    const-wide/16 v3, 0x0

    .local v3, "$l2":J, ""
    const/4 v5, 0x0

    .local v5, "$r2":Lcom/google/android/gms/drive/DriveId;, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    .local v6, "$i3":I, ""
    if-ge v6, v1, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v7

    .local v7, "$i4":I, ""
    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_0

    :sswitch_2
    sget-object v8, Lcom/google/android/gms/drive/DriveId;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v8, "$r3":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v6, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    .local v9, "$r4":Landroid/os/Parcelable;, ""
    move-object v10, v9

    check-cast v10, Lcom/google/android/gms/drive/DriveId;

    move-object v5, v10

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-eq v6, v1, :cond_1

    new-instance v11, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v11, "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v12, Ljava/lang/StringBuilder;

    .local v12, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Overread allowed size end="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .local v14, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-direct {v11, v14, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v11

    :cond_1
    new-instance v15, Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;

    .local v15, "$r8":Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;, ""
    invoke-direct {v15, v2, v3, v4, v5}, Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;-><init>(IJLcom/google/android/gms/drive/DriveId;)V

    return-object v15

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
    .end sparse-switch
    .end local v6    # "$i3":I, ""
    .end local v7    # "$i4":I, ""
    .end local v12    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r3":Landroid/os/Parcelable$Creator;, ""
    .end local v9    # "$r4":Landroid/os/Parcelable;, ""
    .end local v15    # "$r8":Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$l2":J, ""
    .end local v1    # "$i0":I, ""
    .end local v11    # "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v14    # "$r7":Ljava/lang/String;, ""
    .end local v5    # "$r2":Lcom/google/android/gms/drive/DriveId;, ""
.end method

.method public zzcn(I)[Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;

    .local v0, "$r1":[Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;, ""
.end method
