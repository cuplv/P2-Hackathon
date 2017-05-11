.class Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$3;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


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

.field final synthetic val$layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 3

    .line 811
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$3;->this$1:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    iput-object p2, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$3;->val$layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 5

    .line 814
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$3;->this$1:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .local v0, "$r2":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
    iget-object v1, v0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    .line 814
    .local v1, "$r3":Landroid/support/v7/widget/AppCompatSpinner;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .local v2, "$r1":Landroid/view/ViewTreeObserver;, ""
    if-eqz v2, :cond_f

    .line 816
    iget-object v3, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$3;->val$layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 816
    .local v3, "$r4":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;, ""
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 818
    :cond_f
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
    .end local v2    # "$r1":Landroid/view/ViewTreeObserver;, ""
    .end local v3    # "$r4":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/AppCompatSpinner;, ""
.end method
