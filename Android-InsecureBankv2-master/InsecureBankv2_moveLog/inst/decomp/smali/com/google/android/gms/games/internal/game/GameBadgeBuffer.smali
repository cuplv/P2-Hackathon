.class public final Lcom/google/android/gms/games/internal/game/GameBadgeBuffer;
.super Lcom/google/android/gms/common/data/AbstractDataBuffer;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/AbstractDataBuffer",
        "<",
        "Lcom/google/android/gms/games/internal/game/GameBadge;",
        ">;"
    }
.end annotation


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/game/GameBadgeBuffer;->zzfI(I)Lcom/google/android/gms/games/internal/game/GameBadge;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/internal/game/GameBadge;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/internal/game/GameBadge;, ""
.end method

.method public zzfI(I)Lcom/google/android/gms/games/internal/game/GameBadge;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/internal/game/GameBadgeRef;

    .local v0, "$r1":Lcom/google/android/gms/games/internal/game/GameBadgeRef;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    .local v1, "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/games/internal/game/GameBadgeRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
    .end local v1    # "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/games/internal/game/GameBadgeRef;, ""
.end method
