.class Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$2;
.super Ljava/lang/Object;
.source "SpinnerCompat.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;)V
    .locals 0

    .line 1079
    iput-object p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$2;->this$1:Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;

    .line 1079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1082
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$2;->this$1:Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;

    .line 1082
    .local v0, "$r1":Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->computeContentWidth()V

    .line 1086
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$2;->this$1:Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;

    .line 1086
    # invokes: Landroid/support/v7/widget/ListPopupWindow;->show()V
    invoke-static {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->access$501(Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;)V

    .line 1087
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;, ""
.end method
