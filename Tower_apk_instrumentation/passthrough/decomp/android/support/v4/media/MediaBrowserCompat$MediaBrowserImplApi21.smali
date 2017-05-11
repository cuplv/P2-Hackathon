.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;
.implements Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;
.implements Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaBrowserImplApi21"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$3;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$2;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$1;
    }
.end annotation


# static fields
.field private static final DBG:Z


# instance fields
.field protected mBrowserObj:Ljava/lang/Object;

.field private mCallbacksMessenger:Landroid/os/Messenger;

.field private final mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

.field private mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

.field private final mServiceComponent:Landroid/content/ComponentName;

.field private final mSubscriptions:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserCompat$Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "serviceComponent"    # Landroid/content/ComponentName;
    .param p3, "callback"    # Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
    .param p4, "rootHints"    # Landroid/os/Bundle;

    .line 1232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1225
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 1225
    .local v0, "$r6":Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 1226
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    .line 1226
    .local v1, "$r7":Landroid/support/v4/util/ArrayMap;, ""
    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mSubscriptions:Landroid/support/v4/util/ArrayMap;

    .line 1233
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceComponent:Landroid/content/ComponentName;

    .line 1234
    invoke-virtual {p3, p0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->setInternalConnectionCallback(Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;)V

    .line 1235
    iget-object v2, p3, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackObj:Ljava/lang/Object;

    .line 1235
    .local v2, "$r5":Ljava/lang/Object;, ""
    invoke-static {p1, p2, v2, p4}, Landroid/support/v4/media/MediaBrowserCompatApi21;->createBrowser(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    .line 1237
    return-void
    .end local v0    # "$r6":Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;, ""
    .end local v2    # "$r5":Ljava/lang/Object;, ""
    .end local v1    # "$r7":Landroid/support/v4/util/ArrayMap;, ""
.end method


# virtual methods
.method public connect()V
    .registers 2

    .line 1241
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    .line 1241
    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21;->connect(Ljava/lang/Object;)V

    .line 1242
    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public disconnect()V
    .registers 7

    .line 1246
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .local v0, "$r2":Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;, ""
    if-eqz v0, :cond_f

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    .local v1, "$r3":Landroid/os/Messenger;, ""
    if-eqz v1, :cond_f

    .line 1248
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 1248
    :try_start_c
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->unregisterCallbackMessenger(Landroid/os/Messenger;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_f} :catch_15

    .line 1253
    :cond_f
    :goto_f
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    .line 1253
    .local v2, "$r4":Ljava/lang/Object;, ""
    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompatApi21;->disconnect(Ljava/lang/Object;)V

    .line 1254
    return-void

    .line 1249
    :catch_15
    move-exception v3

    .line 1250
    .local v3, "$r1":Landroid/os/RemoteException;, ""
    const-string v4, "MediaBrowserCompat"

    .line 1250
    const-string v5, "Remote error unregistering client messenger."

    .line 1250
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f
    .end local v3    # "$r1":Landroid/os/RemoteException;, ""
    .end local v1    # "$r3":Landroid/os/Messenger;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;, ""
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1275
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    .line 1275
    .local v0, "$r2":Ljava/lang/Object;, ""
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21;->getExtras(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Bundle;, ""
    return-object v1
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public getItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V
    .registers 21
    .param p1, "mediaId"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "cb"    # Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1347
    move-object/from16 v0, p1

    .line 1347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_10

    .line 1348
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 1348
    .local v5, "$r5":Ljava/lang/IllegalArgumentException;, ""
    const-string v6, "mediaId is empty."

    .line 1348
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_10
    if-nez p2, :cond_1a

    .line 1351
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 1351
    const-string v6, "cb is null."

    .line 1351
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1353
    :cond_1a
    move-object/from16 v0, p0

    .line 1353
    .local v7, "$r6":Ljava/lang/Object;, ""
    iget-object v7, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    .line 1353
    invoke-static {v7}, Landroid/support/v4/media/MediaBrowserCompatApi21;->isConnected(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    .line 1354
    const-string v6, "MediaBrowserCompat"

    .line 1354
    const-string v8, "Not connected, unable to retrieve the MediaItem."

    .line 1354
    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1355
    move-object/from16 v0, p0

    .line 1355
    .local v9, "$r7":Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;, ""
    iget-object v9, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    new-instance v10, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$1;

    .line 1355
    .local v10, "$r8":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$1;, ""
    move-object/from16 v0, p0

    .line 1355
    move-object/from16 v1, p2

    .line 1355
    move-object/from16 v2, p1

    .line 1355
    invoke-direct {v10, v0, v1, v2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$1;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Ljava/lang/String;)V

    .line 1355
    invoke-virtual {v9, v10}, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->post(Ljava/lang/Runnable;)Z

    .line 1385
    return-void

    .line 1363
    :cond_3e
    move-object/from16 v0, p0

    .line 1363
    .local v11, "$r9":Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;, ""
    iget-object v11, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    if-nez v11, :cond_55

    .line 1364
    move-object/from16 v0, p0

    .line 1364
    iget-object v9, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    new-instance v12, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$2;

    .line 1364
    .local v12, "$r10":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$2;, ""
    move-object/from16 v0, p0

    .line 1364
    move-object/from16 v1, p2

    .line 1364
    invoke-direct {v12, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$2;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V

    .line 1364
    invoke-virtual {v9, v12}, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1373
    :cond_55
    new-instance v13, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;

    .local v13, "$r4":Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;, ""
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 1373
    move-object/from16 v0, p1

    .line 1373
    move-object/from16 v1, p2

    .line 1373
    invoke-direct {v13, v0, v1, v9}, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;-><init>(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Landroid/os/Handler;)V

    .line 1375
    move-object/from16 v0, p0

    .line 1375
    iget-object v11, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 1375
    :try_start_66
    move-object/from16 v0, p1

    .line 1375
    invoke-virtual {v11, v0, v13}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->getMediaItem(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    :try_end_6b
    .catch Landroid/os/RemoteException; {:try_start_66 .. :try_end_6b} :catch_6c

    return-void

    .line 1376
    :catch_6c
    move-exception v14

    .local v14, "$r3":Landroid/os/RemoteException;, ""
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1377
    .local v15, "$r11":Ljava/lang/StringBuilder;, ""
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1377
    const-string v6, "Remote error getting media item: "

    .line 1377
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 1377
    move-object/from16 v0, p1

    .line 1377
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 1377
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 1377
    .local v16, "$r12":Ljava/lang/String;, ""
    const-string v6, "MediaBrowserCompat"

    .line 1377
    move-object/from16 v0, v16

    .line 1377
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1378
    move-object/from16 v0, p0

    .line 1378
    iget-object v9, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    new-instance v17, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$3;

    .line 1378
    .local v17, "$r13":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$3;, ""
    move-object/from16 v0, v17

    .line 1378
    move-object/from16 v1, p0

    .line 1378
    move-object/from16 v2, p2

    .line 1378
    move-object/from16 v3, p1

    .line 1378
    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$3;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Ljava/lang/String;)V

    .line 1378
    move-object/from16 v0, v17

    .line 1378
    invoke-virtual {v9, v0}, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->post(Ljava/lang/Runnable;)Z

    return-void
    .end local v5    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v16    # "$r12":Ljava/lang/String;, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
    .end local v10    # "$r8":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$1;, ""
    .end local v13    # "$r4":Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;, ""
    .end local v9    # "$r7":Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;, ""
    .end local v17    # "$r13":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$3;, ""
    .end local v15    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$z0":Z, ""
    .end local v11    # "$r9":Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;, ""
    .end local v12    # "$r10":Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$2;, ""
    .end local v14    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public getRoot()Ljava/lang/String;
    .registers 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1269
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    .line 1269
    .local v0, "$r2":Ljava/lang/Object;, ""
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21;->getRoot(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getServiceComponent()Landroid/content/ComponentName;
    .registers 3

    .line 1263
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    .line 1263
    .local v0, "$r2":Ljava/lang/Object;, ""
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21;->getServiceComponent(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v1

    .local v1, "$r1":Landroid/content/ComponentName;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/content/ComponentName;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1281
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    .line 1281
    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21;->getSessionToken(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1281
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    return-object v1
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
.end method

.method public isConnected()Z
    .registers 3

    .line 1258
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    .line 1258
    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21;->isConnected(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public onConnected()V
    .registers 13

    .line 1389
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    .line 1389
    .local v0, "$r2":Ljava/lang/Object;, ""
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21;->getExtras(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    .local v1, "$r3":Landroid/os/Bundle;, ""
    if-nez v1, :cond_9

    .line 1405
    return-void

    .line 1393
    :cond_9
    const-string v3, "extra_messenger"

    .line 1393
    invoke-static {v1, v3}, Landroid/support/v4/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r4":Landroid/os/IBinder;, ""
    if-eqz v2, :cond_41

    .line 1395
    new-instance v4, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 1395
    .local v4, "$r5":Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;, ""
    invoke-direct {v4, v2}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;-><init>(Landroid/os/IBinder;)V

    iput-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 1396
    new-instance v5, Landroid/os/Messenger;

    .local v5, "$r6":Landroid/os/Messenger;, ""
    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 1396
    .local v6, "$r7":Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;, ""
    invoke-direct {v5, v6}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v5, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 1397
    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    iget-object v5, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 1397
    invoke-virtual {v6, v5}, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->setCallbacksMessenger(Landroid/os/Messenger;)V

    .line 1399
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    iget-object v5, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 1399
    :try_start_2c
    invoke-virtual {v4, v5}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->registerCallbackMessenger(Landroid/os/Messenger;)V
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_2f} :catch_38

    .line 1403
    :goto_2f
    iget-object v5, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 1403
    const/4 v7, 0x0

    .line 1403
    const/4 v8, 0x0

    .line 1403
    const/4 v9, 0x0

    .line 1403
    invoke-virtual {p0, v5, v7, v8, v9}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->onServiceConnected(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V

    return-void

    .line 1400
    :catch_38
    move-exception v10

    .line 1401
    .local v10, "$r1":Landroid/os/RemoteException;, ""
    const-string v3, "MediaBrowserCompat"

    .line 1401
    const-string v11, "Remote error registering client messenger."

    .line 1401
    invoke-static {v3, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2f

    :cond_41
    return-void
    .end local v10    # "$r1":Landroid/os/RemoteException;, ""
    .end local v1    # "$r3":Landroid/os/Bundle;, ""
    .end local v4    # "$r5":Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;, ""
    .end local v6    # "$r7":Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;, ""
    .end local v2    # "$r4":Landroid/os/IBinder;, ""
    .end local v5    # "$r6":Landroid/os/Messenger;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public onConnectionFailed()V
    .registers 1

    .line 1417
    return-void
.end method

.method public onConnectionFailed(Landroid/os/Messenger;)V
    .registers 2
    .param p1, "callback"    # Landroid/os/Messenger;

    .line 1452
    return-void
.end method

.method public onConnectionSuspended()V
    .registers 3

    .line 1409
    const/4 v0, 0x0

    .line 1409
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 1410
    const/4 v0, 0x0

    .line 1410
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 1411
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    .line 1411
    .local v1, "$r1":Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;, ""
    const/4 v0, 0x0

    .line 1411
    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->setCallbacksMessenger(Landroid/os/Messenger;)V

    .line 1412
    return-void
    .end local v1    # "$r1":Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;, ""
.end method

.method public onLoadChildren(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .registers 11
    .param p1, "callback"    # Landroid/os/Messenger;
    .param p2, "parentId"    # Ljava/lang/String;
    .param p3, "list"    # Ljava/util/List;
    .param p4, "options"    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1457
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    .local v0, "$r5":Landroid/os/Messenger;, ""
    if-eq v0, p1, :cond_5

    .line 1477
    return-void

    .line 1467
    :cond_5
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mSubscriptions:Landroid/support/v4/util/ArrayMap;

    .line 1467
    .local v1, "$r6":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v1, p2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r7":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/media/MediaBrowserCompat$Subscription;

    move-object v3, v4

    .local v3, "$r8":Landroid/support/v4/media/MediaBrowserCompat$Subscription;, ""
    if-eqz v3, :cond_18

    .line 1476
    invoke-virtual {v3, p4}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->getCallback(Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    move-result-object v5

    .line 1476
    .local v5, "$r9":Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;, ""
    invoke-virtual {v5, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    :cond_18
    return-void
    .end local v0    # "$r5":Landroid/os/Messenger;, ""
    .end local v3    # "$r8":Landroid/support/v4/media/MediaBrowserCompat$Subscription;, ""
    .end local v5    # "$r9":Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;, ""
    .end local v2    # "$r7":Ljava/lang/Object;, ""
    .end local v1    # "$r6":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method public onServiceConnected(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .registers 32
    .param p1, "callback"    # Landroid/os/Messenger;
    .param p2, "root"    # Ljava/lang/String;
    .param p3, "session"    # Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .param p4, "extra"    # Landroid/os/Bundle;

    .line 1425
    move-object/from16 v0, p0

    .line 1425
    .local v4, "$r6":Landroid/support/v4/util/ArrayMap;, ""
    iget-object v4, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mSubscriptions:Landroid/support/v4/util/ArrayMap;

    .line 1425
    invoke-virtual {v4}, Landroid/support/v4/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 1425
    .local v5, "$r7":Ljava/util/Set;, ""
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1425
    .local v6, "$r8":Ljava/util/Iterator;, ""
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_b5

    .line 1425
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r9":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Ljava/util/Map$Entry;

    move-object v9, v10

    .line 1426
    .local v9, "$r10":Ljava/util/Map$Entry;, ""
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    move-object/from16 p2, v11

    .line 1427
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Landroid/support/v4/media/MediaBrowserCompat$Subscription;

    move-object v12, v13

    .line 1428
    .local v12, "$r11":Landroid/support/v4/media/MediaBrowserCompat$Subscription;, ""
    invoke-virtual {v12}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->getOptionsList()Ljava/util/List;

    move-result-object v14

    .line 1429
    .local v14, "$r12":Ljava/util/List;, ""
    invoke-virtual {v12}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->getCallbacks()Ljava/util/List;

    move-result-object v15

    .line 1430
    .local v15, "$r13":Ljava/util/List;, ""
    const/16 v16, 0x0

    .line 1430
    :goto_35
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v17

    .local v17, "$i1":I, ""
    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_c

    .line 1431
    move/from16 v0, v16

    .line 1431
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_67

    .line 1432
    move-object/from16 v0, p0

    .line 1432
    iget-object v8, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    .line 1432
    move/from16 v0, v16

    .line 1432
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .local v18, "$r14":Ljava/lang/Object;, ""
    move-object/from16 v20, v18

    check-cast v20, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;

    move-object/from16 v19, v20

    .line 1432
    .local v19, "$r15":Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;, ""
    move-object/from16 v0, v19

    .line 1432
    # getter for: Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;->mSubscriptionCallbackObj:Ljava/lang/Object;
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;->access$1800(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;)Ljava/lang/Object;

    move-result-object v18

    .line 1432
    move-object/from16 v0, p2

    .line 1432
    move-object/from16 v1, v18

    .line 1432
    invoke-static {v8, v0, v1}, Landroid/support/v4/media/MediaBrowserCompatApi21;->subscribe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1430
    :goto_64
    add-int/lit8 v16, v16, 0x1

    .local v16, "$i0":I, ""
    goto :goto_35

    .line 1437
    :cond_67
    move-object/from16 v0, p0

    .line 1437
    .local v0, "$r16":Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;, ""
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 1437
    move-object/from16 v21, v0

    .line 1437
    .end local v0    # "$r16":Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;, ""
    .local v21, "$r16":Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;, ""
    :try_start_6d
    move/from16 v0, v16

    .line 1437
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_73
    .catch Landroid/os/RemoteException; {:try_start_6d .. :try_end_73} :catch_8b

    move-object/from16 v22, v8

    check-cast v22, Landroid/os/Bundle;

    move-object/from16 p4, v22

    .local p4, "$r4":Landroid/os/Bundle;, ""
    move-object/from16 v0, p0

    .local v0, "$r1":Landroid/os/Messenger;, ""
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    move-object/from16 p1, v0

    .line 1437
    .end local v0    # "$r1":Landroid/os/Messenger;, ""
    .local p1, "$r1":Landroid/os/Messenger;, ""
    :try_start_7f
    move-object/from16 v0, v21

    .line 1437
    move-object/from16 v1, p2

    .line 1437
    move-object/from16 v2, p4

    .line 1437
    move-object/from16 v3, p1

    .line 1437
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->addSubscription(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_8a
    .catch Landroid/os/RemoteException; {:try_start_7f .. :try_end_8a} :catch_8b

    goto :goto_64

    .line 1439
    :catch_8b
    move-exception v23

    .local v23, "$r5":Landroid/os/RemoteException;, ""
    new-instance v24, Ljava/lang/StringBuilder;

    .line 1442
    .local v24, "$r17":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v24

    .line 1442
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1442
    const-string v25, "addSubscription failed with RemoteException parentId="

    .line 1442
    move-object/from16 v0, v24

    .line 1442
    move-object/from16 v1, v25

    .line 1442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 1442
    move-object/from16 v0, v24

    .line 1442
    move-object/from16 v1, p2

    .line 1442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 1442
    move-object/from16 v0, v24

    .line 1442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 1442
    .local v26, "$r18":Ljava/lang/String;, ""
    const-string v25, "MediaBrowserCompat"

    .line 1442
    move-object/from16 v0, v25

    .line 1442
    move-object/from16 v1, v26

    .line 1442
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_64

    .line 1447
    :cond_b5
    return-void
    .end local v16    # "$i0":I, ""
    .end local p4    # "$r4":Landroid/os/Bundle;, ""
    .end local v15    # "$r13":Ljava/util/List;, ""
    .end local v23    # "$r5":Landroid/os/RemoteException;, ""
    .end local v5    # "$r7":Ljava/util/Set;, ""
    .end local v12    # "$r11":Landroid/support/v4/media/MediaBrowserCompat$Subscription;, ""
    .end local v4    # "$r6":Landroid/support/v4/util/ArrayMap;, ""
    .end local v26    # "$r18":Ljava/lang/String;, ""
    .end local v8    # "$r9":Ljava/lang/Object;, ""
    .end local v6    # "$r8":Ljava/util/Iterator;, ""
    .end local v14    # "$r12":Ljava/util/List;, ""
    .end local v19    # "$r15":Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;, ""
    .end local v18    # "$r14":Ljava/lang/Object;, ""
    .end local v9    # "$r10":Ljava/util/Map$Entry;, ""
    .end local p1    # "$r1":Landroid/os/Messenger;, ""
    .end local v24    # "$r17":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$z0":Z, ""
    .end local v21    # "$r16":Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;, ""
    .end local v17    # "$i1":I, ""
.end method

.method public subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .registers 16
    .param p1, "parentId"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "options"    # Landroid/os/Bundle;
    .param p3, "callback"    # Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1289
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;

    .line 1289
    .local v0, "$r4":Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;, ""
    invoke-direct {v0, p3, p2}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;-><init>(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;Landroid/os/Bundle;)V

    .line 1290
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mSubscriptions:Landroid/support/v4/util/ArrayMap;

    .line 1290
    .local v1, "$r6":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v1, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r7":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/media/MediaBrowserCompat$Subscription;

    move-object v3, v4

    .local v3, "$r8":Landroid/support/v4/media/MediaBrowserCompat$Subscription;, ""
    if-nez v3, :cond_1b

    .line 1292
    new-instance v3, Landroid/support/v4/media/MediaBrowserCompat$Subscription;

    .line 1292
    invoke-direct {v3}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;-><init>()V

    .line 1293
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mSubscriptions:Landroid/support/v4/util/ArrayMap;

    .line 1293
    invoke-virtual {v1, p1, v3}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    :cond_1b
    invoke-virtual {v3, v0, p2}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->setCallbackForOptions(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;Landroid/os/Bundle;)V

    .line 1296
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    .line 1296
    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompatApi21;->isConnected(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_57

    if-eqz p2, :cond_2c

    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .local v6, "$r9":Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;, ""
    if-nez v6, :cond_36

    .line 1298
    :cond_2c
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    .line 1298
    # getter for: Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;->mSubscriptionCallbackObj:Ljava/lang/Object;
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;->access$1800(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;)Ljava/lang/Object;

    move-result-object v7

    .line 1298
    .local v7, "$r10":Ljava/lang/Object;, ""
    invoke-static {v2, p1, v7}, Landroid/support/v4/media/MediaBrowserCompatApi21;->subscribe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1311
    return-void

    .line 1302
    :cond_36
    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    iget-object v8, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 1302
    .local v8, "$r11":Landroid/os/Messenger;, ""
    :try_start_3a
    invoke-virtual {v6, p1, p2, v8}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->addSubscription(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_3d
    .catch Landroid/os/RemoteException; {:try_start_3a .. :try_end_3d} :catch_3e

    return-void

    .line 1304
    :catch_3e
    move-exception v9

    .local v9, "$r5":Landroid/os/RemoteException;, ""
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1307
    .local v10, "$r12":Ljava/lang/StringBuilder;, ""
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1307
    const-string v11, "Remote error subscribing media item: "

    .line 1307
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1307
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1307
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1307
    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v11, "MediaBrowserCompat"

    .line 1307
    invoke-static {v11, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_57
    return-void
    .end local v10    # "$r12":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r8":Landroid/support/v4/media/MediaBrowserCompat$Subscription;, ""
    .end local v2    # "$r7":Ljava/lang/Object;, ""
    .end local v7    # "$r10":Ljava/lang/Object;, ""
    .end local v9    # "$r5":Landroid/os/RemoteException;, ""
    .end local v0    # "$r4":Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallbackApi21;, ""
    .end local v6    # "$r9":Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;, ""
    .end local v8    # "$r11":Landroid/os/Messenger;, ""
    .end local v5    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r6":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method public unsubscribe(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 15
    .param p1, "parentId"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "options"    # Landroid/os/Bundle;

    .line 1316
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    .line 1317
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1317
    .local v1, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "parentId is empty."

    .line 1317
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1321
    :cond_e
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mSubscriptions:Landroid/support/v4/util/ArrayMap;

    .line 1321
    .local v3, "$r5":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v3, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r6":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v4/media/MediaBrowserCompat$Subscription;

    move-object v5, v6

    .local v5, "$r7":Landroid/support/v4/media/MediaBrowserCompat$Subscription;, ""
    if-eqz v5, :cond_35

    .line 1322
    invoke-virtual {v5, p2}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->remove(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_35

    if-eqz p2, :cond_26

    iget-object v7, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .local v7, "$r8":Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;, ""
    if-nez v7, :cond_43

    .line 1325
    :cond_26
    iget-object v7, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    if-nez v7, :cond_30

    .line 1325
    invoke-virtual {v5}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1326
    :cond_30
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    .line 1326
    invoke-static {v4, p1}, Landroid/support/v4/media/MediaBrowserCompatApi21;->unsubscribe(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_35
    :goto_35
    if-eqz v5, :cond_69

    .line 1340
    invoke-virtual {v5}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 1341
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mSubscriptions:Landroid/support/v4/util/ArrayMap;

    .line 1341
    invoke-virtual {v3, p1}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    return-void

    .line 1328
    :cond_43
    iget-object v7, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    if-nez v7, :cond_35

    .line 1330
    iget-object v7, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    iget-object v8, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 1330
    .local v8, "$r9":Landroid/os/Messenger;, ""
    :try_start_4b
    invoke-virtual {v7, p1, p2, v8}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->removeSubscription(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_4e
    .catch Landroid/os/RemoteException; {:try_start_4b .. :try_end_4e} :catch_4f

    goto :goto_35

    .line 1332
    :catch_4f
    move-exception v9

    .local v9, "$r3":Landroid/os/RemoteException;, ""
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1335
    .local v10, "$r10":Ljava/lang/StringBuilder;, ""
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1335
    const-string v2, "removeSubscription failed with RemoteException parentId="

    .line 1335
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1335
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1335
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1335
    .local v11, "$r11":Ljava/lang/String;, ""
    const-string v2, "MediaBrowserCompat"

    .line 1335
    invoke-static {v2, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_35

    :cond_69
    return-void
    .end local v3    # "$r5":Landroid/support/v4/util/ArrayMap;, ""
    .end local v11    # "$r11":Ljava/lang/String;, ""
    .end local v9    # "$r3":Landroid/os/RemoteException;, ""
    .end local v1    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v8    # "$r9":Landroid/os/Messenger;, ""
    .end local v4    # "$r6":Ljava/lang/Object;, ""
    .end local v5    # "$r7":Landroid/support/v4/media/MediaBrowserCompat$Subscription;, ""
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r8":Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;, ""
    .end local v10    # "$r10":Ljava/lang/StringBuilder;, ""
.end method
