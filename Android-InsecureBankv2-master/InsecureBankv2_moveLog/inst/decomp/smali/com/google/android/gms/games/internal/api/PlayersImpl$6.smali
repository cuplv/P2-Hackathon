.class Lcom/google/android/gms/games/internal/api/PlayersImpl$6;
.super Lcom/google/android/gms/games/internal/api/PlayersImpl$LoadPlayersImpl;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/games/internal/api/PlayersImpl;->loadRecentlyPlayedWithPlayers(Lcom/google/android/gms/common/api/GoogleApiClient;IZ)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaqy:Z

.field final synthetic zzaru:Lcom/google/android/gms/games/internal/api/PlayersImpl;

.field final synthetic zzarv:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/PlayersImpl;Lcom/google/android/gms/common/api/GoogleApiClient;IZ)V
    .locals 1
    .param p2, "x0"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p1, p0, Lcom/google/android/gms/games/internal/api/PlayersImpl$6;->zzaru:Lcom/google/android/gms/games/internal/api/PlayersImpl;

    iput p3, p0, Lcom/google/android/gms/games/internal/api/PlayersImpl$6;->zzarv:I

    iput-boolean p4, p0, Lcom/google/android/gms/games/internal/api/PlayersImpl$6;->zzaqy:Z

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/games/internal/api/PlayersImpl$LoadPlayersImpl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/internal/api/PlayersImpl$1;)V

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/api/PlayersImpl$6;->zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

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

    iget v6, p0, Lcom/google/android/gms/games/internal/api/PlayersImpl$6;->zzarv:I

    .local v6, "$i0":I, ""
    iget-boolean v7, p0, Lcom/google/android/gms/games/internal/api/PlayersImpl$6;->zzaqy:Z

    .local v7, "$z0":Z, ""
    const-string v8, "played_with"

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, v8

    move v3, v6

    move v4, v9

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;IZZ)V

    return-void
    .end local v7    # "$z0":Z, ""
    .end local v6    # "$i0":I, ""
.end method
