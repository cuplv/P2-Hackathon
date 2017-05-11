.class Landroid/support/design/widget/TabLayout$1;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/TabLayout;->animateToTab(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/TabLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .registers 2

    .line 968
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$1;->this$0:Landroid/support/design/widget/TabLayout;

    .line 968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/support/design/widget/ValueAnimatorCompat;)V
    .registers 5
    .param p1, "animator"    # Landroid/support/design/widget/ValueAnimatorCompat;

    .line 971
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$1;->this$0:Landroid/support/design/widget/TabLayout;

    .line 971
    .local v0, "$r2":Landroid/support/design/widget/TabLayout;, ""
    invoke-virtual {p1}, Landroid/support/design/widget/ValueAnimatorCompat;->getAnimatedIntValue()I

    move-result v1

    .line 971
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .line 971
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/TabLayout;->scrollTo(II)V

    .line 972
    return-void
    .end local v0    # "$r2":Landroid/support/design/widget/TabLayout;, ""
    .end local v1    # "$i0":I, ""
.end method
