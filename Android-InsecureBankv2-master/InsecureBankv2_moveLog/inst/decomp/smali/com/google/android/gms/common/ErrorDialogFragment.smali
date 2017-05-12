.class public Lcom/google/android/gms/common/ErrorDialogFragment;
.super Landroid/app/DialogFragment;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private mDialog:Landroid/app/Dialog;

.field private zzVH:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/ErrorDialogFragment;->mDialog:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/ErrorDialogFragment;->zzVH:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public static newInstance(Landroid/app/Dialog;)Lcom/google/android/gms/common/ErrorDialogFragment;
    .locals 2
    .param p0, "dialog"    # Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/common/ErrorDialogFragment;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/ErrorDialogFragment;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/ErrorDialogFragment;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/common/ErrorDialogFragment;, ""
.end method

.method public static newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/ErrorDialogFragment;
    .locals 5
    .param p0, "dialog"    # Landroid/app/Dialog;
    .param p1, "cancelListener"    # Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Lcom/google/android/gms/common/ErrorDialogFragment;

    .local v0, "$r2":Lcom/google/android/gms/common/ErrorDialogFragment;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/ErrorDialogFragment;-><init>()V

    const-string v2, "Cannot display null dialog"

    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iput-object p0, v0, Lcom/google/android/gms/common/ErrorDialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lcom/google/android/gms/common/ErrorDialogFragment;->zzVH:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    return-object v0
    .end local p0    # "$r0":Landroid/app/Dialog;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/ErrorDialogFragment;, ""
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    iget-object v0, p0, Lcom/google/android/gms/common/ErrorDialogFragment;->zzVH:Landroid/content/DialogInterface$OnCancelListener;

    .local v0, "$r2":Landroid/content/DialogInterface$OnCancelListener;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/ErrorDialogFragment;->zzVH:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
    .end local v0    # "$r2":Landroid/content/DialogInterface$OnCancelListener;, ""
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/common/ErrorDialogFragment;->mDialog:Landroid/app/Dialog;

    .local v0, "$r2":Landroid/app/Dialog;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/ErrorDialogFragment;->setShowsDialog(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/ErrorDialogFragment;->mDialog:Landroid/app/Dialog;

    return-object v0
    .end local v0    # "$r2":Landroid/app/Dialog;, ""
.end method

.method public show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 0
    .param p1, "manager"    # Landroid/app/FragmentManager;
    .param p2, "tag"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
