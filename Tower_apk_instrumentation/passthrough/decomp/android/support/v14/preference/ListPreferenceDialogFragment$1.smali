.class Landroid/support/v14/preference/ListPreferenceDialogFragment$1;
.super Ljava/lang/Object;
.source "ListPreferenceDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v14/preference/ListPreferenceDialogFragment;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v14/preference/ListPreferenceDialogFragment;


# direct methods
.method constructor <init>(Landroid/support/v14/preference/ListPreferenceDialogFragment;)V
    .registers 2

    .line 82
    iput-object p1, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment$1;->this$0:Landroid/support/v14/preference/ListPreferenceDialogFragment;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 84
    iget-object v0, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment$1;->this$0:Landroid/support/v14/preference/ListPreferenceDialogFragment;

    .line 84
    .local v0, "$r2":Landroid/support/v14/preference/ListPreferenceDialogFragment;, ""
    # setter for: Landroid/support/v14/preference/ListPreferenceDialogFragment;->mClickedDialogEntryIndex:I
    invoke-static {v0, p2}, Landroid/support/v14/preference/ListPreferenceDialogFragment;->access$002(Landroid/support/v14/preference/ListPreferenceDialogFragment;I)I

    .line 90
    iget-object v0, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment$1;->this$0:Landroid/support/v14/preference/ListPreferenceDialogFragment;

    .line 90
    const/4 v1, -0x1

    .line 90
    invoke-virtual {v0, p1, v1}, Landroid/support/v14/preference/ListPreferenceDialogFragment;->onClick(Landroid/content/DialogInterface;I)V

    .line 92
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 93
    return-void
    .end local v0    # "$r2":Landroid/support/v14/preference/ListPreferenceDialogFragment;, ""
.end method
