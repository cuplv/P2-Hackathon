.class Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$3;
.super Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$LoadPlayerScoreImpl;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;->loadCurrentPlayerLeaderboardScore(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;II)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaqZ:Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;

.field final synthetic zzara:Ljava/lang/String;

.field final synthetic zzarb:I

.field final synthetic zzarc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;II)V
    .locals 1
    .param p2, "x0"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p1, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$3;->zzaqZ:Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;

    iput-object p3, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$3;->zzara:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$3;->zzarb:I

    iput p5, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$3;->zzarc:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$LoadPlayerScoreImpl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$1;)V

    return-void
.end method


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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$3;->zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

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

    iget-object v6, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$3;->zzara:Ljava/lang/String;

    .local v6, "$r2":Ljava/lang/String;, ""
    iget v7, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$3;->zzarb:I

    .local v7, "$i0":I, ""
    iget v8, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$3;->zzarc:I

    .local v8, "$i1":I, ""
    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, v9

    move-object v3, v6

    move v4, v7

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
    .end local v8    # "$i1":I, ""
    .end local v7    # "$i0":I, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
.end method
