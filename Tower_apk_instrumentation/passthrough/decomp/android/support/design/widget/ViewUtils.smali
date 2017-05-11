.class Landroid/support/design/widget/ViewUtils;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/ViewUtils$ViewUtilsImpl;,
        Landroid/support/design/widget/ViewUtils$ViewUtilsImplLollipop;,
        Landroid/support/design/widget/ViewUtils$ViewUtilsImplBase;,
        Landroid/support/design/widget/ViewUtils$1;
    }
.end annotation


# static fields
.field static final DEFAULT_ANIMATOR_CREATOR:Landroid/support/design/widget/ValueAnimatorCompat$Creator;

.field private static final IMPL:Landroid/support/design/widget/ViewUtils$ViewUtilsImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 24
    new-instance v0, Landroid/support/design/widget/ViewUtils$1;

    .line 24
    .local v0, "$r0":Landroid/support/design/widget/ViewUtils$1;, ""
    invoke-direct {v0}, Landroid/support/design/widget/ViewUtils$1;-><init>()V

    sput-object v0, Landroid/support/design/widget/ViewUtils;->DEFAULT_ANIMATOR_CREATOR:Landroid/support/design/widget/ValueAnimatorCompat$Creator;

    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v1, "$i0":I, ""
    const/16 v2, 0x15

    if-lt v1, v2, :cond_16

    .line 57
    new-instance v3, Landroid/support/design/widget/ViewUtils$ViewUtilsImplLollipop;

    .line 57
    .local v3, "$r1":Landroid/support/design/widget/ViewUtils$ViewUtilsImplLollipop;, ""
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, v4}, Landroid/support/design/widget/ViewUtils$ViewUtilsImplLollipop;-><init>(Landroid/support/design/widget/ViewUtils$1;)V

    sput-object v3, Landroid/support/design/widget/ViewUtils;->IMPL:Landroid/support/design/widget/ViewUtils$ViewUtilsImpl;

    .line 61
    return-void

    .line 59
    :cond_16
    new-instance v5, Landroid/support/design/widget/ViewUtils$ViewUtilsImplBase;

    .line 59
    .local v5, "$r2":Landroid/support/design/widget/ViewUtils$ViewUtilsImplBase;, ""
    const/4 v4, 0x0

    .line 59
    invoke-direct {v5, v4}, Landroid/support/design/widget/ViewUtils$ViewUtilsImplBase;-><init>(Landroid/support/design/widget/ViewUtils$1;)V

    sput-object v5, Landroid/support/design/widget/ViewUtils;->IMPL:Landroid/support/design/widget/ViewUtils$ViewUtilsImpl;

    return-void
    .end local v0    # "$r0":Landroid/support/design/widget/ViewUtils$1;, ""
    .end local v5    # "$r2":Landroid/support/design/widget/ViewUtils$ViewUtilsImplBase;, ""
    .end local v3    # "$r1":Landroid/support/design/widget/ViewUtils$ViewUtilsImplLollipop;, ""
    .end local v1    # "$i0":I, ""
.end method

.method constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method static createAnimator()Landroid/support/design/widget/ValueAnimatorCompat;
    .registers 2

    .line 68
    sget-object v0, Landroid/support/design/widget/ViewUtils;->DEFAULT_ANIMATOR_CREATOR:Landroid/support/design/widget/ValueAnimatorCompat$Creator;

    .line 68
    .local v0, "$r1":Landroid/support/design/widget/ValueAnimatorCompat$Creator;, ""
    invoke-interface {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Creator;->createAnimator()Landroid/support/design/widget/ValueAnimatorCompat;

    move-result-object v1

    .local v1, "$r0":Landroid/support/design/widget/ValueAnimatorCompat;, ""
    return-object v1
    .end local v0    # "$r1":Landroid/support/design/widget/ValueAnimatorCompat$Creator;, ""
    .end local v1    # "$r0":Landroid/support/design/widget/ValueAnimatorCompat;, ""
.end method

.method static setBoundsViewOutlineProvider(Landroid/view/View;)V
    .registers 2
    .param p0, "view"    # Landroid/view/View;

    .line 64
    sget-object v0, Landroid/support/design/widget/ViewUtils;->IMPL:Landroid/support/design/widget/ViewUtils$ViewUtilsImpl;

    .line 64
    .local v0, "$r1":Landroid/support/design/widget/ViewUtils$ViewUtilsImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/design/widget/ViewUtils$ViewUtilsImpl;->setBoundsViewOutlineProvider(Landroid/view/View;)V

    .line 65
    return-void
    .end local v0    # "$r1":Landroid/support/design/widget/ViewUtils$ViewUtilsImpl;, ""
.end method
