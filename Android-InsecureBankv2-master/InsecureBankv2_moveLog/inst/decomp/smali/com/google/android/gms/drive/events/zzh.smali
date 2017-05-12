.class public Lcom/google/android/gms/drive/events/zzh;
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
        "Lcom/google/android/gms/drive/events/ProgressEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/drive/events/ProgressEvent;Landroid/os/Parcel;I)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/drive/events/ProgressEvent;->zzCY:I

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v3, p0, Lcom/google/android/gms/drive/events/ProgressEvent;->zzacT:Lcom/google/android/gms/drive/DriveId;

    .local v3, "$r2":Lcom/google/android/gms/drive/DriveId;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/drive/events/ProgressEvent;->zzwS:I

    .local p2, "$i0":I, ""
    const/4 v2, 0x3

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-wide v5, p0, Lcom/google/android/gms/drive/events/ProgressEvent;->zzaeg:J

    .local v5, "$l3":J, ""
    const/4 v2, 0x4

    invoke-static {p1, v2, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    iget-wide v5, p0, Lcom/google/android/gms/drive/events/ProgressEvent;->zzaeh:J

    const/4 v2, 0x5

    invoke-static {p1, v2, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    iget p2, p0, Lcom/google/android/gms/drive/events/ProgressEvent;->zzSq:I

    const/4 v2, 0x6

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v1    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
    .end local v5    # "$l3":J, ""
    .end local p2    # "$i0":I, ""
    .end local v3    # "$r2":Lcom/google/android/gms/drive/DriveId;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/events/zzh;->zzaz(Landroid/os/Parcel;)Lcom/google/android/gms/drive/events/ProgressEvent;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/drive/events/ProgressEvent;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/drive/events/ProgressEvent;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/events/zzh;->zzci(I)[Lcom/google/android/gms/drive/events/ProgressEvent;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/drive/events/ProgressEvent;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/events/ProgressEvent;, ""
.end method

.method public zzaz(Landroid/os/Parcel;)Lcom/google/android/gms/drive/events/ProgressEvent;
    .locals 28

    const-wide/16 v9, 0x0

    .local v9, "$l0":J, ""
    const/4 v11, 0x0

    .local v11, "$i1":I, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v12

    .local v12, "$i2":I, ""
    const/4 v13, 0x0

    .local v13, "$r2":Lcom/google/android/gms/drive/DriveId;, ""
    const-wide/16 v14, 0x0

    .local v14, "$l3":J, ""
    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v18

    .local v18, "$i6":I, ""
    move/from16 v0, v18

    if-ge v0, v12, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v18

    move/from16 v0, v18

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v19

    .local v19, "$i7":I, ""
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

    move-result v17

    .local v17, "$i5":I, ""
    goto :goto_0

    :sswitch_1
    sget-object v20, Lcom/google/android/gms/drive/DriveId;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v20, "$r3":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v21

    .local v21, "$r4":Landroid/os/Parcelable;, ""
    move-object/from16 v22, v21

    check-cast v22, Lcom/google/android/gms/drive/DriveId;

    move-object/from16 v13, v22

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v16

    .local v16, "$i4":I, ""
    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v18

    move/from16 v0, v18

    if-eq v0, v12, :cond_1

    new-instance v23, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v23, "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v24, Ljava/lang/StringBuilder;

    .local v24, "$r6":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v24

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "Overread allowed size end="

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .local v26, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, v23

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v23

    :cond_1
    new-instance v27, Lcom/google/android/gms/drive/events/ProgressEvent;

    .local v27, "$r8":Lcom/google/android/gms/drive/events/ProgressEvent;, ""
    move-object/from16 v0, v27

    move/from16 v1, v17

    move-object v2, v13

    move/from16 v3, v16

    move-wide v4, v14

    move-wide v6, v9

    move v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/drive/events/ProgressEvent;-><init>(ILcom/google/android/gms/drive/DriveId;IJJI)V

    return-object v27

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
    .end local v20    # "$r3":Landroid/os/Parcelable$Creator;, ""
    .end local v16    # "$i4":I, ""
    .end local v27    # "$r8":Lcom/google/android/gms/drive/events/ProgressEvent;, ""
    .end local v9    # "$l0":J, ""
    .end local v26    # "$r7":Ljava/lang/String;, ""
    .end local v14    # "$l3":J, ""
    .end local v13    # "$r2":Lcom/google/android/gms/drive/DriveId;, ""
    .end local v18    # "$i6":I, ""
    .end local v17    # "$i5":I, ""
    .end local v21    # "$r4":Landroid/os/Parcelable;, ""
    .end local v12    # "$i2":I, ""
    .end local v23    # "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v11    # "$i1":I, ""
    .end local v19    # "$i7":I, ""
    .end local v24    # "$r6":Ljava/lang/StringBuilder;, ""
.end method

.method public zzci(I)[Lcom/google/android/gms/drive/events/ProgressEvent;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/drive/events/ProgressEvent;

    .local v0, "$r1":[Lcom/google/android/gms/drive/events/ProgressEvent;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/events/ProgressEvent;, ""
.end method
