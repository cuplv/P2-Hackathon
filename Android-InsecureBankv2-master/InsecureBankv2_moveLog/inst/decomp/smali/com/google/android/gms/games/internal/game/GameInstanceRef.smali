.class public final Lcom/google/android/gms/games/internal/game/GameInstanceRef;
.super Lcom/google/android/gms/common/data/zzc;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/internal/game/GameInstance;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0
    .param p1, "holder"    # Lcom/google/android/gms/common/data/DataHolder;
    .param p2, "dataRow"    # I

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public getApplicationId()Ljava/lang/String;
    .locals 2

    const-string v1, "external_game_id"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/internal/game/GameInstanceRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    const-string v1, "instance_display_name"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/internal/game/GameInstanceRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    const-string v1, "package_name"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/internal/game/GameInstanceRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/game/GameInstanceRef;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "ApplicationId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/game/GameInstanceRef;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DisplayName"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/game/GameInstanceRef;->zztj()Z

    move-result v3

    .local v3, "$z0":Z, ""
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Boolean;, ""
    const-string v2, "SupportsRealTime"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/game/GameInstanceRef;->zztk()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "SupportsTurnBased"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/game/GameInstanceRef;->zzqE()I

    move-result v5

    .local v5, "$i0":I, ""
    invoke-static {v5}, Lcom/google/android/gms/games/internal/constants/PlatformType;->zzfG(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlatformType"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/game/GameInstanceRef;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PackageName"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/game/GameInstanceRef;->zztl()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "PiracyCheckEnabled"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/game/GameInstanceRef;->zztm()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "Installed"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v5    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/Boolean;, ""
.end method

.method public zzqE()I
    .locals 2

    const-string v1, "platform_type"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/internal/game/GameInstanceRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public zztj()Z
    .locals 3

    const-string v1, "real_time_support"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/internal/game/GameInstanceRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$i0":I, ""
.end method

.method public zztk()Z
    .locals 3

    const-string/jumbo v1, "turn_based_support"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/internal/game/GameInstanceRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$i0":I, ""
.end method

.method public zztl()Z
    .locals 3

    const-string v1, "piracy_check"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/internal/game/GameInstanceRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$i0":I, ""
.end method

.method public zztm()Z
    .locals 3

    const-string v1, "installed"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/internal/game/GameInstanceRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$i0":I, ""
.end method
