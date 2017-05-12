.class Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;
.super Landroid/support/v7/media/SystemMediaRouteProvider;
.source "SystemMediaRouteProvider.java"

# interfaces
.implements Landroid/support/v7/media/MediaRouterJellybean$Callback;
.implements Landroid/support/v7/media/MediaRouterJellybean$VolumeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/SystemMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JellybeanImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteController;,
        Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;,
        Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;
    }
.end annotation


# static fields
.field private static final LIVE_AUDIO_CONTROL_FILTERS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final LIVE_VIDEO_CONTROL_FILTERS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mActiveScan:Z

.field protected final mCallbackObj:Ljava/lang/Object;

.field protected mCallbackRegistered:Z

.field private mGetDefaultRouteWorkaround:Landroid/support/v7/media/MediaRouterJellybean$GetDefaultRouteWorkaround;

.field protected mRouteTypes:I

.field protected final mRouterObj:Ljava/lang/Object;

.field private mSelectRouteWorkaround:Landroid/support/v7/media/MediaRouterJellybean$SelectRouteWorkaround;

.field private final mSyncCallback:Landroid/support/v7/media/SystemMediaRouteProvider$SyncCallback;

.field protected final mSystemRouteRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;",
            ">;"
        }
    .end annotation
.end field

.field protected final mUserRouteCategoryObj:Ljava/lang/Object;

.field protected final mUserRouteRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;",
            ">;"
        }
    .end annotation
.end field

