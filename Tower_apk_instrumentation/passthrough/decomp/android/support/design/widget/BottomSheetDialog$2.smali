.class Landroid/support/design/widget/BottomSheetDialog$2;
.super Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;
.source "BottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/BottomSheetDialog;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomSheetDialog;)V
    .registers 2

    .line 134
    iput-object p1, p0, Landroid/support/design/widget/BottomSheetDialog$2;->this$0:Landroid/support/design/widget/BottomSheetDialog;

    .line 134
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .registers 3
    .param p1, "bottomSheet"    # Landroid/view/View;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "slideOffset"    # F

    .line 145
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .registers 5
    .param p1, "bottomSheet"    # Landroid/view/View;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "newState"    # I

    const/4 v0, 0x5

    if-ne p2, v0, :cond_8

    .line 139
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetDialog$2;->this$0:Landroid/support/design/widget/BottomSheetDialog;

    .line 139
    .local v1, "$r2":Landroid/support/design/widget/BottomSheetDialog;, ""
    invoke-virtual {v1}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    .line 141
    :cond_8
    return-void
    .end local v1    # "$r2":Landroid/support/design/widget/BottomSheetDialog;, ""
.end method
