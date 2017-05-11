.class Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment$1;
.super Ljava/lang/Object;
.source "MultiSelectListPreferenceDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;


# direct methods
.method constructor <init>(Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;)V
    .registers 2

    .line 103
    iput-object p1, p0, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment$1;->this$0:Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .registers 10
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I
    .param p3, "isChecked"    # Z

    if-eqz p3, :cond_1f

    .line 106
    iget-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment$1;->this$0:Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;

    .local v0, "$r2":Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;, ""
    iget-object v1, p0, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment$1;->this$0:Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;

    .line 106
    .local v1, "$r3":Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;, ""
    # getter for: Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->mNewValues:Ljava/util/Set;
    invoke-static {v1}, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->access$200(Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;)Ljava/util/Set;

    move-result-object v2

    .local v2, "$r4":Ljava/util/Set;, ""
    iget-object v1, p0, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment$1;->this$0:Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;

    .line 106
    # getter for: Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->mEntryValues:[Ljava/lang/CharSequence;
    invoke-static {v1}, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->access$100(Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;)[Ljava/lang/CharSequence;

    move-result-object v3

    .local v3, "$r5":[Ljava/lang/CharSequence;, ""
    aget-object v4, v3, p2

    .line 106
    .local v4, "$r6":Ljava/lang/CharSequence;, ""
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 106
    .local v5, "$r7":Ljava/lang/String;, ""
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p3

    .local p3, "$z0":Z, ""
    move p2, p3

    .line 106
    .local p2, "$i0":I, ""
    invoke-static {v0, p2}, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->access$076(Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;I)Z

    .line 112
    return-void

    .line 109
    :cond_1f
    iget-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment$1;->this$0:Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;

    iget-object v1, p0, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment$1;->this$0:Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;

    .line 109
    # getter for: Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->mNewValues:Ljava/util/Set;
    invoke-static {v1}, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->access$200(Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, p0, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment$1;->this$0:Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;

    .line 109
    # getter for: Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->mEntryValues:[Ljava/lang/CharSequence;
    invoke-static {v1}, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->access$100(Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;)[Ljava/lang/CharSequence;

    move-result-object v3

    aget-object v4, v3, p2

    .line 109
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p3

    move p2, p3

    .line 109
    invoke-static {v0, p2}, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->access$076(Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;I)Z

    return-void
    .end local v0    # "$r2":Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;, ""
    .end local v2    # "$r4":Ljava/util/Set;, ""
    .end local v3    # "$r5":[Ljava/lang/CharSequence;, ""
    .end local v4    # "$r6":Ljava/lang/CharSequence;, ""
    .end local p3    # "$z0":Z, ""
    .end local v5    # "$r7":Ljava/lang/String;, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;, ""
.end method
