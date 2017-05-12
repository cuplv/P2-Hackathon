.class final Lcom/google/android/gms/games/GameEntity$GameEntityCreatorCompat;
.super Lcom/google/android/gms/games/GameEntityCreator;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/GameEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GameEntityCreatorCompat"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/GameEntityCreator;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/GameEntity$GameEntityCreatorCompat;->zzdr(Landroid/os/Parcel;)Lcom/google/android/gms/games/GameEntity;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/GameEntity;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/games/GameEntity;, ""
.end method

.method public zzdr(Landroid/os/Parcel;)Lcom/google/android/gms/games/GameEntity;
    .locals 56

    invoke-static {}, Lcom/google/android/gms/games/GameEntity;->zzrH()Ljava/lang/Integer;

    move-result-object v27

    .local v27, "$r2":Ljava/lang/Integer;, ""
    move-object/from16 v0, v27

    invoke-static {v0}, Lcom/google/android/gms/games/GameEntity;->zzc(Ljava/lang/Integer;)Z

    move-result v28

    .local v28, "$z0":Z, ""
    if-nez v28, :cond_0

    const-class v29, Lcom/google/android/gms/games/GameEntity;

    .local v29, "$r3":Ljava/lang/Class;, ""
    move-object/from16 v0, v29

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v30

    .local v30, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, v30

    invoke-static {v0}, Lcom/google/android/gms/games/GameEntity;->zzcM(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_1

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Lcom/google/android/gms/games/GameEntityCreator;->zzdr(Landroid/os/Parcel;)Lcom/google/android/gms/games/GameEntity;

    move-result-object v31

    .local v31, "$r5":Lcom/google/android/gms/games/GameEntity;, ""
    return-object v31

    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    .local v32, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    .local v33, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    .local v34, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v35

    .local v35, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v36

    .local v36, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v37

    .local v37, "$r11":Ljava/lang/String;, ""
    if-nez v37, :cond_2

    const/16 v38, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_3

    const/16 v39, 0x0

    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_4

    const/16 v40, 0x0

    :goto_2
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v41

    .local v41, "$i0":I, ""
    if-lez v41, :cond_5

    const/16 v28, 0x1

    :goto_3
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v41

    if-lez v41, :cond_6

    const/16 v42, 0x1

    :goto_4
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v41

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v43

    .local v43, "$i1":I, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v44

    .local v44, "$i2":I, ""
    new-instance v31, Lcom/google/android/gms/games/GameEntity;

    const/16 v45, 0x7

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    move-object/from16 v0, v31

    move/from16 v1, v45

    move-object/from16 v2, v30

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    move-object/from16 v7, v36

    move-object/from16 v8, v38

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    move/from16 v11, v28

    move/from16 v12, v42

    move-object/from16 v13, v37

    move/from16 v14, v41

    move/from16 v15, v43

    move/from16 v16, v44

    move/from16 v17, v46

    move/from16 v18, v47

    move-object/from16 v19, v48

    move-object/from16 v20, v49

    move-object/from16 v21, v50

    move/from16 v22, v51

    move/from16 v23, v52

    move/from16 v24, v53

    move-object/from16 v25, v54

    move/from16 v26, v55

    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/games/GameEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;ZZLjava/lang/String;IIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Z)V

    return-object v31

    :cond_2
    move-object/from16 v0, v37

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v38

    .local v38, "$r12":Landroid/net/Uri;, ""
    goto/32 :goto_0

    :cond_3
    move-object/from16 v0, v37

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v39

    .local v39, "$r13":Landroid/net/Uri;, ""
    goto/32 :goto_1

    :cond_4
    move-object/from16 v0, v37

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v40

    .local v40, "$r14":Landroid/net/Uri;, ""
    goto/32 :goto_2

    :cond_5
    const/16 v28, 0x0

    goto/32 :goto_3

    :cond_6
    const/16 v42, 0x0

    goto/32 :goto_4
    .end local v30    # "$r4":Ljava/lang/String;, ""
    .end local v31    # "$r5":Lcom/google/android/gms/games/GameEntity;, ""
    .end local v43    # "$i1":I, ""
    .end local v32    # "$r6":Ljava/lang/String;, ""
    .end local v36    # "$r10":Ljava/lang/String;, ""
    .end local v29    # "$r3":Ljava/lang/Class;, ""
    .end local v39    # "$r13":Landroid/net/Uri;, ""
    .end local v28    # "$z0":Z, ""
    .end local v44    # "$i2":I, ""
    .end local v27    # "$r2":Ljava/lang/Integer;, ""
    .end local v34    # "$r8":Ljava/lang/String;, ""
    .end local v35    # "$r9":Ljava/lang/String;, ""
    .end local v41    # "$i0":I, ""
    .end local v40    # "$r14":Landroid/net/Uri;, ""
    .end local v33    # "$r7":Ljava/lang/String;, ""
    .end local v37    # "$r11":Ljava/lang/String;, ""
    .end local v38    # "$r12":Landroid/net/Uri;, ""
.end method
