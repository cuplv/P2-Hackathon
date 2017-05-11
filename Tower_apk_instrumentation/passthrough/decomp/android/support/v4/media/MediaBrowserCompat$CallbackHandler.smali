.class Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;
.super Landroid/os/Handler;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CallbackHandler"
.end annotation


# instance fields
.field private final mCallbackImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

.field private mCallbacksMessengerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)V
    .registers 2
    .param p1, "callbackImpl"    # Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    .line 1550
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1551
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbackImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    .line 1552
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 22
    .param p1, "msg"    # Landroid/os/Message;

    .line 1556
    move-object/from16 v0, p0

    .line 1556
    .local v1, "$r2":Ljava/lang/ref/WeakReference;, ""
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbacksMessengerRef:Ljava/lang/ref/WeakReference;

    .line 1556
    move-object/from16 p0, v0

    .end local v1    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    if-nez v1, :cond_9

    .line 1582
    return-void

    .line 1559
    :cond_9
    move-object/from16 v0, p1

    .line 1559
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 1560
    .local v2, "$r3":Landroid/os/Bundle;, ""
    const-class v3, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 1560
    .local v3, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 1560
    .local v4, "$r5":Ljava/lang/ClassLoader;, ""
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1561
    move-object/from16 v0, p1

    .line 1561
    .local v5, "$i0":I, ""
    iget v5, v0, Landroid/os/Message;->what:I

    sparse-switch v5, :sswitch_data_c6

    goto :goto_20

    :goto_20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1578
    .local v6, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1578
    const-string v7, "Unhandled message: "

    .line 1578
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1578
    move-object/from16 v0, p1

    .line 1578
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1578
    const-string v7, "\n  Client version: "

    .line 1578
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1578
    const/4 v8, 0x1

    .line 1578
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1578
    const-string v7, "\n  Service version: "

    .line 1578
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 1578
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1578
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1578
    .local v9, "$r7":Ljava/lang/String;, ""
    const-string v7, "MediaBrowserCompat"

    .line 1578
    invoke-static {v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1563
    :sswitch_54
    move-object/from16 v0, p0

    .line 1563
    .local v10, "$r8":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;, ""
    iget-object v10, v0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbackImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    move-object/from16 v0, p0

    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .local v1, "$r2":Ljava/lang/ref/WeakReference;, ""
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbacksMessengerRef:Ljava/lang/ref/WeakReference;

    move-object/from16 p0, v0

    .line 1563
    .end local v1    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r9":Ljava/lang/Object;, ""
    move-object v13, v11

    check-cast v13, Landroid/os/Messenger;

    move-object v12, v13

    .line 1563
    .local v12, "$r10":Landroid/os/Messenger;, ""
    const-string v7, "data_media_item_id"

    .line 1563
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1563
    const-string v7, "data_media_session_token"

    .line 1563
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    .local v14, "$r11":Landroid/os/Parcelable;, ""
    move-object/from16 v16, v14

    check-cast v16, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-object/from16 v15, v16

    .line 1563
    .local v15, "$r12":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    const-string v7, "data_root_hints"

    .line 1563
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 1563
    invoke-interface {v10, v12, v9, v15, v2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onServiceConnected(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V

    return-void

    .line 1569
    :sswitch_82
    move-object/from16 v0, p0

    .line 1569
    iget-object v10, v0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbackImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    move-object/from16 v0, p0

    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .local v1, "$r2":Ljava/lang/ref/WeakReference;, ""
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbacksMessengerRef:Ljava/lang/ref/WeakReference;

    move-object/from16 p0, v0

    .line 1569
    .end local v1    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Landroid/os/Messenger;

    move-object/from16 v12, v17

    .line 1569
    invoke-interface {v10, v12}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onConnectionFailed(Landroid/os/Messenger;)V

    return-void

    .line 1572
    :sswitch_9a
    move-object/from16 v0, p0

    .line 1572
    iget-object v10, v0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbackImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    move-object/from16 v0, p0

    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .local v1, "$r2":Ljava/lang/ref/WeakReference;, ""
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbacksMessengerRef:Ljava/lang/ref/WeakReference;

    move-object/from16 p0, v0

    .line 1572
    .end local v1    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Landroid/os/Messenger;

    move-object/from16 v12, v18

    .line 1572
    const-string v7, "data_media_item_id"

    .line 1572
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1572
    const-string v7, "data_media_item_list"

    .line 1572
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v19

    .line 1572
    .local v19, "$r13":Ljava/util/ArrayList;, ""
    const-string v7, "data_options"

    .line 1572
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 1572
    move-object/from16 v0, v19

    .line 1572
    invoke-interface {v10, v12, v9, v0, v2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onLoadChildren(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    return-void

    :sswitch_data_c6
    .sparse-switch
        0x1 -> :sswitch_54
        0x2 -> :sswitch_82
        0x3 -> :sswitch_9a
    .end sparse-switch
    .end local v4    # "$r5":Ljava/lang/ClassLoader;, ""
    .end local v11    # "$r9":Ljava/lang/Object;, ""
    .end local v12    # "$r10":Landroid/os/Messenger;, ""
    .end local v5    # "$i0":I, ""
    .end local v15    # "$r12":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    .end local v6    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r8":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;, ""
    .end local v9    # "$r7":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/Class;, ""
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v2    # "$r3":Landroid/os/Bundle;, ""
    .end local v19    # "$r13":Ljava/util/ArrayList;, ""
    .end local v14    # "$r11":Landroid/os/Parcelable;, ""
.end method

.method setCallbacksMessenger(Landroid/os/Messenger;)V
    .registers 3
    .param p1, "callbacksMessenger"    # Landroid/os/Messenger;

    .line 1585
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1585
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbacksMessengerRef:Ljava/lang/ref/WeakReference;

    .line 1586
    return-void
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
.end method
