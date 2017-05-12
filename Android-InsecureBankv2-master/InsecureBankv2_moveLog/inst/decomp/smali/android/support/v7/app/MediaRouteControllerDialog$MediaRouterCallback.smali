.class final Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;
.super Landroid/support/v7/media/MediaRouter$Callback;
.source "MediaRouteControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/MediaRouteControllerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaRouterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/MediaRouteControllerDialog;


# direct methods
.method private constructor <init>(Landroid/support/v7/app/MediaRouteControllerDialog;)V
    .locals 0

    .line 356
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    .line 356
    invoke-direct {p0}, Landroid/support/v7/media/MediaRouter$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/support/v7/app/MediaRouteControllerDialog$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;
    .param p2, "x1"    # Landroid/support/v7/app/MediaRouteControllerDialog$1;

    .line 356
    invoke-direct {p0, p1}, Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;-><init>(Landroid/support/v7/app/MediaRouteControllerDialog;)V

    return-void
.end method


# virtual methods
.method public onRouteChanged(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 1
    .param p1, "router"    # Landroid/support/v7/media/MediaRouter;
    .param p2, "route"    # Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 364
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    .line 364
    .local v0, "$r3":Landroid/support/v7/app/MediaRouteControllerDialog;, ""
    # invokes: Landroid/support/v7/app/MediaRouteControllerDialog;->update()Z
    invoke-static {v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$300(Landroid/support/v7/app/MediaRouteControllerDialog;)Z

    .line 365
    return-void
    .end local v0    # "$r3":Landroid/support/v7/app/MediaRouteControllerDialog;, ""
.end method

.method public onRouteUnselected(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 1
    .param p1, "router"    # Landroid/support/v7/media/MediaRouter;
    .param p2, "route"    # Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 359
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    .line 359
    .local v0, "$r3":Landroid/support/v7/app/MediaRouteControllerDialog;, ""
    # invokes: Landroid/support/v7/app/MediaRouteControllerDialog;->update()Z
    invoke-static {v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$300(Landroid/support/v7/app/MediaRouteControllerDialog;)Z

    .line 360
    return-void
    .end local v0    # "$r3":Landroid/support/v7/app/MediaRouteControllerDialog;, ""
.end method

.method public onRouteVolumeChanged(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 2
    .param p1, "router"    # Landroid/support/v7/media/MediaRouter;
    .param p2, "route"    # Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 369
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    .line 369
    .local v0, "$r4":Landroid/support/v7/app/MediaRouteControllerDialog;, ""
    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;
    invoke-static {v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$400(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    if-ne p2, v1, :cond_0

    .line 371
    :cond_0
    return-void
    .end local v0    # "$r4":Landroid/support/v7/app/MediaRouteControllerDialog;, ""
    .end local v1    # "$r3":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
.end method
