.class public final Lcom/google/android/gms/games/PlayerRef;
.super Lcom/google/android/gms/common/data/zzc;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/Player;


# instance fields
.field private final zzanN:Lcom/google/android/gms/games/PlayerLevelInfo;

.field private final zzanX:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

.field private final zzanY:Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 1
    .param p1, "holder"    # Lcom/google/android/gms/common/data/DataHolder;
    .param p2, "dataRow"    # I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/games/PlayerRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V
    .locals 19
    .param p1, "holder"    # Lcom/google/android/gms/common/data/DataHolder;
    .param p2, "dataRow"    # I
    .param p3, "prefix"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/data/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    new-instance v7, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    .local v7, "$r3":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    move-object/from16 v0, p3

    invoke-direct {v7, v0}, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/gms/games/PlayerRef;->zzanX:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    new-instance v8, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;

    .local v8, "$r4":Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/games/PlayerRef;->zzanX:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v8, v0, v1, v7}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILcom/google/android/gms/games/internal/player/PlayerColumnNames;)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/gms/games/PlayerRef;->zzanY:Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/games/PlayerRef;->zzrM()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/games/PlayerRef;->zzanX:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    iget-object v0, v7, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzatf:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    move-object/from16 p3, v0

    .end local v0    # "$r2":Ljava/lang/String;, ""
    .local p3, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/PlayerRef;->getInteger(Ljava/lang/String;)I

    move-result p2

    .local p2, "$i0":I, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/games/PlayerRef;->zzanX:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    iget-object v0, v7, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzati:Ljava/lang/String;

    .end local p3    # "$r2":Ljava/lang/String;, ""
    .local v0, "$r2":Ljava/lang/String;, ""
    move-object/from16 p3, v0

    .end local v0    # "$r2":Ljava/lang/String;, ""
    .local p3, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/PlayerRef;->getInteger(Ljava/lang/String;)I

    move-result v10

    .local v10, "$i1":I, ""
    new-instance v11, Lcom/google/android/gms/games/PlayerLevel;

    .local v11, "$r5":Lcom/google/android/gms/games/PlayerLevel;, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/games/PlayerRef;->zzanX:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    iget-object v0, v7, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzatg:Ljava/lang/String;

    .end local p3    # "$r2":Ljava/lang/String;, ""
    .local v0, "$r2":Ljava/lang/String;, ""
    move-object/from16 p3, v0

    .end local v0    # "$r2":Ljava/lang/String;, ""
    .local p3, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/PlayerRef;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .local v12, "$l2":J, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/games/PlayerRef;->zzanX:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    iget-object v0, v7, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzath:Ljava/lang/String;

    .end local p3    # "$r2":Ljava/lang/String;, ""
    .local v0, "$r2":Ljava/lang/String;, ""
    move-object/from16 p3, v0

    .end local v0    # "$r2":Ljava/lang/String;, ""
    .local p3, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/PlayerRef;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    .local v14, "$l3":J, ""
    move-object v0, v11

    move/from16 v1, p2

    move-wide v2, v12

    move-wide v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/PlayerLevel;-><init>(IJJ)V

    move/from16 v0, p2

    if-eq v0, v10, :cond_1

    new-instance v16, Lcom/google/android/gms/games/PlayerLevel;

    .local v16, "$r6":Lcom/google/android/gms/games/PlayerLevel;, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/games/PlayerRef;->zzanX:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    iget-object v0, v7, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzath:Ljava/lang/String;

    .end local p3    # "$r2":Ljava/lang/String;, ""
    .local v0, "$r2":Ljava/lang/String;, ""
    move-object/from16 p3, v0

    .end local v0    # "$r2":Ljava/lang/String;, ""
    .local p3, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/PlayerRef;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/games/PlayerRef;->zzanX:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    iget-object v0, v7, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzatj:Ljava/lang/String;

    .end local p3    # "$r2":Ljava/lang/String;, ""
    .local v0, "$r2":Ljava/lang/String;, ""
    move-object/from16 p3, v0

    .end local v0    # "$r2":Ljava/lang/String;, ""
    .local p3, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/PlayerRef;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    move-object/from16 v0, v16

    move v1, v10

    move-wide v2, v12

    move-wide v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/PlayerLevel;-><init>(IJJ)V

    :goto_0
    new-instance v17, Lcom/google/android/gms/games/PlayerLevelInfo;

    .local v17, "$r7":Lcom/google/android/gms/games/PlayerLevelInfo;, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/games/PlayerRef;->zzanX:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    iget-object v0, v7, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzate:Ljava/lang/String;

    .end local p3    # "$r2":Ljava/lang/String;, ""
    .local v0, "$r2":Ljava/lang/String;, ""
    move-object/from16 p3, v0

    .end local v0    # "$r2":Ljava/lang/String;, ""
    .local p3, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/PlayerRef;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/games/PlayerRef;->zzanX:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    iget-object v0, v7, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzatk:Ljava/lang/String;

    .end local p3    # "$r2":Ljava/lang/String;, ""
    .local v0, "$r2":Ljava/lang/String;, ""
    move-object/from16 p3, v0

    .end local v0    # "$r2":Ljava/lang/String;, ""
    .local p3, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/PlayerRef;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    move-object/from16 v0, v17

    move-wide v1, v12

    move-wide v3, v14

    move-object v5, v11

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/games/PlayerLevelInfo;-><init>(JJLcom/google/android/gms/games/PlayerLevel;Lcom/google/android/gms/games/PlayerLevel;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/games/PlayerRef;->zzanN:Lcom/google/android/gms/games/PlayerLevelInfo;

    return-void

    :cond_0
    const/16 v18, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/games/PlayerRef;->zzanN:Lcom/google/android/gms/games/PlayerLevelInfo;

    return-void

    :cond_1
    move-object/from16 v16, v11

    goto :goto_0
    .end local v14    # "$l3":J, ""
    .end local v17    # "$r7":Lcom/google/android/gms/games/PlayerLevelInfo;, ""
    .end local v8    # "$r4":Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;, ""
    .end local v12    # "$l2":J, ""
    .end local v11    # "$r5":Lcom/google/android/gms/games/PlayerLevel;, ""
    .end local v10    # "$i1":I, ""
    .end local v9    # "$z0":Z, ""
    .end local p2    # "$i0":I, ""
    .end local v7    # "$r3":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    .end local v16    # "$r6":Lcom/google/android/gms/games/PlayerLevel;, ""
    .end local p3    # "$r2":Ljava/lang/String;, ""
.end method

.method private zzrM()Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzanX:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    .local v0, "$r1":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    iget-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzate:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/PlayerRef;->zzbX(Ljava/lang/String;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzanX:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    iget-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzate:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/PlayerRef;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .local v4, "$l0":J, ""
    const-wide/16 v7, -0x1

    cmp-long v6, v4, v7

    .local v6, "$b1":B, ""
    if-eqz v6, :cond_1

    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v6    # "$b1":B, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$l0":J, ""
    .end local v0    # "$r1":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    .end local v2    # "$z0":Z, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/gms/games/PlayerEntity;->zza(Lcom/google/android/gms/games/Player;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public freeze()Lcom/google/android/gms/games/Player;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    .local v0, "$r1":Lcom/google/android/gms/games/PlayerEntity;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/PlayerEntity;, ""
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerRef;->freeze()Lcom/google/android/gms/games/Player;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/Player;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/Player;, ""
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzanX:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    .local v0, "$r2":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    iget-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzasW:Ljava/lang/String;

    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/PlayerRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getDisplayName(Landroid/database/CharArrayBuffer;)V
    .locals 2
    .param p1, "dataOut"    # Landroid/database/CharArrayBuffer;

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzanX:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    .local v0, "$r2":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    iget-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzasW:Ljava/lang/String;

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/games/PlayerRef;->zza(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
.end method

.method public getHiResImageUri()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzanX:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    .local v0, "$r2":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    iget-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzasZ:Ljava/lang/String;

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/PlayerRef;->zzbW(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .local v2, "$r1":Landroid/net/Uri;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r1":Landroid/net/Uri;, ""
.end method

.method public getHiResImageUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzanX:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    .local v0, "$r2":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    iget-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzata:Ljava/lang/String;

    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/PlayerRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getIconImageUri()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzanX:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    .local v0, "$r2":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    iget-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzasX:Ljava/lang/String;

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/PlayerRef;->zzbW(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .local v2, "$r1":Landroid/net/Uri;, ""
    return-object v2
    .end local v2    # "$r1":Landroid/net/Uri;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method

.method public getIconImageUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzanX:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    .local v0, "$r2":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    iget-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzasY:Ljava/lang/String;

    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/PlayerRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
.end method

.method public getLastPlayedWithTimestamp()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzanX:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    .local v0, "$r1":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    iget-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzatd:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/PlayerRef;->zzbV(Ljava/lang/String;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzanX:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    iget-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzatd:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/PlayerRef;->zzbX(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-wide/16 v3, -0x1

    return-wide v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzanX:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    iget-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzatd:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/PlayerRef;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .local v5, "$l0":J, ""
    return-wide v5
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$l0":J, ""
    .end local v0    # "$r1":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
.end method

.method public getLevelInfo()Lcom/google/android/gms/games/PlayerLevelInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzanN:Lcom/google/android/gms/games/PlayerLevelInfo;

    .local v0, "r1":Lcom/google/android/gms/games/PlayerLevelInfo;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/PlayerLevelInfo;, ""
.end method

.method public getPlayerId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzanX:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    .local v0, "$r2":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    iget-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzasV:Ljava/lang/String;

    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/PlayerRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
.end method

.method public getRetrievedTimestamp()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzanX:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    .local v0, "$r1":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    iget-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzatb:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/PlayerRef;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .local v2, "$l0":J, ""
    return-wide v2
    .end local v0    # "$r1":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$l0":J, ""
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzanX:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    .local v0, "$r2":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    iget-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzatl:Ljava/lang/String;

    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/PlayerRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getTitle(Landroid/database/CharArrayBuffer;)V
    .locals 2
    .param p1, "dataOut"    # Landroid/database/CharArrayBuffer;

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzanX:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    .local v0, "$r2":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    iget-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzatl:Ljava/lang/String;

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/games/PlayerRef;->zza(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method

.method public hasHiResImage()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerRef;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v0

    .local v0, "$r1":Landroid/net/Uri;, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Landroid/net/Uri;, ""
.end method

.method public hasIconImage()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerRef;->getIconImageUri()Landroid/net/Uri;

    move-result-object v0

    .local v0, "$r1":Landroid/net/Uri;, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Landroid/net/Uri;, ""
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->zzb(Lcom/google/android/gms/games/Player;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public isProfileVisible()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzanX:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    .local v0, "$r1":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    iget-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzatn:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/PlayerRef;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r1":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->zzc(Lcom/google/android/gms/games/Player;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerRef;->freeze()Lcom/google/android/gms/games/Player;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/Player;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/games/PlayerEntity;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/games/PlayerEntity;, ""
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/games/PlayerEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/Player;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/games/PlayerEntity;, ""
.end method

.method public zzrJ()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzanX:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    .local v0, "$r1":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    iget-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzatu:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/PlayerRef;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
.end method

.method public zzrK()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzanX:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    .local v0, "$r1":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    iget-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzatc:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/PlayerRef;->getInteger(Ljava/lang/String;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r1":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public zzrL()Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzanX:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    .local v0, "$r1":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    iget-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzato:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/PlayerRef;->zzbX(Ljava/lang/String;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/games/PlayerRef;->zzanY:Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;

    .local v4, "r3":Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;, ""
    return-object v4
    .end local v2    # "$z0":Z, ""
    .end local v4    # "r3":Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method
