.class public final Landroid/support/v7/media/MediaRouter$ProviderInfo;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProviderInfo"
.end annotation


# instance fields
.field private mDescriptor:Landroid/support/v7/media/MediaRouteProviderDescriptor;

.field private final mMetadata:Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;

.field private final mProviderInstance:Landroid/support/v7/media/MediaRouteProvider;

.field private mResources:Landroid/content/res/Resources;

.field private mResourcesNotAvailable:Z

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


# direct methods
.method constructor <init>(Landroid/support/v7/media/MediaRouteProvider;)V
    .locals 2
    .param p1, "provider"    # Landroid/support/v7/media/MediaRouteProvider;

    .line 1364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1357
    new-instance v0, Ljava/util/ArrayList;

    .line 1357
    .local v0, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/ArrayList;

    .line 1365
    iput-object p1, p0, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mProviderInstance:Landroid/support/v7/media/MediaRouteProvider;

    .line 1366
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouteProvider;->getMetadata()Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;, ""
    iput-object v1, p0, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mMetadata:Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;

    .line 1367
    return-void
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
    .end local v1    # "$r2":Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;, ""
.end method

.method static synthetic access$600(Landroid/support/v7/media/MediaRouter$ProviderInfo;)Landroid/support/v7/media/MediaRouteProvider;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouter$ProviderInfo;

    .line 1355
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mProviderInstance:Landroid/support/v7/media/MediaRouteProvider;

    .local v0, "r1":Landroid/support/v7/media/MediaRouteProvider;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/media/MediaRouteProvider;, ""
.end method

.method static synthetic access$700(Landroid/support/v7/media/MediaRouter$ProviderInfo;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/media/MediaRouter$ProviderInfo;

    .line 1355
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method


# virtual methods
.method findRouteByDescriptorId(Ljava/lang/String;)I
    .locals 9
    .param p1, "id"    # Ljava/lang/String;

    .line 1423
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/ArrayList;

    .line 1423
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1424
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1425
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/ArrayList;

    .line 1425
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-object v4, v5

    .line 1425
    .local v4, "$r4":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    # getter for: Landroid/support/v7/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;
    invoke-static {v4}, Landroid/support/v7/media/MediaRouter$RouteInfo;->access$000(Landroid/support/v7/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    move-result-object v6

    .line 1425
    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_0

    .line 1429
    return v2

    .line 1424
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, -0x1

    return v8
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$i1":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v4    # "$r4":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 2

    .line 1388
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mMetadata:Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;

    .line 1388
    .local v0, "$r2":Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;, ""
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    .local v1, "$r1":Landroid/content/ComponentName;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/content/ComponentName;, ""
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;, ""
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    .line 1381
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mMetadata:Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;

    .line 1381
    .local v0, "$r2":Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;, ""
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;, ""
.end method

.method public getProviderInstance()Landroid/support/v7/media/MediaRouteProvider;
    .locals 1

    .line 1373
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 1374
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mProviderInstance:Landroid/support/v7/media/MediaRouteProvider;

    .local v0, "r1":Landroid/support/v7/media/MediaRouteProvider;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/media/MediaRouteProvider;, ""
.end method

.method getResources()Landroid/content/res/Resources;
    .locals 8

    .line 1400
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mResources:Landroid/content/res/Resources;

    .local v0, "$r1":Landroid/content/res/Resources;, ""
    if-nez v0, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mResourcesNotAvailable:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    .line 1401
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouter$ProviderInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1402
    .local v2, "$r2":Ljava/lang/String;, ""
    sget-object v3, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 1402
    .local v3, "$r3":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    invoke-virtual {v3, v2}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->getProviderContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v4

    .local v4, "$r4":Landroid/content/Context;, ""
    if-eqz v4, :cond_1

    .line 1404
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mResources:Landroid/content/res/Resources;

    .line 1411
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mResources:Landroid/content/res/Resources;

    return-object v0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1406
    .local v5, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1406
    const-string v6, "Unable to obtain resources for route provider package: "

    .line 1406
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1406
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1406
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1406
    const-string v6, "MediaRouter"

    .line 1406
    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x1

    iput-boolean v7, p0, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mResourcesNotAvailable:Z

    goto :goto_0
    .end local v5    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r4":Landroid/content/Context;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
    .end local v3    # "$r3":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
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

    .line 1395
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 1396
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1434
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1434
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1434
    const-string v1, "MediaRouter.RouteProviderInfo{ packageName="

    .line 1434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1434
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouter$ProviderInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1434
    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1434
    const-string v1, " }"

    .line 1434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method updateDescriptor(Landroid/support/v7/media/MediaRouteProviderDescriptor;)Z
    .locals 2
    .param p1, "descriptor"    # Landroid/support/v7/media/MediaRouteProviderDescriptor;

    .line 1415
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mDescriptor:Landroid/support/v7/media/MediaRouteProviderDescriptor;

    .local v0, "$r2":Landroid/support/v7/media/MediaRouteProviderDescriptor;, ""
    if-eq v0, p1, :cond_0

    .line 1416
    iput-object p1, p0, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mDescriptor:Landroid/support/v7/media/MediaRouteProviderDescriptor;

    .line 1419
    const/4 v1, 0x1

    .line 1419
    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouteProviderDescriptor;, ""
.end method
