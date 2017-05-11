.class Landroid/support/design/widget/TextInputLayout$4;
.super Ljava/lang/Object;
.source "TextInputLayout.java"

# interfaces
.implements Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/TextInputLayout;->animateToExpansionFraction(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .registers 2

    .line 955
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout$4;->this$0:Landroid/support/design/widget/TextInputLayout;

    .line 955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/support/design/widget/ValueAnimatorCompat;)V
    .registers 5
    .param p1, "animator"    # Landroid/support/design/widget/ValueAnimatorCompat;

    .line 958
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$4;->this$0:Landroid/support/design/widget/TextInputLayout;

    .line 958
    .local v0, "$r2":Landroid/support/design/widget/TextInputLayout;, ""
    # getter for: Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;
    invoke-static {v0}, Landroid/support/design/widget/TextInputLayout;->access$500(Landroid/support/design/widget/TextInputLayout;)Landroid/support/design/widget/CollapsingTextHelper;

    move-result-object v1

    .line 958
    .local v1, "$r3":Landroid/support/design/widget/CollapsingTextHelper;, ""
    invoke-virtual {p1}, Landroid/support/design/widget/ValueAnimatorCompat;->getAnimatedFloatValue()F

    move-result v2

    .line 958
    .local v2, "$f0":F, ""
    invoke-virtual {v1, v2}, Landroid/support/design/widget/CollapsingTextHelper;->setExpansionFraction(F)V

    .line 959
    return-void
    .end local v2    # "$f0":F, ""
    .end local v0    # "$r2":Landroid/support/design/widget/TextInputLayout;, ""
    .end local v1    # "$r3":Landroid/support/design/widget/CollapsingTextHelper;, ""
.end method
