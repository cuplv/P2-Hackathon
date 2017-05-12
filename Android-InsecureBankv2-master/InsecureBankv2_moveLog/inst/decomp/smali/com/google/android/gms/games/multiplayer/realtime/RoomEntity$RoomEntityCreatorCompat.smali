.class final Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity$RoomEntityCreatorCompat;
.super Lcom/google/android/gms/games/multiplayer/realtime/RoomEntityCreator;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RoomEntityCreatorCompat"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntityCreator;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity$RoomEntityCreatorCompat;->zzdM(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;, ""
.end method

.method public zzdM(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;
    .locals 31

    invoke-static {}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzrH()Ljava/lang/Integer;

    move-result-object v12

    .local v12, "$r3":Ljava/lang/Integer;, ""
    invoke-static {v12}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzc(Ljava/lang/Integer;)Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-nez v13, :cond_0

    const-class v14, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    .local v14, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v14}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v15

    .local v15, "$r5":Ljava/lang/String;, ""
    invoke-static {v15}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzcM(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntityCreator;->zzdM(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    move-result-object v16

    .local v16, "$r6":Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;, ""
    return-object v16

    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .local v17, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    .local v18, "$l0":J, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .local v20, "$i1":I, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .local v21, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .local v22, "$i2":I, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v23

    .local v23, "$r9":Landroid/os/Bundle;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .local v24, "$i3":I, ""
    new-instance v25, Ljava/util/ArrayList;

    .local v25, "$r2":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v25

    move/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v26, 0x0

    :goto_0
    move/from16 v0, v26

    move/from16 v1, v24

    if-ge v0, v1, :cond_2

    sget-object v27, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v27, "$r10":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, v27

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v28

    .local v28, "$r11":Ljava/lang/Object;, ""
    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v26, v26, 0x1

    .local v26, "$i4":I, ""
    goto :goto_0

    :cond_2
    new-instance v16, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    const/16 v29, 0x2

    const/16 v30, -0x1

    move-object/from16 v0, v16

    move/from16 v1, v29

    move-object v2, v15

    move-object/from16 v3, v17

    move-wide/from16 v4, v18

    move/from16 v6, v20

    move-object/from16 v7, v21

    move/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v25

    move/from16 v11, v30

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;-><init>(ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;ILandroid/os/Bundle;Ljava/util/ArrayList;I)V

    return-object v16
    .end local v21    # "$r8":Ljava/lang/String;, ""
    .end local v26    # "$i4":I, ""
    .end local v27    # "$r10":Landroid/os/Parcelable$Creator;, ""
    .end local v13    # "$z0":Z, ""
    .end local v17    # "$r7":Ljava/lang/String;, ""
    .end local v28    # "$r11":Ljava/lang/Object;, ""
    .end local v22    # "$i2":I, ""
    .end local v15    # "$r5":Ljava/lang/String;, ""
    .end local v25    # "$r2":Ljava/util/ArrayList;, ""
    .end local v12    # "$r3":Ljava/lang/Integer;, ""
    .end local v18    # "$l0":J, ""
    .end local v24    # "$i3":I, ""
    .end local v14    # "$r4":Ljava/lang/Class;, ""
    .end local v16    # "$r6":Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;, ""
    .end local v23    # "$r9":Landroid/os/Bundle;, ""
    .end local v20    # "$i1":I, ""
.end method
