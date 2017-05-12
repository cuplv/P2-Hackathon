.class Lcom/google/android/gms/games/internal/GamesClientImpl$GameClientEventIncrementCache;
.super Lcom/google/android/gms/games/internal/events/EventIncrementCache;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GameClientEventIncrementCache"
.end annotation


# instance fields
.field final synthetic zzaoZ:Lcom/google/android/gms/games/internal/GamesClientImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$GameClientEventIncrementCache;->zzaoZ:Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/GamesClientImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .local v1, "$r3":Landroid/os/Looper;, ""
    const/16 v2, 0x3e8

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/games/internal/events/EventIncrementCache;-><init>(Landroid/os/Looper;I)V

    return-void
    .end local v1    # "$r3":Landroid/os/Looper;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
.end method


# virtual methods
.method protected zzs(Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$GameClientEventIncrementCache;->zzaoZ:Lcom/google/android/gms/games/internal/GamesClientImpl;

    .local v0, "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->isConnected()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$GameClientEventIncrementCache;->zzaoZ:Lcom/google/android/gms/games/internal/GamesClientImpl;

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zznM()Landroid/os/IInterface;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .local v2, "$r3":Landroid/os/IInterface;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/games/internal/IGamesService;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/android/gms/games/internal/IGamesService;, ""
    :try_start_2
    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/games/internal/IGamesService;->zzp(Ljava/lang/String;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r5":Ljava/lang/StringBuilder;, ""
    :try_start_3
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to increment event "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " by "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " because the games client is no longer connected"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v6, "GamesClientImpl"

    invoke-static {v6, p1}, Lcom/google/android/gms/games/internal/GamesLog;->zzv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v7

    .local v7, "$r6":Landroid/os/RemoteException;, ""
    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$GameClientEventIncrementCache;->zzaoZ:Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-static {v0, v7}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/games/internal/GamesClientImpl;Landroid/os/RemoteException;)V

    return-void
    .end local v2    # "$r3":Landroid/os/IInterface;, ""
    .end local v5    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r4":Lcom/google/android/gms/games/internal/IGamesService;, ""
    .end local v7    # "$r6":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method
