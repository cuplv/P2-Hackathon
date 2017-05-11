.class Lcom/baidu/mapapi/map/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic b:I

.field final synthetic c:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;I)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/mapapi/map/n;->c:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;

    iput-object p2, p0, Lcom/baidu/mapapi/map/n;->a:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Lcom/baidu/mapapi/map/n;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 9

    iget-object v0, p0, Lcom/baidu/mapapi/map/n;->c:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;

    .local v0, "$r2":Lcom/baidu/mapapi/map/SwipeDismissTouchListener;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->d(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;

    move-result-object v1

    .local v1, "$r3":Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;, ""
    iget-object v0, p0, Lcom/baidu/mapapi/map/n;->c:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;

    invoke-static {v0}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->b(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)Landroid/view/View;

    move-result-object v2

    .local v2, "$r4":Landroid/view/View;, ""
    iget-object v0, p0, Lcom/baidu/mapapi/map/n;->c:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;

    invoke-static {v0}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->c(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/Object;, ""
    invoke-interface {v1, v2, v3}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;->onDismiss(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/n;->c:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;

    invoke-static {v0}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->b(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v5, p0, Lcom/baidu/mapapi/map/n;->a:Landroid/view/ViewGroup$LayoutParams;

    .local v5, "$r6":Landroid/view/ViewGroup$LayoutParams;, ""
    iget v6, p0, Lcom/baidu/mapapi/map/n;->b:I

    .local v6, "$i0":I, ""
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/n;->c:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;

    invoke-static {v0}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->b(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)Landroid/view/View;

    move-result-object v2

    iget-object v5, p0, Lcom/baidu/mapapi/map/n;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
    .end local v6    # "$i0":I, ""
    .end local v5    # "$r6":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v2    # "$r4":Landroid/view/View;, ""
    .end local v3    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/map/SwipeDismissTouchListener;, ""
    .end local v1    # "$r3":Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;, ""
.end method
