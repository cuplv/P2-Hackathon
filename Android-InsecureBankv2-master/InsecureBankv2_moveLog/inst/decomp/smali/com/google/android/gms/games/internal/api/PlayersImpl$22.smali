.class Lcom/google/android/gms/games/internal/api/PlayersImpl$22;
.super Lcom/google/android/gms/games/internal/api/PlayersImpl$LoadPlayersImpl;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/api/PlayersImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzarm:Ljava/lang/String;

.field final synthetic zzarv:I

.field final synthetic zzarw:Ljava/lang/String;


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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/api/PlayersImpl$22;->zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
.end method

.method protected zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v7, p0, Lcom/google/android/gms/games/internal/api/PlayersImpl$22;->zzarw:Ljava/lang/String;

    .local v7, "$r2":Ljava/lang/String;, ""
    iget-object v8, p0, Lcom/google/android/gms/games/internal/api/PlayersImpl$22;->zzarm:Ljava/lang/String;

    .local v8, "$r3":Ljava/lang/String;, ""
    iget v9, p0, Lcom/google/android/gms/games/internal/api/PlayersImpl$22;->zzarv:I

    .local v9, "$i0":I, ""
    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, v7

    move-object v3, v8

    move v4, v9

    move v5, v10

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
    .end local v8    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$r2":Ljava/lang/String;, ""
    .end local v9    # "$i0":I, ""
.end method
