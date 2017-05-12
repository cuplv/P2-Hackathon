.class final Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;
.super Landroid/os/Handler;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CallbackHandler"
.end annotation


# static fields
.field public static final MSG_PROVIDER_ADDED:I = 0x201

.field public static final MSG_PROVIDER_CHANGED:I = 0x203

.field public static final MSG_PROVIDER_REMOVED:I = 0x202

.field public static final MSG_ROUTE_ADDED:I = 0x101

.field public static final MSG_ROUTE_CHANGED:I = 0x103

.field public static final MSG_ROUTE_PRESENTATION_DISPLAY_CHANGED:I = 0x105

.field public static final MSG_ROUTE_REMOVED:I = 0x102

.field public static final MSG_ROUTE_SELECTED:I = 0x106

.field public static final MSG_ROUTE_UNSELECTED:I = 0x107

.field public static final MSG_ROUTE_VOLUME_CHANGED:I = 0x104

.field private static final MSG_TYPE_MASK:I = 0xff00

.field private static final MSG_TYPE_PROVIDER:I = 0x200

.field private static final MSG_TYPE_ROUTE:I = 0x100


# instance fields
.field private final mTempCallbackRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/media/MediaRouter$CallbackRecord;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;


# direct methods
.method private constructor <init>(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)V
    .locals 1

    .line 2380
    iput-object p1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 2380
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2381
    new-instance v0, Ljava/util/ArrayList;

    .line 2381
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method synthetic constructor <init>(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;Landroid/support/v7/media/MediaRouter$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;
    .param p2, "x1"    # Landroid/support/v7/media/MediaRouter$1;

    .line 2380
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;-><init>(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)V

    return-void
.end method

.method private invokeCallback(Landroid/support/v7/media/MediaRouter$CallbackRecord;ILjava/lang/Object;)V
    .locals 9
    .param p1, "record"    # Landroid/support/v7/media/MediaRouter$CallbackRecord;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 2452
    iget-object v0, p1, Landroid/support/v7/media/MediaRouter$CallbackRecord;->mRouter:Landroid/support/v7/media/MediaRouter;

    .line 2453
    .local v0, "$r4":Landroid/support/v7/media/MediaRouter;, ""
    iget-object v1, p1, Landroid/support/v7/media/MediaRouter$CallbackRecord;->mCallback:Landroid/support/v7/media/MediaRouter$Callback;

    .local v1, "$r3":Landroid/support/v7/media/MediaRouter$Callback;, ""
    const v3, 0xff00

    and-int v2, v3, p2

    .local v2, "$i1":I, ""
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 2500
    :goto_0
    return-void

    .line 2456
    :sswitch_0
    move-object v5, p3

    .line 2456
    check-cast v5, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 2456
    move-object v4, v5

    .line 2457
    .local v4, "$r5":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {p1, v4}, Landroid/support/v7/media/MediaRouter$CallbackRecord;->filterRouteEvent(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_0

    sparse-switch p2, :sswitch_data_1

    goto :goto_1

    :goto_1
    return-void

    .line 2462
    :sswitch_1
    invoke-virtual {v1, v0, v4}, Landroid/support/v7/media/MediaRouter$Callback;->onRouteAdded(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    return-void

    .line 2465
    :sswitch_2
    invoke-virtual {v1, v0, v4}, Landroid/support/v7/media/MediaRouter$Callback;->onRouteRemoved(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    return-void

    .line 2468
    :sswitch_3
    invoke-virtual {v1, v0, v4}, Landroid/support/v7/media/MediaRouter$Callback;->onRouteChanged(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    return-void

    .line 2471
    :sswitch_4
    invoke-virtual {v1, v0, v4}, Landroid/support/v7/media/MediaRouter$Callback;->onRouteVolumeChanged(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    return-void

    .line 2474
    :sswitch_5
    invoke-virtual {v1, v0, v4}, Landroid/support/v7/media/MediaRouter$Callback;->onRoutePresentationDisplayChanged(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    return-void

    .line 2477
    :sswitch_6
    invoke-virtual {v1, v0, v4}, Landroid/support/v7/media/MediaRouter$Callback;->onRouteSelected(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    return-void

    .line 2480
    :sswitch_7
    invoke-virtual {v1, v0, v4}, Landroid/support/v7/media/MediaRouter$Callback;->onRouteUnselected(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    return-void

    .line 2486
    :sswitch_8
    move-object v8, p3

    .line 2486
    check-cast v8, Landroid/support/v7/media/MediaRouter$ProviderInfo;

    .line 2486
    move-object v7, v8

    .local v7, "$r6":Landroid/support/v7/media/MediaRouter$ProviderInfo;, ""
    sparse-switch p2, :sswitch_data_2

    goto :goto_2

    :goto_2
    return-void

    .line 2489
    :sswitch_9
    invoke-virtual {v1, v0, v7}, Landroid/support/v7/media/MediaRouter$Callback;->onProviderAdded(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$ProviderInfo;)V

    return-void

    .line 2492
    :sswitch_a
    invoke-virtual {v1, v0, v7}, Landroid/support/v7/media/MediaRouter$Callback;->onProviderRemoved(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$ProviderInfo;)V

    return-void

    .line 2495
    :sswitch_b
    invoke-virtual {v1, v0, v7}, Landroid/support/v7/media/MediaRouter$Callback;->onProviderChanged(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$ProviderInfo;)V

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x200 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x101 -> :sswitch_1
        0x102 -> :sswitch_2
        0x103 -> :sswitch_3
        0x104 -> :sswitch_4
        0x105 -> :sswitch_5
        0x106 -> :sswitch_6
        0x107 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x201 -> :sswitch_9
        0x202 -> :sswitch_a
        0x203 -> :sswitch_b
    .end sparse-switch
    .end local v0    # "$r4":Landroid/support/v7/media/MediaRouter;, ""
    .end local v6    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/support/v7/media/MediaRouter$Callback;, ""
    .end local v7    # "$r6":Landroid/support/v7/media/MediaRouter$ProviderInfo;, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r5":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
.end method

.method private syncWithSystemProvider(ILjava/lang/Object;)V
    .locals 7
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2449
    :goto_0
    :sswitch_0
    return-void

    .line 2437
    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 2437
    .local v0, "$r2":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    # getter for: Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroid/support/v7/media/SystemMediaRouteProvider;
    invoke-static {v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->access$1600(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)Landroid/support/v7/media/SystemMediaRouteProvider;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v7/media/SystemMediaRouteProvider;, ""
    move-object v3, p2

    check-cast v3, Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-object v2, v3

    .line 2437
    .local v2, "$r4":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {v1, v2}, Landroid/support/v7/media/SystemMediaRouteProvider;->onSyncRouteAdded(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    return-void

    .line 2440
    :sswitch_2
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 2440
    # getter for: Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroid/support/v7/media/SystemMediaRouteProvider;
    invoke-static {v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->access$1600(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)Landroid/support/v7/media/SystemMediaRouteProvider;

    move-result-object v1

    move-object v4, p2

    check-cast v4, Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-object v2, v4

    .line 2440
    invoke-virtual {v1, v2}, Landroid/support/v7/media/SystemMediaRouteProvider;->onSyncRouteRemoved(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    return-void

    .line 2443
    :sswitch_3
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 2443
    # getter for: Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroid/support/v7/media/SystemMediaRouteProvider;
    invoke-static {v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->access$1600(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)Landroid/support/v7/media/SystemMediaRouteProvider;

    move-result-object v1

    move-object v5, p2

    check-cast v5, Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-object v2, v5

    .line 2443
    invoke-virtual {v1, v2}, Landroid/support/v7/media/SystemMediaRouteProvider;->onSyncRouteChanged(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    return-void

    .line 2446
    :sswitch_4
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 2446
    # getter for: Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroid/support/v7/media/SystemMediaRouteProvider;
    invoke-static {v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->access$1600(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)Landroid/support/v7/media/SystemMediaRouteProvider;

    move-result-object v1

    move-object v6, p2

    check-cast v6, Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-object v2, v6

    .line 2446
    invoke-virtual {v1, v2}, Landroid/support/v7/media/SystemMediaRouteProvider;->onSyncRouteSelected(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x101 -> :sswitch_1
        0x102 -> :sswitch_2
        0x103 -> :sswitch_3
        0x104 -> :sswitch_0
        0x105 -> :sswitch_0
        0x106 -> :sswitch_4
    .end sparse-switch
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    .end local v1    # "$r3":Landroid/support/v7/media/SystemMediaRouteProvider;, ""
    .end local v2    # "$r4":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16
    .param p1, "msg"    # Landroid/os/Message;

    .line 2406
    move-object/from16 v0, p1

    .line 2406
    .local v1, "$i0":I, ""
    iget v1, v0, Landroid/os/Message;->what:I

    .line 2406
    move-object/from16 p1, v0

    .line 2407
    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2410
    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    .line 2410
    invoke-direct {v0, v1, v2}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->syncWithSystemProvider(ILjava/lang/Object;)V

    .line 2416
    :try_start_0
    move-object/from16 v0, p0

    .line 2416
    .local v3, "$r3":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    iget-object v3, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 2416
    # getter for: Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;
    invoke-static {v3}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->access$1500(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2416
    .local v4, "$r4":Ljava/util/ArrayList;, ""
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v5, "$i1":I, ""
    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_1

    .line 2417
    :try_start_1
    move-object/from16 v0, p0

    .line 2417
    iget-object v3, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 2417
    # getter for: Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;
    invoke-static {v3}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->access$1500(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2417
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Ljava/lang/ref/WeakReference;

    move-object v7, v8

    .line 2417
    .local v7, "$r6":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/support/v7/media/MediaRouter;

    move-object v9, v10
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .local v9, "$r7":Landroid/support/v7/media/MediaRouter;, ""
    if-nez v9, :cond_0

    .line 2419
    :try_start_2
    move-object/from16 v0, p0

    .line 2419
    iget-object v3, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 2419
    # getter for: Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;
    invoke-static {v3}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->access$1500(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2419
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 2430
    :catch_0
    move-exception v11

    .local v11, "$r8":Ljava/lang/Throwable;, ""
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    .line 2430
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    throw v11

    .line 2421
    :cond_0
    :try_start_3
    move-object/from16 v0, p0

    .line 2421
    iget-object v4, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    iget-object v12, v9, Landroid/support/v7/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    .line 2421
    .local v12, "$r9":Ljava/util/ArrayList;, ""
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 2425
    :cond_1
    :try_start_4
    move-object/from16 v0, p0

    .line 2425
    iget-object v4, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    .line 2425
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 2426
    const/4 v13, 0x0

    .local v13, "$i2":I, ""
    :goto_1
    if-ge v13, v5, :cond_2

    .line 2427
    :try_start_5
    move-object/from16 v0, p0

    .line 2427
    iget-object v4, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    .line 2427
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v15, v6

    check-cast v15, Landroid/support/v7/media/MediaRouter$CallbackRecord;

    move-object/from16 v14, v15

    .line 2427
    .local v14, "$r10":Landroid/support/v7/media/MediaRouter$CallbackRecord;, ""
    move-object/from16 v0, p0

    .line 2427
    invoke-direct {v0, v14, v1, v2}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->invokeCallback(Landroid/support/v7/media/MediaRouter$CallbackRecord;ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    .line 2426
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 2430
    :cond_2
    move-object/from16 v0, p0

    .line 2430
    iget-object v4, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    .line 2430
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 2432
    return-void
    .end local v0    # "$i0":I, ""
    .end local v7    # "$r6":Ljava/lang/ref/WeakReference;, ""
    .end local v14    # "$r10":Landroid/support/v7/media/MediaRouter$CallbackRecord;, ""
    .end local v9    # "$r7":Landroid/support/v7/media/MediaRouter;, ""
    .end local v12    # "$r9":Ljava/util/ArrayList;, ""
    .end local v5    # "$i1":I, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v11    # "$r8":Ljava/lang/Throwable;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    .end local v4    # "$r4":Ljava/util/ArrayList;, ""
    .end local v13    # "$i2":I, ""
.end method

.method public post(ILjava/lang/Object;)V
    .locals 1
    .param p1, "msg"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 2401
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2401
    .local v0, "$r2":Landroid/os/Message;, ""
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2402
    return-void
    .end local v0    # "$r2":Landroid/os/Message;, ""
.end method
