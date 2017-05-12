.class final Landroid/support/v7/media/MediaRouter$CallbackRecord;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CallbackRecord"
.end annotation


# instance fields
.field public final mCallback:Landroid/support/v7/media/MediaRouter$Callback;

.field public mFlags:I

.field public final mRouter:Landroid/support/v7/media/MediaRouter;

.field public mSelector:Landroid/support/v7/media/MediaRouteSelector;


# direct methods
.method public constructor <init>(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$Callback;)V
    .locals 1
    .param p1, "router"    # Landroid/support/v7/media/MediaRouter;
    .param p2, "callback"    # Landroid/support/v7/media/MediaRouter$Callback;

    .line 1582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1583
    iput-object p1, p0, Landroid/support/v7/media/MediaRouter$CallbackRecord;->mRouter:Landroid/support/v7/media/MediaRouter;

    .line 1584
    iput-object p2, p0, Landroid/support/v7/media/MediaRouter$CallbackRecord;->mCallback:Landroid/support/v7/media/MediaRouter$Callback;

    .line 1585
    sget-object v0, Landroid/support/v7/media/MediaRouteSelector;->EMPTY:Landroid/support/v7/media/MediaRouteSelector;

    .local v0, "$r3":Landroid/support/v7/media/MediaRouteSelector;, ""
    iput-object v0, p0, Landroid/support/v7/media/MediaRouter$CallbackRecord;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 1586
    return-void
    .end local v0    # "$r3":Landroid/support/v7/media/MediaRouteSelector;, ""
.end method


# virtual methods
.method public filterRouteEvent(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z
    .locals 4
    .param p1, "route"    # Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 1589
    iget v0, p0, Landroid/support/v7/media/MediaRouter$CallbackRecord;->mFlags:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$CallbackRecord;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 1589
    .local v1, "$r2":Landroid/support/v7/media/MediaRouteSelector;, ""
    invoke-virtual {p1, v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->matchesSelector(Landroid/support/v7/media/MediaRouteSelector;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v7/media/MediaRouteSelector;, ""
.end method
