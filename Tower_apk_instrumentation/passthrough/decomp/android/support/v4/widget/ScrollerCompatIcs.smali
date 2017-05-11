.class Landroid/support/v4/widget/ScrollerCompatIcs;
.super Ljava/lang/Object;
.source "ScrollerCompatIcs.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrVelocity(Ljava/lang/Object;)F
    .registers 4
    .param p0, "scroller"    # Ljava/lang/Object;

    .line 26
    move-object v1, p0

    .line 26
    check-cast v1, Landroid/widget/OverScroller;

    .line 26
    move-object v0, v1

    .line 26
    .local v0, "$r1":Landroid/widget/OverScroller;, ""
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    .local v2, "$f0":F, ""
    return v2
    .end local v0    # "$r1":Landroid/widget/OverScroller;, ""
    .end local v2    # "$f0":F, ""
.end method
