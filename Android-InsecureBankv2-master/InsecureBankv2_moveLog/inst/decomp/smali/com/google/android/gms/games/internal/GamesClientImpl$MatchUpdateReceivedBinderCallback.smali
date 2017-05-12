.class final Lcom/google/android/gms/games/internal/GamesClientImpl$MatchUpdateReceivedBinderCallback;
.super Lcom/google/android/gms/games/internal/AbstractGamesCallbacks;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MatchUpdateReceivedBinderCallback"
.end annotation


# instance fields
.field private final zzafi:Lcom/google/android/gms/common/api/zzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/zzi",
            "<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/OnTurnBasedMatchUpdateReceivedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/zzi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zzi",
            "<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/OnTurnBasedMatchUpdateReceivedListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/AbstractGamesCallbacks;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$MatchUpdateReceivedBinderCallback;->zzafi:Lcom/google/android/gms/common/api/zzi;

    return-void
.end method


# virtual methods
.method public onTurnBasedMatchRemoved(Ljava/lang/String;)V
    .locals 2
    .param p1, "matchId"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$MatchUpdateReceivedBinderCallback;->zzafi:Lcom/google/android/gms/common/api/zzi;

    .local v0, "$r2":Lcom/google/android/gms/common/api/zzi;, ""
    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$MatchRemovedNotifier;

    .local v1, "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl$MatchRemovedNotifier;, ""
    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$MatchRemovedNotifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zzi;->zza(Lcom/google/android/gms/common/api/zzi$zzb;)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl$MatchRemovedNotifier;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/zzi;, ""
.end method

.method public zzw(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 10

    new-instance v0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;

    .local v0, "$r2":Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    const/4 v1, 0x0

    .local v1, "$r3":Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;, ""
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;->getCount()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "$i0":I, ""
    if-lez v2, :cond_0

    :try_start_1
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    move-object v1, v5

    invoke-interface {v1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->freeze()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    move-object v1, v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;->release()V

    if-eqz v1, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$MatchUpdateReceivedBinderCallback;->zzafi:Lcom/google/android/gms/common/api/zzi;

    .local v7, "$r5":Lcom/google/android/gms/common/api/zzi;, ""
    new-instance v8, Lcom/google/android/gms/games/internal/GamesClientImpl$MatchUpdateReceivedNotifier;

    .local v8, "$r6":Lcom/google/android/gms/games/internal/GamesClientImpl$MatchUpdateReceivedNotifier;, ""
    invoke-direct {v8, v1}, Lcom/google/android/gms/games/internal/GamesClientImpl$MatchUpdateReceivedNotifier;-><init>(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/common/api/zzi;->zza(Lcom/google/android/gms/common/api/zzi$zzb;)V

    return-void

    :catch_0
    move-exception v9

    .local v9, "$r7":Ljava/lang/Throwable;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;->release()V

    throw v9

    :cond_1
    return-void
    .end local v9    # "$r7":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/games/internal/GamesClientImpl$MatchUpdateReceivedNotifier;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/common/api/zzi;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;, ""
    .end local v2    # "$i0":I, ""
.end method
