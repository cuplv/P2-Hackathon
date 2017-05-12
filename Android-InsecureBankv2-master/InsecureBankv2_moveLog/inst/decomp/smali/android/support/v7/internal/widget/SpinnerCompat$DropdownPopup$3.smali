.class Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$3;
.super Ljava/lang/Object;
.source "SpinnerCompat.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->show(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;

.field final synthetic val$layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1090
    iput-object p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$3;->this$1:Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;

    iput-object p2, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$3;->val$layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    .line 1093
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$3;->this$1:Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;

    .local v0, "$r2":Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;, ""
    iget-object v1, v0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 1093
    .local v1, "$r3":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    invoke-virtual {v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .local v2, "$r1":Landroid/view/ViewTreeObserver;, ""
    if-eqz v2, :cond_0

    .line 1095
    iget-object v3, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$3;->val$layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1095
    .local v3, "$r4":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;, ""
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1097
    :cond_0
    return-void
    .end local v3    # "$r4":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;, ""
    .end local v2    # "$r1":Landroid/view/ViewTreeObserver;, ""
    .end local v1    # "$r3":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
.end method
