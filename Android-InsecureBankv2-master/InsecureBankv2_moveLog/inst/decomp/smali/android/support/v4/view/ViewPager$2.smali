.class final Landroid/support/v4/view/ViewPager$2;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2
    .param p1, "t"    # F

    .line 131
    const v0, 0x3f800000    # 1.0f

    .line 131
    sub-float/2addr p1, v0

    .line 132
    .local p1, "$f0":F, ""
    mul-float v1, p1, p1

    .local v1, "$f1":F, ""
    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    mul-float p1, v1, p1

    const v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    return p1
    .end local v1    # "$f1":F, ""
    .end local p1    # "$f0":F, ""
.end method