.field protected final mVolumeCallbackObj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 208
    new-instance v0, Landroid/content/IntentFilter;

    .line 208
    .local v0, "$r0":Landroid/content/IntentFilter;, ""
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 209
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 209
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 211
    new-instance v2, Ljava/util/ArrayList;

    .line 211
    .local v2, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->LIVE_AUDIO_CONTROL_FILTERS:Ljava/util/ArrayList;

    .line 212
    sget-object v2, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->LIVE_AUDIO_CONTROL_FILTERS:Ljava/util/ArrayList;

    .line 212
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v0, Landroid/content/IntentFilter;

    .line 217
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 218
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 218
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 220
    new-instance v2, Ljava/util/ArrayList;

    .line 220
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->LIVE_VIDEO_CONTROL_FILTERS:Ljava/util/ArrayList;

    .line 221
    sget-object v2, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->LIVE_VIDEO_CONTROL_FILTERS:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    return-void
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
    .end local v0    # "$r0":Landroid/content/IntentFilter;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/media/SystemMediaRouteProvider$SyncCallback;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "syncCallback"    # Landroid/support/v7/media/SystemMediaRouteProvider$SyncCallback;

    .line 249
    invoke-direct {p0, p1}, Landroid/support/v7/media/SystemMediaRouteProvider;-><init>(Landroid/content/Context;)V

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    .line 238
    .local v0, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mUserRouteRecords:Ljava/util/ArrayList;

    .line 250
    iput-object p2, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSyncCallback:Landroid/support/v7/media/SystemMediaRouteProvider$SyncCallback;

    .line 251
    invoke-static {p1}, Landroid/support/v7/media/MediaRouterJellybean;->getMediaRouter(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    iput-object v1, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    .line 252
    invoke-virtual {p0}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->createCallbackObj()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mCallbackObj:Ljava/lang/Object;

    .line 253
    invoke-virtual {p0}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->createVolumeCallbackObj()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mVolumeCallbackObj:Ljava/lang/Object;

    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 256
    .local v2, "$r5":Landroid/content/res/Resources;, ""
    iget-object v1, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    sget v3, Landroid/support/v7/mediarouter/R$string;->mr_user_route_category_name:I

    .line 256
    .local v3, "$i0":I, ""
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 256
    .local v4, "$r6":Ljava/lang/String;, ""
    const/4 v5, 0x0

    .line 256
    invoke-static {v1, v4, v5}, Landroid/support/v7/media/MediaRouterJellybean;->createRouteCategory(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mUserRouteCategoryObj:Ljava/lang/Object;

    .line 259
    invoke-direct {p0}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->updateSystemRoutes()V

    .line 260
    return-void
    .end local v4    # "$r6":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$r5":Landroid/content/res/Resources;, ""
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method private addSystemRouteNoPublish(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "routeObj"    # Ljava/lang/Object;

    .line 319
    invoke-virtual {p0, p1}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->getUserRouteRecord(Ljava/lang/Object;)Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    move-result-object v0

    .local v0, "$r3":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;, ""
    if-nez v0, :cond_0

    .line 319
    invoke-virtual {p0, p1}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->findSystemRouteRecord(Ljava/lang/Object;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-gez v1, :cond_0

    .line 321
    invoke-direct {p0, p1}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->assignRouteId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 322
    .local v2, "$r4":Ljava/lang/String;, ""
    new-instance v3, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    .line 322
    .local v3, "$r2":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;, ""
    invoke-direct {v3, p1, v2}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0, v3}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->updateSystemRouteDescriptor(Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;)V

    .line 324
    iget-object v4, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    .line 324
    .local v4, "$r5":Ljava/util/ArrayList;, ""
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    const/4 v5, 0x1

    .line 327
    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
    .end local v4    # "$r5":Ljava/util/ArrayList;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r2":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;, ""
    .end local v0    # "$r3":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;, ""
    .end local v1    # "$i0":I, ""
.end method

.method private assignRouteId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 11
    .param p1, "routeObj"    # Ljava/lang/Object;

    .line 334
    invoke-virtual {p0}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->getDefaultRoute()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "DEFAULT_ROUTE"

    .line 337
    .local v2, "$r3":Ljava/lang/String;, ""
    :goto_1
    invoke-virtual {p0, v2}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->findSystemRouteRecordByDescriptorId(Ljava/lang/String;)I

    move-result v3

    .local v3, "$i0":I, ""
    if-gez v3, :cond_2

    .line 343
    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 334
    goto :goto_0

    .line 335
    :cond_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v4, "$r4":Ljava/util/Locale;, ""
    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    .line 335
    .local v5, "$r5":[Ljava/lang/Object;, ""
    invoke-virtual {p0, p1}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->getRouteName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 335
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 335
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Integer;, ""
    const/4 v6, 0x0

    aput-object v7, v5, v6

    .line 335
    const-string v8, "ROUTE_%08x"

    .line 335
    invoke-static {v4, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 340
    :cond_2
    const/4 v3, 0x2

    .line 341
    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x1

    aput-object v7, v5, v6

    .line 341
    const-string v8, "%s_%d"

    .line 341
    invoke-static {v4, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 342
    .local v9, "$r7":Ljava/lang/String;, ""
    invoke-virtual {p0, v9}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->findSystemRouteRecordByDescriptorId(Ljava/lang/String;)I

    move-result v10

    .local v10, "$i1":I, ""
    if-gez v10, :cond_3

    return-object v9

    .line 340
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
    .end local v7    # "$r6":Ljava/lang/Integer;, ""
    .end local v4    # "$r4":Ljava/util/Locale;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v9    # "$r7":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$r5":[Ljava/lang/Object;, ""
    .end local v10    # "$i1":I, ""
.end method

.method private updateSystemRoutes()V
    .locals 5

    .line 309
    const/4 v0, 0x0

    .line 310
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    .line 310
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-static {v1}, Landroid/support/v7/media/MediaRouterJellybean;->getRoutes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 310
    .local v2, "$r2":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 310
    .local v3, "$r3":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z1":Z, ""
    if-eqz v4, :cond_0

    .line 310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 311
    invoke-direct {p0, v1}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->addSystemRouteNoPublish(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 312
    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {p0}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->publishRoutes()V

    .line 316
    :cond_1
    return-void
    .end local v4    # "$z1":Z, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/util/Iterator;, ""
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method protected createCallbackObj()Ljava/lang/Object;
    .locals 1

    .line 637
    invoke-static {p0}, Landroid/support/v7/media/MediaRouterJellybean;->createCallback(Landroid/support/v7/media/MediaRouterJellybean$Callback;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method protected createVolumeCallbackObj()Ljava/lang/Object;
    .locals 1

    .line 641
    invoke-static {p0}, Landroid/support/v7/media/MediaRouterJellybean;->createVolumeCallback(Landroid/support/v7/media/MediaRouterJellybean$VolumeCallback;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method protected findSystemRouteRecord(Ljava/lang/Object;)I
    .locals 7
    .param p1, "routeObj"    # Ljava/lang/Object;

    .line 534
    iget-object v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    .line 534
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 535
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    if-ge v2, v1, :cond_1

    .line 536
    iget-object v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    .line 536
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    move-object v4, v5

    .local v4, "$r4":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;, ""
    iget-object v3, v4, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    .line 540
    return v2

    .line 535
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    return v6
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;, ""
.end method

.method protected findSystemRouteRecordByDescriptorId(Ljava/lang/String;)I
    .locals 9
    .param p1, "id"    # Ljava/lang/String;

    .line 544
    iget-object v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    .line 544
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 545
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    if-ge v2, v1, :cond_1

    .line 546
    iget-object v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    .line 546
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    move-object v4, v5

    .local v4, "$r4":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;, ""
    iget-object v6, v4, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptorId:Ljava/lang/String;

    .line 546
    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_0

    .line 550
    return v2

    .line 545
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, -0x1

    return v8
    .end local v4    # "$r4":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v7    # "$z0":Z, ""
.end method

.method protected findUserRouteRecord(Landroid/support/v7/media/MediaRouter$RouteInfo;)I
    .locals 8
    .param p1, "route"    # Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 554
    iget-object v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mUserRouteRecords:Ljava/util/ArrayList;

    .line 554
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 555
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    if-ge v2, v1, :cond_1

    .line 556
    iget-object v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mUserRouteRecords:Ljava/util/ArrayList;

    .line 556
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    move-object v4, v5

    .local v4, "$r4":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;, ""
    iget-object v6, v4, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .local v6, "$r5":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    if-ne v6, p1, :cond_0

    .line 560
    return v2

    .line 555
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    return v7
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r4":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;, ""
    .end local v6    # "$r5":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
.end method

.method protected getDefaultRoute()Ljava/lang/Object;
    .locals 2

    .line 653
    iget-object v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mGetDefaultRouteWorkaround:Landroid/support/v7/media/MediaRouterJellybean$GetDefaultRouteWorkaround;

    .local v0, "$r2":Landroid/support/v7/media/MediaRouterJellybean$GetDefaultRouteWorkaround;, ""
    if-nez v0, :cond_0

    .line 654
    new-instance v0, Landroid/support/v7/media/MediaRouterJellybean$GetDefaultRouteWorkaround;

    .line 654
    invoke-direct {v0}, Landroid/support/v7/media/MediaRouterJellybean$GetDefaultRouteWorkaround;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mGetDefaultRouteWorkaround:Landroid/support/v7/media/MediaRouterJellybean$GetDefaultRouteWorkaround;

    .line 656
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mGetDefaultRouteWorkaround:Landroid/support/v7/media/MediaRouterJellybean$GetDefaultRouteWorkaround;

    iget-object v1, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    .line 656
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-virtual {v0, v1}, Landroid/support/v7/media/MediaRouterJellybean$GetDefaultRouteWorkaround;->getDefaultRoute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouterJellybean$GetDefaultRouteWorkaround;, ""
.end method

.method protected getRouteName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .param p1, "routeObj"    # Ljava/lang/Object;

    .line 582
    invoke-virtual {p0}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 582
    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-static {p1, v0}, Landroid/support/v7/media/MediaRouterJellybean$RouteInfo;->getName(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/CharSequence;, ""
    if-eqz v1, :cond_0

    .line 583
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    return-object v2

    :cond_0
    const-string v3, ""

    return-object v3
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$r3":Ljava/lang/CharSequence;, ""
.end method

.method protected getUserRouteRecord(Ljava/lang/Object;)Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;
    .locals 4
    .param p1, "routeObj"    # Ljava/lang/Object;

    .line 564
    invoke-static {p1}, Landroid/support/v7/media/MediaRouterJellybean$RouteInfo;->getTag(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 565
    .local p1, "$r1":Ljava/lang/Object;, ""
    instance-of v0, p1, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    move-object v1, v2

    .local v1, "$r2":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;, ""
    return-object v1

    :cond_0
    const/4 v3, 0x0

    return-object v3
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method protected onBuildSystemRouteDescriptor(Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;Landroid/support/v7/media/MediaRouteDescriptor$Builder;)V
    .locals 4
    .param p1, "record"    # Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;
    .param p2, "builder"    # Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    .line 588
    iget-object v0, p1, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 588
    .local v0, "$r3":Ljava/lang/Object;, ""
    invoke-static {v0}, Landroid/support/v7/media/MediaRouterJellybean$RouteInfo;->getSupportedTypes(Ljava/lang/Object;)I

    move-result v1

    .line 590
    .local v1, "$i0":I, ""
    and-int/lit8 v2, v1, 0x1

    .local v2, "$i1":I, ""
    if-eqz v2, :cond_0

    .line 591
    sget-object v3, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->LIVE_AUDIO_CONTROL_FILTERS:Ljava/util/ArrayList;

    .line 591
    .local v3, "$r4":Ljava/util/ArrayList;, ""
    invoke-virtual {p2, v3}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->addControlFilters(Ljava/util/Collection;)Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    .line 593
    :cond_0
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 594
    sget-object v3, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->LIVE_VIDEO_CONTROL_FILTERS:Ljava/util/ArrayList;

    .line 594
    invoke-virtual {p2, v3}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->addControlFilters(Ljava/util/Collection;)Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    .line 597
    :cond_1
    iget-object v0, p1, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 597
    invoke-static {v0}, Landroid/support/v7/media/MediaRouterJellybean$RouteInfo;->getPlaybackType(Ljava/lang/Object;)I

    move-result v1

    .line 597
    invoke-virtual {p2, v1}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->setPlaybackType(I)Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    .line 599
    iget-object v0, p1, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 599
    invoke-static {v0}, Landroid/support/v7/media/MediaRouterJellybean$RouteInfo;->getPlaybackStream(Ljava/lang/Object;)I

    move-result v1

    .line 599
    invoke-virtual {p2, v1}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->setPlaybackStream(I)Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    .line 601
    iget-object v0, p1, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 601
    invoke-static {v0}, Landroid/support/v7/media/MediaRouterJellybean$RouteInfo;->getVolume(Ljava/lang/Object;)I

    move-result v1

    .line 601
    invoke-virtual {p2, v1}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->setVolume(I)Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    .line 603
    iget-object v0, p1, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 603
    invoke-static {v0}, Landroid/support/v7/media/MediaRouterJellybean$RouteInfo;->getVolumeMax(Ljava/lang/Object;)I

    move-result v1

    .line 603
    invoke-virtual {p2, v1}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->setVolumeMax(I)Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    .line 605
    iget-object v0, p1, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 605
    invoke-static {v0}, Landroid/support/v7/media/MediaRouterJellybean$RouteInfo;->getVolumeHandling(Ljava/lang/Object;)I

    move-result v1

    .line 605
    invoke-virtual {p2, v1}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->setVolumeHandling(I)Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    .line 607
    return-void
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r4":Ljava/util/ArrayList;, ""
.end method

.method public onCreateRouteController(Ljava/lang/String;)Landroid/support/v7/media/MediaRouteProvider$RouteController;
    .locals 7
    .param p1, "routeId"    # Ljava/lang/String;

    .line 264
    invoke-virtual {p0, p1}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->findSystemRouteRecordByDescriptorId(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_0

    .line 266
    iget-object v1, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    .line 266
    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    move-object v3, v4

    .line 267
    .local v3, "$r4":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;, ""
    new-instance v5, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteController;

    .local v5, "$r5":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteController;, ""
    iget-object v2, v3, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 267
    invoke-direct {v5, p0, v2}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteController;-><init>(Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;Ljava/lang/Object;)V

    .line 269
    return-object v5

    :cond_0
    const/4 v6, 0x0

    return-object v6
    .end local v3    # "$r4":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;, ""
    .end local v5    # "$r5":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteController;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method public onDiscoveryRequestChanged(Landroid/support/v7/media/MediaRouteDiscoveryRequest;)V
    .locals 12
    .param p1, "request"    # Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    .line 274
    const/4 v0, 0x0

    .line 275
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$z0":Z, ""
    if-eqz p1, :cond_3

    .line 277
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->getSelector()Landroid/support/v7/media/MediaRouteSelector;

    move-result-object v2

    .line 278
    .local v2, "$r2":Landroid/support/v7/media/MediaRouteSelector;, ""
    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouteSelector;->getControlCategories()Ljava/util/List;

    move-result-object v3

    .line 279
    .local v3, "$r3":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 280
    .local v4, "$i1":I, ""
    const/4 v5, 0x0

    .local v5, "$i2":I, ""
    :goto_0
    if-ge v5, v4, :cond_2

    .line 281
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    move-object v7, v8

    .line 282
    .local v7, "$r5":Ljava/lang/String;, ""
    const-string v9, "android.media.intent.category.LIVE_AUDIO"

    .line 282
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    or-int/lit8 v0, v0, 0x1

    .line 280
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 284
    :cond_0
    const-string v9, "android.media.intent.category.LIVE_VIDEO"

    .line 284
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    const v10, 0x800000

    or-int/2addr v0, v10

    goto :goto_1

    .line 290
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    move-result v1

    .line 293
    :cond_3
    iget v4, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mRouteTypes:I

    if-ne v4, v0, :cond_4

    iget-boolean v11, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mActiveScan:Z

    .local v11, "$z1":Z, ""
    if-eq v11, v1, :cond_5

    .line 294
    :cond_4
    iput v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mRouteTypes:I

    .line 295
    iput-boolean v1, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mActiveScan:Z

    .line 296
    invoke-virtual {p0}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->updateCallback()V

    .line 297
    invoke-direct {p0}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->updateSystemRoutes()V

    .line 299
    :cond_5
    return-void
    .end local v11    # "$z1":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/support/v7/media/MediaRouteSelector;, ""
    .end local v5    # "$i2":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$i1":I, ""
.end method

.method public onRouteAdded(Ljava/lang/Object;)V
    .locals 1
    .param p1, "routeObj"    # Ljava/lang/Object;

    .line 303
    invoke-direct {p0, p1}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->addSystemRouteNoPublish(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->publishRoutes()V

    .line 306
    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public onRouteChanged(Ljava/lang/Object;)V
    .locals 5
    .param p1, "routeObj"    # Ljava/lang/Object;

    .line 361
    invoke-virtual {p0, p1}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->getUserRouteRecord(Ljava/lang/Object;)Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;, ""
    if-nez v0, :cond_0

    .line 362
    invoke-virtual {p0, p1}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->findSystemRouteRecord(Ljava/lang/Object;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-ltz v1, :cond_0

    .line 364
    iget-object v2, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    .line 364
    .local v2, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    move-object v4, p1

    check-cast v4, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    move-object v3, v4

    .line 365
    .local v3, "$r4":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;, ""
    invoke-virtual {p0, v3}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->updateSystemRouteDescriptor(Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;)V

    .line 366
    invoke-virtual {p0}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->publishRoutes()V

    .line 369
    :cond_0
    return-void
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;, ""
    .end local v3    # "$r4":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public onRouteGrouped(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .param p1, "routeObj"    # Ljava/lang/Object;
    .param p2, "groupObj"    # Ljava/lang/Object;
    .param p3, "index"    # I

    .line 425
    return-void
.end method

.method public onRouteRemoved(Ljava/lang/Object;)V
    .locals 3
    .param p1, "routeObj"    # Ljava/lang/Object;

    .line 350
    invoke-virtual {p0, p1}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->getUserRouteRecord(Ljava/lang/Object;)Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;, ""
    if-nez v0, :cond_0

    .line 351
    invoke-virtual {p0, p1}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->findSystemRouteRecord(Ljava/lang/Object;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-ltz v1, :cond_0

    .line 353
    iget-object v2, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    .line 353
    .local v2, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 354
    invoke-virtual {p0}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->publishRoutes()V

    .line 357
    :cond_0
    return-void
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
    .end local v0    # "$r2":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public onRouteSelected(ILjava/lang/Object;)V
    .locals 9
    .param p1, "type"    # I
    .param p2, "routeObj"    # Ljava/lang/Object;

    .line 391
    iget-object v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    .line 391
    .local v0, "$r2":Ljava/lang/Object;, ""
    const v1, 0x800003

    .line 391
    invoke-static {v0, v1}, Landroid/support/v7/media/MediaRouterJellybean;->getSelectedRoute(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 414
    return-void

    .line 398
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->getUserRouteRecord(Ljava/lang/Object;)Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    move-result-object v2

    .local v2, "$r3":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;, ""
    if-eqz v2, :cond_1

    .line 400
    iget-object v3, v2, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 400
    .local v3, "$r4":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {v3}, Landroid/support/v7/media/MediaRouter$RouteInfo;->select()V

    return-void

    .line 404
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->findSystemRouteRecord(Ljava/lang/Object;)I

    move-result p1

    .local p1, "$i0":I, ""
    if-ltz p1, :cond_2

    .line 406
    iget-object v4, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    .line 406
    .local v4, "$r5":Ljava/util/ArrayList;, ""
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .local p2, "$r1":Ljava/lang/Object;, ""
    move-object v6, p2

    check-cast v6, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    move-object v5, v6

    .line 407
    .local v5, "$r6":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;, ""
    iget-object v7, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSyncCallback:Landroid/support/v7/media/SystemMediaRouteProvider$SyncCallback;

    .local v7, "$r7":Landroid/support/v7/media/SystemMediaRouteProvider$SyncCallback;, ""
    iget-object v8, v5, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptorId:Ljava/lang/String;

    .line 407
    .local v8, "$r8":Ljava/lang/String;, ""
    invoke-interface {v7, v8}, Landroid/support/v7/media/SystemMediaRouteProvider$SyncCallback;->getSystemRouteByDescriptorId(Ljava/lang/String;)Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 410
    invoke-virtual {v3}, Landroid/support/v7/media/MediaRouter$RouteInfo;->select()V

    :cond_2
    return-void
    .end local v4    # "$r5":Ljava/util/ArrayList;, ""
    .end local v8    # "$r8":Ljava/lang/String;, ""
    .end local v2    # "$r3":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;, ""
    .end local p1    # "$i0":I, ""
    .end local p2    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    .end local v7    # "$r7":Landroid/support/v7/media/SystemMediaRouteProvider$SyncCallback;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r6":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;, ""
.end method

.method public onRouteUngrouped(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "routeObj"    # Ljava/lang/Object;
    .param p2, "groupObj"    # Ljava/lang/Object;

    .line 430
    return-void
.end method

.method public onRouteUnselected(ILjava/lang/Object;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "routeObj"    # Ljava/lang/Object;

    .line 420
    return-void
.end method

.method public onRouteVolumeChanged(Ljava/lang/Object;)V
    .locals 9
    .param p1, "routeObj"    # Ljava/lang/Object;

    .line 373
    invoke-virtual {p0, p1}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->getUserRouteRecord(Ljava/lang/Object;)Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    move-result-object v0

    .local v0, "$r3":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;, ""
    if-nez v0, :cond_0

    .line 374
    invoke-virtual {p0, p1}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->findSystemRouteRecord(Ljava/lang/Object;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-ltz v1, :cond_0

    .line 376
    iget-object v2, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    .line 376
    .local v2, "$r4":Ljava/util/ArrayList;, ""
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    move-object v4, v5

    .line 377
    .local v4, "$r6":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;, ""
    invoke-static {p1}, Landroid/support/v7/media/MediaRouterJellybean$RouteInfo;->getVolume(Ljava/lang/Object;)I

    move-result v1

    .line 378
    iget-object v6, v4, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptor:Landroid/support/v7/media/MediaRouteDescriptor;

    .line 378
    .local v6, "$r2":Landroid/support/v7/media/MediaRouteDescriptor;, ""
    invoke-virtual {v6}, Landroid/support/v7/media/MediaRouteDescriptor;->getVolume()I

    move-result v7

    .local v7, "$i1":I, ""
    if-eq v1, v7, :cond_0

    .line 379
    new-instance v8, Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    .local v8, "$r7":Landroid/support/v7/media/MediaRouteDescriptor$Builder;, ""
    iget-object v6, v4, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptor:Landroid/support/v7/media/MediaRouteDescriptor;

    .line 379
    invoke-direct {v8, v6}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;-><init>(Landroid/support/v7/media/MediaRouteDescriptor;)V

    .line 379
    invoke-virtual {v8, v1}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->setVolume(I)Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    move-result-object v8

    .line 379
    invoke-virtual {v8}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->build()Landroid/support/v7/media/MediaRouteDescriptor;

    move-result-object v6

    iput-object v6, v4, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptor:Landroid/support/v7/media/MediaRouteDescriptor;

    .line 383
    invoke-virtual {p0}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->publishRoutes()V

    .line 387
    :cond_0
    return-void
    .end local v0    # "$r3":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;, ""
    .end local v4    # "$r6":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;, ""
    .end local v8    # "$r7":Landroid/support/v7/media/MediaRouteDescriptor$Builder;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r5":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Ljava/util/ArrayList;, ""
    .end local v6    # "$r2":Landroid/support/v7/media/MediaRouteDescriptor;, ""
    .end local v7    # "$i1":I, ""
.end method

.method public onSyncRouteAdded(Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 12
    .param p1, "route"    # Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 450
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getProviderInstance()Landroid/support/v7/media/MediaRouteProvider;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/media/MediaRouteProvider;, ""
    if-eq v0, p0, :cond_0

    .line 451
    iget-object v1, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    .local v1, "$r3":Ljava/lang/Object;, ""
    iget-object v2, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mUserRouteCategoryObj:Ljava/lang/Object;

    .line 451
    .local v2, "$r4":Ljava/lang/Object;, ""
    invoke-static {v1, v2}, Landroid/support/v7/media/MediaRouterJellybean;->createUserRoute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 453
    new-instance v3, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    .line 453
    .local v3, "$r5":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;, ""
    invoke-direct {v3, p1, v1}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;-><init>(Landroid/support/v7/media/MediaRouter$RouteInfo;Ljava/lang/Object;)V

    .line 454
    invoke-static {v1, v3}, Landroid/support/v7/media/MediaRouterJellybean$RouteInfo;->setTag(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    iget-object v2, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mVolumeCallbackObj:Ljava/lang/Object;

    .line 455
    invoke-static {v1, v2}, Landroid/support/v7/media/MediaRouterJellybean$UserRouteInfo;->setVolumeCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    invoke-virtual {p0, v3}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->updateUserRouteProperties(Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;)V

    .line 457
    iget-object v4, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mUserRouteRecords:Ljava/util/ArrayList;

    .line 457
    .local v4, "$r6":Ljava/util/ArrayList;, ""
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    iget-object v2, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    .line 458
    invoke-static {v2, v1}, Landroid/support/v7/media/MediaRouterJellybean;->addUserRoute(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    return-void

    .line 463
    :cond_0
    iget-object v1, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    .line 463
    const v5, 0x800003

    .line 463
    invoke-static {v1, v5}, Landroid/support/v7/media/MediaRouterJellybean;->getSelectedRoute(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 465
    invoke-virtual {p0, v1}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->findSystemRouteRecord(Ljava/lang/Object;)I

    move-result v6

    .local v6, "$i0":I, ""
    if-ltz v6, :cond_1

    .line 467
    iget-object v4, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    .line 467
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    move-object v7, v8

    .line 468
    .local v7, "$r7":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;, ""
    iget-object v9, v7, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptorId:Ljava/lang/String;

    .line 468
    .local v9, "$r8":Ljava/lang/String;, ""
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getDescriptorId()Ljava/lang/String;

    move-result-object v10

    .line 468
    .local v10, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_1

    .line 469
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->select()V

    :cond_1
    return-void
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouteProvider;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r6":Ljava/util/ArrayList;, ""
    .end local v10    # "$r9":Ljava/lang/String;, ""
    .end local v3    # "$r5":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;, ""
    .end local v6    # "$i0":I, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$r7":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;, ""
    .end local v11    # "$z0":Z, ""
.end method

.method public onSyncRouteChanged(Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 6
    .param p1, "route"    # Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 490
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getProviderInstance()Landroid/support/v7/media/MediaRouteProvider;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/media/MediaRouteProvider;, ""
    if-eq v0, p0, :cond_0

    .line 491
    invoke-virtual {p0, p1}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->findUserRouteRecord(Landroid/support/v7/media/MediaRouter$RouteInfo;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-ltz v1, :cond_0

    .line 493
    iget-object v2, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mUserRouteRecords:Ljava/util/ArrayList;

    .line 493
    .local v2, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    move-object v4, v5

    .line 494
    .local v4, "$r5":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;, ""
    invoke-virtual {p0, v4}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->updateUserRouteProperties(Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;)V

    .line 497
    :cond_0
    return-void
    .end local v4    # "$r5":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;, ""
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouteProvider;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
.end method

.method public onSyncRouteRemoved(Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 8
    .param p1, "route"    # Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 477
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getProviderInstance()Landroid/support/v7/media/MediaRouteProvider;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/media/MediaRouteProvider;, ""
    if-eq v0, p0, :cond_0

    .line 478
    invoke-virtual {p0, p1}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->findUserRouteRecord(Landroid/support/v7/media/MediaRouter$RouteInfo;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-ltz v1, :cond_0

    .line 480
    iget-object v2, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mUserRouteRecords:Ljava/util/ArrayList;

    .line 480
    .local v2, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    move-object v4, v5

    .line 481
    .local v4, "$r5":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;, ""
    iget-object v3, v4, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 481
    const/4 v6, 0x0

    .line 481
    invoke-static {v3, v6}, Landroid/support/v7/media/MediaRouterJellybean$RouteInfo;->setTag(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    iget-object v3, v4, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 482
    const/4 v6, 0x0

    .line 482
    invoke-static {v3, v6}, Landroid/support/v7/media/MediaRouterJellybean$UserRouteInfo;->setVolumeCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    iget-object v3, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    iget-object v7, v4, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 483
    .local v7, "$r6":Ljava/lang/Object;, ""
    invoke-static {v3, v7}, Landroid/support/v7/media/MediaRouterJellybean;->removeUserRoute(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    :cond_0
    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouteProvider;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
    .end local v4    # "$r5":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method public onSyncRouteSelected(Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 10
    .param p1, "route"    # Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 501
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isSelected()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 520
    return-void

    .line 507
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getProviderInstance()Landroid/support/v7/media/MediaRouteProvider;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v7/media/MediaRouteProvider;, ""
    if-eq v1, p0, :cond_1

    .line 508
    invoke-virtual {p0, p1}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->findUserRouteRecord(Landroid/support/v7/media/MediaRouter$RouteInfo;)I

    move-result v2

    .local v2, "$i0":I, ""
    if-ltz v2, :cond_2

    .line 510
    iget-object v3, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mUserRouteRecords:Ljava/util/ArrayList;

    .line 510
    .local v3, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    move-object v5, v6

    .line 511
    .local v5, "$r5":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;, ""
    iget-object v4, v5, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 511
    invoke-virtual {p0, v4}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->selectRoute(Ljava/lang/Object;)V

    return-void

    .line 514
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getDescriptorId()Ljava/lang/String;

    move-result-object v7

    .line 514
    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-virtual {p0, v7}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->findSystemRouteRecordByDescriptorId(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 516
    iget-object v3, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    .line 516
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    move-object v8, v9

    .line 517
    .local v8, "$r7":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;, ""
    iget-object v4, v8, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 517
    invoke-virtual {p0, v4}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->selectRoute(Ljava/lang/Object;)V

    :cond_2
    return-void
    .end local v1    # "$r2":Landroid/support/v7/media/MediaRouteProvider;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r5":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;, ""
    .end local v8    # "$r7":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;, ""
    .end local v3    # "$r3":Ljava/util/ArrayList;, ""
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
.end method

.method public onVolumeSetRequest(Ljava/lang/Object;I)V
    .locals 2
    .param p1, "routeObj"    # Ljava/lang/Object;
    .param p2, "volume"    # I

    .line 434
    invoke-virtual {p0, p1}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->getUserRouteRecord(Ljava/lang/Object;)Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    move-result-object v0

    .local v0, "$r3":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;, ""
    if-eqz v0, :cond_0

    .line 436
    iget-object v1, v0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 436
    .local v1, "$r2":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {v1, p2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    .line 438
    :cond_0
    return-void
    .end local v0    # "$r3":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;, ""
    .end local v1    # "$r2":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
.end method

.method public onVolumeUpdateRequest(Ljava/lang/Object;I)V
    .locals 2
    .param p1, "routeObj"    # Ljava/lang/Object;
    .param p2, "direction"    # I

    .line 442
    invoke-virtual {p0, p1}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->getUserRouteRecord(Ljava/lang/Object;)Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    move-result-object v0

    .local v0, "$r3":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;, ""
    if-eqz v0, :cond_0

    .line 444
    iget-object v1, v0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 444
    .local v1, "$r2":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {v1, p2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    .line 446
    :cond_0
    return-void
    .end local v1    # "$r2":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    .end local v0    # "$r3":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;, ""
.end method

.method protected publishRoutes()V
    .locals 9

    .line 523
    new-instance v0, Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;

    .line 523
    .local v0, "$r1":Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;, ""
    invoke-direct {v0}, Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;-><init>()V

    .line 525
    iget-object v1, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    .line 525
    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 526
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_0
    if-ge v3, v2, :cond_0

    .line 527
    iget-object v1, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    .line 527
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    move-object v5, v6

    .local v5, "$r4":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;, ""
    iget-object v7, v5, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptor:Landroid/support/v7/media/MediaRouteDescriptor;

    .line 527
    .local v7, "$r5":Landroid/support/v7/media/MediaRouteDescriptor;, ""
    invoke-virtual {v0, v7}, Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;->addRoute(Landroid/support/v7/media/MediaRouteDescriptor;)Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;

    .line 526
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 530
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;->build()Landroid/support/v7/media/MediaRouteProviderDescriptor;

    move-result-object v8

    .line 530
    .local v8, "$r6":Landroid/support/v7/media/MediaRouteProviderDescriptor;, ""
    invoke-virtual {p0, v8}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->setDescriptor(Landroid/support/v7/media/MediaRouteProviderDescriptor;)V

    .line 531
    return-void
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v3    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
    .end local v8    # "$r6":Landroid/support/v7/media/MediaRouteProviderDescriptor;, ""
    .end local v0    # "$r1":Landroid/support/v7/media/MediaRouteProviderDescriptor$Builder;, ""
    .end local v7    # "$r5":Landroid/support/v7/media/MediaRouteDescriptor;, ""
    .end local v5    # "$r4":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
.end method

.method protected selectRoute(Ljava/lang/Object;)V
    .locals 3
    .param p1, "routeObj"    # Ljava/lang/Object;

    .line 645
    iget-object v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSelectRouteWorkaround:Landroid/support/v7/media/MediaRouterJellybean$SelectRouteWorkaround;

    .local v0, "$r3":Landroid/support/v7/media/MediaRouterJellybean$SelectRouteWorkaround;, ""
    if-nez v0, :cond_0

    .line 646
    new-instance v0, Landroid/support/v7/media/MediaRouterJellybean$SelectRouteWorkaround;

    .line 646
    invoke-direct {v0}, Landroid/support/v7/media/MediaRouterJellybean$SelectRouteWorkaround;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSelectRouteWorkaround:Landroid/support/v7/media/MediaRouterJellybean$SelectRouteWorkaround;

    .line 648
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSelectRouteWorkaround:Landroid/support/v7/media/MediaRouterJellybean$SelectRouteWorkaround;

    iget-object v1, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    .line 648
    .local v1, "$r2":Ljava/lang/Object;, ""
    const v2, 0x800003

    .line 648
    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v7/media/MediaRouterJellybean$SelectRouteWorkaround;->selectRoute(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 650
    return-void
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Landroid/support/v7/media/MediaRouterJellybean$SelectRouteWorkaround;, ""
.end method

.method protected updateCallback()V
    .locals 5

    .line 625
    iget-boolean v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mCallbackRegistered:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mCallbackRegistered:Z

    .line 627
    iget-object v2, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    .local v2, "$r1":Ljava/lang/Object;, ""
    iget-object v3, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mCallbackObj:Ljava/lang/Object;

    .line 627
    .local v3, "$r2":Ljava/lang/Object;, ""
    invoke-static {v2, v3}, Landroid/support/v7/media/MediaRouterJellybean;->removeCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    :cond_0
    iget v4, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mRouteTypes:I

    .local v4, "$i0":I, ""
    if-eqz v4, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mCallbackRegistered:Z

    .line 632
    iget-object v3, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    iget v4, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mRouteTypes:I

    iget-object v2, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mCallbackObj:Ljava/lang/Object;

    .line 632
    invoke-static {v3, v4, v2}, Landroid/support/v7/media/MediaRouterJellybean;->addCallback(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 634
    :cond_1
    return-void
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Ljava/lang/Object;, ""
.end method

.method protected updateSystemRouteDescriptor(Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;)V
    .locals 5
    .param p1, "record"    # Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    .line 571
    new-instance v0, Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    .local v0, "$r2":Landroid/support/v7/media/MediaRouteDescriptor$Builder;, ""
    iget-object v1, p1, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptorId:Ljava/lang/String;

    .local v1, "$r3":Ljava/lang/String;, ""
    iget-object v2, p1, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 571
    .local v2, "$r4":Ljava/lang/Object;, ""
    invoke-virtual {p0, v2}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->getRouteName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 571
    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-direct {v0, v1, v3}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->onBuildSystemRouteDescriptor(Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;Landroid/support/v7/media/MediaRouteDescriptor$Builder;)V

    .line 574
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->build()Landroid/support/v7/media/MediaRouteDescriptor;

    move-result-object v4

    .local v4, "$r6":Landroid/support/v7/media/MediaRouteDescriptor;, ""
    iput-object v4, p1, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptor:Landroid/support/v7/media/MediaRouteDescriptor;

    .line 575
    return-void
    .end local v4    # "$r6":Landroid/support/v7/media/MediaRouteDescriptor;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouteDescriptor$Builder;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method

.method protected updateUserRouteProperties(Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;)V
    .locals 4
    .param p1, "record"    # Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    .line 610
    iget-object v0, p1, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRouteObj:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    iget-object v1, p1, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 610
    .local v1, "$r3":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 610
    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-static {v0, v2}, Landroid/support/v7/media/MediaRouterJellybean$UserRouteInfo;->setName(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 612
    iget-object v0, p1, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRouteObj:Ljava/lang/Object;

    iget-object v1, p1, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 612
    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result v3

    .line 612
    .local v3, "$i0":I, ""
    invoke-static {v0, v3}, Landroid/support/v7/media/MediaRouterJellybean$UserRouteInfo;->setPlaybackType(Ljava/lang/Object;I)V

    .line 614
    iget-object v0, p1, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRouteObj:Ljava/lang/Object;

    iget-object v1, p1, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 614
    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    move-result v3

    .line 614
    invoke-static {v0, v3}, Landroid/support/v7/media/MediaRouterJellybean$UserRouteInfo;->setPlaybackStream(Ljava/lang/Object;I)V

    .line 616
    iget-object v0, p1, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRouteObj:Ljava/lang/Object;

    iget-object v1, p1, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 616
    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v3

    .line 616
    invoke-static {v0, v3}, Landroid/support/v7/media/MediaRouterJellybean$UserRouteInfo;->setVolume(Ljava/lang/Object;I)V

    .line 618
    iget-object v0, p1, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRouteObj:Ljava/lang/Object;

    iget-object v1, p1, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 618
    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result v3

    .line 618
    invoke-static {v0, v3}, Landroid/support/v7/media/MediaRouterJellybean$UserRouteInfo;->setVolumeMax(Ljava/lang/Object;I)V

    .line 620
    iget-object v0, p1, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRouteObj:Ljava/lang/Object;

    iget-object v1, p1, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 620
    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result v3

    .line 620
    invoke-static {v0, v3}, Landroid/support/v7/media/MediaRouterJellybean$UserRouteInfo;->setVolumeHandling(Ljava/lang/Object;I)V

    .line 622
    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r3":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    .end local v3    # "$i0":I, ""
.end method
