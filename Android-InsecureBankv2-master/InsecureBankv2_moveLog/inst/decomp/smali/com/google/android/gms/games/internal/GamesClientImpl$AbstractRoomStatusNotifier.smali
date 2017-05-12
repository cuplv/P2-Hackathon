.class abstract Lcom/google/android/gms/games/internal/GamesClientImpl$AbstractRoomStatusNotifier;
.super Lcom/google/android/gms/common/api/zzb;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AbstractRoomStatusNotifier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/zzb",
        "<",
        "Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0
    .param p1, "dataHolder"    # Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zzb;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-static {p2}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzV(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/games/multiplayer/realtime/Room;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/games/multiplayer/realtime/Room;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl$AbstractRoomStatusNotifier;->zza(Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/games/multiplayer/realtime/Room;, ""
.end method

.method protected abstract zza(Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;Lcom/google/android/gms/games/multiplayer/realtime/Room;)V
.end method

.method protected bridge synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;

    move-object v0, v1

    .local v0, "$r3":Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;, ""
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/games/internal/GamesClientImpl$AbstractRoomStatusNotifier;->zza(Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;, ""
.end method
