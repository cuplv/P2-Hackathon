.class public final Lcom/google/android/gms/games/multiplayer/realtime/RoomBuffer;
.super Lcom/google/android/gms/common/data/zzf;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/zzf",
        "<",
        "Lcom/google/android/gms/games/multiplayer/realtime/Room;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0
    .param p1, "dataHolder"    # Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/zzf;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method protected synthetic zzj(II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/multiplayer/realtime/RoomBuffer;->zzp(II)Lcom/google/android/gms/games/multiplayer/realtime/Room;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/multiplayer/realtime/Room;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/multiplayer/realtime/Room;, ""
.end method

.method protected zzni()Ljava/lang/String;
    .locals 1

    const-string v0, "external_match_id"

    return-object v0
.end method

.method protected zzp(II)Lcom/google/android/gms/games/multiplayer/realtime/Room;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;

    .local v0, "$r1":Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    .local v1, "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object v0
    .end local v1    # "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;, ""
.end method
