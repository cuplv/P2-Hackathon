.class Lcom/baidu/mapapi/map/x;
.super Landroid/animation/AnimatorListenerAdapter;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/baidu/mapapi/map/WearMapView;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/WearMapView;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/mapapi/map/x;->b:Lcom/baidu/mapapi/map/WearMapView;

    iput-object p2, p0, Lcom/baidu/mapapi/map/x;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/x;->a:Landroid/view/View;

    .local v0, "$r2":Landroid/view/View;, ""
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
    .end local v0    # "$r2":Landroid/view/View;, ""
.end method
