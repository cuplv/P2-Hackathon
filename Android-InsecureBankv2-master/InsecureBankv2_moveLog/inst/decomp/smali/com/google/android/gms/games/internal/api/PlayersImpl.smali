.class public final Lcom/google/android/gms/games/internal/api/PlayersImpl;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/Players;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/internal/api/PlayersImpl$27;,
        Lcom/google/android/gms/games/internal/api/PlayersImpl$17;,
        Lcom/google/android/gms/games/internal/api/PlayersImpl$25;,
        Lcom/google/android/gms/games/internal/api/PlayersImpl$15;,
        Lcom/google/android/gms/games/internal/api/PlayersImpl$23;,
        Lcom/google/android/gms/games/internal/api/PlayersImpl$13;,
        Lcom/google/android/gms/games/internal/api/PlayersImpl$21;,
        Lcom/google/android/gms/games/internal/api/PlayersImpl$11;,
        Lcom/google/android/gms/games/internal/api/PlayersImpl$9;,
        Lcom/google/android/gms/games/internal/api/PlayersImpl$19;,
        Lcom/google/android/gms/games/internal/api/PlayersImpl$1;,
        Lcom/google/android/gms/games/internal/api/PlayersImpl$3;,
        Lcom/google/android/gms/games/internal/api/PlayersImpl$5;,
        Lcom/google/android/gms/games/internal/api/PlayersImpl$UpdateProfileSettingsResultImpl;,
        Lcom/google/android/gms/games/internal/api/PlayersImpl$7;,
        Lcom/google/android/gms/games/internal/api/PlayersImpl$LoadPlayersImpl;,
        Lcom/google/android/gms/games/internal/api/PlayersImpl$16;,
        Lcom/google/android/gms/games/internal/api/PlayersImpl$14;,
        Lcom/google/android/gms/games/internal/api/PlayersImpl$26;,
        Lcom/google/android/gms/games/internal/api/PlayersImpl$12;,
        Lcom/google/android/gms/games/internal/api/PlayersImpl$24;,
        Lcom/google/android/gms/games/internal/api/PlayersImpl$10;,
        Lcom/google/android/gms/games/internal/api/PlayersImpl$22;,
        Lcom/google/android/gms/games/internal/api/PlayersImpl$LoadProfileSettingsResultImpl;,
        Lcom/google/android/gms/games/internal/api/PlayersImpl$18;,
        Lcom/google/android/gms/games/internal/api/PlayersImpl$2;,
        Lcom/google/android/gms/games/internal/api/PlayersImpl$4;,
        Lcom/google/android/gms/games/internal/api/PlayersImpl$6;,
        Lcom/google/android/gms/games/internal/api/PlayersImpl$8;,
        Lcom/google/android/gms/games/internal/api/PlayersImpl$LoadXpForGameCategoriesResultImpl;,
        Lcom/google/android/gms/games/internal/api/PlayersImpl$20;,
        Lcom/google/android/gms/games/internal/api/PlayersImpl$LoadXpStreamResultImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompareProfileIntent(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/Player;)Landroid/content/Intent;
    .locals 3
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "player"    # Lcom/google/android/gms/games/Player;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    .local v0, "$r4":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    new-instance v1, Lcom/google/android/gms/games/PlayerEntity;

    .local v1, "$r3":Lcom/google/android/gms/games/PlayerEntity;, ""
    invoke-direct {v1, p2}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/games/PlayerEntity;)Landroid/content/Intent;

    move-result-object v2

    .local v2, "$r5":Landroid/content/Intent;, ""
    return-object v2
    .end local v2    # "$r5":Landroid/content/Intent;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/games/PlayerEntity;, ""
.end method

.method public getCurrentPlayer(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/Player;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzsx()Lcom/google/android/gms/games/Player;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/games/Player;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/games/Player;, ""
.end method

.method public getCurrentPlayerId(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzsw()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
.end method

.method public getPlayerSearchIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzsH()Landroid/content/Intent;

    move-result-object v1

    .local v1, "$r3":Landroid/content/Intent;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    .end local v1    # "$r3":Landroid/content/Intent;, ""
.end method

.method public loadConnectedPlayers(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "forceReload"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Z)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/internal/api/PlayersImpl$8;

    .local v0, "$r3":Lcom/google/android/gms/games/internal/api/PlayersImpl$8;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/games/internal/api/PlayersImpl$8;-><init>(Lcom/google/android/gms/games/internal/api/PlayersImpl;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/games/internal/api/PlayersImpl$8;, ""
.end method

.method public loadInvitablePlayers(Lcom/google/android/gms/common/api/GoogleApiClient;IZ)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "pageSize"    # I
    .param p3, "forceReload"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "IZ)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/internal/api/PlayersImpl$4;

    .local v0, "$r3":Lcom/google/android/gms/games/internal/api/PlayersImpl$4;, ""
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/games/internal/api/PlayersImpl$4;-><init>(Lcom/google/android/gms/games/internal/api/PlayersImpl;Lcom/google/android/gms/common/api/GoogleApiClient;IZ)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v0    # "$r3":Lcom/google/android/gms/games/internal/api/PlayersImpl$4;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public loadMoreInvitablePlayers(Lcom/google/android/gms/common/api/GoogleApiClient;I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "pageSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/internal/api/PlayersImpl$5;

    .local v0, "$r3":Lcom/google/android/gms/games/internal/api/PlayersImpl$5;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/games/internal/api/PlayersImpl$5;-><init>(Lcom/google/android/gms/games/internal/api/PlayersImpl;Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/games/internal/api/PlayersImpl$5;, ""
.end method

.method public loadMoreRecentlyPlayedWithPlayers(Lcom/google/android/gms/common/api/GoogleApiClient;I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "pageSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/internal/api/PlayersImpl$7;

    .local v0, "$r3":Lcom/google/android/gms/games/internal/api/PlayersImpl$7;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/games/internal/api/PlayersImpl$7;-><init>(Lcom/google/android/gms/games/internal/api/PlayersImpl;Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/games/internal/api/PlayersImpl$7;, ""
.end method

.method public loadPlayer(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "playerId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/internal/api/PlayersImpl$1;

    .local v0, "$r4":Lcom/google/android/gms/games/internal/api/PlayersImpl$1;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/games/internal/api/PlayersImpl$1;-><init>(Lcom/google/android/gms/games/internal/api/PlayersImpl;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/games/internal/api/PlayersImpl$1;, ""
.end method

.method public loadPlayer(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "playerId"    # Ljava/lang/String;
    .param p3, "forceReload"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/internal/api/PlayersImpl$2;

    .local v0, "$r4":Lcom/google/android/gms/games/internal/api/PlayersImpl$2;, ""
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/games/internal/api/PlayersImpl$2;-><init>(Lcom/google/android/gms/games/internal/api/PlayersImpl;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/games/internal/api/PlayersImpl$2;, ""
.end method

.method public loadRecentlyPlayedWithPlayers(Lcom/google/android/gms/common/api/GoogleApiClient;IZ)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "pageSize"    # I
    .param p3, "forceReload"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "IZ)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/internal/api/PlayersImpl$6;

    .local v0, "$r3":Lcom/google/android/gms/games/internal/api/PlayersImpl$6;, ""
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/games/internal/api/PlayersImpl$6;-><init>(Lcom/google/android/gms/games/internal/api/PlayersImpl;Lcom/google/android/gms/common/api/GoogleApiClient;IZ)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v0    # "$r3":Lcom/google/android/gms/games/internal/api/PlayersImpl$6;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method
