.class Landroid/support/design/widget/TabLayout$SlidingTabStrip$1;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/TabLayout$SlidingTabStrip;->animateIndicatorToPosition(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

.field final synthetic val$startLeft:I

.field final synthetic val$startRight:I

.field final synthetic val$targetLeft:I

.field final synthetic val$targetRight:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout$SlidingTabStrip;IIII)V
    .registers 6

    .line 1851
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$1;->this$1:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    iput p2, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$1;->val$startLeft:I

    iput p3, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$1;->val$targetLeft:I

    iput p4, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$1;->val$startRight:I

    iput p5, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$1;->val$targetRight:I

    .line 1851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/support/design/widget/ValueAnimatorCompat;)V
    .registers 7
    .param p1, "animator"    # Landroid/support/design/widget/ValueAnimatorCompat;

    .line 1854
    invoke-virtual {p1}, Landroid/support/design/widget/ValueAnimatorCompat;->getAnimatedFraction()F

    move-result v0

    .line 1855
    .local v0, "$f0":F, ""
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$1;->this$1:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    .local v1, "$r2":Landroid/support/design/widget/TabLayout$SlidingTabStrip;, ""
    iget v2, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$1;->val$startLeft:I

    .local v2, "$i1":I, ""
    iget v3, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$1;->val$targetLeft:I

    .line 1855
    .local v3, "$i0":I, ""
    invoke-static {v2, v3, v0}, Landroid/support/design/widget/AnimationUtils;->lerp(IIF)I

    move-result v2

    iget v4, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$1;->val$startRight:I

    .local v4, "$i2":I, ""
    iget v3, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$1;->val$targetRight:I

    .line 1855
    invoke-static {v4, v3, v0}, Landroid/support/design/widget/AnimationUtils;->lerp(IIF)I

    move-result v3

    .line 1855
    # invokes: Landroid/support/design/widget/TabLayout$SlidingTabStrip;->setIndicatorPosition(II)V
    invoke-static {v1, v2, v3}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->access$2400(Landroid/support/design/widget/TabLayout$SlidingTabStrip;II)V

    .line 1858
    return-void
    .end local v4    # "$i2":I, ""
    .end local v1    # "$r2":Landroid/support/design/widget/TabLayout$SlidingTabStrip;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$f0":F, ""
.end method
