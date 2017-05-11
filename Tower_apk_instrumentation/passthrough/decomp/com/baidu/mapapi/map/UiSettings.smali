.class public final Lcom/baidu/mapapi/map/UiSettings;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private a:Lcom/baidu/platform/comapi/map/e;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/map/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/platform/comapi/map/e;

    return-void
.end method


# virtual methods
.method public isCompassEnabled()Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->q()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method public isOverlookingGesturesEnabled()Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->y()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isRotateGesturesEnabled()Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->x()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method public isScrollGesturesEnabled()Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->v()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method public isZoomGesturesEnabled()Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->w()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public setAllGesturesEnabled(Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setRotateGesturesEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setScrollGesturesEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setOverlookingGesturesEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setZoomGesturesEnabled(Z)V

    return-void
.end method

.method public setCompassEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/e;->h(Z)V

    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method public setOverlookingGesturesEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/e;->p(Z)V

    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method public setRotateGesturesEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/e;->o(Z)V

    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method public setScrollGesturesEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/e;->m(Z)V

    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method public setZoomGesturesEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/e;->n(Z)V

    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
.end method
