.class Landroid/support/v7/app/AlertController$AlertParams$4;
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

.field final synthetic val$listView:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/widget/ListView;Landroid/support/v7/app/AlertController;)V
    .registers 4

    .line 966
    iput-object p1, p0, Landroid/support/v7/app/AlertController$AlertParams$4;->this$0:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, p0, Landroid/support/v7/app/AlertController$AlertParams$4;->val$listView:Landroid/widget/ListView;

    iput-object p3, p0, Landroid/support/v7/app/AlertController$AlertParams$4;->val$dialog:Landroid/support/v7/app/AlertController;

    .line 966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 13
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

    .line 969
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams$4;->this$0:Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r3":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iget-object v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCheckedItems:[Z

    .local v1, "$r4":[Z, ""
    if-eqz v1, :cond_12

    .line 970
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams$4;->this$0:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCheckedItems:[Z

    iget-object v2, p0, Landroid/support/v7/app/AlertController$AlertParams$4;->val$listView:Landroid/widget/ListView;

    .line 970
    .local v2, "$r5":Landroid/widget/ListView;, ""
    invoke-virtual {v2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v3

    .local v3, "$z0":Z, ""
    aput-boolean v3, v1, p3

    .line 972
    :cond_12
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams$4;->this$0:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v4, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .local v4, "$r6":Landroid/content/DialogInterface$OnMultiChoiceClickListener;, ""
    iget-object v5, p0, Landroid/support/v7/app/AlertController$AlertParams$4;->val$dialog:Landroid/support/v7/app/AlertController;

    .line 972
    .local v5, "$r7":Landroid/support/v7/app/AlertController;, ""
    # getter for: Landroid/support/v7/app/AlertController;->mDialog:Landroid/support/v7/app/AppCompatDialog;
    invoke-static {v5}, Landroid/support/v7/app/AlertController;->access$600(Landroid/support/v7/app/AlertController;)Landroid/support/v7/app/AppCompatDialog;

    move-result-object v6

    .local v6, "$r8":Landroid/support/v7/app/AppCompatDialog;, ""
    iget-object v2, p0, Landroid/support/v7/app/AlertController$AlertParams$4;->val$listView:Landroid/widget/ListView;

    .line 972
    invoke-virtual {v2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v3

    .line 972
    invoke-interface {v4, v6, p3, v3}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 974
    return-void
    .end local v2    # "$r5":Landroid/widget/ListView;, ""
    .end local v5    # "$r7":Landroid/support/v7/app/AlertController;, ""
    .end local v6    # "$r8":Landroid/support/v7/app/AppCompatDialog;, ""
    .end local v4    # "$r6":Landroid/content/DialogInterface$OnMultiChoiceClickListener;, ""
    .end local v0    # "$r3":Landroid/support/v7/app/AlertController$AlertParams;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r4":[Z, ""
.end method
