.class public final Lcom/google/android/gms/internal/zzjy;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private final zzSd:I

.field private final zzTL:Ljava/lang/String;

.field private final zzUb:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjy;->zzTL:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/zzjy;->zzSd:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzjy;->zzUb:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v1, "playerId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    const-string v1, "playerState"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .local v2, "$i0":I, ""
    const-string v1, "playerData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .local p1, "$r1":Lorg/json/JSONObject;, ""
    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/gms/internal/zzjy;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local p1    # "$r1":Lorg/json/JSONObject;, ""
    .end local v2    # "$i0":I, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "otherObj"    # Ljava/lang/Object;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/internal/zzjy;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzjy;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzjy;, ""
    iget v4, p0, Lcom/google/android/gms/internal/zzjy;->zzSd:I

    .local v4, "$i0":I, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzjy;->getPlayerState()I

    move-result v5

    .local v5, "$i1":I, ""
    if-ne v4, v5, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/internal/zzjy;->zzTL:Ljava/lang/String;

    .local v6, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzjy;->getPlayerId()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/String;, ""
    invoke-static {v6, v7}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, p0, Lcom/google/android/gms/internal/zzjy;->zzUb:Lorg/json/JSONObject;

    .local v8, "$r5":Lorg/json/JSONObject;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzjy;->getPlayerData()Lorg/json/JSONObject;

    move-result-object v9

    .local v9, "$r6":Lorg/json/JSONObject;, ""
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/zzlh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
    .end local v4    # "$i0":I, ""
    .end local v8    # "$r5":Lorg/json/JSONObject;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$i1":I, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzjy;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v9    # "$r6":Lorg/json/JSONObject;, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
.end method

.method public getPlayerData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjy;->zzUb:Lorg/json/JSONObject;

    .local v0, "r1":Lorg/json/JSONObject;, ""
    return-object v0
    .end local v0    # "r1":Lorg/json/JSONObject;, ""
.end method

.method public getPlayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjy;->zzTL:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getPlayerState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzjy;->zzSd:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method
