.class Landroid/support/design/widget/BottomSheetDialog$1;
.super Ljava/lang/Object;
.source "BottomSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
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

    .line 93
    iput-object p1, p0, Landroid/support/design/widget/BottomSheetDialog$1;->this$0:Landroid/support/design/widget/BottomSheetDialog;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .line 96
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetDialog$1;->this$0:Landroid/support/design/widget/BottomSheetDialog;

    .line 96
    .local v0, "$r2":Landroid/support/design/widget/BottomSheetDialog;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetDialog;->isShowing()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_d

    .line 97
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetDialog$1;->this$0:Landroid/support/design/widget/BottomSheetDialog;

    .line 97
    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetDialog;->cancel()V

    .line 99
    :cond_d
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/design/widget/BottomSheetDialog;, ""
.end method
