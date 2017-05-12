.class final Lcom/google/android/gms/games/internal/GamesClientImpl$GameMuteStatusLoadResultImpl;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/Notifications$GameMuteStatusLoadResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GameMuteStatusLoadResultImpl"
.end annotation


# instance fields
.field private final zzOt:Lcom/google/android/gms/common/api/Status;

.field private final zzaph:Ljava/lang/String;

.field private final zzapi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 9
    .param p1, "dataHolder"    # Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/google/android/gms/games/GamesStatusCodes;->zzfn(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    iput-object v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$GameMuteStatusLoadResultImpl;->zzOt:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    :try_start_1
    const-string v3, "external_game_id"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$GameMuteStatusLoadResultImpl;->zzaph:Ljava/lang/String;

    const-string v3, "muted"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/android/gms/common/data/DataHolder;->zze(Ljava/lang/String;II)Z

    move-result v6

    .local v6, "$z0":Z, ""
    iput-boolean v6, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$GameMuteStatusLoadResultImpl;->zzapi:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :cond_0
    :try_start_2
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$GameMuteStatusLoadResultImpl;->zzaph:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$GameMuteStatusLoadResultImpl;->zzapi:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    .local v8, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v8
    .end local v8    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
.end method


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$GameMuteStatusLoadResultImpl;->zzOt:Lcom/google/android/gms/common/api/Status;

    .local v0, "r1":Lcom/google/android/gms/common/api/Status;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/Status;, ""
.end method
