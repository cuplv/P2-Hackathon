.class public Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntityCreator;
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
        "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;Landroid/os/Parcel;I)V
    .locals 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->getGame()Lcom/google/android/gms/games/Game;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/games/Game;, ""
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->getMatchId()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->getCreatorId()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->getCreationTimestamp()J

    move-result-wide v5

    .local v5, "$l2":J, ""
    const/4 v2, 0x4

    invoke-static {p1, v2, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->getLastUpdaterId()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v2, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->getLastUpdatedTimestamp()J

    move-result-wide v5

    const/4 v2, 0x6

    invoke-static {p1, v2, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->getPendingParticipantId()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {p1, v2, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->getStatus()I

    move-result p2

    .local p2, "$i0":I, ""
    const/16 v2, 0x8

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->getVariant()I

    move-result p2

    const/16 v2, 0xa

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->getVersion()I

    move-result p2

    const/16 v2, 0xb

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->getData()[B

    move-result-object v7

    .local v7, "$r4":[B, ""
    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {p1, v2, v7, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[BZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->getParticipants()Ljava/util/ArrayList;

    move-result-object v8

    .local v8, "$r5":Ljava/util/ArrayList;, ""
    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-static {p1, v2, v8, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->getRematchId()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-static {p1, v2, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->getPreviousMatchData()[B

    move-result-object v7

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-static {p1, v2, v7, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[BZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->getAutoMatchCriteria()Landroid/os/Bundle;

    move-result-object v9

    .local v9, "$r6":Landroid/os/Bundle;, ""
    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-static {p1, v2, v9, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->getMatchNumber()I

    move-result p2

    const/16 v2, 0x10

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->getVersionCode()I

    move-result p2

    const/16 v2, 0x3e8

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->isLocallyModified()Z

    move-result v10

    .local v10, "$z0":Z, ""
    const/16 v2, 0x13

    invoke-static {p1, v2, v10}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->getTurnStatus()I

    move-result p2

    const/16 v2, 0x12

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->getDescriptionParticipantId()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-static {p1, v2, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->getDescription()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-static {p1, v2, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v9    # "$r6":Landroid/os/Bundle;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/games/Game;, ""
    .end local v7    # "$r4":[B, ""
    .end local p2    # "$i0":I, ""
    .end local v10    # "$z0":Z, ""
    .end local v5    # "$l2":J, ""
    .end local v8    # "$r5":Ljava/util/ArrayList;, ""
    .end local v0    # "$i1":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntityCreator;->zzdN(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntityCreator;->zzfW(I)[Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;, ""
.end method

.method public zzdN(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;
    .locals 57

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v24

    .local v24, "$i0":I, ""
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    .local v29, "$l2":J, ""
    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    .local v32, "$l3":J, ""
    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v48

    .local v48, "$i9":I, ""
    move/from16 v0, v48

    move/from16 v1, v24

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v48

    move/from16 v0, v48

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v49

    .local v49, "$i10":I, ""
    sparse-switch v49, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    sget-object v50, Lcom/google/android/gms/games/GameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v50, "$r14":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v48

    move-object/from16 v2, v50

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v51

    .local v51, "$r15":Landroid/os/Parcelable;, ""
    move-object/from16 v52, v51

    check-cast v52, Lcom/google/android/gms/games/GameEntity;

    move-object/from16 v26, v52

    .local v26, "$r2":Lcom/google/android/gms/games/GameEntity;, ""
    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    .local v27, "$r3":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v28

    .local v28, "$r4":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v29

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v31

    .local v31, "$r5":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v32

    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v34

    .local v34, "$r6":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v35

    .local v35, "$i4":I, ""
    goto :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v36

    .local v36, "$i5":I, ""
    goto :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v37

    .local v37, "$i6":I, ""
    goto/32 :goto_0

    :sswitch_a
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzr(Landroid/os/Parcel;I)[B

    move-result-object v38

    .local v38, "$r7":[B, ""
    goto/32 :goto_0

    :sswitch_b
    sget-object v50, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v48

    move-object/from16 v2, v50

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v39

    .local v39, "$r8":Ljava/util/ArrayList;, ""
    goto/32 :goto_0

    :sswitch_c
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v40

    .local v40, "$r9":Ljava/lang/String;, ""
    goto/32 :goto_0

    :sswitch_d
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzr(Landroid/os/Parcel;I)[B

    move-result-object v41

    .local v41, "$r10":[B, ""
    goto/32 :goto_0

    :sswitch_e
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v43

    .local v43, "$r11":Landroid/os/Bundle;, ""
    goto/32 :goto_0

    :sswitch_f
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v42

    .local v42, "$i7":I, ""
    goto/32 :goto_0

    :sswitch_10
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v25

    .local v25, "$i1":I, ""
    goto/32 :goto_0

    :sswitch_11
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v45

    .local v45, "$z0":Z, ""
    goto/32 :goto_0

    :sswitch_12
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v44

    .local v44, "$i8":I, ""
    goto/32 :goto_0

    :sswitch_13
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v47

    .local v47, "$r13":Ljava/lang/String;, ""
    goto/32 :goto_0

    :sswitch_14
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v46

    .local v46, "$r12":Ljava/lang/String;, ""
    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v48

    move/from16 v0, v48

    move/from16 v1, v24

    if-eq v0, v1, :cond_1

    new-instance v53, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v53, "$r16":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v54, Ljava/lang/StringBuilder;

    .local v54, "$r17":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v54

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v55, "Overread allowed size end="

    move-object/from16 v0, v54

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v54

    move-object/from16 v0, v54

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v54

    move-object/from16 v0, v54

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v53

    move-object/from16 v1, v27

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v53

    :cond_1
    new-instance v56, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;

    .local v56, "$r18":Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;, ""
    move-object/from16 v0, v56

    move/from16 v1, v25

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-wide/from16 v5, v29

    move-object/from16 v7, v31

    move-wide/from16 v8, v32

    move-object/from16 v10, v34

    move/from16 v11, v35

    move/from16 v12, v36

    move/from16 v13, v37

    move-object/from16 v14, v38

    move-object/from16 v15, v39

    move-object/from16 v16, v40

    move-object/from16 v17, v41

    move/from16 v18, v42

    move-object/from16 v19, v43

    move/from16 v20, v44

    move/from16 v21, v45

    move-object/from16 v22, v46

    move-object/from16 v23, v47

    invoke-direct/range {v0 .. v23}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;-><init>(ILcom/google/android/gms/games/GameEntity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;III[BLjava/util/ArrayList;Ljava/lang/String;[BILandroid/os/Bundle;IZLjava/lang/String;Ljava/lang/String;)V

    return-object v56

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
        0xa -> :sswitch_8
        0xb -> :sswitch_9
        0xc -> :sswitch_a
        0xd -> :sswitch_b
        0xe -> :sswitch_c
        0xf -> :sswitch_d
        0x10 -> :sswitch_f
        0x11 -> :sswitch_e
        0x12 -> :sswitch_12
        0x13 -> :sswitch_11
        0x14 -> :sswitch_14
        0x15 -> :sswitch_13
        0x3e8 -> :sswitch_10
    .end sparse-switch
    .end local v49    # "$i10":I, ""
    .end local v43    # "$r11":Landroid/os/Bundle;, ""
    .end local v26    # "$r2":Lcom/google/android/gms/games/GameEntity;, ""
    .end local v40    # "$r9":Ljava/lang/String;, ""
    .end local v44    # "$i8":I, ""
    .end local v56    # "$r18":Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;, ""
    .end local v51    # "$r15":Landroid/os/Parcelable;, ""
    .end local v38    # "$r7":[B, ""
    .end local v39    # "$r8":Ljava/util/ArrayList;, ""
    .end local v50    # "$r14":Landroid/os/Parcelable$Creator;, ""
    .end local v46    # "$r12":Ljava/lang/String;, ""
    .end local v24    # "$i0":I, ""
    .end local v29    # "$l2":J, ""
    .end local v31    # "$r5":Ljava/lang/String;, ""
    .end local v45    # "$z0":Z, ""
    .end local v27    # "$r3":Ljava/lang/String;, ""
    .end local v34    # "$r6":Ljava/lang/String;, ""
    .end local v53    # "$r16":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v35    # "$i4":I, ""
    .end local v54    # "$r17":Ljava/lang/StringBuilder;, ""
    .end local v48    # "$i9":I, ""
    .end local v36    # "$i5":I, ""
    .end local v42    # "$i7":I, ""
    .end local v28    # "$r4":Ljava/lang/String;, ""
    .end local v37    # "$i6":I, ""
    .end local v41    # "$r10":[B, ""
    .end local v25    # "$i1":I, ""
    .end local v47    # "$r13":Ljava/lang/String;, ""
    .end local v32    # "$l3":J, ""
.end method

.method public zzfW(I)[Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;

    .local v0, "$r1":[Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;, ""
.end method
