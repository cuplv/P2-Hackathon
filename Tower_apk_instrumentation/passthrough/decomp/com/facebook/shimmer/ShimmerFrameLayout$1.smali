.class Lcom/facebook/shimmer/ShimmerFrameLayout$1;
.super Ljava/lang/Object;
.source "ShimmerFrameLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/shimmer/ShimmerFrameLayout;->getLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .registers 2

    .line 669
    iput-object p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$1;->this$0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 4

    .line 672
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$1;->this$0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 672
    .local v0, "$r1":Lcom/facebook/shimmer/ShimmerFrameLayout;, ""
    # getter for: Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimationStarted:Z
    invoke-static {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->access$200(Lcom/facebook/shimmer/ShimmerFrameLayout;)Z

    move-result v1

    .line 673
    .local v1, "$z0":Z, ""
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$1;->this$0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 673
    # invokes: Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V
    invoke-static {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->access$300(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 674
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$1;->this$0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 674
    # getter for: Lcom/facebook/shimmer/ShimmerFrameLayout;->mAutoStart:Z
    invoke-static {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->access$400(Lcom/facebook/shimmer/ShimmerFrameLayout;)Z

    move-result v2

    .local v2, "$z1":Z, ""
    if-nez v2, :cond_15

    if-eqz v1, :cond_1a

    .line 675
    :cond_15
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$1;->this$0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 675
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmerAnimation()V

    .line 677
    :cond_1a
    return-void
    .end local v2    # "$z1":Z, ""
    .end local v0    # "$r1":Lcom/facebook/shimmer/ShimmerFrameLayout;, ""
    .end local v1    # "$z0":Z, ""
.end method
