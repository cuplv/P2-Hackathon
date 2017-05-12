.class public final Landroid/support/v7/media/MediaRouter;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/MediaRouter$CallbackFlags;,
        Landroid/support/v7/media/MediaRouter$ControlRequestCallback;,
        Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;,
        Landroid/support/v7/media/MediaRouter$RouteInfo;,
        Landroid/support/v7/media/MediaRouter$1;,
        Landroid/support/v7/media/MediaRouter$CallbackRecord;,
        Landroid/support/v7/media/MediaRouter$Callback;,
        Landroid/support/v7/media/MediaRouter$ProviderInfo;
    }
.end annotation


# static fields
.field public static final AVAILABILITY_FLAG_IGNORE_DEFAULT_ROUTE:I = 0x1

.field public static final AVAILABILITY_FLAG_REQUIRE_MATCH:I = 0x2

.field public static final CALLBACK_FLAG_FORCE_DISCOVERY:I = 0x8

.field public static final CALLBACK_FLAG_PERFORM_ACTIVE_SCAN:I = 0x1

.field public static final CALLBACK_FLAG_REQUEST_DISCOVERY:I = 0x4

.field public static final CALLBACK_FLAG_UNFILTERED_EVENTS:I = 0x2

.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "MediaRouter"

.field public static final UNSELECT_REASON_DISCONNECTED:I = 0x1

.field public static final UNSELECT_REASON_ROUTE_CHANGED:I = 0x3

.field public static final UNSELECT_REASON_STOPPED:I = 0x2

.field public static final UNSELECT_REASON_UNKNOWN:I

.field static sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;


# instance fields
.field final mCallbackRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/media/MediaRouter$CallbackRecord;",
            ">;"
        }
    .end annotation
.end field

.field final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 72
    const-string v1, "MediaRouter"

    .line 72
    const/4 v2, 0x3

    .line 72
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    sput-boolean v0, Landroid/support/v7/media/MediaRouter;->DEBUG:Z

    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    .line 219
    iput-object p1, p0, Landroid/support/v7/media/MediaRouter;->mContext:Landroid/content/Context;

    .line 220
    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method static synthetic access$500()Z
    .locals 1

    .line 70
    sget-boolean v0, Landroid/support/v7/media/MediaRouter;->DEBUG:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static checkCallingThread()V
    .locals 4

    .line 747
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 747
    .local v0, "$r0":Landroid/os/Looper;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Looper;, ""
    if-eq v0, v1, :cond_0

    .line 748
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 748
    .local v2, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v3, "The media router service must only be accessed on the application\'s main thread."

    .line 748
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    return-void
    .end local v0    # "$r0":Landroid/os/Looper;, ""
    .end local v2    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v1    # "$r1":Landroid/os/Looper;, ""
.end method

.method static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 754
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method private findCallbackRecord(Landroid/support/v7/media/MediaRouter$Callback;)I
    .locals 8
    .param p1, "callback"    # Landroid/support/v7/media/MediaRouter$Callback;

    .line 610
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    .line 610
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 611
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    if-ge v2, v1, :cond_1

    .line 612
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    .line 612
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/media/MediaRouter$CallbackRecord;

    move-object v4, v5

    .local v4, "$r4":Landroid/support/v7/media/MediaRouter$CallbackRecord;, ""
    iget-object v6, v4, Landroid/support/v7/media/MediaRouter$CallbackRecord;->mCallback:Landroid/support/v7/media/MediaRouter$Callback;

    .local v6, "$r5":Landroid/support/v7/media/MediaRouter$Callback;, ""
    if-ne v6, p1, :cond_0

    .line 616
    return v2

    .line 611
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    return v7
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v4    # "$r4":Landroid/support/v7/media/MediaRouter$CallbackRecord;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Landroid/support/v7/media/MediaRouter$Callback;, ""
    .end local v2    # "$i1":I, ""
.end method

