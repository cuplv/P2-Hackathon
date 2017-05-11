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
    .registers 2
    .param p1, "binder"    # Landroid/support/v4/media/session/IMediaSession;

    .line 1005
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;-><init>()V

    .line 1006
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 1007
    return-void
.end method


# virtual methods
.method public fastForward()V
    .registers 6

    .line 1084
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 1084
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_2
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->fastForward()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    .line 1088
    return-void

    .line 1085
    :catch_6
    move-exception v1

    .local v1, "$r1":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1086
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1086
    const-string v3, "Dead object in fastForward. "

    .line 1086
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1086
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1086
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1086
    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v3, "MediaControllerCompat"

    .line 1086
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r1":Landroid/os/RemoteException;, ""
.end method

.method public pause()V
    .registers 6

    .line 1057
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 1057
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_2
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->pause()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    .line 1061
    return-void

    .line 1058
    :catch_6
    move-exception v1

    .local v1, "$r1":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1059
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1059
    const-string v3, "Dead object in pause. "

    .line 1059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1059
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1059
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1059
    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v3, "MediaControllerCompat"

    .line 1059
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r1":Landroid/os/RemoteException;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
.end method

.method public play()V
    .registers 6

    .line 1012
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 1012
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_2
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->play()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    .line 1016
    return-void

    .line 1013
    :catch_6
    move-exception v1

    .local v1, "$r1":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1014
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1014
    const-string v3, "Dead object in play. "

    .line 1014
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1014
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1014
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1014
    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v3, "MediaControllerCompat"

    .line 1014
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r1":Landroid/os/RemoteException;, ""
.end method

.method public playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7
    .param p1, "mediaId"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 1021
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 1021
    .local v0, "$r4":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_2
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    .line 1025
    return-void

    .line 1022
    :catch_6
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1023
    .local v2, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1023
    const-string v3, "Dead object in playFromMediaId. "

    .line 1023
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1023
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1023
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1023
    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v3, "MediaControllerCompat"

    .line 1023
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v2    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r4":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 1030
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 1030
    .local v0, "$r4":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_2
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    .line 1034
    return-void

    .line 1031
    :catch_6
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1032
    .local v2, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1032
    const-string v3, "Dead object in playFromSearch. "

    .line 1032
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1032
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1032
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1032
    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v3, "MediaControllerCompat"

    .line 1032
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v2    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v0    # "$r4":Landroid/support/v4/media/session/IMediaSession;, ""
.end method

.method public playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 8
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 1039
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 1039
    .local v0, "$r4":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_2
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    .line 1043
    return-void

    .line 1040
    :catch_6
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1041
    .local v2, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1041
    const-string v3, "Dead object in playFromUri. "

    .line 1041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1041
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1041
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1041
    .local v4, "$r6":Ljava/lang/String;, ""
    const-string v3, "MediaControllerCompat"

    .line 1041
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v2    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r6":Ljava/lang/String;, ""
    .end local v0    # "$r4":Landroid/support/v4/media/session/IMediaSession;, ""
.end method

.method public rewind()V
    .registers 6

    .line 1102
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 1102
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_2
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->rewind()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    .line 1106
    return-void

    .line 1103
    :catch_6
    move-exception v1

    .local v1, "$r1":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1104
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1104
    const-string v3, "Dead object in rewind. "

    .line 1104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1104
    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v3, "MediaControllerCompat"

    .line 1104
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r1":Landroid/os/RemoteException;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
.end method

.method public seekTo(J)V
    .registers 8
    .param p1, "pos"    # J

    .line 1075
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 1075
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_2
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->seekTo(J)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    .line 1079
    return-void

    .line 1076
    :catch_6
    move-exception v1

    .local v1, "$r1":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1077
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1077
    const-string v3, "Dead object in seekTo. "

    .line 1077
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1077
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1077
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1077
    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v3, "MediaControllerCompat"

    .line 1077
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v1    # "$r1":Landroid/os/RemoteException;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method public sendCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;Landroid/os/Bundle;)V
    .registers 4
    .param p1, "customAction"    # Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .param p2, "args"    # Landroid/os/Bundle;

    .line 1128
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1128
    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p0, v0, p2}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1129
    return-void
    .end local v0    # "$r3":Ljava/lang/String;, ""
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/os/Bundle;

    .line 1134
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 1134
    .local v0, "$r4":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_2
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    .line 1138
    return-void

    .line 1135
    :catch_6
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1136
    .local v2, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1136
    const-string v3, "Dead object in sendCustomAction. "

    .line 1136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1136
    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v3, "MediaControllerCompat"

    .line 1136
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v2    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r4":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public setRating(Landroid/support/v4/media/RatingCompat;)V
    .registers 7
    .param p1, "rating"    # Landroid/support/v4/media/RatingCompat;

    .line 1120
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 1120
    .local v0, "$r3":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_2
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/IMediaSession;->rate(Landroid/support/v4/media/RatingCompat;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    .line 1124
    return-void

    .line 1121
    :catch_6
    move-exception v1

    .local v1, "$r2":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1122
    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1122
    const-string v3, "Dead object in setRating. "

    .line 1122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1122
    .local v4, "$r5":Ljava/lang/String;, ""
    const-string v3, "MediaControllerCompat"

    .line 1122
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r3":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$r2":Landroid/os/RemoteException;, ""
.end method

.method public skipToNext()V
    .registers 6

    .line 1093
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 1093
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_2
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->next()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    .line 1097
    return-void

    .line 1094
    :catch_6
    move-exception v1

    .local v1, "$r1":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1095
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1095
    const-string v3, "Dead object in skipToNext. "

    .line 1095
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1095
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1095
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1095
    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v3, "MediaControllerCompat"

    .line 1095
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v1    # "$r1":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
.end method

.method public skipToPrevious()V
    .registers 6

    .line 1111
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 1111
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_2
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->previous()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    .line 1115
    return-void

    .line 1112
    :catch_6
    move-exception v1

    .local v1, "$r1":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1113
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1113
    const-string v3, "Dead object in skipToPrevious. "

    .line 1113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1113
    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v3, "MediaControllerCompat"

    .line 1113
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v1    # "$r1":Landroid/os/RemoteException;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method public skipToQueueItem(J)V
    .registers 8
    .param p1, "id"    # J

    .line 1048
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 1048
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_2
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->skipToQueueItem(J)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    .line 1052
    return-void

    .line 1049
    :catch_6
    move-exception v1

    .local v1, "$r1":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1050
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1050
    const-string v3, "Dead object in skipToQueueItem. "

    .line 1050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1050
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1050
    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v3, "MediaControllerCompat"

    .line 1050
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v1    # "$r1":Landroid/os/RemoteException;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
.end method

.method public stop()V
    .registers 6

    .line 1066
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 1066
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_2
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->stop()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    .line 1070
    return-void

    .line 1067
    :catch_6
    move-exception v1

    .local v1, "$r1":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1068
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1068
    const-string v3, "Dead object in stop. "

    .line 1068
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1068
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1068
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1068
    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v3, "MediaControllerCompat"

    .line 1068
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r1":Landroid/os/RemoteException;, ""
.end method
