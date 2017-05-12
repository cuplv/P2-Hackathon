.class Lcom/google/android/gms/internal/zzhn$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzhn;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzGs:Ljava/lang/String;

.field final synthetic zzGt:Lcom/google/android/gms/internal/zzhn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzhn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhn$1;->zzGt:Lcom/google/android/gms/internal/zzhn;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzhn$1;->zzGs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhn$1;->zzGt:Lcom/google/android/gms/internal/zzhn;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzhn;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzhn;->zza(Lcom/google/android/gms/internal/zzhn;)Landroid/content/Context;

    move-result-object v1

    .local v1, "$r4":Landroid/content/Context;, ""
    new-instance v2, Landroid/content/Intent;

    .local v2, "$r5":Landroid/content/Intent;, ""
    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzhn$1;->zzGs:Ljava/lang/String;

    .local v4, "$r2":Ljava/lang/String;, ""
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Share via"

    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    .end local v1    # "$r4":Landroid/content/Context;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzhn;, ""
    .end local v2    # "$r5":Landroid/content/Intent;, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
.end method
