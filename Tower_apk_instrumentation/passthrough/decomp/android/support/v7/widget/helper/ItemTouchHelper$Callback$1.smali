.class final Landroid/support/v7/widget/helper/ItemTouchHelper$Callback$1;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 3
    .param p1, "t"    # F

    .line 1374
    mul-float v0, p1, p1

    .local v0, "$f1":F, ""
    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    mul-float p1, v0, p1

    .local p1, "$f0":F, ""
    return p1
    .end local p1    # "$f0":F, ""
    .end local v0    # "$f1":F, ""
.end method
