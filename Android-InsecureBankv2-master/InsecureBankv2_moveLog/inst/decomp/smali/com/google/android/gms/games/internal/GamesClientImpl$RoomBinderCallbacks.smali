.class final Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;
.super Lcom/google/android/gms/games/internal/AbstractGamesCallbacks;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RoomBinderCallbacks"
.end annotation


# instance fields
.field private final zzaqb:Lcom/google/android/gms/common/api/zzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/zzi",
            "<+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaqc:Lcom/google/android/gms/common/api/zzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/zzi",
            "<+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaqd:Lcom/google/android/gms/common/api/zzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/zzi",
            "<",
            "Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/zzi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zzi",
            "<",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/AbstractGamesCallbacks;-><init>()V

    const-string v1, "Callbacks must not be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/common/api/zzi;

    move-object p1, v2

    .local p1, "$r1":Lcom/google/android/gms/common/api/zzi;, ""
    iput-object p1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;->zzaqb:Lcom/google/android/gms/common/api/zzi;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;->zzaqc:Lcom/google/android/gms/common/api/zzi;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;->zzaqd:Lcom/google/android/gms/common/api/zzi;

    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/common/api/zzi;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/zzi;Lcom/google/android/gms/common/api/zzi;Lcom/google/android/gms/common/api/zzi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zzi",
            "<+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;",
            ">;",
            "Lcom/google/android/gms/common/api/zzi",
            "<+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;",
            ">;",
            "Lcom/google/android/gms/common/api/zzi",
            "<",
            "Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/AbstractGamesCallbacks;-><init>()V

    const-string v1, "Callbacks must not be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r4":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/common/api/zzi;

    move-object p1, v2

    .local p1, "$r1":Lcom/google/android/gms/common/api/zzi;, ""
    iput-object p1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;->zzaqb:Lcom/google/android/gms/common/api/zzi;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;->zzaqc:Lcom/google/android/gms/common/api/zzi;

    iput-object p3, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;->zzaqd:Lcom/google/android/gms/common/api/zzi;

    return-void
    .end local p1    # "$r1":Lcom/google/android/gms/common/api/zzi;, ""
    .end local v0    # "$r4":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public onLeftRoom(ILjava/lang/String;)V
    .locals 2
    .param p1, "statusCode"    # I
    .param p2, "externalRoomId"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;->zzaqb:Lcom/google/android/gms/common/api/zzi;

    .local v0, "$r2":Lcom/google/android/gms/common/api/zzi;, ""
    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$LeftRoomNotifier;

    .local v1, "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl$LeftRoomNotifier;, ""
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/games/internal/GamesClientImpl$LeftRoomNotifier;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zzi;->zza(Lcom/google/android/gms/common/api/zzi$zzb;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/zzi;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl$LeftRoomNotifier;, ""
.end method

.method public onP2PConnected(Ljava/lang/String;)V
    .locals 2
    .param p1, "participantId"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;->zzaqc:Lcom/google/android/gms/common/api/zzi;

    .local v0, "$r3":Lcom/google/android/gms/common/api/zzi;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;->zzaqc:Lcom/google/android/gms/common/api/zzi;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$P2PConnectedNotifier;

    .local v1, "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl$P2PConnectedNotifier;, ""
    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$P2PConnectedNotifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zzi;->zza(Lcom/google/android/gms/common/api/zzi$zzb;)V

    :cond_0
    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/common/api/zzi;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl$P2PConnectedNotifier;, ""
.end method

.method public onP2PDisconnected(Ljava/lang/String;)V
    .locals 2
    .param p1, "participantId"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;->zzaqc:Lcom/google/android/gms/common/api/zzi;

    .local v0, "$r3":Lcom/google/android/gms/common/api/zzi;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;->zzaqc:Lcom/google/android/gms/common/api/zzi;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$P2PDisconnectedNotifier;

    .local v1, "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl$P2PDisconnectedNotifier;, ""
    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$P2PDisconnectedNotifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zzi;->zza(Lcom/google/android/gms/common/api/zzi$zzb;)V

    :cond_0
    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/common/api/zzi;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl$P2PDisconnectedNotifier;, ""
.end method

.method public onRealTimeMessageReceived(Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;)V
    .locals 2
    .param p1, "message"    # Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;->zzaqd:Lcom/google/android/gms/common/api/zzi;

    .local v0, "$r3":Lcom/google/android/gms/common/api/zzi;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;->zzaqd:Lcom/google/android/gms/common/api/zzi;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$MessageReceivedNotifier;

    .local v1, "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl$MessageReceivedNotifier;, ""
    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$MessageReceivedNotifier;-><init>(Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zzi;->zza(Lcom/google/android/gms/common/api/zzi$zzb;)V

    :cond_0
    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/common/api/zzi;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl$MessageReceivedNotifier;, ""
.end method

.method public zzA(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;->zzaqc:Lcom/google/android/gms/common/api/zzi;

    .local v0, "$r3":Lcom/google/android/gms/common/api/zzi;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;->zzaqc:Lcom/google/android/gms/common/api/zzi;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomAutoMatchingNotifier;

    .local v1, "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl$RoomAutoMatchingNotifier;, ""
    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomAutoMatchingNotifier;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zzi;->zza(Lcom/google/android/gms/common/api/zzi$zzb;)V

    :cond_0
    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl$RoomAutoMatchingNotifier;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/common/api/zzi;, ""
.end method

.method public zzB(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;->zzaqb:Lcom/google/android/gms/common/api/zzi;

    .local v0, "$r2":Lcom/google/android/gms/common/api/zzi;, ""
    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomConnectedNotifier;

    .local v1, "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl$RoomConnectedNotifier;, ""
    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomConnectedNotifier;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zzi;->zza(Lcom/google/android/gms/common/api/zzi$zzb;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/zzi;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl$RoomConnectedNotifier;, ""
.end method

.method public zzC(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;->zzaqc:Lcom/google/android/gms/common/api/zzi;

    .local v0, "$r3":Lcom/google/android/gms/common/api/zzi;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;->zzaqc:Lcom/google/android/gms/common/api/zzi;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$ConnectedToRoomNotifier;

    .local v1, "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl$ConnectedToRoomNotifier;, ""
    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$ConnectedToRoomNotifier;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zzi;->zza(Lcom/google/android/gms/common/api/zzi$zzb;)V

    :cond_0
    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/common/api/zzi;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl$ConnectedToRoomNotifier;, ""
.end method

.method public zzD(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;->zzaqc:Lcom/google/android/gms/common/api/zzi;

    .local v0, "$r3":Lcom/google/android/gms/common/api/zzi;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;->zzaqc:Lcom/google/android/gms/common/api/zzi;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$DisconnectedFromRoomNotifier;

    .local v1, "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl$DisconnectedFromRoomNotifier;, ""
    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$DisconnectedFromRoomNotifier;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zzi;->zza(Lcom/google/android/gms/common/api/zzi$zzb;)V

    :cond_0
    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/common/api/zzi;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl$DisconnectedFromRoomNotifier;, ""
.end method

.method public zza(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;->zzaqc:Lcom/google/android/gms/common/api/zzi;

    .local v0, "$r4":Lcom/google/android/gms/common/api/zzi;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;->zzaqc:Lcom/google/android/gms/common/api/zzi;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$PeerInvitedToRoomNotifier;

    .local v1, "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl$PeerInvitedToRoomNotifier;, ""
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/games/internal/GamesClientImpl$PeerInvitedToRoomNotifier;-><init>(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zzi;->zza(Lcom/google/android/gms/common/api/zzi$zzb;)V

    :cond_0
    return-void
    .end local v0    # "$r4":Lcom/google/android/gms/common/api/zzi;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl$PeerInvitedToRoomNotifier;, ""
.end method

.method public zzb(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;->zzaqc:Lcom/google/android/gms/common/api/zzi;

    .local v0, "$r4":Lcom/google/android/gms/common/api/zzi;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;->zzaqc:Lcom/google/android/gms/common/api/zzi;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$PeerJoinedRoomNotifier;

    .local v1, "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl$PeerJoinedRoomNotifier;, ""
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/games/internal/GamesClientImpl$PeerJoinedRoomNotifier;-><init>(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zzi;->zza(Lcom/google/android/gms/common/api/zzi$zzb;)V

    :cond_0
    return-void
    .end local v0    # "$r4":Lcom/google/android/gms/common/api/zzi;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl$PeerJoinedRoomNotifier;, ""
.end method

.method public zzc(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;->zzaqc:Lcom/google/android/gms/common/api/zzi;

    .local v0, "$r4":Lcom/google/android/gms/common/api/zzi;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;->zzaqc:Lcom/google/android/gms/common/api/zzi;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$PeerLeftRoomNotifier;

    .local v1, "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl$PeerLeftRoomNotifier;, ""
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/games/internal/GamesClientImpl$PeerLeftRoomNotifier;-><init>(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zzi;->zza(Lcom/google/android/gms/common/api/zzi$zzb;)V

    :cond_0
    return-void
    .end local v0    # "$r4":Lcom/google/android/gms/common/api/zzi;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl$PeerLeftRoomNotifier;, ""
.end method

.method public zzd(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;->zzaqc:Lcom/google/android/gms/common/api/zzi;

    .local v0, "$r4":Lcom/google/android/gms/common/api/zzi;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;->zzaqc:Lcom/google/android/gms/common/api/zzi;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$PeerDeclinedNotifier;

    .local v1, "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl$PeerDeclinedNotifier;, ""
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/games/internal/GamesClientImpl$PeerDeclinedNotifier;-><init>(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zzi;->zza(Lcom/google/android/gms/common/api/zzi$zzb;)V

    :cond_0
    return-void
    .end local v0    # "$r4":Lcom/google/android/gms/common/api/zzi;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl$PeerDeclinedNotifier;, ""
.end method

.method public zze(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;->zzaqc:Lcom/google/android/gms/common/api/zzi;

    .local v0, "$r4":Lcom/google/android/gms/common/api/zzi;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;->zzaqc:Lcom/google/android/gms/common/api/zzi;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$PeerConnectedNotifier;

    .local v1, "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl$PeerConnectedNotifier;, ""
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/games/internal/GamesClientImpl$PeerConnectedNotifier;-><init>(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zzi;->zza(Lcom/google/android/gms/common/api/zzi$zzb;)V

    :cond_0
    return-void
    .end local v0    # "$r4":Lcom/google/android/gms/common/api/zzi;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl$PeerConnectedNotifier;, ""
.end method

.method public zzf(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;->zzaqc:Lcom/google/android/gms/common/api/zzi;

    .local v0, "$r4":Lcom/google/android/gms/common/api/zzi;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;->zzaqc:Lcom/google/android/gms/common/api/zzi;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$PeerDisconnectedNotifier;

    .local v1, "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl$PeerDisconnectedNotifier;, ""
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/games/internal/GamesClientImpl$PeerDisconnectedNotifier;-><init>(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zzi;->zza(Lcom/google/android/gms/common/api/zzi$zzb;)V

    :cond_0
    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl$PeerDisconnectedNotifier;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/common/api/zzi;, ""
.end method

.method public zzx(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;->zzaqb:Lcom/google/android/gms/common/api/zzi;

    .local v0, "$r2":Lcom/google/android/gms/common/api/zzi;, ""
    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomCreatedNotifier;

    .local v1, "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl$RoomCreatedNotifier;, ""
    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomCreatedNotifier;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zzi;->zza(Lcom/google/android/gms/common/api/zzi$zzb;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/zzi;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl$RoomCreatedNotifier;, ""
.end method

.method public zzy(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;->zzaqb:Lcom/google/android/gms/common/api/zzi;

    .local v0, "$r2":Lcom/google/android/gms/common/api/zzi;, ""
    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$JoinedRoomNotifier;

    .local v1, "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl$JoinedRoomNotifier;, ""
    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$JoinedRoomNotifier;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zzi;->zza(Lcom/google/android/gms/common/api/zzi$zzb;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/zzi;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl$JoinedRoomNotifier;, ""
.end method

.method public zzz(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;->zzaqc:Lcom/google/android/gms/common/api/zzi;

    .local v0, "$r3":Lcom/google/android/gms/common/api/zzi;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomBinderCallbacks;->zzaqc:Lcom/google/android/gms/common/api/zzi;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomConnectingNotifier;

    .local v1, "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl$RoomConnectingNotifier;, ""
    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$RoomConnectingNotifier;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zzi;->zza(Lcom/google/android/gms/common/api/zzi$zzb;)V

    :cond_0
    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/common/api/zzi;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl$RoomConnectingNotifier;, ""
.end method
