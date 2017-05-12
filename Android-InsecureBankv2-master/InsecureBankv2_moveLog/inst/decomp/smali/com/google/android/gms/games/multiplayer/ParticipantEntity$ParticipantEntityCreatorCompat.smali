.class final Lcom/google/android/gms/games/multiplayer/ParticipantEntity$ParticipantEntityCreatorCompat;
.super Lcom/google/android/gms/games/multiplayer/ParticipantEntityCreator;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/multiplayer/ParticipantEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ParticipantEntityCreatorCompat"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntityCreator;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity$ParticipantEntityCreatorCompat;->zzdJ(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/multiplayer/ParticipantEntity;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/games/multiplayer/ParticipantEntity;, ""
.end method

.method public zzdJ(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/ParticipantEntity;
    .locals 35

    const/4 v14, 0x1

    .local v14, "$z0":Z, ""
    invoke-static {}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzrH()Ljava/lang/Integer;

    move-result-object v15

    .local v15, "$r2":Ljava/lang/Integer;, ""
    invoke-static {v15}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzc(Ljava/lang/Integer;)Z

    move-result v16

    .local v16, "$z1":Z, ""
    if-nez v16, :cond_0

    const-class v17, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    .local v17, "$r3":Ljava/lang/Class;, ""
    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v18

    .local v18, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    invoke-static {v0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzcM(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Lcom/google/android/gms/games/multiplayer/ParticipantEntityCreator;->zzdJ(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    move-result-object v19

    .local v19, "$r5":Lcom/google/android/gms/games/multiplayer/ParticipantEntity;, ""
    return-object v19

    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .local v20, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .local v21, "$r7":Ljava/lang/String;, ""
    if-nez v21, :cond_2

    const/16 v22, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_3

    const/16 v23, 0x0

    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .local v24, "$i0":I, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v25

    .local v25, "$i1":I, ""
    if-lez v25, :cond_4

    const/16 v16, 0x1

    :goto_2
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v25

    if-lez v25, :cond_5

    :goto_3
    if-eqz v14, :cond_6

    sget-object v26, Lcom/google/android/gms/games/PlayerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v26, "$r10":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v27

    .local v27, "$r11":Ljava/lang/Object;, ""
    move-object/from16 v29, v27

    check-cast v29, Lcom/google/android/gms/games/PlayerEntity;

    move-object/from16 v28, v29

    .local v28, "$r12":Lcom/google/android/gms/games/PlayerEntity;, ""
    :goto_4
    new-instance v19, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    const/16 v30, 0x3

    const/16 v31, 0x7

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v30

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v7, v21

    move/from16 v8, v16

    move-object/from16 v9, v28

    move/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ILjava/lang/String;ZLcom/google/android/gms/games/PlayerEntity;ILcom/google/android/gms/games/multiplayer/ParticipantResult;Ljava/lang/String;Ljava/lang/String;)V

    return-object v19

    :cond_2
    move-object/from16 v0, v21

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v22

    .local v22, "$r8":Landroid/net/Uri;, ""
    goto :goto_0

    :cond_3
    move-object/from16 v0, v21

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    .local v23, "$r9":Landroid/net/Uri;, ""
    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    goto :goto_3

    :cond_6
    const/16 v28, 0x0

    goto :goto_4
    .end local v20    # "$r6":Ljava/lang/String;, ""
    .end local v27    # "$r11":Ljava/lang/Object;, ""
    .end local v22    # "$r8":Landroid/net/Uri;, ""
    .end local v15    # "$r2":Ljava/lang/Integer;, ""
    .end local v18    # "$r4":Ljava/lang/String;, ""
    .end local v14    # "$z0":Z, ""
    .end local v19    # "$r5":Lcom/google/android/gms/games/multiplayer/ParticipantEntity;, ""
    .end local v21    # "$r7":Ljava/lang/String;, ""
    .end local v17    # "$r3":Ljava/lang/Class;, ""
    .end local v25    # "$i1":I, ""
    .end local v24    # "$i0":I, ""
    .end local v23    # "$r9":Landroid/net/Uri;, ""
    .end local v28    # "$r12":Lcom/google/android/gms/games/PlayerEntity;, ""
    .end local v16    # "$z1":Z, ""
    .end local v26    # "$r10":Landroid/os/Parcelable$Creator;, ""
.end method
