.class Landroid/support/design/widget/TabLayout$SlidingTabStrip$2;
.super Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListenerAdapter;
.source "TabLayout.java"


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

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout$SlidingTabStrip;I)V
    .registers 3

    .line 1860
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$2;->this$1:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    iput p2, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$2;->val$position:I

    .line 1860
    invoke-direct {p0}, Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/support/design/widget/ValueAnimatorCompat;)V
    .registers 5
    .param p1, "animator"    # Landroid/support/design/widget/ValueAnimatorCompat;

    .line 1863
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$2;->this$1:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    .local v0, "$r2":Landroid/support/design/widget/TabLayout$SlidingTabStrip;, ""
    iget v1, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$2;->val$position:I

    .line 1863
    .local v1, "$i0":I, ""
    # setter for: Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectedPosition:I
    invoke-static {v0, v1}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->access$2502(Landroid/support/design/widget/TabLayout$SlidingTabStrip;I)I

    .line 1864
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$2;->this$1:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    .line 1864
    const/4 v2, 0x0

    .line 1864
    # setter for: Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectionOffset:F
    invoke-static {v0, v2}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->access$2602(Landroid/support/design/widget/TabLayout$SlidingTabStrip;F)F

    .line 1865
    return-void
    .end local v0    # "$r2":Landroid/support/design/widget/TabLayout$SlidingTabStrip;, ""
    .end local v1    # "$i0":I, ""
.end method
