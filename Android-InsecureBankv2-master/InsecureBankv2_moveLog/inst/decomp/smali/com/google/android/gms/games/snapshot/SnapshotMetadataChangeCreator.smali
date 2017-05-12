.class public Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeCreator;
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
        "Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;Landroid/os/Parcel;I)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->getDescription()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->getVersionCode()I

    move-result v4

    .local v4, "$i2":I, ""
    const/16 v2, 0x3e8

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->getPlayedTimeMillis()Ljava/lang/Long;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Long;, ""
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v5, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->getCoverImageUri()Landroid/net/Uri;

    move-result-object v6

    .local v6, "$r4":Landroid/net/Uri;, ""
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v6, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->zztQ()Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-result-object v7

    .local v7, "$r5":Lcom/google/android/gms/common/data/BitmapTeleporter;, ""
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v2, v7, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->getProgressValue()Ljava/lang/Long;

    move-result-object v5

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v5, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v4    # "$i2":I, ""
    .end local v6    # "$r4":Landroid/net/Uri;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r3":Ljava/lang/Long;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/common/data/BitmapTeleporter;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeCreator;->zzdT(Landroid/os/Parcel;)Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeCreator;->zzgd(I)[Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;, ""
.end method

.method public zzdT(Landroid/os/Parcel;)Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;
    .locals 24

    const/4 v7, 0x0

    .local v7, "$r2":Ljava/lang/Long;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v8

    .local v8, "$i0":I, ""
    const/4 v9, 0x0

    .local v9, "$i1":I, ""
    const/4 v10, 0x0

    .local v10, "$r3":Landroid/net/Uri;, ""
    const/4 v11, 0x0

    .local v11, "$r4":Lcom/google/android/gms/common/data/BitmapTeleporter;, ""
    const/4 v12, 0x0

    .local v12, "$r5":Ljava/lang/Long;, ""
    const/4 v13, 0x0

    .local v13, "$r6":Ljava/lang/String;, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    .local v14, "$i2":I, ""
    if-ge v14, v8, :cond_0

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

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzj(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v12

    goto :goto_0

    :sswitch_3
    sget-object v16, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v16, "$r7":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v14, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v17

    .local v17, "$r8":Landroid/os/Parcelable;, ""
    move-object/from16 v18, v17

    check-cast v18, Landroid/net/Uri;

    move-object/from16 v10, v18

    goto :goto_0

    :sswitch_4
    sget-object v16, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v14, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v17

    move-object/from16 v19, v17

    check-cast v19, Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-object/from16 v11, v19

    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzj(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-eq v14, v8, :cond_1

    new-instance v20, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v20, "$r9":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v21, Ljava/lang/StringBuilder;

    .local v21, "$r10":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v21

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Overread allowed size end="

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-direct {v0, v13, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v20

    :cond_1
    new-instance v23, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    .local v23, "$r11":Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;, ""
    move-object/from16 v0, v23

    move v1, v9

    move-object v2, v13

    move-object v3, v12

    move-object v4, v11

    move-object v5, v10

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;-><init>(ILjava/lang/String;Ljava/lang/Long;Lcom/google/android/gms/common/data/BitmapTeleporter;Landroid/net/Uri;Ljava/lang/Long;)V

    return-object v23

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v12    # "$r5":Ljava/lang/Long;, ""
    .end local v10    # "$r3":Landroid/net/Uri;, ""
    .end local v23    # "$r11":Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;, ""
    .end local v9    # "$i1":I, ""
    .end local v13    # "$r6":Ljava/lang/String;, ""
    .end local v11    # "$r4":Lcom/google/android/gms/common/data/BitmapTeleporter;, ""
    .end local v8    # "$i0":I, ""
    .end local v21    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v17    # "$r8":Landroid/os/Parcelable;, ""
    .end local v14    # "$i2":I, ""
    .end local v16    # "$r7":Landroid/os/Parcelable$Creator;, ""
    .end local v20    # "$r9":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v15    # "$i3":I, ""
    .end local v7    # "$r2":Ljava/lang/Long;, ""
.end method

.method public zzgd(I)[Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    .local v0, "$r1":[Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;, ""
.end method
