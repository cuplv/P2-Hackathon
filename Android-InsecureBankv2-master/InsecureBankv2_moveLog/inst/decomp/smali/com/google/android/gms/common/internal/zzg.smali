.class public Lcom/google/android/gms/common/internal/zzg;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mIntent:Landroid/content/Intent;

.field private final zzZX:Landroid/support/v4/app/Fragment;

.field private final zzZY:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzg;->mActivity:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->zzZX:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzg;->mIntent:Landroid/content/Intent;

    iput p3, p0, Lcom/google/android/gms/common/internal/zzg;->zzZY:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->mActivity:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzg;->zzZX:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzg;->mIntent:Landroid/content/Intent;

    iput p3, p0, Lcom/google/android/gms/common/internal/zzg;->zzZY:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->mIntent:Landroid/content/Intent;

    .local v0, "$r2":Landroid/content/Intent;, ""
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzg;->zzZX:Landroid/support/v4/app/Fragment;

    .local v1, "$r3":Landroid/support/v4/app/Fragment;, ""
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzg;->zzZX:Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->mIntent:Landroid/content/Intent;

    iget p2, p0, Lcom/google/android/gms/common/internal/zzg;->zzZY:I

    .local p2, "$i0":I, ""
    :try_start_0
    invoke-virtual {v1, v0, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzg;->mActivity:Landroid/app/Activity;

    .local v2, "$r4":Landroid/app/Activity;, ""
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->mIntent:Landroid/content/Intent;

    iget p2, p0, Lcom/google/android/gms/common/internal/zzg;->zzZY:I

    :try_start_1
    invoke-virtual {v2, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .local v3, "$r5":Landroid/content/ActivityNotFoundException;, ""
    const-string v4, "SettingsRedirect"

    const-string v5, "Can\'t redirect to app settings for Google Play services"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v1    # "$r3":Landroid/support/v4/app/Fragment;, ""
    .end local v2    # "$r4":Landroid/app/Activity;, ""
    .end local v3    # "$r5":Landroid/content/ActivityNotFoundException;, ""
    .end local v0    # "$r2":Landroid/content/Intent;, ""
    .end local p2    # "$i0":I, ""
.end method
