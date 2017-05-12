.class Landroid/support/v7/internal/widget/SpinnerCompat$2;
.super Ljava/lang/Object;
.source "SpinnerCompat.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/internal/widget/SpinnerCompat;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/internal/widget/SpinnerCompat;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/SpinnerCompat;)V
    .locals 0

    .line 701
    iput-object p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$2;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 704
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$2;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 704
    .local v0, "$r1":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    # getter for: Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;
    invoke-static {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->access$100(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    move-result-object v1

    .line 704
    .local v1, "$r2":Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;, ""
    invoke-interface {v1}, Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;->isShowing()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    .line 705
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$2;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 705
    # getter for: Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;
    invoke-static {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->access$100(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    move-result-object v1

    .line 705
    invoke-interface {v1}, Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;->show()V

    .line 707
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$2;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 707
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .local v3, "$r3":Landroid/view/ViewTreeObserver;, ""
    if-eqz v3, :cond_1

    .line 709
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 711
    :cond_1
    return-void
    .end local v1    # "$r2":Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;, ""
    .end local v3    # "$r3":Landroid/view/ViewTreeObserver;, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    .end local v2    # "$z0":Z, ""
.end method
