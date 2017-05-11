.class Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ServiceCallbacksCompat"
.end annotation


# instance fields
.field final mCallbacks:Landroid/os/Messenger;

.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Landroid/os/Messenger;)V
    .registers 3
    .param p2, "callbacks"    # Landroid/os/Messenger;

    .line 510
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 511
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;->mCallbacks:Landroid/os/Messenger;

    .line 512
    return-void
.end method

.method private sendRequest(ILandroid/os/Bundle;)V
    .registers 6
    .param p1, "what"    # I
    .param p2, "data"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 548
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 549
    .local v0, "$r2":Landroid/os/Message;, ""
    iput p1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 551
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 552
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;->mCallbacks:Landroid/os/Messenger;

    .line 552
    .local v2, "$r3":Landroid/os/Messenger;, ""
    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 553
    return-void
    .end local v2    # "$r3":Landroid/os/Messenger;, ""
    .end local v0    # "$r2":Landroid/os/Message;, ""
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 3

    .line 515
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;->mCallbacks:Landroid/os/Messenger;

    .line 515
    .local v0, "$r2":Landroid/os/Messenger;, ""
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IBinder;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Landroid/os/Messenger;, ""
.end method

.method public onConnect(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .registers 7
    .param p1, "root"    # Ljava/lang/String;
    .param p2, "session"    # Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .param p3, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p3, :cond_7

    .line 521
    new-instance p3, Landroid/os/Bundle;

    .line 521
    .local p3, "$r4":Landroid/os/Bundle;, ""
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 523
    :cond_7
    const-string v0, "extra_service_version"

    .line 523
    const/4 v1, 0x1

    .line 523
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524
    new-instance v2, Landroid/os/Bundle;

    .line 524
    .local v2, "$r3":Landroid/os/Bundle;, ""
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 525
    const-string v0, "data_media_item_id"

    .line 525
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    const-string v0, "data_media_session_token"

    .line 526
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 527
    const-string v0, "data_root_hints"

    .line 527
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 528
    const/4 v1, 0x1

    .line 528
    invoke-direct {p0, v1, v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;->sendRequest(ILandroid/os/Bundle;)V

    .line 529
    return-void
    .end local v2    # "$r3":Landroid/os/Bundle;, ""
    .end local p3    # "$r4":Landroid/os/Bundle;, ""
.end method

.method public onConnectFailed()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 532
    const/4 v0, 0x2

    .line 532
    const/4 v1, 0x0

    .line 532
    invoke-direct {p0, v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;->sendRequest(ILandroid/os/Bundle;)V

    .line 533
    return-void
.end method

.method public onLoadChildren(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .registers 10
    .param p1, "mediaId"    # Ljava/lang/String;
    .param p3, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 537
    new-instance v0, Landroid/os/Bundle;

    .line 537
    .local v0, "$r3":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 538
    const-string v1, "data_media_item_id"

    .line 538
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const-string v1, "data_options"

    .line 539
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p2, :cond_1e

    instance-of v2, p2, Ljava/util/ArrayList;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_23

    move-object v4, p2

    check-cast v4, Ljava/util/ArrayList;

    move-object v3, v4

    .line 541
    .local v3, "$r5":Ljava/util/ArrayList;, ""
    :goto_19
    const-string v1, "data_media_item_list"

    .line 541
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 544
    :cond_1e
    const/4 v5, 0x3

    .line 544
    invoke-direct {p0, v5, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;->sendRequest(ILandroid/os/Bundle;)V

    .line 545
    return-void

    .line 541
    :cond_23
    new-instance v3, Ljava/util/ArrayList;

    .line 541
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_19
    .end local v3    # "$r5":Ljava/util/ArrayList;, ""
    .end local v0    # "$r3":Landroid/os/Bundle;, ""
    .end local v2    # "$z0":Z, ""
.end method
