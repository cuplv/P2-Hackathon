.class public Lcom/google/android/gms/location/ActivityRecognitionResultCreator;
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
        "Lcom/google/android/gms/location/ActivityRecognitionResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONTENT_DESCRIPTION:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/location/ActivityRecognitionResult;Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaxr:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/ActivityRecognitionResult;->getVersionCode()I

    move-result v3

    .local v3, "$i1":I, ""
    const/16 v1, 0x3e8

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-wide v4, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaxs:J

    .local v4, "$l2":J, ""
    const/4 v1, 0x2

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    iget-wide v4, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaxt:J

    const/4 v1, 0x3

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    iget v3, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzaxu:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v3    # "$i1":I, ""
    .end local v4    # "$l2":J, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/location/ActivityRecognitionResult;
    .locals 24
    .param p1, "parcel"    # Landroid/os/Parcel;

    const-wide/16 v8, 0x0

    .local v8, "$l0":J, ""
    const/4 v10, 0x0

    .local v10, "$i1":I, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v11

    .local v11, "$i2":I, ""
    const/4 v12, 0x0

    .local v12, "$r2":Ljava/util/ArrayList;, ""
    const-wide/16 v13, 0x0

    .local v13, "$l3":J, ""
    const/4 v15, 0x0

    .local v15, "$i4":I, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    .local v16, "$i5":I, ""
    move/from16 v0, v16

    if-ge v0, v11, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v16

    move/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v17

    .local v17, "$i6":I, ""
    sparse-switch v17, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    sget-object v18, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Lcom/google/android/gms/location/DetectedActivityCreator;

    .local v18, "$r3":Lcom/google/android/gms/location/DetectedActivityCreator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v12

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

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v13

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    move/from16 v0, v16

    if-eq v0, v11, :cond_1

    new-instance v19, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v19, "$r4":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v20, Ljava/lang/StringBuilder;

    .local v20, "$r5":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v20

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Overread allowed size end="

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .local v22, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, v22

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v19

    :cond_1
    new-instance v23, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .local v23, "$r7":Lcom/google/android/gms/location/ActivityRecognitionResult;, ""
    move-object/from16 v0, v23

    move v1, v15

    move-object v2, v12

    move-wide v3, v13

    move-wide v5, v8

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(ILjava/util/List;JJI)V

    return-object v23

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v16    # "$i5":I, ""
    .end local v23    # "$r7":Lcom/google/android/gms/location/ActivityRecognitionResult;, ""
    .end local v8    # "$l0":J, ""
    .end local v13    # "$l3":J, ""
    .end local v11    # "$i2":I, ""
    .end local v17    # "$i6":I, ""
    .end local v20    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$i1":I, ""
    .end local v19    # "$r4":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v18    # "$r3":Lcom/google/android/gms/location/DetectedActivityCreator;, ""
    .end local v12    # "$r2":Ljava/util/ArrayList;, ""
    .end local v22    # "$r6":Ljava/lang/String;, ""
    .end local v15    # "$i4":I, ""
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/ActivityRecognitionResultCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/location/ActivityRecognitionResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/location/ActivityRecognitionResult;, ""
.end method

.method public newArray(I)[Lcom/google/android/gms/location/ActivityRecognitionResult;
    .locals 1
    .param p1, "size"    # I

    new-array v0, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

    .local v0, "$r1":[Lcom/google/android/gms/location/ActivityRecognitionResult;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/ActivityRecognitionResult;, ""
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/ActivityRecognitionResultCreator;->newArray(I)[Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/location/ActivityRecognitionResult;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/ActivityRecognitionResult;, ""
.end method
