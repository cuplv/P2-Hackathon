.class Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;
.super Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TransportControlsBase"
.end annotation


# instance fields
.field private mBinder:Landroid/support/v4/media/session/IMediaSession;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/IMediaSession;)V
    .locals 0
    .param p1, "binder"    # Landroid/support/v4/media/session/IMediaSession;

    .line 990
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;-><init>()V

    .line 991
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 992
    return-void
.end method


# virtual methods
.method public fastForward()V
    .locals 5

    .line 1060
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 1060
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_0
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->fastForward()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1064
    return-void

    .line 1061
    :catch_0
    move-exception v1

    .local v1, "$r1":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1062
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1062
    const-string v3, "Dead object in fastForward. "

    .line 1062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1062
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1062
    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v3, "MediaControllerCompat"

    .line 1062
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r1":Landroid/os/RemoteException;, ""
.end method

.method public pause()V
    .locals 5

    .line 1033
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 1033
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_0
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1037
    return-void

    .line 1034
    :catch_0
    move-exception v1

    .local v1, "$r1":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1035
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1035
    const-string v3, "Dead object in pause. "

    .line 1035
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1035
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1035
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1035
    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v3, "MediaControllerCompat"

    .line 1035
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r1":Landroid/os/RemoteException;, ""
.end method

.method public play()V
    .locals 5

    .line 997
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 997
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_0
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->play()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1001
    return-void

    .line 998
    :catch_0
    move-exception v1

    .local v1, "$r1":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 999
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 999
    const-string v3, "Dead object in play. "

    .line 999
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 999
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 999
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 999
    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v3, "MediaControllerCompat"

    .line 999
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v1    # "$r1":Landroid/os/RemoteException;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
.end method

.method public playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "mediaId"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 1006
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 1006
    .local v0, "$r4":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1010
    return-void

    .line 1007
    :catch_0
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1008
    .local v2, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1008
    const-string v3, "Dead object in playFromMediaId. "

    .line 1008
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1008
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1008
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1008
    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v3, "MediaControllerCompat"

    .line 1008
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v2    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v0    # "$r4":Landroid/support/v4/media/session/IMediaSession;, ""
.end method

.method public playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 1015
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 1015
    .local v0, "$r4":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1019
    return-void

    .line 1016
    :catch_0
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1017
    .local v2, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1017
    const-string v3, "Dead object in playFromSearch. "

    .line 1017
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1017
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1017
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1017
    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v3, "MediaControllerCompat"

    .line 1017
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v0    # "$r4":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v2    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public rewind()V
    .locals 5

    .line 1078
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 1078
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_0
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->rewind()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1082
    return-void

    .line 1079
    :catch_0
    move-exception v1

    .local v1, "$r1":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1080
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1080
    const-string v3, "Dead object in rewind. "

    .line 1080
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1080
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1080
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1080
    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v3, "MediaControllerCompat"

    .line 1080
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r1":Landroid/os/RemoteException;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method public seekTo(J)V
    .locals 5
    .param p1, "pos"    # J

    .line 1051
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 1051
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->seekTo(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1055
    return-void

    .line 1052
    :catch_0
    move-exception v1

    .local v1, "$r1":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1053
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1053
    const-string v3, "Dead object in seekTo. "

    .line 1053
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1053
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1053
    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v3, "MediaControllerCompat"

    .line 1053
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v1    # "$r1":Landroid/os/RemoteException;, ""
.end method

.method public sendCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "customAction"    # Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .param p2, "args"    # Landroid/os/Bundle;

    .line 1104
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1104
    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p0, v0, p2}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1105
    return-void
    .end local v0    # "$r3":Ljava/lang/String;, ""
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/os/Bundle;

    .line 1110
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 1110
    .local v0, "$r4":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1114
    return-void

    .line 1111
    :catch_0
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1112
    .local v2, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1112
    const-string v3, "Dead object in sendCustomAction. "

    .line 1112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1112
    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v3, "MediaControllerCompat"

    .line 1112
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v2    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r4":Landroid/support/v4/media/session/IMediaSession;, ""
.end method

.method public setRating(Landroid/support/v4/media/RatingCompat;)V
    .locals 5
    .param p1, "rating"    # Landroid/support/v4/media/RatingCompat;

    .line 1096
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 1096
    .local v0, "$r3":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/IMediaSession;->rate(Landroid/support/v4/media/RatingCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1100
    return-void

    .line 1097
    :catch_0
    move-exception v1

    .local v1, "$r2":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1098
    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1098
    const-string v3, "Dead object in setRating. "

    .line 1098
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1098
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1098
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1098
    .local v4, "$r5":Ljava/lang/String;, ""
    const-string v3, "MediaControllerCompat"

    .line 1098
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v1    # "$r2":Landroid/os/RemoteException;, ""
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r3":Landroid/support/v4/media/session/IMediaSession;, ""
.end method

.method public skipToNext()V
    .locals 5

    .line 1069
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 1069
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_0
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->next()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1073
    return-void

    .line 1070
    :catch_0
    move-exception v1

    .local v1, "$r1":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1071
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1071
    const-string v3, "Dead object in skipToNext. "

    .line 1071
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1071
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1071
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1071
    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v3, "MediaControllerCompat"

    .line 1071
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v1    # "$r1":Landroid/os/RemoteException;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
.end method

.method public skipToPrevious()V
    .locals 5

    .line 1087
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 1087
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_0
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->previous()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1091
    return-void

    .line 1088
    :catch_0
    move-exception v1

    .local v1, "$r1":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1089
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1089
    const-string v3, "Dead object in skipToPrevious. "

    .line 1089
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1089
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1089
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1089
    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v3, "MediaControllerCompat"

    .line 1089
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v1    # "$r1":Landroid/os/RemoteException;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
.end method

.method public skipToQueueItem(J)V
    .locals 5
    .param p1, "id"    # J

    .line 1024
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 1024
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->skipToQueueItem(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1028
    return-void

    .line 1025
    :catch_0
    move-exception v1

    .local v1, "$r1":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1026
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1026
    const-string v3, "Dead object in skipToQueueItem. "

    .line 1026
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1026
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1026
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1026
    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v3, "MediaControllerCompat"

    .line 1026
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v1    # "$r1":Landroid/os/RemoteException;, ""
.end method

.method public stop()V
    .locals 5

    .line 1042
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 1042
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_0
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->stop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1046
    return-void

    .line 1043
    :catch_0
    move-exception v1

    .local v1, "$r1":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1044
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1044
    const-string v3, "Dead object in stop. "

    .line 1044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1044
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1044
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1044
    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v3, "MediaControllerCompat"

    .line 1044
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r1":Landroid/os/RemoteException;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
.end method
