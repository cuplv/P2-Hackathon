.class Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$1;
.super Ljava/lang/Object;
.source "SpinnerCompat.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;

.field final synthetic val$this$0:Landroid/support/v7/internal/widget/SpinnerCompat;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;Landroid/support/v7/internal/widget/SpinnerCompat;)V
    .locals 0

    .line 990
    iput-object p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$1;->this$1:Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;

    iput-object p2, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$1;->val$this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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

    .line 993
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$1;->this$1:Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;

    .local v0, "$r3":Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;, ""
    iget-object v1, v0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 993
    .local v1, "$r4":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    invoke-virtual {v1, p3}, Landroid/support/v7/internal/widget/SpinnerCompat;->setSelection(I)V

    .line 994
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$1;->this$1:Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;

    iget-object v1, v0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    iget-object v2, v1, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOnItemClickListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;

    .local v2, "$r5":Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;, ""
    if-eqz v2, :cond_0

    .line 995
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$1;->this$1:Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;

    iget-object v1, v0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$1;->this$1:Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;

    .line 995
    # getter for: Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;
    invoke-static {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->access$300(Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;)Landroid/widget/ListAdapter;

    move-result-object v3

    .line 995
    .local v3, "$r6":Landroid/widget/ListAdapter;, ""
    invoke-interface {v3, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide p4

    .line 995
    .local p4, "$l1":J, ""
    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/support/v7/internal/widget/SpinnerCompat;->performItemClick(Landroid/view/View;IJ)Z

    .line 998
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$1;->this$1:Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;

    .line 998
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->dismiss()V

    .line 999
    return-void
    .end local p4    # "$l1":J, ""
    .end local v2    # "$r5":Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;, ""
    .end local v3    # "$r6":Landroid/widget/ListAdapter;, ""
    .end local v1    # "$r4":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    .end local v0    # "$r3":Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;, ""
.end method
