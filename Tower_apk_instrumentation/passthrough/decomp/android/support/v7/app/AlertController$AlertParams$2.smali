.class Landroid/support/v7/app/AlertController$AlertParams$2;
.super Landroid/widget/CursorAdapter;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AlertController$AlertParams;->createListView(Landroid/support/v7/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mIsCheckedIndex:I

.field private final mLabelIndex:I

.field final synthetic this$0:Landroid/support/v7/app/AlertController$AlertParams;

.field final synthetic val$dialog:Landroid/support/v7/app/AlertController;

.field final synthetic val$listView:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/widget/ListView;Landroid/support/v7/app/AlertController;)V
    .registers 9
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Landroid/database/Cursor;
    .param p4, "x2"    # Z

    .line 900
    iput-object p1, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->this$0:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p5, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->val$listView:Landroid/widget/ListView;

    iput-object p6, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->val$dialog:Landroid/support/v7/app/AlertController;

    .line 900
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 905
    invoke-virtual {p0}, Landroid/support/v7/app/AlertController$AlertParams$2;->getCursor()Landroid/database/Cursor;

    move-result-object p3

    .line 906
    .local p3, "$r3":Landroid/database/Cursor;, ""
    iget-object p1, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->this$0:Landroid/support/v7/app/AlertController$AlertParams;

    .local p1, "$r1":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iget-object v0, p1, Landroid/support/v7/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 906
    .local v0, "$r6":Ljava/lang/String;, ""
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .local v1, "$i0":I, ""
    iput v1, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->mLabelIndex:I

    .line 907
    iget-object p1, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->this$0:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v0, p1, Landroid/support/v7/app/AlertController$AlertParams;->mIsCheckedColumn:Ljava/lang/String;

    .line 907
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->mIsCheckedIndex:I

    .line 908
    return-void
    .end local v0    # "$r6":Ljava/lang/String;, ""
    .end local p3    # "$r3":Landroid/database/Cursor;, ""
    .end local p1    # "$r1":Landroid/support/v7/app/AlertController$AlertParams;, ""
    .end local v1    # "$i0":I, ""
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .registers 12
    .param p1, "view"    # Landroid/view/View;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "cursor"    # Landroid/database/Cursor;

    const/4 v0, 0x1

    .line 912
    .local v0, "$z0":Z, ""
    const v1, 0x1020014

    .line 912
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    move-object v3, p1

    check-cast v3, Landroid/widget/CheckedTextView;

    move-object v2, v3

    .line 914
    .local v2, "$r4":Landroid/widget/CheckedTextView;, ""
    iget v4, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->mLabelIndex:I

    .line 914
    .local v4, "$i0":I, ""
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 914
    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v2, v5}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    iget-object v6, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->val$listView:Landroid/widget/ListView;

    .line 915
    .local v6, "$r6":Landroid/widget/ListView;, ""
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    iget v7, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->mIsCheckedIndex:I

    .line 915
    .local v7, "$i1":I, ""
    invoke-interface {p3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v1, 0x1

    if-ne v7, v1, :cond_28

    .line 915
    :goto_24
    invoke-virtual {v6, v4, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 917
    return-void

    .line 915
    :cond_28
    const/4 v0, 0x0

    goto :goto_24
    .end local v2    # "$r4":Landroid/widget/CheckedTextView;, ""
    .end local v6    # "$r6":Landroid/widget/ListView;, ""
    .end local v7    # "$i1":I, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cursor"    # Landroid/database/Cursor;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 921
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->this$0:Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r4":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iget-object v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .local v1, "$r5":Landroid/view/LayoutInflater;, ""
    iget-object v2, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->val$dialog:Landroid/support/v7/app/AlertController;

    .line 921
    .local v2, "$r6":Landroid/support/v7/app/AlertController;, ""
    # getter for: Landroid/support/v7/app/AlertController;->mMultiChoiceItemLayout:I
    invoke-static {v2}, Landroid/support/v7/app/AlertController;->access$1200(Landroid/support/v7/app/AlertController;)I

    move-result v3

    .line 921
    .local v3, "$i0":I, ""
    const/4 v5, 0x0

    .line 921
    invoke-virtual {v1, v3, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .local v4, "$r7":Landroid/view/View;, ""
    return-object v4
    .end local v2    # "$r6":Landroid/support/v7/app/AlertController;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r4":Landroid/support/v7/app/AlertController$AlertParams;, ""
    .end local v4    # "$r7":Landroid/view/View;, ""
    .end local v1    # "$r5":Landroid/view/LayoutInflater;, ""
.end method
