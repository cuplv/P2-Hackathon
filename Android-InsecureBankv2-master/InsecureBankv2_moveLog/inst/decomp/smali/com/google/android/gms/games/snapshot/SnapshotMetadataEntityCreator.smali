.class public Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntityCreator;
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
        "Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;Landroid/os/Parcel;I)V
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->getGame()Lcom/google/android/gms/games/Game;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/games/Game;, ""
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->getVersionCode()I

    move-result v4

    .local v4, "$i2":I, ""
    const/16 v2, 0x3e8

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->getOwner()Lcom/google/android/gms/games/Player;

    move-result-object v5

    .local v5, "$r3":Lcom/google/android/gms/games/Player;, ""
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v5, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->getSnapshotId()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/String;, ""
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v6, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->getCoverImageUri()Landroid/net/Uri;

    move-result-object v7

    .local v7, "$r5":Landroid/net/Uri;, ""
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v2, v7, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->getCoverImageUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v6, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {p1, v2, v6, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->getDescription()Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {p1, v2, v6, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->getLastModifiedTimestamp()J

    move-result-wide v8

    .local v8, "$l3":J, ""
    const/16 v2, 0x9

    invoke-static {p1, v2, v8, v9}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->getPlayedTime()J

    move-result-wide v8

    const/16 v2, 0xa

    invoke-static {p1, v2, v8, v9}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->getCoverImageAspectRatio()F

    move-result v10

    .local v10, "$f0":F, ""
    const/16 v2, 0xb

    invoke-static {p1, v2, v10}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->getUniqueName()Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {p1, v2, v6, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->hasChangePending()Z

    move-result v11

    .local v11, "$z0":Z, ""
    const/16 v2, 0xd

    invoke-static {p1, v2, v11}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->getProgressValue()J

    move-result-wide v8

    const/16 v2, 0xe

    invoke-static {p1, v2, v8, v9}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v4    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
    .end local v7    # "$r5":Landroid/net/Uri;, ""
    .end local v11    # "$z0":Z, ""
    .end local v10    # "$f0":F, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/games/Player;, ""
    .end local v8    # "$l3":J, ""
    .end local v1    # "$r2":Lcom/google/android/gms/games/Game;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntityCreator;->zzdU(Landroid/os/Parcel;)Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntityCreator;->zzge(I)[Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;, ""
.end method

.method public zzdU(Landroid/os/Parcel;)Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;
    .locals 47

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v18

    .local v18, "$i0":I, ""
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    .local v27, "$l2":J, ""
    const-wide/16 v29, 0x0

    .local v29, "$l3":J, ""
    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    .local v34, "$l4":J, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v36

    .local v36, "$i5":I, ""
    move/from16 v0, v36

    move/from16 v1, v18

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v36

    move/from16 v0, v36

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v37

    .local v37, "$i6":I, ""
    sparse-switch v37, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    sget-object v38, Lcom/google/android/gms/games/GameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v38, "$r10":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v36

    move-object/from16 v2, v38

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v39

    .local v39, "$r11":Landroid/os/Parcelable;, ""
    move-object/from16 v40, v39

    check-cast v40, Lcom/google/android/gms/games/GameEntity;

    move-object/from16 v20, v40

    .local v20, "$r2":Lcom/google/android/gms/games/GameEntity;, ""
    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v19

    .local v19, "$i1":I, ""
    goto :goto_0

    :sswitch_2
    sget-object v38, Lcom/google/android/gms/games/PlayerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v36

    move-object/from16 v2, v38

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v39

    move-object/from16 v41, v39

    check-cast v41, Lcom/google/android/gms/games/PlayerEntity;

    move-object/from16 v21, v41

    .local v21, "$r3":Lcom/google/android/gms/games/PlayerEntity;, ""
    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    .local v22, "$r4":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_4
    sget-object v38, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v36

    move-object/from16 v2, v38

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v39

    move-object/from16 v42, v39

    check-cast v42, Landroid/net/Uri;

    move-object/from16 v23, v42

    .local v23, "$r5":Landroid/net/Uri;, ""
    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    .local v24, "$r6":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    .local v25, "$r7":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    .local v26, "$r8":Ljava/lang/String;, ""
    goto/32 :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v27

    goto/32 :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v29

    goto/32 :goto_0

    :sswitch_a
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v31

    .local v31, "$f0":F, ""
    goto/32 :goto_0

    :sswitch_b
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v32

    .local v32, "$r9":Ljava/lang/String;, ""
    goto/32 :goto_0

    :sswitch_c
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v33

    .local v33, "$z0":Z, ""
    goto/32 :goto_0

    :sswitch_d
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v34

    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v36

    move/from16 v0, v36

    move/from16 v1, v18

    if-eq v0, v1, :cond_1

    new-instance v43, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v43, "$r12":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v44, Ljava/lang/StringBuilder;

    .local v44, "$r13":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v44

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v45, "Overread allowed size end="

    move-object/from16 v0, v44

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v44

    move-object/from16 v0, v44

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v44

    move-object/from16 v0, v44

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v43

    move-object/from16 v1, v22

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v43

    :cond_1
    new-instance v46, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    .local v46, "$r14":Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;, ""
    move-object/from16 v0, v46

    move/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-wide/from16 v9, v27

    move-wide/from16 v11, v29

    move/from16 v13, v31

    move-object/from16 v14, v32

    move/from16 v15, v33

    move-wide/from16 v16, v34

    invoke-direct/range {v0 .. v17}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(ILcom/google/android/gms/games/GameEntity;Lcom/google/android/gms/games/PlayerEntity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFLjava/lang/String;ZJ)V

    return-object v46

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v38    # "$r10":Landroid/os/Parcelable$Creator;, ""
    .end local v34    # "$l4":J, ""
    .end local v33    # "$z0":Z, ""
    .end local v18    # "$i0":I, ""
    .end local v24    # "$r6":Ljava/lang/String;, ""
    .end local v31    # "$f0":F, ""
    .end local v22    # "$r4":Ljava/lang/String;, ""
    .end local v23    # "$r5":Landroid/net/Uri;, ""
    .end local v44    # "$r13":Ljava/lang/StringBuilder;, ""
    .end local v46    # "$r14":Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;, ""
    .end local v32    # "$r9":Ljava/lang/String;, ""
    .end local v25    # "$r7":Ljava/lang/String;, ""
    .end local v21    # "$r3":Lcom/google/android/gms/games/PlayerEntity;, ""
    .end local v43    # "$r12":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v37    # "$i6":I, ""
    .end local v39    # "$r11":Landroid/os/Parcelable;, ""
    .end local v20    # "$r2":Lcom/google/android/gms/games/GameEntity;, ""
    .end local v26    # "$r8":Ljava/lang/String;, ""
    .end local v27    # "$l2":J, ""
    .end local v36    # "$i5":I, ""
    .end local v29    # "$l3":J, ""
    .end local v19    # "$i1":I, ""
.end method

.method public zzge(I)[Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    .local v0, "$r1":[Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;, ""
.end method
