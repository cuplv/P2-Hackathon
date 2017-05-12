.class public Lcom/google/android/gms/playlog/internal/zze;
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
        "Lcom/google/android/gms/playlog/internal/PlayLoggerContext;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    iget v0, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->versionCode:I

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGP:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGQ:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGR:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGS:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v4, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGT:Z

    .local v4, "$z0":Z, ""
    const/4 v1, 0x7

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    iget-object v2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGU:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v4, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaGV:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/playlog/internal/zze;->zzfH(Landroid/os/Parcel;)Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/playlog/internal/PlayLoggerContext;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/playlog/internal/PlayLoggerContext;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/playlog/internal/zze;->zziw(I)[Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/playlog/internal/PlayLoggerContext;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/playlog/internal/PlayLoggerContext;, ""
.end method

.method public zzfH(Landroid/os/Parcel;)Lcom/google/android/gms/playlog/internal/PlayLoggerContext;
    .locals 26

    const/4 v10, 0x0

    .local v10, "$r2":Ljava/lang/String;, ""
    const/4 v11, 0x0

    .local v11, "$z0":Z, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v12

    .local v12, "$i0":I, ""
    const/4 v13, 0x1

    .local v13, "$z1":Z, ""
    const/4 v14, 0x0

    .local v14, "$r3":Ljava/lang/String;, ""
    const/4 v15, 0x0

    .local v15, "$r4":Ljava/lang/String;, ""
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v20

    .local v20, "$i4":I, ""
    move/from16 v0, v20

    if-ge v0, v12, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v20

    move/from16 v0, v20

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v21

    .local v21, "$i5":I, ""
    sparse-switch v21, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v19

    .local v19, "$i3":I, ""
    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    .local v18, "$r5":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v17

    .local v17, "$i2":I, ""
    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v16

    .local v16, "$i1":I, ""
    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v20

    move/from16 v0, v20

    if-eq v0, v12, :cond_1

    new-instance v22, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v22, "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v23, Ljava/lang/StringBuilder;

    .local v23, "$r7":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v23

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "Overread allowed size end="

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-direct {v0, v10, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v22

    :cond_1
    new-instance v25, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    .local v25, "$r8":Lcom/google/android/gms/playlog/internal/PlayLoggerContext;, ""
    move-object/from16 v0, v25

    move/from16 v1, v19

    move-object/from16 v2, v18

    move/from16 v3, v17

    move/from16 v4, v16

    move-object v5, v15

    move-object v6, v14

    move v7, v13

    move-object v8, v10

    move v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

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
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
    .end sparse-switch
    .end local v21    # "$i5":I, ""
    .end local v12    # "$i0":I, ""
    .end local v16    # "$i1":I, ""
    .end local v20    # "$i4":I, ""
    .end local v14    # "$r3":Ljava/lang/String;, ""
    .end local v10    # "$r2":Ljava/lang/String;, ""
    .end local v13    # "$z1":Z, ""
    .end local v19    # "$i3":I, ""
    .end local v11    # "$z0":Z, ""
    .end local v23    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v18    # "$r5":Ljava/lang/String;, ""
    .end local v22    # "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v15    # "$r4":Ljava/lang/String;, ""
    .end local v25    # "$r8":Lcom/google/android/gms/playlog/internal/PlayLoggerContext;, ""
    .end local v17    # "$i2":I, ""
.end method

.method public zziw(I)[Lcom/google/android/gms/playlog/internal/PlayLoggerContext;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    .local v0, "$r1":[Lcom/google/android/gms/playlog/internal/PlayLoggerContext;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/playlog/internal/PlayLoggerContext;, ""
.end method
