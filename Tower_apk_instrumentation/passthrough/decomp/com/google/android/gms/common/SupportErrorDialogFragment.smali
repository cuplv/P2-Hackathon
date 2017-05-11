.class public Lcom/google/android/gms/common/SupportErrorDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private mDialog:Landroid/app/Dialog;

.field private rd:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->mDialog:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->rd:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public static newInstance(Landroid/app/Dialog;)Lcom/google/android/gms/common/SupportErrorDialogFragment;
    .registers 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/common/SupportErrorDialogFragment;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/SupportErrorDialogFragment;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/SupportErrorDialogFragment;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/common/SupportErrorDialogFragment;, ""
.end method

.method public static newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/SupportErrorDialogFragment;
    .registers 7

    new-instance v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;

    .local v0, "$r2":Lcom/google/android/gms/common/SupportErrorDialogFragment;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/SupportErrorDialogFragment;-><init>()V

    const-string v2, "Cannot display null dialog"

    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/app/Dialog;

    move-object p0, v3

    .local p0, "$r0":Landroid/app/Dialog;, ""
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p0, v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_1d

    iput-object p1, v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->rd:Landroid/content/DialogInterface$OnCancelListener;

    :cond_1d
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/SupportErrorDialogFragment;, ""
    .end local p0    # "$r0":Landroid/app/Dialog;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->rd:Landroid/content/DialogInterface$OnCancelListener;

    .local v0, "$r2":Landroid/content/DialogInterface$OnCancelListener;, ""
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->rd:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_9
    return-void
    .end local v0    # "$r2":Landroid/content/DialogInterface$OnCancelListener;, ""
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->mDialog:Landroid/app/Dialog;

    .local v0, "$r2":Landroid/app/Dialog;, ""
    if-nez v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/SupportErrorDialogFragment;->setShowsDialog(Z)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->mDialog:Landroid/app/Dialog;

    return-object v0
    .end local v0    # "$r2":Landroid/app/Dialog;, ""
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
