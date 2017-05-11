.class public Lcom/google/android/gms/location/LocationRequestCreator;
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
        "Lcom/google/android/gms/location/LocationRequest;",
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

.method static zza(Lcom/google/android/gms/location/LocationRequest;Landroid/os/Parcel;I)V
    .registers 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->mPriority:I

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->abE:J

    .local v2, "$l2":J, ""
    const/4 v1, 0x2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->abF:J

    const/4 v1, 0x3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    iget-boolean v4, p0, Lcom/google/android/gms/location/LocationRequest;->Oq:Z

    .local v4, "$z0":Z, ""
    const/4 v1, 0x4

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->abj:J

    const/4 v1, 0x5

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->abG:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget v5, p0, Lcom/google/android/gms/location/LocationRequest;->abH:F

    .local v5, "$f0":F, ""
    const/4 v1, 0x7

    invoke-static {p1, v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getVersionCode()I

    move-result v0

    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->abI:J

    const/16 v1, 0x8

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local v5    # "$f0":F, ""
    .end local v0    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
    .end local v2    # "$l2":J, ""
    .end local v4    # "$z0":Z, ""
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/location/LocationRequest;
    .registers 38

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v14

    .local v14, "$i0":I, ""
    const/4 v15, 0x0

    .local v15, "$i1":I, ""
    const/16 v16, 0x66

    .local v16, "$i2":I, ""
    const-wide/32 v17, 0x36ee80

    .local v17, "$l3":J, ""
    const-wide/32 v19, 0x927c0

    .local v19, "$l4":J, ""
    const/16 v21, 0x0

    const-wide v22, 0x7fffffffffffffffL

    .local v22, "$l5":J, ""
    const v24, 0x7fffffff

    .local v24, "$i6":I, ""
    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    .local v26, "$l7":J, ""
    :goto_1d
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v28

    .local v28, "$i8":I, ""
    move/from16 v0, v28

    if-ge v0, v14, :cond_90

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v28

    move/from16 v0, v28

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v29

    .local v29, "$i9":I, ""
    sparse-switch v29, :sswitch_data_e0

    goto :goto_37

    :goto_37
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_1d

    :sswitch_3f
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_1d

    :sswitch_48
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v17

    goto :goto_1d

    :sswitch_51
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v19

    goto :goto_1d

    :sswitch_5a
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v21

    .local v21, "$z0":Z, ""
    goto :goto_1d

    :sswitch_63
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v22

    goto :goto_1d

    :sswitch_6c
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v24

    goto :goto_1d

    :sswitch_75
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v25

    .local v25, "$f0":F, ""
    goto :goto_1d

    :sswitch_7e
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_1d

    :sswitch_87
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v26

    goto :goto_1d

    :cond_90
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v28

    move/from16 v0, v28

    if-eq v0, v14, :cond_c7

    new-instance v30, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v30, "$r2":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v31, Ljava/lang/StringBuilder;

    .local v31, "$r3":Ljava/lang/StringBuilder;, ""
    const/16 v32, 0x25

    move-object/from16 v0, v31

    move/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v33, "Overread allowed size end="

    move-object/from16 v0, v31

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    .local v34, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, v30

    move-object/from16 v1, v34

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v30

    :cond_c7
    new-instance v35, Lcom/google/android/gms/location/LocationRequest;

    .local v35, "$r5":Lcom/google/android/gms/location/LocationRequest;, ""
    move-object/from16 v0, v35

    move v1, v15

    move/from16 v2, v16

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    move/from16 v7, v21

    move-wide/from16 v8, v22

    move/from16 v10, v24

    move/from16 v11, v25

    move-wide/from16 v12, v26

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/location/LocationRequest;-><init>(IIJJZJIFJ)V

    return-object v35

    :sswitch_data_e0
    .sparse-switch
        0x1 -> :sswitch_3f
        0x2 -> :sswitch_48
        0x3 -> :sswitch_51
        0x4 -> :sswitch_5a
        0x5 -> :sswitch_63
        0x6 -> :sswitch_6c
        0x7 -> :sswitch_75
        0x8 -> :sswitch_87
        0x3e8 -> :sswitch_7e
    .end sparse-switch
    .end local v24    # "$i6":I, ""
    .end local v22    # "$l5":J, ""
    .end local v30    # "$r2":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v15    # "$i1":I, ""
    .end local v26    # "$l7":J, ""
    .end local v35    # "$r5":Lcom/google/android/gms/location/LocationRequest;, ""
    .end local v29    # "$i9":I, ""
    .end local v17    # "$l3":J, ""
    .end local v34    # "$r4":Ljava/lang/String;, ""
    .end local v28    # "$i8":I, ""
    .end local v25    # "$f0":F, ""
    .end local v31    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v21    # "$z0":Z, ""
    .end local v16    # "$i2":I, ""
    .end local v19    # "$l4":J, ""
    .end local v14    # "$i0":I, ""
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/LocationRequestCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/location/LocationRequest;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/location/LocationRequest;, ""
.end method

.method public newArray(I)[Lcom/google/android/gms/location/LocationRequest;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/location/LocationRequest;

    .local v0, "$r1":[Lcom/google/android/gms/location/LocationRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/LocationRequest;, ""
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/LocationRequestCreator;->newArray(I)[Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/location/LocationRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/LocationRequest;, ""
.end method
