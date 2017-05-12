.class final Lcom/google/android/gms/games/internal/GamesClientImpl$SendRequestResultImpl;
.super Lcom/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/request/Requests$SendRequestResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SendRequestResultImpl"
.end annotation


# instance fields
.field private final zzapW:Lcom/google/android/gms/games/request/GameRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 9
    .param p1, "dataHolder"    # Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lcom/google/android/gms/games/request/GameRequestBuffer;

    .local v0, "$r2":Lcom/google/android/gms/games/request/GameRequestBuffer;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/request/GameRequestBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/request/GameRequestBuffer;->getCount()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$i0":I, ""
    if-lez v1, :cond_0

    :try_start_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/games/request/GameRequestBuffer;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/games/request/GameRequest;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/android/gms/games/request/GameRequest;, ""
    invoke-interface {v4}, Lcom/google/android/gms/games/request/GameRequest;->freeze()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/games/request/GameRequest;

    move-object v4, v6

    iput-object v4, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$SendRequestResultImpl;->zzapW:Lcom/google/android/gms/games/request/GameRequest;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/request/GameRequestBuffer;->release()V

    return-void

    :cond_0
    :try_start_2
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$SendRequestResultImpl;->zzapW:Lcom/google/android/gms/games/request/GameRequest;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    .local v8, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/games/request/GameRequestBuffer;->release()V

    throw v8
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v8    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/request/GameRequestBuffer;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/games/request/GameRequest;, ""
    .end local v1    # "$i0":I, ""
.end method
