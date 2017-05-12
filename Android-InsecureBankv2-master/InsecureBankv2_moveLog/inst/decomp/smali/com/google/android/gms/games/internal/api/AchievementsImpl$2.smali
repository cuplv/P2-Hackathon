.class Lcom/google/android/gms/games/internal/api/AchievementsImpl$2;
.super Lcom/google/android/gms/games/internal/api/AchievementsImpl$UpdateImpl;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/games/internal/api/AchievementsImpl;->reveal(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaqB:Ljava/lang/String;

.field final synthetic zzaqz:Lcom/google/android/gms/games/internal/api/AchievementsImpl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/AchievementsImpl;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0
    .param p2, "x0"    # Ljava/lang/String;
    .param p3, "x1"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p1, p0, Lcom/google/android/gms/games/internal/api/AchievementsImpl$2;->zzaqz:Lcom/google/android/gms/games/internal/api/AchievementsImpl;

    iput-object p4, p0, Lcom/google/android/gms/games/internal/api/AchievementsImpl$2;->zzaqB:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/games/internal/api/AchievementsImpl$UpdateImpl;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic zza(Lcom/google/android/gms/common/api/Api$Client;)V
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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/api/AchievementsImpl$2;->zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
.end method

.method public zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/api/AchievementsImpl$2;->zzaqB:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method
