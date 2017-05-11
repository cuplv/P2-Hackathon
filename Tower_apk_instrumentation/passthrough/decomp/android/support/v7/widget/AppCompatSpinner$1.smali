.class Landroid/support/v7/widget/AppCompatSpinner$1;
.super Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;
.source "AppCompatSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/AppCompatSpinner;

.field final synthetic val$popup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;)V
    .registers 4
    .param p2, "x0"    # Landroid/view/View;

    .line 253
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    iput-object p3, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->val$popup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .line 253
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getPopup()Landroid/support/v7/widget/ListPopupWindow;
    .registers 2

    .line 256
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->val$popup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .local v0, "r1":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
.end method

.method public onForwardingStarted()Z
    .registers 5

    .line 261
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    .line 261
    .local v0, "$r1":Landroid/support/v7/widget/AppCompatSpinner;, ""
    # getter for: Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->access$000(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    move-result-object v1

    .line 261
    .local v1, "$r2":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->isShowing()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_15

    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    .line 262
    # getter for: Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->access$000(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    move-result-object v1

    .line 262
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->show()V

    :cond_15
    const/4 v3, 0x1

    return v3
    .end local v0    # "$r1":Landroid/support/v7/widget/AppCompatSpinner;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
    .end local v2    # "$z0":Z, ""
.end method
