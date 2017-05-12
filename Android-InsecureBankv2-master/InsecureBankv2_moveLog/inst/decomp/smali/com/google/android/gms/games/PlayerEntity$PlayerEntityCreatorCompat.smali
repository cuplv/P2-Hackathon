.class final Lcom/google/android/gms/games/PlayerEntity$PlayerEntityCreatorCompat;
.super Lcom/google/android/gms/games/PlayerEntityCreator;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/PlayerEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PlayerEntityCreatorCompat"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/PlayerEntityCreator;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/PlayerEntity$PlayerEntityCreatorCompat;->zzds(Landroid/os/Parcel;)Lcom/google/android/gms/games/PlayerEntity;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/PlayerEntity;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/games/PlayerEntity;, ""
.end method

.method public zzds(Landroid/os/Parcel;)Lcom/google/android/gms/games/PlayerEntity;
    .locals 41

    invoke-static {}, Lcom/google/android/gms/games/PlayerEntity;->zzrH()Ljava/lang/Integer;

    move-result-object v18

    .local v18, "$r2":Ljava/lang/Integer;, ""
    move-object/from16 v0, v18

    invoke-static {v0}, Lcom/google/android/gms/games/PlayerEntity;->zzc(Ljava/lang/Integer;)Z

    move-result v19

    .local v19, "$z0":Z, ""
    if-nez v19, :cond_0

    const-class v20, Lcom/google/android/gms/games/PlayerEntity;

    .local v20, "$r3":Ljava/lang/Class;, ""
    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v21

    .local v21, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    invoke-static {v0}, Lcom/google/android/gms/games/PlayerEntity;->zzcM(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_1

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Lcom/google/android/gms/games/PlayerEntityCreator;->zzds(Landroid/os/Parcel;)Lcom/google/android/gms/games/PlayerEntity;

    move-result-object v22

    .local v22, "$r5":Lcom/google/android/gms/games/PlayerEntity;, ""
    return-object v22

    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    .local v23, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    .local v24, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    .local v25, "$r8":Ljava/lang/String;, ""
    if-nez v24, :cond_2

    const/16 v26, 0x0

    :goto_0
    if-nez v25, :cond_3

    const/16 v27, 0x0

    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v28

    .local v28, "$l0":J, ""
    new-instance v22, Lcom/google/android/gms/games/PlayerEntity;

    const/16 v30, 0xc

    const/16 v31, -0x1

    const-wide/16 v32, -0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v30

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move-wide/from16 v6, v28

    move/from16 v8, v31

    move-wide/from16 v9, v32

    move-object/from16 v11, v34

    move-object/from16 v12, v35

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move/from16 v16, v39

    move/from16 v17, v40

    invoke-direct/range {v0 .. v17}, Lcom/google/android/gms/games/PlayerEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;Lcom/google/android/gms/games/PlayerLevelInfo;ZZ)V

    return-object v22

    :cond_2
    move-object/from16 v0, v24

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    .local v26, "$r9":Landroid/net/Uri;, ""
    goto :goto_0

    :cond_3
    move-object/from16 v0, v25

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v27

    .local v27, "$r10":Landroid/net/Uri;, ""
    goto :goto_1
    .end local v21    # "$r4":Ljava/lang/String;, ""
    .end local v24    # "$r7":Ljava/lang/String;, ""
    .end local v25    # "$r8":Ljava/lang/String;, ""
    .end local v26    # "$r9":Landroid/net/Uri;, ""
    .end local v22    # "$r5":Lcom/google/android/gms/games/PlayerEntity;, ""
    .end local v27    # "$r10":Landroid/net/Uri;, ""
    .end local v28    # "$l0":J, ""
    .end local v23    # "$r6":Ljava/lang/String;, ""
    .end local v18    # "$r2":Ljava/lang/Integer;, ""
    .end local v19    # "$z0":Z, ""
    .end local v20    # "$r3":Ljava/lang/Class;, ""
.end method
