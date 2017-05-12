.class final Lcom/google/android/gms/games/internal/GamesClientImpl$LoadEventResultImpl;
.super Lcom/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/event/Events$LoadEventsResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoadEventResultImpl"
.end annotation


# instance fields
.field private final zzapq:Lcom/google/android/gms/games/event/EventBuffer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1
    .param p1, "dataHolder"    # Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lcom/google/android/gms/games/event/EventBuffer;

    .local v0, "$r2":Lcom/google/android/gms/games/event/EventBuffer;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/event/EventBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadEventResultImpl;->zzapq:Lcom/google/android/gms/games/event/EventBuffer;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/event/EventBuffer;, ""
.end method


# virtual methods
.method public getEvents()Lcom/google/android/gms/games/event/EventBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadEventResultImpl;->zzapq:Lcom/google/android/gms/games/event/EventBuffer;

    .local v0, "r1":Lcom/google/android/gms/games/event/EventBuffer;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/event/EventBuffer;, ""
.end method
