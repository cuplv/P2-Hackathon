.class final Lcom/google/android/gms/games/internal/GamesClientImpl$MessageReceivedNotifier;
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
    name = "MessageReceivedNotifier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/zzi$zzb",
        "<",
        "Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzapH:Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;)V
    .locals 0
    .param p1, "message"    # Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$MessageReceivedNotifier;->zzapH:Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$MessageReceivedNotifier;->zzapH:Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;

    .local v0, "$r2":Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;, ""
    invoke-interface {p1, v0}, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;->onRealTimeMessageReceived(Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;, ""
.end method

.method public zzmw()V
    .locals 0

    return-void
.end method

.method public synthetic zzn(Ljava/lang/Object;)V
    .locals 2

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl$MessageReceivedNotifier;->zza(Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;, ""
.end method
