.class final Lcom/google/android/gms/games/multiplayer/InvitationEntity$InvitationEntityCreatorCompat;
.super Lcom/google/android/gms/games/multiplayer/InvitationEntityCreator;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/multiplayer/InvitationEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InvitationEntityCreatorCompat"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/multiplayer/InvitationEntityCreator;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/multiplayer/InvitationEntity$InvitationEntityCreatorCompat;->zzdI(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/InvitationEntity;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/multiplayer/InvitationEntity;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/games/multiplayer/InvitationEntity;, ""
.end method

.method public zzdI(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/InvitationEntity;
    .locals 31

    invoke-static {}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzrH()Ljava/lang/Integer;

    move-result-object v11

    .local v11, "$r3":Ljava/lang/Integer;, ""
    invoke-static {v11}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzc(Ljava/lang/Integer;)Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-nez v12, :cond_0

    const-class v13, Lcom/google/android/gms/games/multiplayer/InvitationEntity;

    .local v13, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v13}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v14

    .local v14, "$r5":Ljava/lang/String;, ""
    invoke-static {v14}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzcM(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Lcom/google/android/gms/games/multiplayer/InvitationEntityCreator;->zzdI(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/InvitationEntity;

    move-result-object v15

    .local v15, "$r6":Lcom/google/android/gms/games/multiplayer/InvitationEntity;, ""
    return-object v15

    :cond_1
    sget-object v16, Lcom/google/android/gms/games/GameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v16, "$r7":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v17

    .local v17, "$r8":Ljava/lang/Object;, ""
    move-object/from16 v19, v17

    check-cast v19, Lcom/google/android/gms/games/GameEntity;

    move-object/from16 v18, v19

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v20

    .local v20, "$l0":J, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .local v22, "$i1":I, ""
    sget-object v16, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v24, v17

    check-cast v24, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    move-object/from16 v23, v24

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v25

    .local v25, "$i2":I, ""
    new-instance v26, Ljava/util/ArrayList;

    .local v26, "$r2":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v26

    move/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v27, 0x0

    :goto_0
    move/from16 v0, v27

    move/from16 v1, v25

    if-ge v0, v1, :cond_2

    sget-object v16, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v27, v27, 0x1

    .local v27, "$i3":I, ""
    goto :goto_0

    :cond_2
    new-instance v15, Lcom/google/android/gms/games/multiplayer/InvitationEntity;

    const/16 v28, 0x2

    const/16 v29, -0x1

    const/16 v30, 0x0

    move-object v0, v15

    move/from16 v1, v28

    move-object/from16 v2, v18

    move-object v3, v14

    move-wide/from16 v4, v20

    move/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v26

    move/from16 v9, v29

    move/from16 v10, v30

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;-><init>(ILcom/google/android/gms/games/GameEntity;Ljava/lang/String;JILcom/google/android/gms/games/multiplayer/ParticipantEntity;Ljava/util/ArrayList;II)V

    return-object v15
    .end local v25    # "$i2":I, ""
    .end local v11    # "$r3":Ljava/lang/Integer;, ""
    .end local v17    # "$r8":Ljava/lang/Object;, ""
    .end local v14    # "$r5":Ljava/lang/String;, ""
    .end local v15    # "$r6":Lcom/google/android/gms/games/multiplayer/InvitationEntity;, ""
    .end local v13    # "$r4":Ljava/lang/Class;, ""
    .end local v16    # "$r7":Landroid/os/Parcelable$Creator;, ""
    .end local v27    # "$i3":I, ""
    .end local v12    # "$z0":Z, ""
    .end local v26    # "$r2":Ljava/util/ArrayList;, ""
    .end local v20    # "$l0":J, ""
    .end local v22    # "$i1":I, ""
.end method
