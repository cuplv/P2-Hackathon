.class public abstract Landroid/support/v7/media/MediaRouteProvider$RouteController;
.super Ljava/lang/Object;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RouteController"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onControlRequest(Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;)Z
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "callback"    # Landroid/support/v7/media/MediaRouter$ControlRequestCallback;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    return v0
.end method

.method public onRelease()V
    .locals 0

    .line 319
    return-void
.end method

.method public onSelect()V
    .locals 0

    .line 325
    return-void
.end method

.method public onSetVolume(I)V
    .locals 0
    .param p1, "volume"    # I

    .line 357
    return-void
.end method

.method public onUnselect()V
    .locals 0

    .line 331
    return-void
.end method

.method public onUnselect(I)V
    .locals 0
    .param p1, "reason"    # I

    .line 348
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteProvider$RouteController;->onUnselect()V

    .line 349
    return-void
.end method

.method public onUpdateVolume(I)V
    .locals 0
    .param p1, "delta"    # I

    .line 365
    return-void
.end method
