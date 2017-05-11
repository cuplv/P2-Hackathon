.class Lcom/baidu/mapapi/map/p;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/SwipeDismissView;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/SwipeDismissView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/p;->a:Lcom/baidu/mapapi/map/SwipeDismissView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canDismiss(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    return v0
.end method

.method public onDismiss(Landroid/view/View;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/mapapi/map/p;->a:Lcom/baidu/mapapi/map/SwipeDismissView;

    .local v0, "$r3":Lcom/baidu/mapapi/map/SwipeDismissView;, ""
    iget-object v1, v0, Lcom/baidu/mapapi/map/SwipeDismissView;->a:Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;

    .local v1, "$r4":Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;, ""
    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/baidu/mapapi/map/p;->a:Lcom/baidu/mapapi/map/SwipeDismissView;

    iget-object v1, v0, Lcom/baidu/mapapi/map/SwipeDismissView;->a:Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;

    invoke-interface {v1}, Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;->onDismiss()V

    return-void
    .end local v0    # "$r3":Lcom/baidu/mapapi/map/SwipeDismissView;, ""
    .end local v1    # "$r4":Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;, ""
.end method

.method public onNotify()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/p;->a:Lcom/baidu/mapapi/map/SwipeDismissView;

    .local v0, "$r1":Lcom/baidu/mapapi/map/SwipeDismissView;, ""
    iget-object v1, v0, Lcom/baidu/mapapi/map/SwipeDismissView;->a:Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;

    .local v1, "$r2":Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;, ""
    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/baidu/mapapi/map/p;->a:Lcom/baidu/mapapi/map/SwipeDismissView;

    iget-object v1, v0, Lcom/baidu/mapapi/map/SwipeDismissView;->a:Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;

    invoke-interface {v1}, Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;->onNotify()V

    return-void
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/SwipeDismissView;, ""
    .end local v1    # "$r2":Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;, ""
.end method
