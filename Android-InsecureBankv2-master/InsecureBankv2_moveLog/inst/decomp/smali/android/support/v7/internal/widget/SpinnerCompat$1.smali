.class Landroid/support/v7/internal/widget/SpinnerCompat$1;
.super Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;
.source "SpinnerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/internal/widget/SpinnerCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

.field final synthetic val$popup:Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/SpinnerCompat;Landroid/view/View;Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;)V
    .locals 0
    .param p2, "x0"    # Landroid/view/View;

    .line 191
    iput-object p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$1;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    iput-object p3, p0, Landroid/support/v7/internal/widget/SpinnerCompat$1;->val$popup:Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;

    .line 191
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getPopup()Landroid/support/v7/widget/ListPopupWindow;
    .locals 1

    .line 194
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$1;->val$popup:Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;

    .local v0, "r1":Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;, ""
.end method

.method public onForwardingStarted()Z
    .locals 4

    .line 199
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$1;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 199
    .local v0, "$r1":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    # getter for: Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;
    invoke-static {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->access$100(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    move-result-object v1

    .line 199
    .local v1, "$r2":Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;, ""
    invoke-interface {v1}, Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;->isShowing()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    .line 200
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$1;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 200
    # getter for: Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;
    invoke-static {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->access$100(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    move-result-object v1

    .line 200
    invoke-interface {v1}, Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;->show()V

    :cond_0
    const/4 v3, 0x1

    return v3
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    .end local v1    # "$r2":Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;, ""
.end method
