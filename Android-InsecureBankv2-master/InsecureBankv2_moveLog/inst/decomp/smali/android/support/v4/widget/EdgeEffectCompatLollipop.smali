.class Landroid/support/v4/widget/EdgeEffectCompatLollipop;
.super Ljava/lang/Object;
.source "EdgeEffectCompatLollipop.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onPull(Ljava/lang/Object;FF)Z
    .locals 3
    .param p0, "edgeEffect"    # Ljava/lang/Object;
    .param p1, "deltaDistance"    # F
    .param p2, "displacement"    # F

    .line 24
    move-object v1, p0

    .line 24
    check-cast v1, Landroid/widget/EdgeEffect;

    .line 24
    move-object v0, v1

    .line 24
    .local v0, "$r1":Landroid/widget/EdgeEffect;, ""
    invoke-virtual {v0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 v2, 0x1

    return v2
    .end local v0    # "$r1":Landroid/widget/EdgeEffect;, ""
.end method
