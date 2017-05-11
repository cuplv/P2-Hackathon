.class Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$2;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;)V
    .registers 2

    .line 796
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$2;->this$1:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .line 796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 5

    .line 799
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$2;->this$1:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .local v0, "$r1":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$2;->this$1:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .local v1, "$r2":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
    iget-object v2, v1, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    .line 799
    .local v2, "$r3":Landroid/support/v7/widget/AppCompatSpinner;, ""
    # invokes: Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->isVisibleToUser(Landroid/view/View;)Z
    invoke-static {v0, v2}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->access$600(Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;Landroid/view/View;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_12

    .line 800
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$2;->this$1:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .line 800
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->dismiss()V

    .line 808
    return-void

    .line 802
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$2;->this$1:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .line 802
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->computeContentWidth()V

    .line 806
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$2;->this$1:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .line 806
    # invokes: Landroid/support/v7/widget/ListPopupWindow;->show()V
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->access$701(Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;)V

    return-void
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/AppCompatSpinner;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
.end method
