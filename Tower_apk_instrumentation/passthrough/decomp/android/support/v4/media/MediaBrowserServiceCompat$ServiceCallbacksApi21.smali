.class Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksApi21;
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
    name = "ServiceCallbacksApi21"
.end annotation


# instance fields
.field final mCallbacks:Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacks;

.field mMessenger:Landroid/os/Messenger;

.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacks;)V
    .registers 3
    .param p2, "callbacks"    # Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacks;

    .line 560
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksApi21;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksApi21;->mCallbacks:Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacks;

    .line 562
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 3

    .line 565
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksApi21;->mCallbacks:Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacks;

    .line 565
    .local v0, "$r2":Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacks;, ""
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IBinder;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacks;, ""
.end method

.method public onConnect(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .registers 12
    .param p1, "root"    # Ljava/lang/String;
    .param p2, "session"    # Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .param p3, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p3, :cond_7

    .line 571
    new-instance p3, Landroid/os/Bundle;

    .line 571
    .local p3, "$r3":Landroid/os/Bundle;, ""
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 573
    :cond_7
    new-instance v0, Landroid/os/Messenger;

    .local v0, "$r4":Landroid/os/Messenger;, ""
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksApi21;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 573
    .local v1, "$r5":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    # getter for: Landroid/support/v4/media/MediaBrowserServiceCompat;->mHandler:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;
    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserServiceCompat;->access$100(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;

    move-result-object v2

    .line 573
    .local v2, "$r6":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;, ""
    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksApi21;->mMessenger:Landroid/os/Messenger;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksApi21;->mMessenger:Landroid/os/Messenger;

    .line 574
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 574
    .local v3, "$r7":Landroid/os/IBinder;, ""
    const-string v4, "extra_messenger"

    .line 574
    invoke-static {p3, v4, v3}, Landroid/support/v4/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 575
    const-string v4, "extra_service_version"

    .line 575
    const/4 v5, 0x1

    .line 575
    invoke-virtual {p3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 576
    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksApi21;->mCallbacks:Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacks;

    .line 576
    .local v6, "$r8":Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacks;, ""
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    move-result-object v7

    .line 576
    .local v7, "$r9":Ljava/lang/Object;, ""
    invoke-interface {v6, p1, v7, p3}, Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacks;->onConnect(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 577
    return-void
    .end local v3    # "$r7":Landroid/os/IBinder;, ""
    .end local v7    # "$r9":Ljava/lang/Object;, ""
    .end local v6    # "$r8":Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacks;, ""
    .end local v1    # "$r5":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    .end local p3    # "$r3":Landroid/os/Bundle;, ""
    .end local v2    # "$r6":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;, ""
    .end local v0    # "$r4":Landroid/os/Messenger;, ""
.end method

.method public onConnectFailed()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 580
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksApi21;->mCallbacks:Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacks;

    .line 580
    .local v0, "$r1":Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacks;, ""
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacks;->onConnectFailed()V

    .line 581
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacks;, ""
.end method

.method public onLoadChildren(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .registers 13
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

    .line 585
    const/4 v0, 0x0

    .local v0, "$r4":Ljava/util/ArrayList;, ""
    if-eqz p2, :cond_26

    .line 587
    new-instance v0, Ljava/util/ArrayList;

    .line 587
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 588
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 588
    .local v1, "$r5":Ljava/util/Iterator;, ""
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_26

    .line 588
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r6":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-object v4, v5

    .line 589
    .local v4, "$r7":Landroid/support/v4/media/MediaBrowserCompat$MediaItem;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    .line 590
    .local v6, "$r8":Landroid/os/Parcel;, ""
    const/4 v7, 0x0

    .line 590
    invoke-virtual {v4, v6, v7}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 591
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 594
    :cond_26
    iget-object v8, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksApi21;->mCallbacks:Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacks;

    .line 594
    .local v8, "$r9":Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacks;, ""
    invoke-interface {v8, p1, v0}, Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacks;->onLoadChildren(Ljava/lang/String;Ljava/util/List;)V

    .line 595
    return-void
    .end local v8    # "$r9":Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacks;, ""
    .end local v3    # "$r6":Ljava/lang/Object;, ""
    .end local v1    # "$r5":Ljava/util/Iterator;, ""
    .end local v0    # "$r4":Ljava/util/ArrayList;, ""
    .end local v6    # "$r8":Landroid/os/Parcel;, ""
    .end local v4    # "$r7":Landroid/support/v4/media/MediaBrowserCompat$MediaItem;, ""
    .end local v2    # "$z0":Z, ""
.end method
