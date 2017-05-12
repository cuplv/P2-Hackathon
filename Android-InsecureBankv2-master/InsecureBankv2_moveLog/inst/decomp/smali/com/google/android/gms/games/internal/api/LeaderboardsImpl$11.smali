.class Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$11;
.super Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$LoadScoresImpl;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaqA:Ljava/lang/String;

.field final synthetic zzaqy:Z

.field final synthetic zzara:Ljava/lang/String;

.field final synthetic zzarb:I

.field final synthetic zzarc:I

.field final synthetic zzard:I


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$11;->zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
.end method

.method protected zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v8, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$11;->zzaqA:Ljava/lang/String;

    .local v8, "$r2":Ljava/lang/String;, ""
    iget-object v9, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$11;->zzara:Ljava/lang/String;

    .local v9, "$r3":Ljava/lang/String;, ""
    iget v10, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$11;->zzarb:I

    .local v10, "$i0":I, ""
    iget v11, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$11;->zzarc:I

    .local v11, "$i1":I, ""
    iget v12, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$11;->zzard:I

    .local v12, "$i2":I, ""
    iget-boolean v13, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$11;->zzaqy:Z

    .local v13, "$z0":Z, ""
    move-object v0, p1

    move-object v1, p0

    move-object v2, v8

    move-object v3, v9

    move v4, v10

    move v5, v11

    move v6, v12

    move v7, v13

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void
    .end local v10    # "$i0":I, ""
    .end local v8    # "$r2":Ljava/lang/String;, ""
    .end local v12    # "$i2":I, ""
    .end local v13    # "$z0":Z, ""
    .end local v9    # "$r3":Ljava/lang/String;, ""
    .end local v11    # "$i1":I, ""
.end method
