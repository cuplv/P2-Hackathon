.class public Lcom/google/android/gms/games/multiplayer/InvitationEntityCreator;
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
        "Lcom/google/android/gms/games/multiplayer/InvitationEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/games/multiplayer/InvitationEntity;Landroid/os/Parcel;I)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->getGame()Lcom/google/android/gms/games/Game;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/games/Game;, ""
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->getVersionCode()I

    move-result v4

    .local v4, "$i2":I, ""
    const/16 v2, 0x3e8

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->getInvitationId()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v5, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->getCreationTimestamp()J

    move-result-wide v6

    .local v6, "$l3":J, ""
    const/4 v2, 0x3

    invoke-static {p1, v2, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->getInvitationType()I

    move-result v4

    const/4 v2, 0x4

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->getInviter()Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object v8

    .local v8, "$r4":Lcom/google/android/gms/games/multiplayer/Participant;, ""
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v2, v8, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->getParticipants()Ljava/util/ArrayList;

    move-result-object v9

    .local v9, "$r5":Ljava/util/ArrayList;, ""
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v9, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->getVariant()I

    move-result p2

    .local p2, "$i0":I, ""
    const/4 v2, 0x7

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->getAvailableAutoMatchSlots()I

    move-result p2

    const/16 v2, 0x8

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v9    # "$r5":Ljava/util/ArrayList;, ""
    .end local v8    # "$r4":Lcom/google/android/gms/games/multiplayer/Participant;, ""
    .end local v4    # "$i2":I, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$r2":Lcom/google/android/gms/games/Game;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$l3":J, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/multiplayer/InvitationEntityCreator;->zzdI(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/InvitationEntity;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/multiplayer/InvitationEntity;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/games/multiplayer/InvitationEntity;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/multiplayer/InvitationEntityCreator;->zzfR(I)[Lcom/google/android/gms/games/multiplayer/InvitationEntity;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/games/multiplayer/InvitationEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/games/multiplayer/InvitationEntity;, ""
.end method

.method public zzdI(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/InvitationEntity;
    .locals 32

    const/4 v11, 0x0

    .local v11, "$r2":Ljava/util/ArrayList;, ""
    const/4 v12, 0x0

    .local v12, "$i0":I, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v13

    .local v13, "$i1":I, ""
    const-wide/16 v14, 0x0

    .local v14, "$l2":J, ""
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v22

    .local v22, "$i6":I, ""
    move/from16 v0, v22

    if-ge v0, v13, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v22

    move/from16 v0, v22

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v23

    .local v23, "$i7":I, ""
    sparse-switch v23, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    sget-object v24, Lcom/google/android/gms/games/GameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v24, "$r6":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v22

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v25

    .local v25, "$r7":Landroid/os/Parcelable;, ""
    move-object/from16 v26, v25

    check-cast v26, Lcom/google/android/gms/games/GameEntity;

    move-object/from16 v20, v26

    .local v20, "$r5":Lcom/google/android/gms/games/GameEntity;, ""
    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v21

    .local v21, "$i5":I, ""
    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    .local v19, "$r4":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v18

    .local v18, "$i4":I, ""
    goto :goto_0

    :sswitch_5
    sget-object v24, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v22

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v25

    move-object/from16 v27, v25

    check-cast v27, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    move-object/from16 v17, v27

    .local v17, "$r3":Lcom/google/android/gms/games/multiplayer/ParticipantEntity;, ""
    goto :goto_0

    :sswitch_6
    sget-object v24, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v22

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v16

    .local v16, "$i3":I, ""
    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v12

    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v22

    move/from16 v0, v22

    if-eq v0, v13, :cond_1

    new-instance v28, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v28, "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v29, Ljava/lang/StringBuilder;

    .local v29, "$r9":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v29

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, "Overread allowed size end="

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v28

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v28

    :cond_1
    new-instance v31, Lcom/google/android/gms/games/multiplayer/InvitationEntity;

    .local v31, "$r10":Lcom/google/android/gms/games/multiplayer/InvitationEntity;, ""
    move-object/from16 v0, v31

    move/from16 v1, v21

    move-object/from16 v2, v20

    move-object/from16 v3, v19

    move-wide v4, v14

    move/from16 v6, v18

    move-object/from16 v7, v17

    move-object v8, v11

    move/from16 v9, v16

    move v10, v12

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;-><init>(ILcom/google/android/gms/games/GameEntity;Ljava/lang/String;JILcom/google/android/gms/games/multiplayer/ParticipantEntity;Ljava/util/ArrayList;II)V

    return-object v31

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v14    # "$l2":J, ""
    .end local v22    # "$i6":I, ""
    .end local v18    # "$i4":I, ""
    .end local v11    # "$r2":Ljava/util/ArrayList;, ""
    .end local v24    # "$r6":Landroid/os/Parcelable$Creator;, ""
    .end local v19    # "$r4":Ljava/lang/String;, ""
    .end local v28    # "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v12    # "$i0":I, ""
    .end local v17    # "$r3":Lcom/google/android/gms/games/multiplayer/ParticipantEntity;, ""
    .end local v21    # "$i5":I, ""
    .end local v16    # "$i3":I, ""
    .end local v31    # "$r10":Lcom/google/android/gms/games/multiplayer/InvitationEntity;, ""
    .end local v13    # "$i1":I, ""
    .end local v23    # "$i7":I, ""
    .end local v29    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v20    # "$r5":Lcom/google/android/gms/games/GameEntity;, ""
    .end local v25    # "$r7":Landroid/os/Parcelable;, ""
.end method

.method public zzfR(I)[Lcom/google/android/gms/games/multiplayer/InvitationEntity;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/games/multiplayer/InvitationEntity;

    .local v0, "$r1":[Lcom/google/android/gms/games/multiplayer/InvitationEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/games/multiplayer/InvitationEntity;, ""
.end method
