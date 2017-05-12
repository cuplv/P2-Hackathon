.class Lcom/google/android/gms/internal/zzeo$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzeo;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzyt:Lcom/google/android/gms/internal/zzeo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzeo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeo$1;->zzyt:Lcom/google/android/gms/internal/zzeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeo$1;->zzyt:Lcom/google/android/gms/internal/zzeo;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzeo;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeo;->createIntent()Landroid/content/Intent;

    move-result-object v1

    .local v1, "$r3":Landroid/content/Intent;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeo$1;->zzyt:Lcom/google/android/gms/internal/zzeo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeo;->zza(Lcom/google/android/gms/internal/zzeo;)Landroid/content/Context;

    move-result-object v2

    .local v2, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzeo;, ""
    .end local v2    # "$r4":Landroid/content/Context;, ""
    .end local v1    # "$r3":Landroid/content/Intent;, ""
.end method
