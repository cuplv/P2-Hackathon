.class Lcom/google/android/gms/games/internal/api/NotificationsImpl$3;
.super Lcom/google/android/gms/games/Games$BaseGamesApiMethodImpl;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/api/NotificationsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/internal/api/NotificationsImpl$3$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/Games$BaseGamesApiMethodImpl",
        "<",
        "Lcom/google/android/gms/games/Notifications$GameMuteStatusLoadResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzarm:Ljava/lang/String;


# virtual methods
.method public synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1
    .param p1, "x0"    # Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/api/NotificationsImpl$3;->zzag(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/Notifications$GameMuteStatusLoadResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/Notifications$GameMuteStatusLoadResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/games/Notifications$GameMuteStatusLoadResult;, ""
.end method

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/api/NotificationsImpl$3;->zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
.end method

.method protected zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/api/NotificationsImpl$3;->zzarm:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzo(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public zzag(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/Notifications$GameMuteStatusLoadResult;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/api/NotificationsImpl$3$1;

    .local v0, "$r2":Lcom/google/android/gms/games/internal/api/NotificationsImpl$3$1;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/api/NotificationsImpl$3$1;-><init>(Lcom/google/android/gms/games/internal/api/NotificationsImpl$3;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/api/NotificationsImpl$3$1;, ""
.end method
