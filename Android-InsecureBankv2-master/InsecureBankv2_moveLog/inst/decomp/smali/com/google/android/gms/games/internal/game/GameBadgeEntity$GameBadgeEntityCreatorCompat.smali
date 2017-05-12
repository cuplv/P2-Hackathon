.class final Lcom/google/android/gms/games/internal/game/GameBadgeEntity$GameBadgeEntityCreatorCompat;
.super Lcom/google/android/gms/games/internal/game/GameBadgeEntityCreator;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/game/GameBadgeEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GameBadgeEntityCreatorCompat"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/game/GameBadgeEntityCreator;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/game/GameBadgeEntity$GameBadgeEntityCreatorCompat;->zzdE(Landroid/os/Parcel;)Lcom/google/android/gms/games/internal/game/GameBadgeEntity;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/internal/game/GameBadgeEntity;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/game/GameBadgeEntity;, ""
.end method

.method public zzdE(Landroid/os/Parcel;)Lcom/google/android/gms/games/internal/game/GameBadgeEntity;
    .locals 16

    invoke-static {}, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->zzrH()Ljava/lang/Integer;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/Integer;, ""
    invoke-static {v6}, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->zzc(Ljava/lang/Integer;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_0

    const-class v8, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;

    .local v8, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r4":Ljava/lang/String;, ""
    invoke-static {v9}, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->zzcM(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Lcom/google/android/gms/games/internal/game/GameBadgeEntityCreator;->zzdE(Landroid/os/Parcel;)Lcom/google/android/gms/games/internal/game/GameBadgeEntity;

    move-result-object v10

    .local v10, "$r5":Lcom/google/android/gms/games/internal/game/GameBadgeEntity;, ""
    return-object v10

    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .local v11, "$i0":I, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .local v13, "$r7":Ljava/lang/String;, ""
    if-nez v13, :cond_2

    const/4 v14, 0x0

    .local v14, "$r8":Landroid/net/Uri;, ""
    :goto_0
    new-instance v10, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;

    const/4 v15, 0x1

    move-object v0, v10

    move v1, v15

    move v2, v11

    move-object v3, v9

    move-object v4, v12

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v10

    :cond_2
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    goto :goto_0
    .end local v6    # "$r2":Ljava/lang/Integer;, ""
    .end local v9    # "$r4":Ljava/lang/String;, ""
    .end local v13    # "$r7":Ljava/lang/String;, ""
    .end local v7    # "$z0":Z, ""
    .end local v11    # "$i0":I, ""
    .end local v8    # "$r3":Ljava/lang/Class;, ""
    .end local v12    # "$r6":Ljava/lang/String;, ""
    .end local v10    # "$r5":Lcom/google/android/gms/games/internal/game/GameBadgeEntity;, ""
    .end local v14    # "$r8":Landroid/net/Uri;, ""
.end method
