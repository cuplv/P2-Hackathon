.class Lcom/baidu/mapapi/map/o;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic b:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/mapapi/map/o;->b:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;

    iput-object p2, p0, Lcom/baidu/mapapi/map/o;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    iget-object v0, p0, Lcom/baidu/mapapi/map/o;->a:Landroid/view/ViewGroup$LayoutParams;

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    move-object v2, v3

    .local v2, "$r4":Ljava/lang/Integer;, ""
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .local v4, "$i0":I, ""
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, p0, Lcom/baidu/mapapi/map/o;->b:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;

    .local v5, "$r5":Lcom/baidu/mapapi/map/SwipeDismissTouchListener;, ""
    invoke-static {v5}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->b(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)Landroid/view/View;

    move-result-object v6

    .local v6, "$r6":Landroid/view/View;, ""
    iget-object v0, p0, Lcom/baidu/mapapi/map/o;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Landroid/view/View;, ""
    .end local v2    # "$r4":Ljava/lang/Integer;, ""
    .end local v5    # "$r5":Lcom/baidu/mapapi/map/SwipeDismissTouchListener;, ""
    .end local v4    # "$i0":I, ""
.end method
