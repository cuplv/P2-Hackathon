.class final Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Landroid/support/v7/media/SystemMediaRouteProvider$SyncCallback;
.implements Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GlobalMediaRouter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$ProviderCallback;,
        Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;,
        Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;,
        Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;,
        Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$1;
    }
.end annotation


# instance fields
.field private final mApplicationContext:Landroid/content/Context;

.field private final mCallbackHandler:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

.field private mCompatSession:Landroid/support/v4/media/session/MediaSessionCompat;

.field private mDefaultRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

.field private mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

.field private final mDisplayManager:Landroid/support/v4/hardware/display/DisplayManagerCompat;

.field private final mLowRam:Z

.field private mMediaSession:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

.field private final mPlaybackInfo:Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

.field private final mProviderCallback:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$ProviderCallback;

.field private final mProviders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/media/MediaRouter$ProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mRccMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

.field private mRegisteredProviderWatcher:Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;

.field private final mRemoteControlClients:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mRouters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/media/MediaRouter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mRoutes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

.field private mSelectedRouteController:Landroid/support/v7/media/MediaRouteProvider$RouteController;

.field private mSessionActiveListener:Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

.field private final mSystemProvider:Landroid/support/v7/media/SystemMediaRouteProvider;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 13
    .param p1, "applicationContext"    # Landroid/content/Context;

    .line 1642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1605
    new-instance v0, Ljava/util/ArrayList;

    .line 1605
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    .line 1607
    new-instance v0, Ljava/util/ArrayList;

    .line 1607
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 1608
    new-instance v0, Ljava/util/ArrayList;

    .line 1608
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    .line 1610
    new-instance v0, Ljava/util/ArrayList;

    .line 1610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    .line 1612
    new-instance v1, Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

    .line 1612
    .local v1, "$r3":Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;, ""
    invoke-direct {v1}, Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;-><init>()V

    iput-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

    .line 1614
    new-instance v2, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$ProviderCallback;

    .line 1614
    .local v2, "$r4":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$ProviderCallback;, ""
    const/4 v3, 0x0

    .line 1614
    invoke-direct {v2, p0, v3}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$ProviderCallback;-><init>(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;Landroid/support/v7/media/MediaRouter$1;)V

    iput-object v2, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviderCallback:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$ProviderCallback;

    .line 1615
    new-instance v4, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    .line 1615
    .local v4, "$r5":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;, ""
    const/4 v3, 0x0

    .line 1615
    invoke-direct {v4, p0, v3}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;-><init>(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;Landroid/support/v7/media/MediaRouter$1;)V

    iput-object v4, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    .line 1628
    new-instance v5, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$1;

    .line 1628
    .local v5, "$r6":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$1;, ""
    invoke-direct {v5, p0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$1;-><init>(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)V

    iput-object v5, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSessionActiveListener:Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

    .line 1643
    iput-object p1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    .line 1644
    invoke-static {p1}, Landroid/support/v4/hardware/display/DisplayManagerCompat;->getInstance(Landroid/content/Context;)Landroid/support/v4/hardware/display/DisplayManagerCompat;

    move-result-object v6

    .local v6, "$r7":Landroid/support/v4/hardware/display/DisplayManagerCompat;, ""
    iput-object v6, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDisplayManager:Landroid/support/v4/hardware/display/DisplayManagerCompat;

    .line 1645
    const-string v8, "activity"

    .line 1645
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r8":Ljava/lang/Object;, ""
    move-object v10, v7

    check-cast v10, Landroid/app/ActivityManager;

    move-object v9, v10

    .line 1645
    .local v9, "$r9":Landroid/app/ActivityManager;, ""
    invoke-static {v9}, Landroid/support/v4/app/ActivityManagerCompat;->isLowRamDevice(Landroid/app/ActivityManager;)Z

    move-result v11

    .local v11, "$z0":Z, ""
    iput-boolean v11, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mLowRam:Z

    .line 1652
    invoke-static {p1, p0}, Landroid/support/v7/media/SystemMediaRouteProvider;->obtain(Landroid/content/Context;Landroid/support/v7/media/SystemMediaRouteProvider$SyncCallback;)Landroid/support/v7/media/SystemMediaRouteProvider;

    move-result-object v12

    .local v12, "$r10":Landroid/support/v7/media/SystemMediaRouteProvider;, ""
    iput-object v12, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroid/support/v7/media/SystemMediaRouteProvider;

    .line 1653
    iget-object v12, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroid/support/v7/media/SystemMediaRouteProvider;

    .line 1653
    invoke-virtual {p0, v12}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->addProvider(Landroid/support/v7/media/MediaRouteProvider;)V

    .line 1654
    return-void
    .end local v2    # "$r4":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$ProviderCallback;, ""
    .end local v4    # "$r5":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;, ""
    .end local v9    # "$r9":Landroid/app/ActivityManager;, ""
    .end local v6    # "$r7":Landroid/support/v4/hardware/display/DisplayManagerCompat;, ""
    .end local v7    # "$r8":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v5    # "$r6":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$1;, ""
    .end local v11    # "$z0":Z, ""
    .end local v12    # "$r10":Landroid/support/v7/media/SystemMediaRouteProvider;, ""
    .end local v1    # "$r3":Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;, ""
.end method

.method static synthetic access$1000(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;Landroid/support/v7/media/MediaRouteProvider;Landroid/support/v7/media/MediaRouteProviderDescriptor;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;
    .param p1, "x1"    # Landroid/support/v7/media/MediaRouteProvider;
    .param p2, "x2"    # Landroid/support/v7/media/MediaRouteProviderDescriptor;

    .line 1601
    invoke-direct {p0, p1, p2}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->updateProviderDescriptor(Landroid/support/v7/media/MediaRouteProvider;Landroid/support/v7/media/MediaRouteProviderDescriptor;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 1601
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method static synthetic access$1200(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)Landroid/support/v7/media/MediaRouter$RouteInfo;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 1601
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .local v0, "r1":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
.end method

.method static synthetic access$1300(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 1601
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    .local v0, "r1":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;, ""
.end method

.method static synthetic access$1400(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 1601
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

    .local v0, "r1":Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;, ""
.end method

.method static synthetic access$1500(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 1601
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method static synthetic access$1600(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)Landroid/support/v7/media/SystemMediaRouteProvider;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 1601
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroid/support/v7/media/SystemMediaRouteProvider;

    .local v0, "r1":Landroid/support/v7/media/SystemMediaRouteProvider;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/media/SystemMediaRouteProvider;, ""
.end method

.method static synthetic access$300(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 1601
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRccMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .local v0, "r1":Landroid/support/v4/media/session/MediaSessionCompat;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/media/session/MediaSessionCompat;, ""
.end method

.method private assignRouteUniqueId(Landroid/support/v7/media/MediaRouter$ProviderInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "provider"    # Landroid/support/v7/media/MediaRouter$ProviderInfo;
    .param p2, "routeDescriptorId"    # Ljava/lang/String;

    .line 2032
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2032
    .local v0, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2032
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$ProviderInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    .line 2032
    .local v1, "$r4":Landroid/content/ComponentName;, ""
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    .line 2032
    .local v2, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2032
    const-string v3, ":"

    .line 2032
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2032
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2034
    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-direct {p0, p2}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->findRouteByUniqueId(Ljava/lang/String;)I

    move-result v4

    .local v4, "$i0":I, ""
    if-gez v4, :cond_0

    .line 2040
    return-object p2

    .line 2037
    :cond_0
    const/4 v4, 0x2

    .line 2038
    :goto_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v5, "$r6":Ljava/util/Locale;, ""
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "$r7":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p2, v6, v7

    .line 2038
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .local v8, "$r8":Ljava/lang/Integer;, ""
    const/4 v7, 0x1

    aput-object v8, v6, v7

    .line 2038
    const-string v3, "%s_%d"

    .line 2038
    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2039
    invoke-direct {p0, v2}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->findRouteByUniqueId(Ljava/lang/String;)I

    move-result v9

    .local v9, "$i1":I, ""
    if-gez v9, :cond_1

    return-object v2

    .line 2037
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r7":[Ljava/lang/Object;, ""
    .end local v2    # "$r5":Ljava/lang/String;, ""
    .end local v8    # "$r8":Ljava/lang/Integer;, ""
    .end local v4    # "$i0":I, ""
    .end local v9    # "$i1":I, ""
    .end local v0    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r6":Ljava/util/Locale;, ""
    .end local v1    # "$r4":Landroid/content/ComponentName;, ""
.end method

.method private chooseFallbackRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;
    .locals 7

    .line 2096
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 2096
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2096
    .local v1, "$r2":Ljava/util/Iterator;, ""
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    .line 2096
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-object v4, v5

    .line 2097
    .local v4, "$r4":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    iget-object v6, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .local v6, "$r5":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    if-eq v4, v6, :cond_0

    .line 2097
    invoke-direct {p0, v4}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->isSystemLiveAudioOnlyRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2097
    invoke-direct {p0, v4}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->isRouteSelectable(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2103
    return-object v4

    :cond_1
    iget-object v4, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    return-object v4
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v4    # "$r4":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    .end local v6    # "$r5":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
.end method

.method private findProviderInfo(Landroid/support/v7/media/MediaRouteProvider;)I
    .locals 8
    .param p1, "providerInstance"    # Landroid/support/v7/media/MediaRouteProvider;

    .line 1912
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    .line 1912
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1913
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1914
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    .line 1914
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/media/MediaRouter$ProviderInfo;

    move-object v4, v5

    .line 1914
    .local v4, "$r4":Landroid/support/v7/media/MediaRouter$ProviderInfo;, ""
    # getter for: Landroid/support/v7/media/MediaRouter$ProviderInfo;->mProviderInstance:Landroid/support/v7/media/MediaRouteProvider;
    invoke-static {v4}, Landroid/support/v7/media/MediaRouter$ProviderInfo;->access$600(Landroid/support/v7/media/MediaRouter$ProviderInfo;)Landroid/support/v7/media/MediaRouteProvider;

    move-result-object v6

    .local v6, "$r5":Landroid/support/v7/media/MediaRouteProvider;, ""
    if-ne v6, p1, :cond_0

    .line 1918
    return v2

    .line 1913
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    return v7
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v6    # "$r5":Landroid/support/v7/media/MediaRouteProvider;, ""
    .end local v4    # "$r4":Landroid/support/v7/media/MediaRouter$ProviderInfo;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method private findRemoteControlClientRecord(Ljava/lang/Object;)I
    .locals 7
    .param p1, "rcc"    # Ljava/lang/Object;

    .line 2231
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    .line 2231
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2232
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    if-ge v2, v1, :cond_1

    .line 2233
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    .line 2233
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;

    move-object v4, v5

    .line 2234
    .local v4, "$r4":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;, ""
    invoke-virtual {v4}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->getRemoteControlClient()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 2238
    return v2

    .line 2232
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    return v6
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r4":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method private findRouteByUniqueId(Ljava/lang/String;)I
    .locals 9
    .param p1, "uniqueId"    # Ljava/lang/String;

    .line 2046
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 2046
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2047
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    if-ge v2, v1, :cond_1

    .line 2048
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 2048
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-object v4, v5

    .line 2048
    .local v4, "$r4":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    # getter for: Landroid/support/v7/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;
    invoke-static {v4}, Landroid/support/v7/media/MediaRouter$RouteInfo;->access$800(Landroid/support/v7/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    move-result-object v6

    .line 2048
    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_0

    .line 2052
    return v2

    .line 2047
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, -0x1

    return v8
    .end local v7    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$r4":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
.end method

.method private isRouteSelectable(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z
    .locals 3
    .param p1, "route"    # Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 2115
    # getter for: Landroid/support/v7/media/MediaRouter$RouteInfo;->mDescriptor:Landroid/support/v7/media/MediaRouteDescriptor;
    invoke-static {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->access$900(Landroid/support/v7/media/MediaRouter$RouteInfo;)Landroid/support/v7/media/MediaRouteDescriptor;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/media/MediaRouteDescriptor;, ""
    if-eqz v0, :cond_0

    .line 2115
    # getter for: Landroid/support/v7/media/MediaRouter$RouteInfo;->mEnabled:Z
    invoke-static {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->access$400(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouteDescriptor;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private isSystemDefaultRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z
    .locals 6
    .param p1, "route"    # Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 2119
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getProviderInstance()Landroid/support/v7/media/MediaRouteProvider;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/media/MediaRouteProvider;, ""
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroid/support/v7/media/SystemMediaRouteProvider;

    .local v1, "$r3":Landroid/support/v7/media/SystemMediaRouteProvider;, ""
    if-ne v0, v1, :cond_0

    .line 2119
    # getter for: Landroid/support/v7/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;
    invoke-static {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->access$000(Landroid/support/v7/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    move-result-object v2

    .line 2119
    .local v2, "$r4":Ljava/lang/String;, ""
    const-string v4, "DEFAULT_ROUTE"

    .line 2119
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    const/4 v5, 0x1

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/support/v7/media/SystemMediaRouteProvider;, ""
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouteProvider;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
.end method

.method private isSystemLiveAudioOnlyRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z
    .locals 5
    .param p1, "route"    # Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 2107
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getProviderInstance()Landroid/support/v7/media/MediaRouteProvider;

    move-result-object v0

    .local v0, "$r3":Landroid/support/v7/media/MediaRouteProvider;, ""
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroid/support/v7/media/SystemMediaRouteProvider;

    .local v1, "$r2":Landroid/support/v7/media/SystemMediaRouteProvider;, ""
    if-ne v0, v1, :cond_0

    .line 2107
    const-string v3, "android.media.intent.category.LIVE_AUDIO"

    .line 2107
    invoke-virtual {p1, v3}, Landroid/support/v7/media/MediaRouter$RouteInfo;->supportsControlCategory(Ljava/lang/String;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    .line 2107
    const-string v3, "android.media.intent.category.LIVE_VIDEO"

    .line 2107
    invoke-virtual {p1, v3}, Landroid/support/v7/media/MediaRouter$RouteInfo;->supportsControlCategory(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
    .end local v0    # "$r3":Landroid/support/v7/media/MediaRouteProvider;, ""
    .end local v1    # "$r2":Landroid/support/v7/media/SystemMediaRouteProvider;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method private setSelectedRouteInternal(Landroid/support/v7/media/MediaRouter$RouteInfo;I)V
    .locals 10
    .param p1, "route"    # Landroid/support/v7/media/MediaRouter$RouteInfo;
    .param p2, "unselectReason"    # I

    .line 2125
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .local v0, "$r2":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    if-eq v0, p1, :cond_5

    .line 2126
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_1

    .line 2127
    # getter for: Landroid/support/v7/media/MediaRouter;->DEBUG:Z
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->access$500()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2128
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2128
    const-string v3, "Route unselected: "

    .line 2128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 2128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2128
    const-string v3, " reason: "

    .line 2128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2128
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2128
    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v3, "MediaRouter"

    .line 2128
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2131
    :cond_0
    iget-object v5, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    .local v5, "$r5":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;, ""
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 2131
    const/16 v6, 0x107

    .line 2131
    invoke-virtual {v5, v6, v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 2132
    iget-object v7, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroid/support/v7/media/MediaRouteProvider$RouteController;

    .local v7, "$r6":Landroid/support/v7/media/MediaRouteProvider$RouteController;, ""
    if-eqz v7, :cond_1

    .line 2133
    iget-object v7, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroid/support/v7/media/MediaRouteProvider$RouteController;

    .line 2133
    invoke-virtual {v7, p2}, Landroid/support/v7/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 2134
    iget-object v7, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroid/support/v7/media/MediaRouteProvider$RouteController;

    .line 2134
    invoke-virtual {v7}, Landroid/support/v7/media/MediaRouteProvider$RouteController;->onRelease()V

    const/4 v8, 0x0

    iput-object v8, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroid/support/v7/media/MediaRouteProvider$RouteController;

    .line 2139
    :cond_1
    iput-object p1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 2141
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_4

    .line 2142
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getProviderInstance()Landroid/support/v7/media/MediaRouteProvider;

    move-result-object v9

    .line 2142
    .local v9, "$r7":Landroid/support/v7/media/MediaRouteProvider;, ""
    # getter for: Landroid/support/v7/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;
    invoke-static {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->access$000(Landroid/support/v7/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    move-result-object v4

    .line 2142
    invoke-virtual {v9, v4}, Landroid/support/v7/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;)Landroid/support/v7/media/MediaRouteProvider$RouteController;

    move-result-object v7

    iput-object v7, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroid/support/v7/media/MediaRouteProvider$RouteController;

    .line 2144
    iget-object v7, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroid/support/v7/media/MediaRouteProvider$RouteController;

    if-eqz v7, :cond_2

    .line 2145
    iget-object v7, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroid/support/v7/media/MediaRouteProvider$RouteController;

    .line 2145
    invoke-virtual {v7}, Landroid/support/v7/media/MediaRouteProvider$RouteController;->onSelect()V

    .line 2147
    :cond_2
    # getter for: Landroid/support/v7/media/MediaRouter;->DEBUG:Z
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->access$500()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2148
    const-string v3, "Route selected: "

    .line 2148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 2148
    .local p1, "$r1":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2148
    const-string v3, "MediaRouter"

    .line 2148
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2150
    :cond_3
    iget-object v5, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    iget-object p1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 2150
    const/16 v6, 0x106

    .line 2150
    invoke-virtual {v5, v6, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 2153
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->updatePlaybackInfoFromSelectedRoute()V

    .line 2155
    :cond_5
    return-void
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    .end local p1    # "$r1":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    .end local v9    # "$r7":Landroid/support/v7/media/MediaRouteProvider;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r5":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;, ""
    .end local v7    # "$r6":Landroid/support/v7/media/MediaRouteProvider$RouteController;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method private updatePlaybackInfoFromSelectedRoute()V
    .locals 12

    .line 2242
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .local v0, "$r1":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    if-eqz v0, :cond_3

    .line 2243
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

    .local v1, "$r2":Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;, ""
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 2243
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v2

    .local v2, "$i0":I, ""
    iput v2, v1, Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;->volume:I

    .line 2244
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 2244
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result v2

    iput v2, v1, Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;->volumeMax:I

    .line 2245
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 2245
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result v2

    iput v2, v1, Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;->volumeHandling:I

    .line 2246
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 2246
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    move-result v2

    iput v2, v1, Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;->playbackStream:I

    .line 2247
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 2247
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result v2

    iput v2, v1, Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;->playbackType:I

    .line 2249
    iget-object v3, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    .line 2249
    .local v3, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2250
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    :goto_0
    if-ge v4, v2, :cond_0

    .line 2251
    iget-object v3, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    .line 2251
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;

    move-object v6, v7

    .line 2252
    .local v6, "$r5":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;, ""
    invoke-virtual {v6}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->updatePlaybackInfo()V

    .line 2250
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2254
    :cond_0
    iget-object v8, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mMediaSession:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    .local v8, "$r6":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;, ""
    if-eqz v8, :cond_4

    .line 2255
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 2255
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->getDefaultRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v9

    .local v9, "$r7":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    if-ne v0, v9, :cond_1

    .line 2257
    iget-object v8, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mMediaSession:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    .line 2257
    invoke-virtual {v8}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->clearVolumeHandling()V

    .line 2273
    return-void

    .line 2259
    :cond_1
    const/4 v10, 0x0

    .line 2260
    .local v10, "$b2":B, ""
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

    iget v2, v1, Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;->volumeHandling:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_2

    .line 2262
    const/4 v10, 0x2

    .line 2264
    :cond_2
    iget-object v8, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mMediaSession:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

    iget v2, v1, Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;->volumeMax:I

    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

    iget v4, v1, Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;->volume:I

    .line 2264
    invoke-virtual {v8, v10, v2, v4}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->configureVolume(III)V

    return-void

    .line 2269
    :cond_3
    iget-object v8, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mMediaSession:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    if-eqz v8, :cond_4

    .line 2270
    iget-object v8, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mMediaSession:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    .line 2270
    invoke-virtual {v8}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->clearVolumeHandling()V

    :cond_4
    return-void
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/util/ArrayList;, ""
    .end local v6    # "$r5":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;, ""
    .end local v10    # "$b2":B, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v9    # "$r7":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    .end local v0    # "$r1":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    .end local v4    # "$i1":I, ""
    .end local v8    # "$r6":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;, ""
    .end local v1    # "$r2":Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;, ""
.end method

.method private updateProviderContents(Landroid/support/v7/media/MediaRouter$ProviderInfo;Landroid/support/v7/media/MediaRouteProviderDescriptor;)V
    .locals 27
    .param p1, "provider"    # Landroid/support/v7/media/MediaRouter$ProviderInfo;
    .param p2, "providerDescriptor"    # Landroid/support/v7/media/MediaRouteProviderDescriptor;

    .line 1923
    move-object/from16 v0, p1

    .line 1923
    move-object/from16 v1, p2

    .line 1923
    invoke-virtual {v0, v1}, Landroid/support/v7/media/MediaRouter$ProviderInfo;->updateDescriptor(Landroid/support/v7/media/MediaRouteProviderDescriptor;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_11

    .line 1926
    const/4 v4, 0x0

    .line 1927
    .local v4, "$i0":I, ""
    const/4 v3, 0x0

    if-eqz p2, :cond_b

    .line 1929
    move-object/from16 v0, p2

    .line 1929
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteProviderDescriptor;->isValid()Z

    move-result v5

    .local v5, "$z1":Z, ""
    if-eqz v5, :cond_c

    .line 1930
    move-object/from16 v0, p2

    .line 1930
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteProviderDescriptor;->getRoutes()Ljava/util/List;

    move-result-object v6

    .line 1932
    .local v6, "$r3":Ljava/util/List;, ""
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    .line 1933
    const/4 v7, 0x0

    .local v7, "$i1":I, ""
    const/4 v8, 0x0

    .local v8, "$i2":I, ""
    :goto_0
    if-ge v7, v4, :cond_a

    .line 1934
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r4":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Landroid/support/v7/media/MediaRouteDescriptor;

    move-object v10, v11

    .line 1935
    .local v10, "$r5":Landroid/support/v7/media/MediaRouteDescriptor;, ""
    invoke-virtual {v10}, Landroid/support/v7/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    move-result-object v12

    .line 1936
    .local v12, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 1936
    invoke-virtual {v0, v12}, Landroid/support/v7/media/MediaRouter$ProviderInfo;->findRouteByDescriptorId(Ljava/lang/String;)I

    move-result v13

    .local v13, "$i3":I, ""
    if-gez v13, :cond_2

    .line 1939
    move-object/from16 v0, p0

    .line 1939
    move-object/from16 v1, p1

    .line 1939
    invoke-direct {v0, v1, v12}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->assignRouteUniqueId(Landroid/support/v7/media/MediaRouter$ProviderInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1940
    .local v14, "$r7":Ljava/lang/String;, ""
    new-instance v15, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 1940
    .local v15, "$r8":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    move-object/from16 v0, p1

    .line 1940
    invoke-direct {v15, v0, v12, v14}, Landroid/support/v7/media/MediaRouter$RouteInfo;-><init>(Landroid/support/v7/media/MediaRouter$ProviderInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1941
    move-object/from16 v0, p1

    .line 1941
    # getter for: Landroid/support/v7/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/ArrayList;
    invoke-static {v0}, Landroid/support/v7/media/MediaRouter$ProviderInfo;->access$700(Landroid/support/v7/media/MediaRouter$ProviderInfo;)Ljava/util/ArrayList;

    move-result-object v16

    .local v16, "$r9":Ljava/util/ArrayList;, ""
    add-int/lit8 v17, v8, 0x1

    .line 1941
    .local v17, "$i4":I, ""
    move-object/from16 v0, v16

    .line 1941
    invoke-virtual {v0, v8, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    .end local v16    # "$r9":Ljava/util/ArrayList;, ""
    .local v0, "$r9":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    .line 1942
    .end local v0    # "$r9":Ljava/util/ArrayList;, ""
    .local v16, "$r9":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1944
    invoke-virtual {v15, v10}, Landroid/support/v7/media/MediaRouter$RouteInfo;->updateDescriptor(Landroid/support/v7/media/MediaRouteDescriptor;)I

    .line 1946
    # getter for: Landroid/support/v7/media/MediaRouter;->DEBUG:Z
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->access$500()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v18, Ljava/lang/StringBuilder;

    .line 1947
    .local v18, "$r10":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v18

    .line 1947
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1947
    const-string v19, "Route added: "

    .line 1947
    move-object/from16 v0, v18

    .line 1947
    move-object/from16 v1, v19

    .line 1947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 1947
    move-object/from16 v0, v18

    .line 1947
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 1947
    move-object/from16 v0, v18

    .line 1947
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1947
    const-string v19, "MediaRouter"

    .line 1947
    move-object/from16 v0, v19

    .line 1947
    invoke-static {v0, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object/from16 v0, p0

    .local v0, "$r11":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;, ""
    iget-object v0, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    move-object/from16 v20, v0

    .line 1949
    .end local v0    # "$r11":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;, ""
    .local v20, "$r11":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;, ""
    const/16 v21, 0x101

    .line 1949
    move-object/from16 v0, v20

    .line 1949
    move/from16 v1, v21

    .line 1949
    invoke-virtual {v0, v1, v15}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 1933
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v17

    goto :goto_0

    :cond_2
    if-ge v13, v8, :cond_3

    new-instance v18, Ljava/lang/StringBuilder;

    .line 1951
    move-object/from16 v0, v18

    .line 1951
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1951
    const-string v19, "Ignoring route descriptor with duplicate id: "

    .line 1951
    move-object/from16 v0, v18

    .line 1951
    move-object/from16 v1, v19

    .line 1951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 1951
    move-object/from16 v0, v18

    .line 1951
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 1951
    move-object/from16 v0, v18

    .line 1951
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1951
    const-string v19, "MediaRouter"

    .line 1951
    move-object/from16 v0, v19

    .line 1951
    invoke-static {v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v17, v8

    goto :goto_1

    .line 1955
    :cond_3
    move-object/from16 v0, p1

    .line 1955
    # getter for: Landroid/support/v7/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/ArrayList;
    invoke-static {v0}, Landroid/support/v7/media/MediaRouter$ProviderInfo;->access$700(Landroid/support/v7/media/MediaRouter$ProviderInfo;)Ljava/util/ArrayList;

    move-result-object v16

    .line 1955
    move-object/from16 v0, v16

    .line 1955
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-object/from16 v15, v22

    .line 1956
    move-object/from16 v0, p1

    .line 1956
    # getter for: Landroid/support/v7/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/ArrayList;
    invoke-static {v0}, Landroid/support/v7/media/MediaRouter$ProviderInfo;->access$700(Landroid/support/v7/media/MediaRouter$ProviderInfo;)Ljava/util/ArrayList;

    move-result-object v16

    add-int/lit8 v17, v8, 0x1

    .line 1956
    move-object/from16 v0, v16

    .line 1956
    invoke-static {v0, v13, v8}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 1959
    invoke-virtual {v15, v10}, Landroid/support/v7/media/MediaRouter$RouteInfo;->updateDescriptor(Landroid/support/v7/media/MediaRouteDescriptor;)I

    move-result v8

    if-eqz v8, :cond_1

    .line 1962
    and-int/lit8 v13, v8, 0x1

    if-eqz v13, :cond_5

    .line 1963
    # getter for: Landroid/support/v7/media/MediaRouter;->DEBUG:Z
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->access$500()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v18, Ljava/lang/StringBuilder;

    .line 1964
    move-object/from16 v0, v18

    .line 1964
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1964
    const-string v19, "Route changed: "

    .line 1964
    move-object/from16 v0, v18

    .line 1964
    move-object/from16 v1, v19

    .line 1964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 1964
    move-object/from16 v0, v18

    .line 1964
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 1964
    move-object/from16 v0, v18

    .line 1964
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1964
    const-string v19, "MediaRouter"

    .line 1964
    move-object/from16 v0, v19

    .line 1964
    invoke-static {v0, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move-object/from16 v0, p0

    .end local v20    # "$r11":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;, ""
    .local v0, "$r11":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;, ""
    iget-object v0, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    move-object/from16 v20, v0

    .line 1966
    .end local v0    # "$r11":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;, ""
    .local v20, "$r11":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;, ""
    const/16 v21, 0x103

    .line 1966
    move-object/from16 v0, v20

    .line 1966
    move/from16 v1, v21

    .line 1966
    invoke-virtual {v0, v1, v15}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 1969
    :cond_5
    and-int/lit8 v13, v8, 0x2

    if-eqz v13, :cond_7

    .line 1970
    # getter for: Landroid/support/v7/media/MediaRouter;->DEBUG:Z
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->access$500()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v18, Ljava/lang/StringBuilder;

    .line 1971
    move-object/from16 v0, v18

    .line 1971
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1971
    const-string v19, "Route volume changed: "

    .line 1971
    move-object/from16 v0, v18

    .line 1971
    move-object/from16 v1, v19

    .line 1971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 1971
    move-object/from16 v0, v18

    .line 1971
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 1971
    move-object/from16 v0, v18

    .line 1971
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1971
    const-string v19, "MediaRouter"

    .line 1971
    move-object/from16 v0, v19

    .line 1971
    invoke-static {v0, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move-object/from16 v0, p0

    .end local v20    # "$r11":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;, ""
    .local v0, "$r11":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;, ""
    iget-object v0, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    move-object/from16 v20, v0

    .line 1973
    .end local v0    # "$r11":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;, ""
    .local v20, "$r11":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;, ""
    const/16 v21, 0x104

    .line 1973
    move-object/from16 v0, v20

    .line 1973
    move/from16 v1, v21

    .line 1973
    invoke-virtual {v0, v1, v15}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 1976
    :cond_7
    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_9

    .line 1977
    # getter for: Landroid/support/v7/media/MediaRouter;->DEBUG:Z
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->access$500()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v18, Ljava/lang/StringBuilder;

    .line 1978
    move-object/from16 v0, v18

    .line 1978
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1978
    const-string v19, "Route presentation display changed: "

    .line 1978
    move-object/from16 v0, v18

    .line 1978
    move-object/from16 v1, v19

    .line 1978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 1978
    move-object/from16 v0, v18

    .line 1978
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 1978
    move-object/from16 v0, v18

    .line 1978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1978
    const-string v19, "MediaRouter"

    .line 1978
    move-object/from16 v0, v19

    .line 1978
    invoke-static {v0, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    move-object/from16 v0, p0

    .end local v20    # "$r11":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;, ""
    .local v0, "$r11":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;, ""
    iget-object v0, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    move-object/from16 v20, v0

    .line 1981
    .end local v0    # "$r11":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;, ""
    .local v20, "$r11":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;, ""
    const/16 v21, 0x105

    .line 1981
    move-object/from16 v0, v20

    .line 1981
    move/from16 v1, v21

    .line 1981
    invoke-virtual {v0, v1, v15}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    :cond_9
    move-object/from16 v0, p0

    .local v0, "$r12":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    iget-object v0, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-object/from16 v23, v0

    .end local v0    # "$r12":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    .local v23, "$r12":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    if-ne v15, v0, :cond_1

    .line 1985
    const/4 v3, 0x1

    goto/32 :goto_1

    :cond_a
    move v4, v8

    .line 1996
    :cond_b
    :goto_2
    move-object/from16 v0, p1

    .line 1996
    # getter for: Landroid/support/v7/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/ArrayList;
    invoke-static {v0}, Landroid/support/v7/media/MediaRouter$ProviderInfo;->access$700(Landroid/support/v7/media/MediaRouter$ProviderInfo;)Ljava/util/ArrayList;

    move-result-object v16

    .line 1996
    move-object/from16 v0, v16

    .line 1996
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_3
    if-lt v7, v4, :cond_d

    .line 1998
    move-object/from16 v0, p1

    .line 1998
    # getter for: Landroid/support/v7/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/ArrayList;
    invoke-static {v0}, Landroid/support/v7/media/MediaRouter$ProviderInfo;->access$700(Landroid/support/v7/media/MediaRouter$ProviderInfo;)Ljava/util/ArrayList;

    move-result-object v16

    .line 1998
    move-object/from16 v0, v16

    .line 1998
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v24, v9

    check-cast v24, Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-object/from16 v15, v24

    .line 1999
    const/16 v25, 0x0

    .line 1999
    move-object/from16 v0, v25

    .line 1999
    invoke-virtual {v15, v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->updateDescriptor(Landroid/support/v7/media/MediaRouteDescriptor;)I

    move-object/from16 v0, p0

    .end local v16    # "$r9":Ljava/util/ArrayList;, ""
    .local v0, "$r9":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    .line 2001
    .end local v0    # "$r9":Ljava/util/ArrayList;, ""
    .local v16, "$r9":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1996
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_c
    new-instance v18, Ljava/lang/StringBuilder;

    .line 1991
    move-object/from16 v0, v18

    .line 1991
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1991
    const-string v19, "Ignoring invalid provider descriptor: "

    .line 1991
    move-object/from16 v0, v18

    .line 1991
    move-object/from16 v1, v19

    .line 1991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 1991
    move-object/from16 v0, v18

    .line 1991
    move-object/from16 v1, p2

    .line 1991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 1991
    move-object/from16 v0, v18

    .line 1991
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1991
    const-string v19, "MediaRouter"

    .line 1991
    move-object/from16 v0, v19

    .line 1991
    invoke-static {v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 2005
    :cond_d
    move-object/from16 v0, p0

    .line 2005
    invoke-direct {v0, v3}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->updateSelectedRouteIfNeeded(Z)V

    .line 2012
    move-object/from16 v0, p1

    .line 2012
    # getter for: Landroid/support/v7/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/ArrayList;
    invoke-static {v0}, Landroid/support/v7/media/MediaRouter$ProviderInfo;->access$700(Landroid/support/v7/media/MediaRouter$ProviderInfo;)Ljava/util/ArrayList;

    move-result-object v16

    .line 2012
    move-object/from16 v0, v16

    .line 2012
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_4
    if-lt v7, v4, :cond_f

    .line 2013
    move-object/from16 v0, p1

    .line 2013
    # getter for: Landroid/support/v7/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/ArrayList;
    invoke-static {v0}, Landroid/support/v7/media/MediaRouter$ProviderInfo;->access$700(Landroid/support/v7/media/MediaRouter$ProviderInfo;)Ljava/util/ArrayList;

    move-result-object v16

    .line 2013
    move-object/from16 v0, v16

    .line 2013
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v26, v9

    check-cast v26, Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-object/from16 v15, v26

    .line 2014
    # getter for: Landroid/support/v7/media/MediaRouter;->DEBUG:Z
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->access$500()Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v18, Ljava/lang/StringBuilder;

    .line 2015
    move-object/from16 v0, v18

    .line 2015
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2015
    const-string v19, "Route removed: "

    .line 2015
    move-object/from16 v0, v18

    .line 2015
    move-object/from16 v1, v19

    .line 2015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 2015
    move-object/from16 v0, v18

    .line 2015
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 2015
    move-object/from16 v0, v18

    .line 2015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 2015
    const-string v19, "MediaRouter"

    .line 2015
    move-object/from16 v0, v19

    .line 2015
    invoke-static {v0, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    move-object/from16 v0, p0

    .end local v20    # "$r11":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;, ""
    .local v0, "$r11":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;, ""
    iget-object v0, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    move-object/from16 v20, v0

    .line 2017
    .end local v0    # "$r11":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;, ""
    .local v20, "$r11":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;, ""
    const/16 v21, 0x102

    .line 2017
    move-object/from16 v0, v20

    .line 2017
    move/from16 v1, v21

    .line 2017
    invoke-virtual {v0, v1, v15}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 2012
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    .line 2021
    :cond_f
    # getter for: Landroid/support/v7/media/MediaRouter;->DEBUG:Z
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->access$500()Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v18, Ljava/lang/StringBuilder;

    .line 2022
    move-object/from16 v0, v18

    .line 2022
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2022
    const-string v19, "Provider changed: "

    .line 2022
    move-object/from16 v0, v18

    .line 2022
    move-object/from16 v1, v19

    .line 2022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 2022
    move-object/from16 v0, v18

    .line 2022
    move-object/from16 v1, p1

    .line 2022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 2022
    move-object/from16 v0, v18

    .line 2022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 2022
    const-string v19, "MediaRouter"

    .line 2022
    move-object/from16 v0, v19

    .line 2022
    invoke-static {v0, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    move-object/from16 v0, p0

    .end local v20    # "$r11":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;, ""
    .local v0, "$r11":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;, ""
    iget-object v0, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    move-object/from16 v20, v0

    .line 2024
    .end local v0    # "$r11":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;, ""
    .local v20, "$r11":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;, ""
    const/16 v21, 0x203

    .line 2024
    move-object/from16 v0, v20

    .line 2024
    move/from16 v1, v21

    .line 2024
    move-object/from16 v2, p1

    .line 2024
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 2026
    :cond_11
    return-void
    .end local v18    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v17    # "$i4":I, ""
    .end local v14    # "$r7":Ljava/lang/String;, ""
    .end local v20    # "$r11":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;, ""
    .end local v12    # "$r6":Ljava/lang/String;, ""
    .end local v16    # "$r9":Ljava/util/ArrayList;, ""
    .end local v9    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$i1":I, ""
    .end local v15    # "$r8":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    .end local v23    # "$r12":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    .end local v3    # "$z0":Z, ""
    .end local v13    # "$i3":I, ""
    .end local v6    # "$r3":Ljava/util/List;, ""
    .end local v5    # "$z1":Z, ""
    .end local v8    # "$i2":I, ""
    .end local v4    # "$i0":I, ""
    .end local v10    # "$r5":Landroid/support/v7/media/MediaRouteDescriptor;, ""
.end method

.method private updateProviderDescriptor(Landroid/support/v7/media/MediaRouteProvider;Landroid/support/v7/media/MediaRouteProviderDescriptor;)V
    .locals 5
    .param p1, "providerInstance"    # Landroid/support/v7/media/MediaRouteProvider;
    .param p2, "descriptor"    # Landroid/support/v7/media/MediaRouteProviderDescriptor;

    .line 1903
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->findProviderInfo(Landroid/support/v7/media/MediaRouteProvider;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_0

    .line 1906
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    .line 1906
    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v7/media/MediaRouter$ProviderInfo;

    move-object v3, v4

    .line 1907
    .local v3, "$r5":Landroid/support/v7/media/MediaRouter$ProviderInfo;, ""
    invoke-direct {p0, v3, p2}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->updateProviderContents(Landroid/support/v7/media/MediaRouter$ProviderInfo;Landroid/support/v7/media/MediaRouteProviderDescriptor;)V

    .line 1909
    :cond_0
    return-void
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$r5":Landroid/support/v7/media/MediaRouter$ProviderInfo;, ""
.end method

.method private updateSelectedRouteIfNeeded(Z)V
    .locals 11
    .param p1, "selectedRouteDescriptorChanged"    # Z

    .line 2057
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .local v0, "$r1":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 2057
    invoke-direct {p0, v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->isRouteSelectable(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result v1

    .local v1, "$z1":Z, ""
    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2058
    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2058
    const-string v3, "Clearing the default route because it is no longer selectable: "

    .line 2058
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 2058
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2058
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2058
    .local v4, "$r3":Ljava/lang/String;, ""
    const-string v3, "MediaRouter"

    .line 2058
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2060
    const/4 v5, 0x0

    .line 2060
    iput-object v5, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 2062
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-nez v0, :cond_2

    iget-object v6, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 2062
    .local v6, "$r4":Ljava/util/ArrayList;, ""
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2063
    iget-object v6, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 2063
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 2063
    .local v7, "$r5":Ljava/util/Iterator;, ""
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2063
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Object;, ""
    move-object v9, v8

    check-cast v9, Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-object v0, v9

    .line 2064
    invoke-direct {p0, v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->isSystemDefaultRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2064
    invoke-direct {p0, v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->isRouteSelectable(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2065
    iput-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2066
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2066
    const-string v3, "Found default route: "

    .line 2066
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 2066
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2066
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2066
    const-string v3, "MediaRouter"

    .line 2066
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2073
    :cond_2
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 2073
    invoke-direct {p0, v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->isRouteSelectable(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2074
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2074
    const-string v3, "Unselecting the current route because it is no longer selectable: "

    .line 2074
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 2074
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2074
    const-string v3, "MediaRouter"

    .line 2074
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2076
    const/4 v5, 0x0

    .line 2076
    const/4 v10, 0x0

    .line 2076
    invoke-direct {p0, v5, v10}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->setSelectedRouteInternal(Landroid/support/v7/media/MediaRouter$RouteInfo;I)V

    .line 2079
    :cond_3
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-nez v0, :cond_4

    .line 2083
    invoke-direct {p0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->chooseFallbackRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    .line 2083
    const/4 v10, 0x0

    .line 2083
    invoke-direct {p0, v0, v10}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->setSelectedRouteInternal(Landroid/support/v7/media/MediaRouter$RouteInfo;I)V

    .line 2089
    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 2087
    invoke-direct {p0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->updatePlaybackInfoFromSelectedRoute()V

    :cond_5
    return-void
    .end local v0    # "$r1":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    .end local v6    # "$r4":Ljava/util/ArrayList;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r6":Ljava/lang/Object;, ""
    .end local v1    # "$z1":Z, ""
    .end local v7    # "$r5":Ljava/util/Iterator;, ""
.end method


# virtual methods
.method public addProvider(Landroid/support/v7/media/MediaRouteProvider;)V
    .locals 12
    .param p1, "providerInstance"    # Landroid/support/v7/media/MediaRouteProvider;

    .line 1863
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->findProviderInfo(Landroid/support/v7/media/MediaRouteProvider;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-gez v0, :cond_1

    .line 1866
    new-instance v1, Landroid/support/v7/media/MediaRouter$ProviderInfo;

    .line 1866
    .local v1, "$r2":Landroid/support/v7/media/MediaRouter$ProviderInfo;, ""
    invoke-direct {v1, p1}, Landroid/support/v7/media/MediaRouter$ProviderInfo;-><init>(Landroid/support/v7/media/MediaRouteProvider;)V

    .line 1867
    iget-object v2, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    .line 1867
    .local v2, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1868
    # getter for: Landroid/support/v7/media/MediaRouter;->DEBUG:Z
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->access$500()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    .line 1869
    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1869
    const-string v5, "Provider added: "

    .line 1869
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1869
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1869
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1869
    .local v6, "$r5":Ljava/lang/String;, ""
    const-string v5, "MediaRouter"

    .line 1869
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1871
    :cond_0
    iget-object v7, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    .line 1871
    .local v7, "$r6":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;, ""
    const/16 v8, 0x201

    .line 1871
    invoke-virtual {v7, v8, v1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 1873
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouteProvider;->getDescriptor()Landroid/support/v7/media/MediaRouteProviderDescriptor;

    move-result-object v9

    .line 1873
    .local v9, "$r7":Landroid/support/v7/media/MediaRouteProviderDescriptor;, ""
    invoke-direct {p0, v1, v9}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->updateProviderContents(Landroid/support/v7/media/MediaRouter$ProviderInfo;Landroid/support/v7/media/MediaRouteProviderDescriptor;)V

    .line 1875
    iget-object v10, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviderCallback:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$ProviderCallback;

    .line 1875
    .local v10, "$r8":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$ProviderCallback;, ""
    invoke-virtual {p1, v10}, Landroid/support/v7/media/MediaRouteProvider;->setCallback(Landroid/support/v7/media/MediaRouteProvider$Callback;)V

    .line 1877
    iget-object v11, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    .line 1877
    .local v11, "$r9":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    invoke-virtual {p1, v11}, Landroid/support/v7/media/MediaRouteProvider;->setDiscoveryRequest(Landroid/support/v7/media/MediaRouteDiscoveryRequest;)V

    .line 1879
    :cond_1
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/support/v7/media/MediaRouter$ProviderInfo;, ""
    .end local v9    # "$r7":Landroid/support/v7/media/MediaRouteProviderDescriptor;, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r6":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;, ""
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v10    # "$r8":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$ProviderCallback;, ""
    .end local v11    # "$r9":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
.end method

.method public addRemoteControlClient(Ljava/lang/Object;)V
    .locals 3
    .param p1, "rcc"    # Ljava/lang/Object;

    .line 2171
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->findRemoteControlClientRecord(Ljava/lang/Object;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-gez v0, :cond_0

    .line 2173
    new-instance v1, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;

    .line 2173
    .local v1, "$r2":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;, ""
    invoke-direct {v1, p0, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;-><init>(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;Ljava/lang/Object;)V

    .line 2174
    iget-object v2, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    .line 2174
    .local v2, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2176
    :cond_0
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 2

    .line 1680
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    .line 1680
    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .local v1, "$r1":Landroid/content/ContentResolver;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$r1":Landroid/content/ContentResolver;, ""
.end method

.method public getDefaultRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;
    .locals 3

    .line 1732
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .local v0, "$r1":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    if-nez v0, :cond_0

    .line 1736
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1736
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "There is no default route.  The media router has not yet been fully initialized."

    .line 1736
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1739
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    return-object v0
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r1":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
.end method

.method public getDisplay(I)Landroid/view/Display;
    .locals 2
    .param p1, "displayId"    # I

    .line 1696
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDisplayManager:Landroid/support/v4/hardware/display/DisplayManagerCompat;

    .line 1696
    .local v0, "$r2":Landroid/support/v4/hardware/display/DisplayManagerCompat;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/hardware/display/DisplayManagerCompat;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    .local v1, "$r1":Landroid/view/Display;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/view/Display;, ""
    .end local v0    # "$r2":Landroid/support/v4/hardware/display/DisplayManagerCompat;, ""
.end method

.method public getMediaSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 4

    .line 2222
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mMediaSession:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    .local v0, "$r1":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;, ""
    if-eqz v0, :cond_0

    .line 2223
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mMediaSession:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    .line 2223
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->getToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    .line 2227
    .local v1, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    return-object v1

    .line 2224
    :cond_0
    iget-object v2, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mCompatSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .local v2, "$r3":Landroid/support/v4/media/session/MediaSessionCompat;, ""
    if-eqz v2, :cond_1

    .line 2225
    iget-object v2, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mCompatSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2225
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    return-object v1

    :cond_1
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r1":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;, ""
    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    .end local v2    # "$r3":Landroid/support/v4/media/session/MediaSessionCompat;, ""
.end method

.method public getProviderContext(Ljava/lang/String;)Landroid/content/Context;
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1684
    const-string v1, "android"

    .line 1684
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 1685
    iget-object v2, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    .line 1691
    .local v2, "$r3":Landroid/content/Context;, ""
    return-object v2

    .line 1688
    :cond_0
    iget-object v2, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    .line 1688
    :try_start_0
    const/4 v3, 0x4

    .line 1688
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1690
    :catch_0
    move-exception v4

    .local v4, "$r2":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const/4 v5, 0x0

    return-object v5
    .end local v4    # "$r2":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/media/MediaRouter$ProviderInfo;",
            ">;"
        }
    .end annotation

    .line 1728
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method public getRouter(Landroid/content/Context;)Landroid/support/v7/media/MediaRouter;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .line 1666
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    .line 1666
    .local v0, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 1667
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    .line 1667
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/ref/WeakReference;

    move-object v3, v4

    .line 1667
    .local v3, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/support/v7/media/MediaRouter;

    move-object v5, v6

    .local v5, "$r5":Landroid/support/v7/media/MediaRouter;, ""
    if-nez v5, :cond_1

    .line 1669
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    .line 1669
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1670
    :cond_1
    iget-object v7, v5, Landroid/support/v7/media/MediaRouter;->mContext:Landroid/content/Context;

    .local v7, "$r6":Landroid/content/Context;, ""
    if-ne v7, p1, :cond_0

    .line 1676
    return-object v5

    .line 1674
    :cond_2
    new-instance v5, Landroid/support/v7/media/MediaRouter;

    .line 1674
    invoke-direct {v5, p1}, Landroid/support/v7/media/MediaRouter;-><init>(Landroid/content/Context;)V

    .line 1675
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 1675
    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1675
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
    .end local v5    # "$r5":Landroid/support/v7/media/MediaRouter;, ""
    .end local v7    # "$r6":Landroid/content/Context;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/lang/ref/WeakReference;, ""
.end method

.method public getRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation

    .line 1724
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method public getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;
    .locals 3

    .line 1743
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .local v0, "$r1":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    if-nez v0, :cond_0

    .line 1747
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1747
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "There is no currently selected route.  The media router has not yet been fully initialized."

    .line 1747
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1750
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    return-object v0
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r1":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
.end method

.method public getSystemRouteByDescriptorId(Ljava/lang/String;)Landroid/support/v7/media/MediaRouter$RouteInfo;
    .locals 9
    .param p1, "id"    # Ljava/lang/String;

    .line 2159
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroid/support/v7/media/SystemMediaRouteProvider;

    .line 2159
    .local v0, "$r2":Landroid/support/v7/media/SystemMediaRouteProvider;, ""
    invoke-direct {p0, v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->findProviderInfo(Landroid/support/v7/media/MediaRouteProvider;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-ltz v1, :cond_0

    .line 2161
    iget-object v2, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    .line 2161
    .local v2, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/media/MediaRouter$ProviderInfo;

    move-object v4, v5

    .line 2162
    .local v4, "$r5":Landroid/support/v7/media/MediaRouter$ProviderInfo;, ""
    invoke-virtual {v4, p1}, Landroid/support/v7/media/MediaRouter$ProviderInfo;->findRouteByDescriptorId(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 2164
    # getter for: Landroid/support/v7/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/ArrayList;
    invoke-static {v4}, Landroid/support/v7/media/MediaRouter$ProviderInfo;->access$700(Landroid/support/v7/media/MediaRouter$ProviderInfo;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2164
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-object v6, v7

    .line 2167
    .local v6, "$r6":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    return-object v6

    :cond_0
    const/4 v8, 0x0

    return-object v8
    .end local v4    # "$r5":Landroid/support/v7/media/MediaRouter$ProviderInfo;, ""
    .end local v0    # "$r2":Landroid/support/v7/media/SystemMediaRouteProvider;, ""
    .end local v6    # "$r6":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
.end method

.method public isRouteAvailable(Landroid/support/v7/media/MediaRouteSelector;I)Z
    .locals 9
    .param p1, "selector"    # Landroid/support/v7/media/MediaRouteSelector;
    .param p2, "flags"    # I

    .line 1771
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouteSelector;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 1794
    const/4 v1, 0x0

    .line 1794
    return v1

    .line 1776
    :cond_0
    and-int/lit8 v2, p2, 0x2

    .local v2, "$i1":I, ""
    if-nez v2, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mLowRam:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    return v1

    .line 1781
    :cond_1
    iget-object v3, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 1781
    .local v3, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1782
    const/4 v4, 0x0

    .local v4, "$i2":I, ""
    :goto_0
    if-ge v4, v2, :cond_4

    .line 1783
    iget-object v3, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 1783
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-object v6, v7

    .line 1784
    .local v6, "$r4":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    and-int/lit8 v8, p2, 0x1

    .local v8, "$i3":I, ""
    if-eqz v8, :cond_3

    .line 1784
    invoke-virtual {v6}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1782
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1788
    :cond_3
    invoke-virtual {v6, p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->matchesSelector(Landroid/support/v7/media/MediaRouteSelector;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    return v1

    :cond_4
    const/4 v1, 0x0

    return v1
    .end local v2    # "$i1":I, ""
    .end local v8    # "$i3":I, ""
    .end local v4    # "$i2":I, ""
    .end local v6    # "$r4":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/util/ArrayList;, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
.end method

.method public removeProvider(Landroid/support/v7/media/MediaRouteProvider;)V
    .locals 12
    .param p1, "providerInstance"    # Landroid/support/v7/media/MediaRouteProvider;

    .line 1883
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->findProviderInfo(Landroid/support/v7/media/MediaRouteProvider;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_1

    .line 1886
    const/4 v1, 0x0

    .line 1886
    invoke-virtual {p1, v1}, Landroid/support/v7/media/MediaRouteProvider;->setCallback(Landroid/support/v7/media/MediaRouteProvider$Callback;)V

    .line 1888
    const/4 v1, 0x0

    .line 1888
    invoke-virtual {p1, v1}, Landroid/support/v7/media/MediaRouteProvider;->setDiscoveryRequest(Landroid/support/v7/media/MediaRouteDiscoveryRequest;)V

    .line 1890
    iget-object v2, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    .line 1890
    .local v2, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/media/MediaRouter$ProviderInfo;

    move-object v4, v5

    .line 1891
    .local v4, "$r4":Landroid/support/v7/media/MediaRouter$ProviderInfo;, ""
    const/4 v1, 0x0

    .line 1891
    invoke-direct {p0, v4, v1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->updateProviderContents(Landroid/support/v7/media/MediaRouter$ProviderInfo;Landroid/support/v7/media/MediaRouteProviderDescriptor;)V

    .line 1893
    # getter for: Landroid/support/v7/media/MediaRouter;->DEBUG:Z
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->access$500()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    .line 1894
    .local v7, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1894
    const-string v8, "Provider removed: "

    .line 1894
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1894
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1894
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1894
    .local v9, "$r6":Ljava/lang/String;, ""
    const-string v8, "MediaRouter"

    .line 1894
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1896
    :cond_0
    iget-object v10, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    .line 1896
    .local v10, "$r7":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;, ""
    const/16 v11, 0x202

    .line 1896
    invoke-virtual {v10, v11, v4}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 1897
    iget-object v2, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    .line 1897
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1899
    :cond_1
    return-void
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local v6    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Landroid/support/v7/media/MediaRouter$ProviderInfo;, ""
    .end local v0    # "$i0":I, ""
    .end local v10    # "$r7":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v7    # "$r5":Ljava/lang/StringBuilder;, ""
.end method

.method public removeRemoteControlClient(Ljava/lang/Object;)V
    .locals 4
    .param p1, "rcc"    # Ljava/lang/Object;

    .line 2179
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->findRemoteControlClientRecord(Ljava/lang/Object;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_0

    .line 2181
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    .line 2181
    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    move-object v3, p1

    check-cast v3, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;

    move-object v2, v3

    .line 2182
    .local v2, "$r3":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;, ""
    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->disconnect()V

    .line 2184
    :cond_0
    return-void
    .end local v2    # "$r3":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public requestSetVolume(Landroid/support/v7/media/MediaRouter$RouteInfo;I)V
    .locals 2
    .param p1, "route"    # Landroid/support/v7/media/MediaRouter$RouteInfo;
    .param p2, "volume"    # I

    .line 1712
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .local v0, "$r2":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    if-ne p1, v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroid/support/v7/media/MediaRouteProvider$RouteController;

    .local v1, "$r3":Landroid/support/v7/media/MediaRouteProvider$RouteController;, ""
    if-eqz v1, :cond_0

    .line 1713
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroid/support/v7/media/MediaRouteProvider$RouteController;

    .line 1713
    invoke-virtual {v1, p2}, Landroid/support/v7/media/MediaRouteProvider$RouteController;->onSetVolume(I)V

    .line 1715
    :cond_0
    return-void
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    .end local v1    # "$r3":Landroid/support/v7/media/MediaRouteProvider$RouteController;, ""
.end method

.method public requestUpdateVolume(Landroid/support/v7/media/MediaRouter$RouteInfo;I)V
    .locals 2
    .param p1, "route"    # Landroid/support/v7/media/MediaRouter$RouteInfo;
    .param p2, "delta"    # I

    .line 1718
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .local v0, "$r2":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    if-ne p1, v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroid/support/v7/media/MediaRouteProvider$RouteController;

    .local v1, "$r3":Landroid/support/v7/media/MediaRouteProvider$RouteController;, ""
    if-eqz v1, :cond_0

    .line 1719
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroid/support/v7/media/MediaRouteProvider$RouteController;

    .line 1719
    invoke-virtual {v1, p2}, Landroid/support/v7/media/MediaRouteProvider$RouteController;->onUpdateVolume(I)V

    .line 1721
    :cond_0
    return-void
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    .end local v1    # "$r3":Landroid/support/v7/media/MediaRouteProvider$RouteController;, ""
.end method

.method public selectRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 1
    .param p1, "route"    # Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 1754
    const/4 v0, 0x3

    .line 1754
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->selectRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;I)V

    .line 1755
    return-void
.end method

.method public selectRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;I)V
    .locals 5
    .param p1, "route"    # Landroid/support/v7/media/MediaRouter$RouteInfo;
    .param p2, "unselectReason"    # I

    .line 1758
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 1758
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 1759
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1759
    const-string v3, "Ignoring attempt to select removed route: "

    .line 1759
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1759
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1759
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1759
    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v3, "MediaRouter"

    .line 1759
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1768
    return-void

    .line 1762
    :cond_0
    # getter for: Landroid/support/v7/media/MediaRouter$RouteInfo;->mEnabled:Z
    invoke-static {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->access$400(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 1763
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1763
    const-string v3, "Ignoring attempt to select disabled route: "

    .line 1763
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1763
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1763
    const-string v3, "MediaRouter"

    .line 1763
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1767
    :cond_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->setSelectedRouteInternal(Landroid/support/v7/media/MediaRouter$RouteInfo;I)V

    return-void
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public sendControlRequest(Landroid/support/v7/media/MediaRouter$RouteInfo;Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;)V
    .locals 5
    .param p1, "route"    # Landroid/support/v7/media/MediaRouter$RouteInfo;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "callback"    # Landroid/support/v7/media/MediaRouter$ControlRequestCallback;

    .line 1701
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .local v0, "$r4":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    if-ne p1, v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroid/support/v7/media/MediaRouteProvider$RouteController;

    .local v1, "$r5":Landroid/support/v7/media/MediaRouteProvider$RouteController;, ""
    if-eqz v1, :cond_0

    .line 1702
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroid/support/v7/media/MediaRouteProvider$RouteController;

    .line 1702
    invoke-virtual {v1, p2, p3}, Landroid/support/v7/media/MediaRouteProvider$RouteController;->onControlRequest(Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    .line 1709
    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1707
    const/4 v3, 0x0

    .line 1707
    const/4 v4, 0x0

    .line 1707
    invoke-virtual {p3, v3, v4}, Landroid/support/v7/media/MediaRouter$ControlRequestCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
    .end local v1    # "$r5":Landroid/support/v7/media/MediaRouteProvider$RouteController;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r4":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
.end method

.method public setMediaSession(Ljava/lang/Object;)V
    .locals 2
    .param p1, "session"    # Ljava/lang/Object;

    .line 2187
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mMediaSession:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    .local v0, "$r2":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;, ""
    if-eqz v0, :cond_0

    .line 2188
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mMediaSession:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    .line 2188
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->clearVolumeHandling()V

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mMediaSession:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    .line 2196
    return-void

    .line 2193
    :cond_1
    new-instance v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    .line 2193
    invoke-direct {v0, p0, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;-><init>(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mMediaSession:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    .line 2194
    invoke-direct {p0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->updatePlaybackInfoFromSelectedRoute()V

    return-void
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;, ""
.end method

.method public setMediaSessionCompat(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 6
    .param p1, "session"    # Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2199
    iput-object p1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mCompatSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez p1, :cond_0

    .line 2201
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRccMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat;, ""
    if-eqz v0, :cond_0

    .line 2202
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRccMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2202
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getRemoteControlClient()Ljava/lang/Object;

    move-result-object v1

    .line 2202
    .local v1, "$r3":Ljava/lang/Object;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->removeRemoteControlClient(Ljava/lang/Object;)V

    .line 2203
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRccMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v2, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSessionActiveListener:Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

    .line 2203
    .local v2, "$r4":Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;, ""
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->removeOnActiveChangeListener(Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;)V

    .line 2206
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v3, "$i0":I, ""
    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    .line 2207
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getMediaSession()Ljava/lang/Object;

    move-result-object v1

    .line 2207
    invoke-virtual {p0, v1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->setMediaSession(Ljava/lang/Object;)V

    .line 2219
    return-void

    .line 2208
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_3

    .line 2209
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRccMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_2

    .line 2210
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRccMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2210
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getRemoteControlClient()Ljava/lang/Object;

    move-result-object v1

    .line 2210
    invoke-virtual {p0, v1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->removeRemoteControlClient(Ljava/lang/Object;)V

    .line 2211
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRccMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v2, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSessionActiveListener:Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

    .line 2211
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->removeOnActiveChangeListener(Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;)V

    .line 2213
    :cond_2
    iput-object p1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRccMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2214
    iget-object v2, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSessionActiveListener:Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

    .line 2214
    invoke-virtual {p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->addOnActiveChangeListener(Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;)V

    .line 2215
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->isActive()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_3

    .line 2216
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getRemoteControlClient()Ljava/lang/Object;

    move-result-object v1

    .line 2216
    invoke-virtual {p0, v1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->addRemoteControlClient(Ljava/lang/Object;)V

    :cond_3
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat;, ""
    .end local v2    # "$r4":Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;, ""
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public start()V
    .locals 2

    .line 1659
    new-instance v0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;

    .local v0, "$r2":Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;, ""
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    .line 1659
    .local v1, "$r1":Landroid/content/Context;, ""
    invoke-direct {v0, v1, p0}, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;-><init>(Landroid/content/Context;Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$Callback;)V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRegisteredProviderWatcher:Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;

    .line 1661
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRegisteredProviderWatcher:Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;

    .line 1661
    invoke-virtual {v0}, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->start()V

    .line 1662
    return-void
    .end local v1    # "$r1":Landroid/content/Context;, ""
    .end local v0    # "$r2":Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;, ""
.end method

.method public updateDiscoveryRequest()V
    .locals 29

    .line 1799
    const/4 v2, 0x0

    .line 1800
    .local v2, "$z0":Z, ""
    const/4 v3, 0x0

    .line 1801
    .local v3, "$z1":Z, ""
    new-instance v4, Landroid/support/v7/media/MediaRouteSelector$Builder;

    .line 1801
    .local v4, "$r1":Landroid/support/v7/media/MediaRouteSelector$Builder;, ""
    invoke-direct {v4}, Landroid/support/v7/media/MediaRouteSelector$Builder;-><init>()V

    .line 1802
    move-object/from16 v0, p0

    .line 1802
    .local v5, "$r2":Ljava/util/ArrayList;, ""
    iget-object v5, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    .line 1802
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .local v6, "$i0":I, ""
    :cond_0
    :goto_0
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_5

    .line 1803
    move-object/from16 v0, p0

    .line 1803
    iget-object v5, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    .line 1803
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Ljava/lang/ref/WeakReference;

    move-object v8, v9

    .line 1803
    .local v8, "$r4":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroid/support/v7/media/MediaRouter;

    move-object v10, v11

    .local v10, "$r5":Landroid/support/v7/media/MediaRouter;, ""
    if-nez v10, :cond_1

    .line 1805
    move-object/from16 v0, p0

    .line 1805
    iget-object v5, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    .line 1805
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1807
    :cond_1
    iget-object v5, v10, Landroid/support/v7/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    .line 1807
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 1808
    .local v12, "$i1":I, ""
    const/4 v13, 0x0

    .local v13, "$i2":I, ""
    :goto_1
    if-ge v13, v12, :cond_0

    .line 1809
    iget-object v5, v10, Landroid/support/v7/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    .line 1809
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroid/support/v7/media/MediaRouter$CallbackRecord;

    move-object v14, v15

    .line 1810
    .local v14, "$r6":Landroid/support/v7/media/MediaRouter$CallbackRecord;, ""
    iget-object v0, v14, Landroid/support/v7/media/MediaRouter$CallbackRecord;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 1810
    .local v0, "$r7":Landroid/support/v7/media/MediaRouteSelector;, ""
    move-object/from16 v16, v0

    .line 1810
    .end local v0    # "$r7":Landroid/support/v7/media/MediaRouteSelector;, ""
    .local v16, "$r7":Landroid/support/v7/media/MediaRouteSelector;, ""
    invoke-virtual {v4, v0}, Landroid/support/v7/media/MediaRouteSelector$Builder;->addSelector(Landroid/support/v7/media/MediaRouteSelector;)Landroid/support/v7/media/MediaRouteSelector$Builder;

    .line 1811
    iget v0, v14, Landroid/support/v7/media/MediaRouter$CallbackRecord;->mFlags:I

    .line 1811
    .local v0, "$i3":I, ""
    move/from16 v17, v0

    .end local v0    # "$i3":I, ""
    .local v17, "$i3":I, ""
    and-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_2

    .line 1812
    const/4 v3, 0x1

    .line 1813
    const/4 v2, 0x1

    .line 1815
    :cond_2
    iget v0, v14, Landroid/support/v7/media/MediaRouter$CallbackRecord;->mFlags:I

    .line 1815
    .end local v17    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v17, v0

    .end local v0    # "$i3":I, ""
    .local v17, "$i3":I, ""
    and-int/lit8 v17, v17, 0x4

    if-eqz v17, :cond_3

    .line 1816
    move-object/from16 v0, p0

    .line 1816
    .local v0, "$z2":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mLowRam:Z

    .line 1816
    move/from16 v18, v0

    .end local v0    # "$z2":Z, ""
    .local v18, "$z2":Z, ""
    if-nez v18, :cond_3

    .line 1817
    const/4 v2, 0x1

    .line 1820
    :cond_3
    iget v0, v14, Landroid/support/v7/media/MediaRouter$CallbackRecord;->mFlags:I

    .line 1820
    .end local v17    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v17, v0

    .end local v0    # "$i3":I, ""
    .local v17, "$i3":I, ""
    and-int/lit8 v17, v17, 0x8

    if-eqz v17, :cond_4

    .line 1821
    const/4 v2, 0x1

    .line 1808
    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    .line 1826
    invoke-virtual {v4}, Landroid/support/v7/media/MediaRouteSelector$Builder;->build()Landroid/support/v7/media/MediaRouteSelector;

    move-result-object v16

    .line 1829
    :goto_2
    move-object/from16 v0, p0

    .line 1829
    .local v0, "$r8":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    iget-object v0, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    .line 1829
    move-object/from16 v19, v0

    .end local v0    # "$r8":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    .local v19, "$r8":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    if-eqz v19, :cond_7

    move-object/from16 v0, p0

    .end local v19    # "$r8":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    .local v0, "$r8":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    iget-object v0, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    move-object/from16 v19, v0

    .line 1829
    .end local v0    # "$r8":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    .local v19, "$r8":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->getSelector()Landroid/support/v7/media/MediaRouteSelector;

    move-result-object v20

    .line 1829
    .local v20, "$r9":Landroid/support/v7/media/MediaRouteSelector;, ""
    move-object/from16 v0, v20

    .line 1829
    move-object/from16 v1, v16

    .line 1829
    invoke-virtual {v0, v1}, Landroid/support/v7/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    move-object/from16 v0, p0

    .end local v19    # "$r8":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    .local v0, "$r8":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    iget-object v0, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    move-object/from16 v19, v0

    .line 1829
    .end local v0    # "$r8":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    .local v19, "$r8":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    move-result v18

    move/from16 v0, v18

    if-ne v0, v3, :cond_7

    .line 1859
    return-void

    .line 1826
    :cond_6
    sget-object v16, Landroid/support/v7/media/MediaRouteSelector;->EMPTY:Landroid/support/v7/media/MediaRouteSelector;

    goto :goto_2

    .line 1834
    :cond_7
    move-object/from16 v0, v16

    .line 1834
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteSelector;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_a

    if-nez v3, :cond_a

    .line 1836
    move-object/from16 v0, p0

    .line 1836
    .end local v19    # "$r8":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    .local v0, "$r8":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    iget-object v0, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    .line 1836
    move-object/from16 v19, v0

    .end local v0    # "$r8":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    .local v19, "$r8":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    if-eqz v19, :cond_b

    const/16 v21, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    .line 1844
    :goto_3
    # getter for: Landroid/support/v7/media/MediaRouter;->DEBUG:Z
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->access$500()Z

    move-result v18

    if-eqz v18, :cond_8

    new-instance v22, Ljava/lang/StringBuilder;

    .line 1845
    .local v22, "$r10":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v22

    .line 1845
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1845
    const-string v23, "Updated discovery request: "

    .line 1845
    move-object/from16 v0, v22

    .line 1845
    move-object/from16 v1, v23

    .line 1845
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, p0

    .end local v19    # "$r8":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    .local v0, "$r8":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    iget-object v0, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    move-object/from16 v19, v0

    .line 1845
    .end local v0    # "$r8":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    .local v19, "$r8":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    move-object/from16 v0, v22

    .line 1845
    move-object/from16 v1, v19

    .line 1845
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 1845
    move-object/from16 v0, v22

    .line 1845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 1845
    .local v24, "$r11":Ljava/lang/String;, ""
    const-string v23, "MediaRouter"

    .line 1845
    move-object/from16 v0, v23

    .line 1845
    move-object/from16 v1, v24

    .line 1845
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-eqz v2, :cond_9

    if-nez v3, :cond_9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mLowRam:Z

    if-eqz v2, :cond_9

    .line 1848
    const-string v23, "MediaRouter"

    .line 1848
    const-string v25, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    .line 1848
    move-object/from16 v0, v23

    .line 1848
    move-object/from16 v1, v25

    .line 1848
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1855
    :cond_9
    move-object/from16 v0, p0

    .line 1855
    iget-object v5, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    .line 1855
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1856
    const/4 v12, 0x0

    :goto_4
    if-ge v12, v6, :cond_b

    .line 1857
    move-object/from16 v0, p0

    .line 1857
    iget-object v5, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    .line 1857
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Landroid/support/v7/media/MediaRouter$ProviderInfo;

    move-object/from16 v26, v27

    .line 1857
    .local v26, "$r12":Landroid/support/v7/media/MediaRouter$ProviderInfo;, ""
    move-object/from16 v0, v26

    .line 1857
    # getter for: Landroid/support/v7/media/MediaRouter$ProviderInfo;->mProviderInstance:Landroid/support/v7/media/MediaRouteProvider;
    invoke-static {v0}, Landroid/support/v7/media/MediaRouter$ProviderInfo;->access$600(Landroid/support/v7/media/MediaRouter$ProviderInfo;)Landroid/support/v7/media/MediaRouteProvider;

    move-result-object v28

    .local v28, "$r13":Landroid/support/v7/media/MediaRouteProvider;, ""
    move-object/from16 v0, p0

    .end local v19    # "$r8":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    .local v0, "$r8":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    iget-object v0, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    move-object/from16 v19, v0

    .line 1857
    .end local v0    # "$r8":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    .local v19, "$r8":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    move-object/from16 v0, v28

    .line 1857
    move-object/from16 v1, v19

    .line 1857
    invoke-virtual {v0, v1}, Landroid/support/v7/media/MediaRouteProvider;->setDiscoveryRequest(Landroid/support/v7/media/MediaRouteDiscoveryRequest;)V

    .line 1856
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 1842
    :cond_a
    new-instance v19, Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    .line 1842
    move-object/from16 v0, v19

    .line 1842
    move-object/from16 v1, v16

    .line 1842
    invoke-direct {v0, v1, v3}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;-><init>(Landroid/support/v7/media/MediaRouteSelector;Z)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    goto/32 :goto_3

    :cond_b
    return-void
    .end local v7    # "$r3":Ljava/lang/Object;, ""
    .end local v6    # "$i0":I, ""
    .end local v16    # "$r7":Landroid/support/v7/media/MediaRouteSelector;, ""
    .end local v24    # "$r11":Ljava/lang/String;, ""
    .end local v4    # "$r1":Landroid/support/v7/media/MediaRouteSelector$Builder;, ""
    .end local v19    # "$r8":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    .end local v14    # "$r6":Landroid/support/v7/media/MediaRouter$CallbackRecord;, ""
    .end local v17    # "$i3":I, ""
    .end local v8    # "$r4":Ljava/lang/ref/WeakReference;, ""
    .end local v12    # "$i1":I, ""
    .end local v13    # "$i2":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r2":Ljava/util/ArrayList;, ""
    .end local v20    # "$r9":Landroid/support/v7/media/MediaRouteSelector;, ""
    .end local v26    # "$r12":Landroid/support/v7/media/MediaRouter$ProviderInfo;, ""
    .end local v28    # "$r13":Landroid/support/v7/media/MediaRouteProvider;, ""
    .end local v22    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r5":Landroid/support/v7/media/MediaRouter;, ""
    .end local v18    # "$z2":Z, ""
    .end local v3    # "$z1":Z, ""
.end method
