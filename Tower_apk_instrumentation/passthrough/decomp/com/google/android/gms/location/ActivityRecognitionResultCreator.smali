.class public Lcom/google/android/gms/location/ActivityRecognitionResultCreator;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

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
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/location/ActivityRecognitionResult;Landroid/os/Parcel;I)V
    .registers 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->aaZ:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-wide v3, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->aba:J

    .local v3, "$l1":J, ""
    const/4 v1, 0x2

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    iget-wide v3, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->abb:J

    const/4 v1, 0x3

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    iget v5, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->abc:I

    .local v5, "$i2":I, ""
    const/4 v1, 0x4

    invoke-static {p1, v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v6, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->extras:Landroid/os/Bundle;

    .local v6, "$r3":Landroid/os/Bundle;, ""
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v1, v6, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/ActivityRecognitionResult;->getVersionCode()I

    move-result v5

    const/16 v1, 0x3e8

    invoke-static {p1, v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local v5    # "$i2":I, ""
    .end local v6    # "$r3":Landroid/os/Bundle;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v3    # "$l1":J, ""
    .end local p2    # "$i0":I, ""
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/location/ActivityRecognitionResult;
    .registers 29

    const-wide/16 v9, 0x0

    .local v9, "$l0":J, ""
    const/4 v11, 0x0

    .local v11, "$r2":Landroid/os/Bundle;, ""
    const/4 v12, 0x0

    .local v12, "$i1":I, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v13

    .local v13, "$i2":I, ""
    const-wide/16 v14, 0x0

    .local v14, "$l3":J, ""
    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_10
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v18

    .local v18, "$i5":I, ""
    move/from16 v0, v18

    if-ge v0, v13, :cond_6c

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v18

    move/from16 v0, v18

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v19

    .local v19, "$i6":I, ""
    sparse-switch v19, :sswitch_data_b4

    goto :goto_2a

    :goto_2a
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_10

    :sswitch_32
    sget-object v20, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Lcom/google/android/gms/location/DetectedActivityCreator;

    .local v20, "$r4":Lcom/google/android/gms/location/DetectedActivityCreator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v16

    .local v16, "$r3":Ljava/util/ArrayList;, ""
    goto :goto_10

    :sswitch_3f
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_10

    :sswitch_48
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_10

    :sswitch_51
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_10

    :sswitch_5a
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzs(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v11

    goto :goto_10

    :sswitch_63
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v17

    .local v17, "$i4":I, ""
    goto :goto_10

    :cond_6c
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v18

    move/from16 v0, v18

    if-eq v0, v13, :cond_a3

    new-instance v21, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v21, "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v22, Ljava/lang/StringBuilder;

    .local v22, "$r6":Ljava/lang/StringBuilder;, ""
    const/16 v23, 0x25

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v24, "Overread allowed size end="

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .local v25, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v21

    :cond_a3
    new-instance v26, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .local v26, "$r8":Lcom/google/android/gms/location/ActivityRecognitionResult;, ""
    move-object/from16 v0, v26

    move/from16 v1, v17

    move-object/from16 v2, v16

    move-wide v3, v14

    move-wide v5, v9

    move v7, v12

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(ILjava/util/List;JJILandroid/os/Bundle;)V

    return-object v26

    nop

    :sswitch_data_b4
    .sparse-switch
        0x1 -> :sswitch_32
        0x2 -> :sswitch_3f
        0x3 -> :sswitch_48
        0x4 -> :sswitch_51
        0x5 -> :sswitch_5a
        0x3e8 -> :sswitch_63
    .end sparse-switch
    .end local v25    # "$r7":Ljava/lang/String;, ""
    .end local v13    # "$i2":I, ""
    .end local v20    # "$r4":Lcom/google/android/gms/location/DetectedActivityCreator;, ""
    .end local v14    # "$l3":J, ""
    .end local v21    # "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v18    # "$i5":I, ""
    .end local v19    # "$i6":I, ""
    .end local v11    # "$r2":Landroid/os/Bundle;, ""
    .end local v17    # "$i4":I, ""
    .end local v9    # "$l0":J, ""
    .end local v16    # "$r3":Ljava/util/ArrayList;, ""
    .end local v26    # "$r8":Lcom/google/android/gms/location/ActivityRecognitionResult;, ""
    .end local v22    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$i1":I, ""
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/ActivityRecognitionResultCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/location/ActivityRecognitionResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/location/ActivityRecognitionResult;, ""
.end method

.method public newArray(I)[Lcom/google/android/gms/location/ActivityRecognitionResult;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

    .local v0, "$r1":[Lcom/google/android/gms/location/ActivityRecognitionResult;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/ActivityRecognitionResult;, ""
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/ActivityRecognitionResultCreator;->newArray(I)[Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/location/ActivityRecognitionResult;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/ActivityRecognitionResult;, ""
.end method
