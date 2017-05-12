.class final Lcom/google/android/gms/games/internal/GamesClientImpl$LeftRoomNotifier;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/zzi$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LeftRoomNotifier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/zzi$zzb",
        "<",
        "Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzTS:I

.field private final zzapn:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "statusCode"    # I
    .param p2, "roomId"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LeftRoomNotifier;->zzTS:I

    iput-object p2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LeftRoomNotifier;->zzapn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LeftRoomNotifier;->zzTS:I

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LeftRoomNotifier;->zzapn:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;->onLeftRoom(ILjava/lang/String;)V

    return-void
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public zzmw()V
    .locals 0

    return-void
.end method

.method public synthetic zzn(Ljava/lang/Object;)V
    .locals 2

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl$LeftRoomNotifier;->zza(Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;, ""
.end method
