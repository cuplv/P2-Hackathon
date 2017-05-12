.class Lcom/google/android/gms/games/internal/api/PlayersImpl$19;
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
.field final synthetic zzaqR:Ljava/lang/String;

.field final synthetic zzaqy:Z

.field final synthetic zzarv:I


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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/api/PlayersImpl$19;->zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
.end method

.method protected zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v6, p0, Lcom/google/android/gms/games/internal/api/PlayersImpl$19;->zzaqR:Ljava/lang/String;

    .local v6, "$r2":Ljava/lang/String;, ""
    iget v7, p0, Lcom/google/android/gms/games/internal/api/PlayersImpl$19;->zzarv:I

    .local v7, "$i0":I, ""
    iget-boolean v8, p0, Lcom/google/android/gms/games/internal/api/PlayersImpl$19;->zzaqy:Z

    .local v8, "$z0":Z, ""
    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, v6

    move v3, v7

    move v4, v9

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;IZZ)V

    return-void
    .end local v7    # "$i0":I, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v8    # "$z0":Z, ""
.end method
