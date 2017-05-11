.class final Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;
.super Landroid/os/Handler;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ServiceHandler"
.end annotation


# instance fields
.field private final mServiceImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;


# direct methods
.method private constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V
    .registers 4

    .line 154
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 154
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 155
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

    .local v0, "$r2":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;, ""
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 155
    .local p1, "$r1":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    const/4 v1, 0x0

    .line 155
    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Landroid/support/v4/media/MediaBrowserServiceCompat$1;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;, ""
    .end local p1    # "$r1":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
.end method

.method synthetic constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Landroid/support/v4/media/MediaBrowserServiceCompat$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/v4/media/MediaBrowserServiceCompat;
    .param p2, "x1"    # Landroid/support/v4/media/MediaBrowserServiceCompat$1;

    .line 154
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public getServiceImpl()Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;
    .registers 2

    .line 213
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

    .local v0, "r1":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;, ""
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 15
    .param p1, "msg"    # Landroid/os/Message;

    .line 159
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 160
    .local v0, "$r3":Landroid/os/Bundle;, ""
    iget v1, p1, Landroid/os/Message;->what:I

    .local v1, "$i0":I, ""
    sparse-switch v1, :sswitch_data_d4

    goto :goto_a

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v3, "Unhandled message: "

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 188
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 188
    const-string v3, "\n  Service version: "

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 188
    const/4 v4, 0x1

    .line 188
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 188
    const-string v3, "\n  Client version: "

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 188
    .local v5, "$r5":Ljava/lang/String;, ""
    const-string v3, "MediaBrowserServiceCompat"

    .line 188
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    return-void

    .line 162
    :sswitch_3a
    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

    .line 162
    .local v6, "$r6":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;, ""
    const-string v3, "data_package_name"

    .line 162
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 162
    const-string v3, "data_calling_uid"

    .line 162
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 162
    const-string v3, "data_root_hints"

    .line 162
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v7, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .local v7, "$r7":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;, ""
    iget-object v8, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .local v8, "$r8":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    iget-object v9, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 162
    .local v9, "$r2":Landroid/os/Messenger;, ""
    invoke-direct {v7, v8, v9}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Landroid/os/Messenger;)V

    .line 162
    invoke-virtual {v6, v5, v1, v0, v7}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->connect(Ljava/lang/String;ILandroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    return-void

    .line 167
    :sswitch_5b
    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

    new-instance v7, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object v8, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v9, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 167
    invoke-direct {v7, v8, v9}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Landroid/os/Messenger;)V

    .line 167
    invoke-virtual {v6, v7}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->disconnect(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    return-void

    .line 170
    :sswitch_6a
    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

    .line 170
    const-string v3, "data_media_item_id"

    .line 170
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 170
    const-string v3, "data_options"

    .line 170
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v7, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object v8, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v9, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 170
    invoke-direct {v7, v8, v9}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Landroid/os/Messenger;)V

    .line 170
    invoke-virtual {v6, v5, v0, v7}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->addSubscription(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    return-void

    .line 174
    :sswitch_85
    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

    .line 174
    const-string v3, "data_media_item_id"

    .line 174
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 174
    const-string v3, "data_options"

    .line 174
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v7, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object v8, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v9, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 174
    invoke-direct {v7, v8, v9}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Landroid/os/Messenger;)V

    .line 174
    invoke-virtual {v6, v5, v0, v7}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->removeSubscription(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    return-void

    .line 178
    :sswitch_a0
    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

    .line 178
    const-string v3, "data_media_item_id"

    .line 178
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 178
    const-string v3, "data_result_receiver"

    .line 178
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    .local v10, "$r9":Landroid/os/Parcelable;, ""
    move-object v12, v10

    check-cast v12, Landroid/support/v4/os/ResultReceiver;

    move-object v11, v12

    .line 178
    .local v11, "$r10":Landroid/support/v4/os/ResultReceiver;, ""
    invoke-virtual {v6, v5, v11}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->getMediaItem(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    return-void

    .line 182
    :sswitch_b6
    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

    new-instance v7, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object v8, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v9, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 182
    invoke-direct {v7, v8, v9}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Landroid/os/Messenger;)V

    .line 182
    invoke-virtual {v6, v7}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->registerCallbacks(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    return-void

    .line 185
    :sswitch_c5
    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

    new-instance v7, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object v8, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v9, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 185
    invoke-direct {v7, v8, v9}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Landroid/os/Messenger;)V

    .line 185
    invoke-virtual {v6, v7}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->unregisterCallbacks(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    return-void

    :sswitch_data_d4
    .sparse-switch
        0x1 -> :sswitch_3a
        0x2 -> :sswitch_5b
        0x3 -> :sswitch_6a
        0x4 -> :sswitch_85
        0x5 -> :sswitch_a0
        0x6 -> :sswitch_b6
        0x7 -> :sswitch_c5
    .end sparse-switch
    .end local v0    # "$r3":Landroid/os/Bundle;, ""
    .end local v7    # "$r7":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;, ""
    .end local v9    # "$r2":Landroid/os/Messenger;, ""
    .end local v1    # "$i0":I, ""
    .end local v8    # "$r8":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    .end local v11    # "$r10":Landroid/support/v4/os/ResultReceiver;, ""
    .end local v6    # "$r6":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r9":Landroid/os/Parcelable;, ""
.end method

.method public postOrRun(Ljava/lang/Runnable;)V
    .registers 5
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 205
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 205
    .local v0, "$r2":Ljava/lang/Thread;, ""
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 205
    .local v1, "$r3":Landroid/os/Looper;, ""
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Thread;, ""
    if-ne v0, v2, :cond_12

    .line 206
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 210
    return-void

    .line 208
    :cond_12
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->post(Ljava/lang/Runnable;)Z

    return-void
    .end local v0    # "$r2":Ljava/lang/Thread;, ""
    .end local v1    # "$r3":Landroid/os/Looper;, ""
    .end local v2    # "$r4":Ljava/lang/Thread;, ""
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .registers 10
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "uptimeMillis"    # J

    .line 198
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 199
    .local v0, "$r2":Landroid/os/Bundle;, ""
    const-class v1, Landroid/support/v4/media/MediaBrowserCompat;

    .line 199
    .local v1, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 199
    .local v2, "$r4":Ljava/lang/ClassLoader;, ""
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 200
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 200
    .local v3, "$i1":I, ""
    const-string v4, "data_calling_uid"

    .line 200
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 201
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v5

    .local v5, "$z0":Z, ""
    return v5
    .end local v1    # "$r3":Ljava/lang/Class;, ""
    .end local v3    # "$i1":I, ""
    .end local v2    # "$r4":Ljava/lang/ClassLoader;, ""
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
    .end local v5    # "$z0":Z, ""
.end method
