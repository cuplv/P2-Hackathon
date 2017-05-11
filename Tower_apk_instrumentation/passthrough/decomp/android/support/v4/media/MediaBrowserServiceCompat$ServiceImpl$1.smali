.class Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$1;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->connect(Ljava/lang/String;ILandroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

.field final synthetic val$callbacks:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;

.field final synthetic val$pkg:Ljava/lang/String;

.field final synthetic val$rootHints:Landroid/os/Bundle;

.field final synthetic val$uid:I


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;Landroid/os/Bundle;I)V
    .registers 6

    .line 303
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$1;->this$1:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$1;->val$callbacks:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$1;->val$pkg:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$1;->val$rootHints:Landroid/os/Bundle;

    iput p5, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$1;->val$uid:I

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 19

    .line 306
    move-object/from16 v0, p0

    .line 306
    .local v1, "$r2":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;, ""
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$1;->val$callbacks:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 306
    move-object/from16 p0, v0

    .line 306
    .end local v1    # "$r2":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;, ""
    .local v0, "$r2":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;, ""
    invoke-interface {v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 309
    .local v2, "$r3":Landroid/os/IBinder;, ""
    move-object/from16 v0, p0

    .line 309
    .local v3, "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;, ""
    iget-object v3, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$1;->this$1:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

    iget-object v4, v3, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 309
    .local v4, "$r5":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    # getter for: Landroid/support/v4/media/MediaBrowserServiceCompat;->mConnections:Landroid/support/v4/util/ArrayMap;
    invoke-static {v4}, Landroid/support/v4/media/MediaBrowserServiceCompat;->access$500(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/util/ArrayMap;

    move-result-object v5

    .line 309
    .local v5, "$r6":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v5, v2}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    new-instance v6, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;

    .local v6, "$r1":Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;, ""
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$1;->this$1:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

    iget-object v4, v3, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 311
    const/4 v7, 0x0

    .line 311
    invoke-direct {v6, v4, v7}, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Landroid/support/v4/media/MediaBrowserServiceCompat$1;)V

    .line 312
    move-object/from16 v0, p0

    .line 312
    .local v8, "$r7":Ljava/lang/String;, ""
    iget-object v8, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$1;->val$pkg:Ljava/lang/String;

    iput-object v8, v6, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;->pkg:Ljava/lang/String;

    .line 313
    move-object/from16 v0, p0

    .line 313
    .local v9, "$r8":Landroid/os/Bundle;, ""
    iget-object v9, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$1;->val$rootHints:Landroid/os/Bundle;

    iput-object v9, v6, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;->rootHints:Landroid/os/Bundle;

    .line 314
    move-object/from16 v0, p0

    .line 314
    .end local v0    # "$r2":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;, ""
    .local v1, "$r2":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;, ""
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$1;->val$callbacks:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 314
    move-object/from16 p0, v0

    .end local v1    # "$r2":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;, ""
    .local v0, "$r2":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;, ""
    iput-object v1, v6, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;->callbacks:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 316
    move-object/from16 v0, p0

    .line 316
    iget-object v3, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$1;->this$1:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

    iget-object v4, v3, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$1;->val$pkg:Ljava/lang/String;

    move-object/from16 v0, p0

    .local v10, "$i0":I, ""
    iget v10, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$1;->val$uid:I

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$1;->val$rootHints:Landroid/os/Bundle;

    .line 316
    invoke-virtual {v4, v8, v10, v9}, Landroid/support/v4/media/MediaBrowserServiceCompat;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;

    move-result-object v11

    .local v11, "$r9":Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;, ""
    iput-object v11, v6, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;->root:Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 320
    iget-object v11, v6, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;->root:Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;

    if-nez v11, :cond_ab

    new-instance v12, Ljava/lang/StringBuilder;

    .line 321
    .local v12, "$r10":Ljava/lang/StringBuilder;, ""
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    const-string v13, "No root for client "

    .line 321
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$1;->val$pkg:Ljava/lang/String;

    .line 321
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 321
    const-string v13, " from service "

    .line 321
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 321
    move-object/from16 v0, p0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    .line 321
    .local v14, "$r11":Ljava/lang/Class;, ""
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 321
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 321
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 321
    const-string v13, "MediaBrowserServiceCompat"

    .line 321
    invoke-static {v13, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    move-object/from16 v0, p0

    .line 324
    .end local v0    # "$r2":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;, ""
    .local v1, "$r2":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;, ""
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$1;->val$callbacks:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 324
    move-object/from16 p0, v0

    .line 324
    .end local v1    # "$r2":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;, ""
    .local v0, "$r2":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;, ""
    :try_start_89
    invoke-interface {v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;->onConnectFailed()V
    :try_end_8c
    .catch Landroid/os/RemoteException; {:try_start_89 .. :try_end_8c} :catch_8d

    .line 342
    return-void

    .line 325
    :catch_8d
    move-exception v15

    .local v15, "$r12":Landroid/os/RemoteException;, ""
    new-instance v12, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    const-string v13, "Calling onConnectFailed() failed. Ignoring. pkg="

    .line 326
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$1;->val$pkg:Ljava/lang/String;

    .line 326
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 326
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 326
    const-string v13, "MediaBrowserServiceCompat"

    .line 326
    invoke-static {v13, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 331
    :cond_ab
    move-object/from16 v0, p0

    .line 331
    iget-object v3, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$1;->this$1:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

    iget-object v4, v3, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 331
    :try_start_b1
    # getter for: Landroid/support/v4/media/MediaBrowserServiceCompat;->mConnections:Landroid/support/v4/util/ArrayMap;
    invoke-static {v4}, Landroid/support/v4/media/MediaBrowserServiceCompat;->access$500(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/util/ArrayMap;

    move-result-object v5

    .line 331
    invoke-virtual {v5, v2, v6}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b8
    .catch Landroid/os/RemoteException; {:try_start_b1 .. :try_end_b8} :catch_e6

    .line 332
    move-object/from16 v0, p0

    .line 332
    iget-object v3, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$1;->this$1:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

    iget-object v4, v3, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v4, Landroid/support/v4/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .local v0, "$r13":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r13":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    .local v16, "$r13":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    if-eqz v16, :cond_110

    .line 333
    move-object/from16 v0, p0

    .line 333
    .end local v0
    .local v1, "$r2":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;, ""
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$1;->val$callbacks:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 333
    move-object/from16 p0, v0

    .end local v1    # "$r2":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;, ""
    .local v0, "$r2":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;, ""
    iget-object v11, v6, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;->root:Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 333
    :try_start_cc
    invoke-virtual {v11}, Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;->getRootId()Ljava/lang/String;

    move-result-object v8
    :try_end_d0
    .catch Landroid/os/RemoteException; {:try_start_cc .. :try_end_d0} :catch_e6

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$1;->this$1:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

    iget-object v4, v3, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v4, Landroid/support/v4/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .end local v16    # "$r13":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    .local v0, "$r13":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r13":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    .local v16, "$r13":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    iget-object v11, v6, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;->root:Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 333
    :try_start_dc
    invoke-virtual {v11}, Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    .line 333
    move-object/from16 v0, v16

    .line 333
    invoke-interface {v1, v8, v0, v9}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;->onConnect(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_e5
    .catch Landroid/os/RemoteException; {:try_start_dc .. :try_end_e5} :catch_e6

    return-void

    .line 336
    :catch_e6
    move-exception v17

    .local v17, "$r14":Landroid/os/RemoteException;, ""
    new-instance v12, Ljava/lang/StringBuilder;

    .line 337
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    const-string v13, "Calling onConnect() failed. Dropping client. pkg="

    .line 337
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$1;->val$pkg:Ljava/lang/String;

    .line 337
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 337
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 337
    const-string v13, "MediaBrowserServiceCompat"

    .line 337
    invoke-static {v13, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    move-object/from16 v0, p0

    .line 339
    iget-object v3, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$1;->this$1:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;

    iget-object v4, v3, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 339
    # getter for: Landroid/support/v4/media/MediaBrowserServiceCompat;->mConnections:Landroid/support/v4/util/ArrayMap;
    invoke-static {v4}, Landroid/support/v4/media/MediaBrowserServiceCompat;->access$500(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/util/ArrayMap;

    move-result-object v5

    .line 339
    invoke-virtual {v5, v2}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_110
    return-void
    .end local v15    # "$r12":Landroid/os/RemoteException;, ""
    .end local v16    # "$r13":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    .end local v17    # "$r14":Landroid/os/RemoteException;, ""
    .end local v10    # "$i0":I, ""
    .end local v6    # "$r1":Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;, ""
    .end local v0
    .end local v3    # "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;, ""
    .end local v14    # "$r11":Ljava/lang/Class;, ""
    .end local v2    # "$r3":Landroid/os/IBinder;, ""
    .end local v11    # "$r9":Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;, ""
    .end local v12    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r6":Landroid/support/v4/util/ArrayMap;, ""
    .end local v4    # "$r5":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v9    # "$r8":Landroid/os/Bundle;, ""
.end method
