.class public Lcom/baidu/mapapi/map/SwipeDismissView;
.super Landroid/widget/RelativeLayout;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field a:Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissView;->a:Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;

    invoke-virtual {p0, p1, p4}, Lcom/baidu/mapapi/map/SwipeDismissView;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissView;->a:Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;

    invoke-virtual {p0, p1, p3}, Lcom/baidu/mapapi/map/SwipeDismissView;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissView;->a:Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mapapi/map/SwipeDismissView;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/view/View;)V
    .registers 6

    new-instance v0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;

    .local v0, "$r3":Lcom/baidu/mapapi/map/SwipeDismissTouchListener;, ""
    new-instance v1, Ljava/lang/Object;

    .local v1, "$r4":Ljava/lang/Object;, ""
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/baidu/mapapi/map/p;

    .local v2, "$r5":Lcom/baidu/mapapi/map/p;, ""
    invoke-direct {v2, p0}, Lcom/baidu/mapapi/map/p;-><init>(Lcom/baidu/mapapi/map/SwipeDismissView;)V

    invoke-direct {v0, p2, v1, v2}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;-><init>(Landroid/view/View;Ljava/lang/Object;Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;)V

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/SwipeDismissView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/baidu/mapapi/map/SwipeDismissTouchListener;, ""
    .end local v2    # "$r5":Lcom/baidu/mapapi/map/p;, ""
.end method

.method public setCallback(Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissView;->a:Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;

    return-void
.end method
