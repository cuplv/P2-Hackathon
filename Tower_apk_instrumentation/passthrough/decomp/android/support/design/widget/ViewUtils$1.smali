.class final Landroid/support/design/widget/ViewUtils$1;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroid/support/design/widget/ValueAnimatorCompat$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/ViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAnimator()Landroid/support/design/widget/ValueAnimatorCompat;
    .registers 7

    .line 28
    new-instance v0, Landroid/support/design/widget/ValueAnimatorCompat;

    .local v0, "r4":Landroid/support/design/widget/ValueAnimatorCompat;, ""
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v1, "$i0":I, ""
    const/16 v2, 0xc

    if-lt v1, v2, :cond_12

    new-instance v3, Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1;

    .local v3, "r3":Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1;, ""
    move-object v4, v3

    .line 28
    .local v4, "$r2":Landroid/support/design/widget/ValueAnimatorCompat$Impl;, ""
    invoke-direct {v3}, Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1;-><init>()V

    .line 28
    :goto_e
    invoke-direct {v0, v4}, Landroid/support/design/widget/ValueAnimatorCompat;-><init>(Landroid/support/design/widget/ValueAnimatorCompat$Impl;)V

    return-object v0

    :cond_12
    new-instance v5, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;

    .local v5, "r5":Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;, ""
    move-object v4, v5

    .line 28
    invoke-direct {v5}, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;-><init>()V

    goto :goto_e
    .end local v4    # "$r2":Landroid/support/design/widget/ValueAnimatorCompat$Impl;, ""
    .end local v3    # "r3":Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1;, ""
    .end local v5    # "r5":Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;, ""
    .end local v0    # "r4":Landroid/support/design/widget/ValueAnimatorCompat;, ""
    .end local v1    # "$i0":I, ""
.end method
