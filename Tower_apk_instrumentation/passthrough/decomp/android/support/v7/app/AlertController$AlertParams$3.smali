.class Landroid/support/v7/app/AlertController$AlertParams$3;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AlertController$AlertParams;->createListView(Landroid/support/v7/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AlertController$AlertParams;

.field final synthetic val$dialog:Landroid/support/v7/app/AlertController;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/support/v7/app/AlertController;)V
    .registers 3

    .line 956
    iput-object p1, p0, Landroid/support/v7/app/AlertController$AlertParams$3;->this$0:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, p0, Landroid/support/v7/app/AlertController$AlertParams$3;->val$dialog:Landroid/support/v7/app/AlertController;

    .line 956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 11
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

    .line 959
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams$3;->this$0:Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r3":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iget-object v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .local v1, "$r4":Landroid/content/DialogInterface$OnClickListener;, ""
    iget-object v2, p0, Landroid/support/v7/app/AlertController$AlertParams$3;->val$dialog:Landroid/support/v7/app/AlertController;

    .line 959
    .local v2, "$r5":Landroid/support/v7/app/AlertController;, ""
    # getter for: Landroid/support/v7/app/AlertController;->mDialog:Landroid/support/v7/app/AppCompatDialog;
    invoke-static {v2}, Landroid/support/v7/app/AlertController;->access$600(Landroid/support/v7/app/AlertController;)Landroid/support/v7/app/AppCompatDialog;

    move-result-object v3

    .line 959
    .local v3, "$r6":Landroid/support/v7/app/AppCompatDialog;, ""
    invoke-interface {v1, v3, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 960
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams$3;->this$0:Landroid/support/v7/app/AlertController$AlertParams;

    iget-boolean v4, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_1c

    .line 961
    iget-object v2, p0, Landroid/support/v7/app/AlertController$AlertParams$3;->val$dialog:Landroid/support/v7/app/AlertController;

    .line 961
    # getter for: Landroid/support/v7/app/AlertController;->mDialog:Landroid/support/v7/app/AppCompatDialog;
    invoke-static {v2}, Landroid/support/v7/app/AlertController;->access$600(Landroid/support/v7/app/AlertController;)Landroid/support/v7/app/AppCompatDialog;

    move-result-object v3

    .line 961
    invoke-virtual {v3}, Landroid/support/v7/app/AppCompatDialog;->dismiss()V

    .line 963
    :cond_1c
    return-void
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r4":Landroid/content/DialogInterface$OnClickListener;, ""
    .end local v3    # "$r6":Landroid/support/v7/app/AppCompatDialog;, ""
    .end local v0    # "$r3":Landroid/support/v7/app/AlertController$AlertParams;, ""
    .end local v2    # "$r5":Landroid/support/v7/app/AlertController;, ""
.end method
