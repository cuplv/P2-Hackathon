.class Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;
.super Ljava/lang/Object;
.source "SpinnerCompat.java"

# interfaces
.implements Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/SpinnerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DialogPopup"
.end annotation


# instance fields
.field private mListAdapter:Landroid/widget/ListAdapter;

.field private mPopup:Landroid/app/AlertDialog;

.field private mPrompt:Ljava/lang/CharSequence;

.field final synthetic this$0:Landroid/support/v7/internal/widget/SpinnerCompat;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/widget/SpinnerCompat;)V
    .locals 0

    .line 893
    iput-object p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/widget/SpinnerCompat;Landroid/support/v7/internal/widget/SpinnerCompat$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v7/internal/widget/SpinnerCompat;
    .param p2, "x1"    # Landroid/support/v7/internal/widget/SpinnerCompat$1;

    .line 893
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 902
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->mPopup:Landroid/app/AlertDialog;

    .local v0, "$r1":Landroid/app/AlertDialog;, ""
    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->mPopup:Landroid/app/AlertDialog;

    .line 903
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->mPopup:Landroid/app/AlertDialog;

    .line 906
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/app/AlertDialog;, ""
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHintText()Ljava/lang/CharSequence;
    .locals 1

    .line 921
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->mPrompt:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public getHorizontalOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVerticalOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowing()Z
    .locals 3

    .line 909
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->mPopup:Landroid/app/AlertDialog;

    .local v0, "$r1":Landroid/app/AlertDialog;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->mPopup:Landroid/app/AlertDialog;

    .line 909
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/app/AlertDialog;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 938
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 938
    .local v0, "$r2":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    invoke-virtual {v0, p2}, Landroid/support/v7/internal/widget/SpinnerCompat;->setSelection(I)V

    .line 939
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    iget-object v1, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOnItemClickListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;

    .local v1, "$r3":Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;, ""
    if-eqz v1, :cond_0

    .line 940
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->mListAdapter:Landroid/widget/ListAdapter;

    .line 940
    .local v2, "$r4":Landroid/widget/ListAdapter;, ""
    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    .line 940
    .local v3, "$l1":J, ""
    const/4 v5, 0x0

    .line 940
    invoke-virtual {v0, v5, p2, v3, v4}, Landroid/support/v7/internal/widget/SpinnerCompat;->performItemClick(Landroid/view/View;IJ)Z

    .line 942
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->dismiss()V

    .line 943
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    .end local v2    # "$r4":Landroid/widget/ListAdapter;, ""
    .end local v3    # "$l1":J, ""
    .end local v1    # "$r3":Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;, ""
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .line 913
    iput-object p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->mListAdapter:Landroid/widget/ListAdapter;

    .line 914
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "bg"    # Landroid/graphics/drawable/Drawable;

    .line 947
    const-string v0, "Spinner"

    .line 947
    const-string v1, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 947
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 948
    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 2
    .param p1, "px"    # I

    .line 957
    const-string v0, "Spinner"

    .line 957
    const-string v1, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 957
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    return-void
.end method

.method public setPromptText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "hintText"    # Ljava/lang/CharSequence;

    .line 917
    iput-object p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->mPrompt:Ljava/lang/CharSequence;

    .line 918
    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 2
    .param p1, "px"    # I

    .line 952
    const-string v0, "Spinner"

    .line 952
    const-string v1, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 952
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 953
    return-void
.end method

.method public show()V
    .locals 7

    .line 925
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->mListAdapter:Landroid/widget/ListAdapter;

    .local v0, "$r2":Landroid/widget/ListAdapter;, ""
    if-nez v0, :cond_0

    .line 935
    return-void

    .line 928
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .local v1, "$r1":Landroid/app/AlertDialog$Builder;, ""
    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 928
    .local v2, "$r3":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/SpinnerCompat;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 928
    .local v3, "$r4":Landroid/content/Context;, ""
    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 929
    iget-object v4, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->mPrompt:Ljava/lang/CharSequence;

    .local v4, "$r5":Ljava/lang/CharSequence;, ""
    if-eqz v4, :cond_1

    .line 930
    iget-object v4, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->mPrompt:Ljava/lang/CharSequence;

    .line 930
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 932
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->mListAdapter:Landroid/widget/ListAdapter;

    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 932
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/SpinnerCompat;->getSelectedItemPosition()I

    move-result v5

    .line 932
    .local v5, "$i0":I, ""
    invoke-virtual {v1, v0, v5, p0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 932
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    .local v6, "$r6":Landroid/app/AlertDialog;, ""
    iput-object v6, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->mPopup:Landroid/app/AlertDialog;

    .line 934
    iget-object v6, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;->mPopup:Landroid/app/AlertDialog;

    .line 934
    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    return-void
    .end local v5    # "$i0":I, ""
    .end local v6    # "$r6":Landroid/app/AlertDialog;, ""
    .end local v1    # "$r1":Landroid/app/AlertDialog$Builder;, ""
    .end local v2    # "$r3":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    .end local v4    # "$r5":Ljava/lang/CharSequence;, ""
    .end local v3    # "$r4":Landroid/content/Context;, ""
    .end local v0    # "$r2":Landroid/widget/ListAdapter;, ""
.end method
