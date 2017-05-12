.class public final Lcom/google/android/gms/internal/zzjx;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/cast/games/PlayerInfo;


# instance fields
.field private final zzSd:I

.field private final zzTL:Ljava/lang/String;

.field private final zzUb:Lorg/json/JSONObject;

.field private final zzUc:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjx;->zzTL:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/zzjx;->zzSd:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzjx;->zzUb:Lorg/json/JSONObject;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzjx;->zzUc:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 11
    .param p1, "otherObj"    # Ljava/lang/Object;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/cast/games/PlayerInfo;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/cast/games/PlayerInfo;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/cast/games/PlayerInfo;, ""
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzjx;->zzUc:Z

    invoke-interface {v2}, Lcom/google/android/gms/cast/games/PlayerInfo;->isControllable()Z

    move-result v4

    .local v4, "$z1":Z, ""
    if-ne v0, v4, :cond_1

    iget v5, p0, Lcom/google/android/gms/internal/zzjx;->zzSd:I

    .local v5, "$i0":I, ""
    invoke-interface {v2}, Lcom/google/android/gms/cast/games/PlayerInfo;->getPlayerState()I

    move-result v6

    .local v6, "$i1":I, ""
    if-ne v5, v6, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/internal/zzjx;->zzTL:Ljava/lang/String;

    .local v7, "$r3":Ljava/lang/String;, ""
    invoke-interface {v2}, Lcom/google/android/gms/cast/games/PlayerInfo;->getPlayerId()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/String;, ""
    invoke-static {v7, v8}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, p0, Lcom/google/android/gms/internal/zzjx;->zzUb:Lorg/json/JSONObject;

    .local v9, "$r5":Lorg/json/JSONObject;, ""
    invoke-interface {v2}, Lcom/google/android/gms/cast/games/PlayerInfo;->getPlayerData()Lorg/json/JSONObject;

    move-result-object v10

    .local v10, "$r6":Lorg/json/JSONObject;, ""
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/zzlh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
    .end local v4    # "$z1":Z, ""
    .end local v6    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v9    # "$r5":Lorg/json/JSONObject;, ""
    .end local v10    # "$r6":Lorg/json/JSONObject;, ""
    .end local v5    # "$i0":I, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/cast/games/PlayerInfo;, ""
    .end local v8    # "$r4":Ljava/lang/String;, ""
.end method

.method public getPlayerData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjx;->zzUb:Lorg/json/JSONObject;

    .local v0, "r1":Lorg/json/JSONObject;, ""
    return-object v0
    .end local v0    # "r1":Lorg/json/JSONObject;, ""
.end method

.method public getPlayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjx;->zzTL:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getPlayerState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzjx;->zzSd:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 8

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzjx;->zzTL:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget v3, p0, Lcom/google/android/gms/internal/zzjx;->zzSd:I

    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Integer;, ""
    const/4 v1, 0x1

    aput-object v4, v0, v1

    iget-object v5, p0, Lcom/google/android/gms/internal/zzjx;->zzUb:Lorg/json/JSONObject;

    .local v5, "$r4":Lorg/json/JSONObject;, ""
    const/4 v1, 0x2

    aput-object v5, v0, v1

    iget-boolean v6, p0, Lcom/google/android/gms/internal/zzjx;->zzUc:Z

    .local v6, "$z0":Z, ""
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Boolean;, ""
    const/4 v1, 0x3

    aput-object v7, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v3

    return v3
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v6    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v5    # "$r4":Lorg/json/JSONObject;, ""
    .end local v7    # "$r5":Ljava/lang/Boolean;, ""
.end method

.method public isConnected()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzjx;->zzSd:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_0
    const/4 v1, 0x0

    return v1

    :sswitch_0
    const/4 v1, 0x1

    return v1

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch
    .end local v0    # "$i0":I, ""
.end method

.method public isControllable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzjx;->zzUc:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method
