.class Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$1;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;-><init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

.field final synthetic val$this$0:Landroid/support/v7/widget/AppCompatSpinner;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;Landroid/support/v7/widget/AppCompatSpinner;)V
    .registers 3

    .line 708
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$1;->this$1:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    iput-object p2, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$1;->val$this$0:Landroid/support/v7/widget/AppCompatSpinner;

    .line 708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10
    .param p2, "v"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 711
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$1;->this$1:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .local v0, "$r3":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
    iget-object v1, v0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    .line 711
    .local v1, "$r4":Landroid/support/v7/widget/AppCompatSpinner;, ""
    invoke-virtual {v1, p3}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(I)V

    .line 712
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$1;->this$1:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    iget-object v1, v0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    .line 712
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatSpinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v2

    .local v2, "$r5":Landroid/widget/AdapterView$OnItemClickListener;, ""
    if-eqz v2, :cond_22

    .line 713
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$1;->this$1:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    iget-object v1, v0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$1;->this$1:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .line 713
    # getter for: Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->access$200(Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;)Landroid/widget/ListAdapter;

    move-result-object v3

    .line 713
    .local v3, "$r6":Landroid/widget/ListAdapter;, ""
    invoke-interface {v3, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide p4

    .line 713
    .local p4, "$l1":J, ""
    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/support/v7/widget/AppCompatSpinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 716
    :cond_22
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup$1;->this$1:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .line 716
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->dismiss()V

    .line 717
    return-void
    .end local p4    # "$l1":J, ""
    .end local v0    # "$r3":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
    .end local v3    # "$r6":Landroid/widget/ListAdapter;, ""
    .end local v1    # "$r4":Landroid/support/v7/widget/AppCompatSpinner;, ""
    .end local v2    # "$r5":Landroid/widget/AdapterView$OnItemClickListener;, ""
.end method