.method public static getInstance(Landroid/content/Context;)Landroid/support/v7/media/MediaRouter;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    .line 241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 241
    .local v0, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "context must not be null"

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_0
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 245
    sget-object v2, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .local v2, "$r2":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    if-nez v2, :cond_1

    .line 246
    new-instance v2, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 246
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 246
    .local v3, "$r3":Landroid/content/Context;, ""
    invoke-direct {v2, v3}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;-><init>(Landroid/content/Context;)V

    sput-object v2, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 247
    sget-object v2, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 247
    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->start()V

    .line 249
    :cond_1
    sget-object v2, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 249
    invoke-virtual {v2, p0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->getRouter(Landroid/content/Context;)Landroid/support/v7/media/MediaRouter;

    move-result-object v4

    .local v4, "$r4":Landroid/support/v7/media/MediaRouter;, ""
    return-object v4
    .end local v3    # "$r3":Landroid/content/Context;, ""
    .end local v2    # "$r2":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    .end local v4    # "$r4":Landroid/support/v7/media/MediaRouter;, ""
    .end local v0    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method


# virtual methods
.method public addCallback(Landroid/support/v7/media/MediaRouteSelector;Landroid/support/v7/media/MediaRouter$Callback;)V
    .locals 1
    .param p1, "selector"    # Landroid/support/v7/media/MediaRouteSelector;
    .param p2, "callback"    # Landroid/support/v7/media/MediaRouter$Callback;

    .line 450
    const/4 v0, 0x0

    .line 450
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/media/MediaRouter;->addCallback(Landroid/support/v7/media/MediaRouteSelector;Landroid/support/v7/media/MediaRouter$Callback;I)V

    .line 451
    return-void
.end method

.method public addCallback(Landroid/support/v7/media/MediaRouteSelector;Landroid/support/v7/media/MediaRouter$Callback;I)V
    .locals 15
    .param p1, "selector"    # Landroid/support/v7/media/MediaRouteSelector;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "callback"    # Landroid/support/v7/media/MediaRouter$Callback;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "flags"    # I

    if-nez p1, :cond_0

    .line 549
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 549
    .local v1, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "selector must not be null"

    .line 549
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez p2, :cond_1

    .line 552
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 552
    const-string v2, "callback must not be null"

    .line 552
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 554
    :cond_1
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 556
    sget-boolean v3, Landroid/support/v7/media/MediaRouter;->DEBUG:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    .line 557
    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    const-string v2, "addCallback: selector="

    .line 557
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 557
    move-object/from16 v0, p1

    .line 557
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 557
    const-string v2, ", callback="

    .line 557
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 557
    move-object/from16 v0, p2

    .line 557
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 557
    const-string v2, ", flags="

    .line 557
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 557
    move/from16 v0, p3

    .line 557
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 557
    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 557
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 557
    const-string v2, "MediaRouter"

    .line 557
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    :cond_2
    move-object/from16 v0, p2

    .line 562
    invoke-direct {p0, v0}, Landroid/support/v7/media/MediaRouter;->findCallbackRecord(Landroid/support/v7/media/MediaRouter$Callback;)I

    move-result v6

    .local v6, "$i1":I, ""
    if-gez v6, :cond_5

    .line 564
    new-instance v7, Landroid/support/v7/media/MediaRouter$CallbackRecord;

    .line 564
    .local v7, "$r6":Landroid/support/v7/media/MediaRouter$CallbackRecord;, ""
    move-object/from16 v0, p2

    .line 564
    invoke-direct {v7, p0, v0}, Landroid/support/v7/media/MediaRouter$CallbackRecord;-><init>(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$Callback;)V

    .line 565
    iget-object v8, p0, Landroid/support/v7/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    .line 565
    .local v8, "$r7":Ljava/util/ArrayList;, ""
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    :goto_0
    const/4 v3, 0x0

    .line 570
    iget v6, v7, Landroid/support/v7/media/MediaRouter$CallbackRecord;->mFlags:I

    not-int v6, v6

    move/from16 v0, p3

    and-int/2addr v6, v0

    if-eqz v6, :cond_3

    .line 571
    iget v6, v7, Landroid/support/v7/media/MediaRouter$CallbackRecord;->mFlags:I

    or-int p3, v6, p3

    .local p3, "$i0":I, ""
    move/from16 v0, p3

    iput v0, v7, Landroid/support/v7/media/MediaRouter$CallbackRecord;->mFlags:I

    .line 572
    const/4 v3, 0x1

    .line 574
    :cond_3
    iget-object v9, v7, Landroid/support/v7/media/MediaRouter$CallbackRecord;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 574
    .local v9, "$r8":Landroid/support/v7/media/MediaRouteSelector;, ""
    move-object/from16 v0, p1

    .line 574
    invoke-virtual {v9, v0}, Landroid/support/v7/media/MediaRouteSelector;->contains(Landroid/support/v7/media/MediaRouteSelector;)Z

    move-result v10

    .local v10, "$z1":Z, ""
    if-nez v10, :cond_4

    .line 575
    new-instance v11, Landroid/support/v7/media/MediaRouteSelector$Builder;

    .local v11, "$r9":Landroid/support/v7/media/MediaRouteSelector$Builder;, ""
    iget-object v9, v7, Landroid/support/v7/media/MediaRouter$CallbackRecord;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 575
    invoke-direct {v11, v9}, Landroid/support/v7/media/MediaRouteSelector$Builder;-><init>(Landroid/support/v7/media/MediaRouteSelector;)V

    .line 575
    move-object/from16 v0, p1

    .line 575
    invoke-virtual {v11, v0}, Landroid/support/v7/media/MediaRouteSelector$Builder;->addSelector(Landroid/support/v7/media/MediaRouteSelector;)Landroid/support/v7/media/MediaRouteSelector$Builder;

    move-result-object v11

    .line 575
    invoke-virtual {v11}, Landroid/support/v7/media/MediaRouteSelector$Builder;->build()Landroid/support/v7/media/MediaRouteSelector;

    move-result-object p1

    .local p1, "$r1":Landroid/support/v7/media/MediaRouteSelector;, ""
    move-object/from16 v0, p1

    iput-object v0, v7, Landroid/support/v7/media/MediaRouter$CallbackRecord;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 578
    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_6

    .line 581
    sget-object v12, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 581
    .local v12, "$r10":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    invoke-virtual {v12}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->updateDiscoveryRequest()V

    .line 583
    return-void

    .line 567
    :cond_5
    iget-object v8, p0, Landroid/support/v7/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    .line 567
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r11":Ljava/lang/Object;, ""
    move-object/from16 v14, v13

    check-cast v14, Landroid/support/v7/media/MediaRouter$CallbackRecord;

    move-object/from16 v7, v14

    goto :goto_0

    :cond_6
    return-void
    .end local p3    # "$i0":I, ""
    .end local v10    # "$z1":Z, ""
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$z0":Z, ""
    .end local p1    # "$r1":Landroid/support/v7/media/MediaRouteSelector;, ""
    .end local v7    # "$r6":Landroid/support/v7/media/MediaRouter$CallbackRecord;, ""
    .end local v9    # "$r8":Landroid/support/v7/media/MediaRouteSelector;, ""
    .end local v13    # "$r11":Ljava/lang/Object;, ""
    .end local v11    # "$r9":Landroid/support/v7/media/MediaRouteSelector$Builder;, ""
    .end local v12    # "$r10":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    .end local v1    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v6    # "$i1":I, ""
    .end local v8    # "$r7":Ljava/util/ArrayList;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
.end method

.method public addProvider(Landroid/support/v7/media/MediaRouteProvider;)V
    .locals 6
    .param p1, "providerInstance"    # Landroid/support/v7/media/MediaRouteProvider;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 633
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 633
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "providerInstance must not be null"

    .line 633
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 635
    :cond_0
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 637
    sget-boolean v2, Landroid/support/v7/media/MediaRouter;->DEBUG:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    .line 638
    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    const-string v1, "addProvider: "

    .line 638
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 638
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 638
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 638
    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v1, "MediaRouter"

    .line 638
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    :cond_1
    sget-object v5, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 640
    .local v5, "$r5":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    invoke-virtual {v5, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->addProvider(Landroid/support/v7/media/MediaRouteProvider;)V

    .line 641
    return-void
    .end local v5    # "$r5":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
.end method

.method public addRemoteControlClient(Ljava/lang/Object;)V
    .locals 6
    .param p1, "remoteControlClient"    # Ljava/lang/Object;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 680
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 680
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "remoteControlClient must not be null"

    .line 680
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 682
    :cond_0
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 684
    sget-boolean v2, Landroid/support/v7/media/MediaRouter;->DEBUG:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    .line 685
    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    const-string v1, "addRemoteControlClient: "

    .line 685
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 685
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 685
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 685
    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v1, "MediaRouter"

    .line 685
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    :cond_1
    sget-object v5, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 687
    .local v5, "$r5":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    invoke-virtual {v5, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->addRemoteControlClient(Ljava/lang/Object;)V

    .line 688
    return-void
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v5    # "$r5":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public getDefaultRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 280
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 281
    sget-object v0, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 281
    .local v0, "$r2":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->getDefaultRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
.end method

.method public getMediaSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 2

    .line 739
    sget-object v0, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 739
    .local v0, "$r2":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->getMediaSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
.end method

.method public getProviders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/media/MediaRouter$ProviderInfo;",
            ">;"
        }
    .end annotation

    .line 266
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 267
    sget-object v0, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 267
    .local v0, "$r2":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->getProviders()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
.end method

.method public getRoutes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation

    .line 257
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 258
    sget-object v0, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 258
    .local v0, "$r2":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->getRoutes()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
.end method

.method public getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 331
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 332
    sget-object v0, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 332
    .local v0, "$r2":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
.end method

.method public isRouteAvailable(Landroid/support/v7/media/MediaRouteSelector;I)Z
    .locals 4
    .param p1, "selector"    # Landroid/support/v7/media/MediaRouteSelector;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "flags"    # I

    if-nez p1, :cond_0

    .line 429
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 429
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "selector must not be null"

    .line 429
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_0
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 433
    sget-object v2, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 433
    .local v2, "$r3":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    invoke-virtual {v2, p1, p2}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->isRouteAvailable(Landroid/support/v7/media/MediaRouteSelector;I)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public removeCallback(Landroid/support/v7/media/MediaRouter$Callback;)V
    .locals 8
    .param p1, "callback"    # Landroid/support/v7/media/MediaRouter$Callback;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 594
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 594
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "callback must not be null"

    .line 594
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 596
    :cond_0
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 598
    sget-boolean v2, Landroid/support/v7/media/MediaRouter;->DEBUG:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    .line 599
    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    const-string v1, "removeCallback: callback="

    .line 599
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 599
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 599
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 599
    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v1, "MediaRouter"

    .line 599
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouter;->findCallbackRecord(Landroid/support/v7/media/MediaRouter$Callback;)I

    move-result v5

    .local v5, "$i0":I, ""
    if-ltz v5, :cond_2

    .line 604
    iget-object v6, p0, Landroid/support/v7/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    .line 604
    .local v6, "$r5":Ljava/util/ArrayList;, ""
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 605
    sget-object v7, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 605
    .local v7, "$r6":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    invoke-virtual {v7}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->updateDiscoveryRequest()V

    .line 607
    :cond_2
    return-void
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$i0":I, ""
    .end local v6    # "$r5":Ljava/util/ArrayList;, ""
    .end local v7    # "$r6":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
.end method

.method public removeProvider(Landroid/support/v7/media/MediaRouteProvider;)V
    .locals 6
    .param p1, "providerInstance"    # Landroid/support/v7/media/MediaRouteProvider;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 657
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 657
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "providerInstance must not be null"

    .line 657
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 659
    :cond_0
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 661
    sget-boolean v2, Landroid/support/v7/media/MediaRouter;->DEBUG:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    .line 662
    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    const-string v1, "removeProvider: "

    .line 662
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 662
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 662
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 662
    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v1, "MediaRouter"

    .line 662
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    :cond_1
    sget-object v5, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 664
    .local v5, "$r5":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    invoke-virtual {v5, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->removeProvider(Landroid/support/v7/media/MediaRouteProvider;)V

    .line 665
    return-void
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v5    # "$r5":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public removeRemoteControlClient(Ljava/lang/Object;)V
    .locals 6
    .param p1, "remoteControlClient"    # Ljava/lang/Object;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 698
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 698
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "remoteControlClient must not be null"

    .line 698
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 701
    :cond_0
    sget-boolean v2, Landroid/support/v7/media/MediaRouter;->DEBUG:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    .line 702
    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    const-string v1, "removeRemoteControlClient: "

    .line 702
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 702
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 702
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 702
    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v1, "MediaRouter"

    .line 702
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    :cond_1
    sget-object v5, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 704
    .local v5, "$r5":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    invoke-virtual {v5, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->removeRemoteControlClient(Ljava/lang/Object;)V

    .line 705
    return-void
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r5":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
.end method

.method public selectRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 6
    .param p1, "route"    # Landroid/support/v7/media/MediaRouter$RouteInfo;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 372
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 372
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "route must not be null"

    .line 372
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_0
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 376
    sget-boolean v2, Landroid/support/v7/media/MediaRouter;->DEBUG:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    const-string v1, "selectRoute: "

    .line 377
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 377
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 377
    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v1, "MediaRouter"

    .line 377
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    :cond_1
    sget-object v5, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 379
    .local v5, "$r5":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    invoke-virtual {v5, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->selectRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    .line 380
    return-void
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r5":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public setMediaSession(Ljava/lang/Object;)V
    .locals 5
    .param p1, "mediaSession"    # Ljava/lang/Object;

    .line 717
    sget-boolean v0, Landroid/support/v7/media/MediaRouter;->DEBUG:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 718
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 718
    const-string v2, "addMediaSession: "

    .line 718
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 718
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 718
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 718
    .local v3, "$r3":Ljava/lang/String;, ""
    const-string v2, "MediaRouter"

    .line 718
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    :cond_0
    sget-object v4, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 720
    .local v4, "$r4":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    invoke-virtual {v4, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->setMediaSession(Ljava/lang/Object;)V

    .line 721
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r4":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method

.method public setMediaSessionCompat(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 5
    .param p1, "mediaSession"    # Landroid/support/v4/media/session/MediaSessionCompat;

    .line 732
    sget-boolean v0, Landroid/support/v7/media/MediaRouter;->DEBUG:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 733
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    const-string v2, "addMediaSessionCompat: "

    .line 733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 733
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 733
    .local v3, "$r3":Ljava/lang/String;, ""
    const-string v2, "MediaRouter"

    .line 733
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    :cond_0
    sget-object v4, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 735
    .local v4, "$r4":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    invoke-virtual {v4, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->setMediaSessionCompat(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 736
    return-void
    .end local v4    # "$r4":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public unselect(I)V
    .locals 5
    .param p1, "reason"    # I

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 398
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 398
    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "Unsupported reason to unselect route"

    .line 398
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 400
    :cond_1
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 402
    sget-object v3, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 402
    .local v3, "$r3":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouter;->getDefaultRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v4

    .line 402
    .local v4, "$r1":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {v3, v4, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->selectRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;I)V

    .line 403
    return-void
    .end local v3    # "$r3":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r1":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
.end method

.method public updateSelectedRoute(Landroid/support/v7/media/MediaRouteSelector;)Landroid/support/v7/media/MediaRouter$RouteInfo;
    .locals 7
    .param p1, "selector"    # Landroid/support/v7/media/MediaRouteSelector;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    .line 350
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 350
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "selector must not be null"

    .line 350
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_0
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 354
    sget-boolean v2, Landroid/support/v7/media/MediaRouter;->DEBUG:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    const-string/jumbo v1, "updateSelectedRoute: "

    .line 355
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 355
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 355
    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v1, "MediaRouter"

    .line 355
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    :cond_1
    sget-object v5, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 357
    .local v5, "$r5":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    invoke-virtual {v5}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v6

    .line 358
    .local v6, "$r6":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {v6}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isDefault()Z

    move-result v2

    if-nez v2, :cond_2

    .line 358
    invoke-virtual {v6, p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->matchesSelector(Landroid/support/v7/media/MediaRouteSelector;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 359
    sget-object v5, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 359
    invoke-virtual {v5}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->getDefaultRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v6

    .line 360
    sget-object v5, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 360
    invoke-virtual {v5, v6}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->selectRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    .line 362
    :cond_2
    return-object v6
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v6    # "$r6":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r5":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    .end local v2    # "$z0":Z, ""
.end method
