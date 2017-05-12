.class Landroid/support/v7/widget/SwitchCompat$1;
.super Landroid/view/animation/Animation;
.source "SwitchCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/SwitchCompat;->animateThumbToCheckedState(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/SwitchCompat;

.field final synthetic val$diff:F

.field final synthetic val$startPosition:F


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SwitchCompat;FF)V
    .locals 0

    .line 755
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat$1;->this$0:Landroid/support/v7/widget/SwitchCompat;

    iput p2, p0, Landroid/support/v7/widget/SwitchCompat$1;->val$startPosition:F

    iput p3, p0, Landroid/support/v7/widget/SwitchCompat$1;->val$diff:F

    .line 755
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3
    .param p1, "interpolatedTime"    # F
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .line 758
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat$1;->this$0:Landroid/support/v7/widget/SwitchCompat;

    .local v0, "$r2":Landroid/support/v7/widget/SwitchCompat;, ""
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat$1;->val$startPosition:F

    .local v1, "$f1":F, ""
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat$1;->val$diff:F

    .local v2, "$f2":F, ""
    mul-float p1, v2, p1

    .local p1, "$f0":F, ""
    add-float p1, v1, p1

    .line 758
    # invokes: Landroid/support/v7/widget/SwitchCompat;->setThumbPosition(F)V
    invoke-static {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->access$000(Landroid/support/v7/widget/SwitchCompat;F)V

    .line 759
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/SwitchCompat;, ""
    .end local v2    # "$f2":F, ""
    .end local v1    # "$f1":F, ""
    .end local p1    # "$f0":F, ""
.end method
