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

    .prologue
    .line 669
    iput-object p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$1;->this$0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .prologue
    .line 672
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$1;->this$0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    # getter for: Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimationStarted:Z
    invoke-static {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->access$200(Lcom/facebook/shimmer/ShimmerFrameLayout;)Z

    move-result v0

    .line 673
    .local v0, "animationStarted":Z
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$1;->this$0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    # invokes: Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V
    invoke-static {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->access$300(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 674
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$1;->this$0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    # getter for: Lcom/facebook/shimmer/ShimmerFrameLayout;->mAutoStart:Z
    invoke-static {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->access$400(Lcom/facebook/shimmer/ShimmerFrameLayout;)Z

    move-result v1

    if-nez v1, :cond_15

    if-eqz v0, :cond_1a

    .line 675
    :cond_15
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$1;->this$0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmerAnimation()V

    .line 677
    :cond_1a
    return-void
.end method
