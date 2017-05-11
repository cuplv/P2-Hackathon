.class Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ServiceBinderWrapper"
.end annotation


# instance fields
.field private mMessenger:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3
    .param p1, "target"    # Landroid/os/IBinder;

    .line 1592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1593
    new-instance v0, Landroid/os/Messenger;

    .line 1593
    .local v0, "$r2":Landroid/os/Messenger;, ""
    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->mMessenger:Landroid/os/Messenger;

    .line 1594
    return-void
    .end local v0    # "$r2":Landroid/os/Messenger;, ""
.end method

.method private sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .registers 6
    .param p1, "what"    # I
    .param p2, "data"    # Landroid/os/Bundle;
    .param p3, "cbMessenger"    # Landroid/os/Messenger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1641
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1642
    .local v0, "$r3":Landroid/os/Message;, ""
    iput p1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1644
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1645
    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 1646
    iget-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->mMessenger:Landroid/os/Messenger;

    .line 1646
    .local p3, "$r2":Landroid/os/Messenger;, ""
    invoke-virtual {p3, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 1647
    return-void
    .end local v0    # "$r3":Landroid/os/Message;, ""
    .end local p3    # "$r2":Landroid/os/Messenger;, ""
.end method


# virtual methods
.method addSubscription(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Messenger;)V
    .registers 7
    .param p1, "parentId"    # Ljava/lang/String;
    .param p2, "options"    # Landroid/os/Bundle;
    .param p3, "callbacksMessenger"    # Landroid/os/Messenger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1610
    new-instance v0, Landroid/os/Bundle;

    .line 1610
    .local v0, "$r4":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1611
    const-string v1, "data_media_item_id"

    .line 1611
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    const-string v1, "data_options"

    .line 1612
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1613
    const/4 v2, 0x3

    .line 1613
    invoke-direct {p0, v2, v0, p3}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    .line 1614
    return-void
    .end local v0    # "$r4":Landroid/os/Bundle;, ""
.end method

.method connect(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rootHint"    # Landroid/os/Bundle;
    .param p3, "callbacksMessenger"    # Landroid/os/Messenger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1598
    new-instance v0, Landroid/os/Bundle;

    .line 1598
    .local v0, "$r4":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1599
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1599
    .local v1, "$r5":Ljava/lang/String;, ""
    const-string v2, "data_package_name"

    .line 1599
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    const-string v2, "data_root_hints"

    .line 1600
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1601
    const/4 v3, 0x1

    .line 1601
    invoke-direct {p0, v3, v0, p3}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    .line 1602
    return-void
    .end local v1    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r4":Landroid/os/Bundle;, ""
.end method

.method disconnect(Landroid/os/Messenger;)V
    .registers 4
    .param p1, "callbacksMessenger"    # Landroid/os/Messenger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1605
    const/4 v0, 0x2

    .line 1605
    const/4 v1, 0x0

    .line 1605
    invoke-direct {p0, v0, v1, p1}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    .line 1606
    return-void
.end method

.method getMediaItem(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    .registers 7
    .param p1, "mediaId"    # Ljava/lang/String;
    .param p2, "receiver"    # Landroid/support/v4/os/ResultReceiver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1625
    new-instance v0, Landroid/os/Bundle;

    .line 1625
    .local v0, "$r3":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1626
    const-string v1, "data_media_item_id"

    .line 1626
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1627
    const-string v1, "data_result_receiver"

    .line 1627
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1628
    const/4 v2, 0x5

    .line 1628
    const/4 v3, 0x0

    .line 1628
    invoke-direct {p0, v2, v0, v3}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    .line 1629
    return-void
    .end local v0    # "$r3":Landroid/os/Bundle;, ""
.end method

.method registerCallbackMessenger(Landroid/os/Messenger;)V
    .registers 4
    .param p1, "callbackMessenger"    # Landroid/os/Messenger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1632
    const/4 v0, 0x6

    .line 1632
    const/4 v1, 0x0

    .line 1632
    invoke-direct {p0, v0, v1, p1}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    .line 1633
    return-void
.end method

.method removeSubscription(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Messenger;)V
    .registers 7
    .param p1, "parentId"    # Ljava/lang/String;
    .param p2, "options"    # Landroid/os/Bundle;
    .param p3, "callbacksMessenger"    # Landroid/os/Messenger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1618
    new-instance v0, Landroid/os/Bundle;

    .line 1618
    .local v0, "$r4":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1619
    const-string v1, "data_media_item_id"

    .line 1619
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    const-string v1, "data_options"

    .line 1620
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1621
    const/4 v2, 0x4

    .line 1621
    invoke-direct {p0, v2, v0, p3}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    .line 1622
    return-void
    .end local v0    # "$r4":Landroid/os/Bundle;, ""
.end method

.method unregisterCallbackMessenger(Landroid/os/Messenger;)V
    .registers 4
    .param p1, "callbackMessenger"    # Landroid/os/Messenger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1636
    const/4 v0, 0x7

    .line 1636
    const/4 v1, 0x0

    .line 1636
    invoke-direct {p0, v0, v1, p1}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    .line 1637
    return-void
.end method
