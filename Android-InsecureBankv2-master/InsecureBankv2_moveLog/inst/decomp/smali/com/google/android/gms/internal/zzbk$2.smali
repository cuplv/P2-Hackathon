.class Lcom/google/android/gms/internal/zzbk$2;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzbk;->zza(Landroid/webkit/WebView;Lcom/google/android/gms/internal/zzbh;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzbk$2$1;
    }
.end annotation


# instance fields
.field final synthetic zzrD:Lcom/google/android/gms/internal/zzbk;

.field zzrE:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic zzrF:Lcom/google/android/gms/internal/zzbh;

.field final synthetic zzrG:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbk;Lcom/google/android/gms/internal/zzbh;Landroid/webkit/WebView;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbk$2;->zzrD:Lcom/google/android/gms/internal/zzbk;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbk$2;->zzrF:Lcom/google/android/gms/internal/zzbh;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbk$2;->zzrG:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzbk$2$1;

    .local v0, "$r4":Lcom/google/android/gms/internal/zzbk$2$1;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbk$2$1;-><init>(Lcom/google/android/gms/internal/zzbk$2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbk$2;->zzrE:Landroid/webkit/ValueCallback;

    return-void
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzbk$2$1;, ""
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbk$2;->zzrG:Landroid/webkit/WebView;

    .local v0, "$r2":Landroid/webkit/WebView;, ""
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .local v1, "$r3":Landroid/webkit/WebSettings;, ""
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbk$2;->zzrG:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbk$2;->zzrE:Landroid/webkit/ValueCallback;

    .local v3, "$r1":Landroid/webkit/ValueCallback;, ""
    const-string v4, "(function() { return  {text:document.body.innerText}})();"

    invoke-virtual {v0, v4, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    .local v5, "$r4":Ljava/lang/Throwable;, ""
    iget-object v3, p0, Lcom/google/android/gms/internal/zzbk$2;->zzrE:Landroid/webkit/ValueCallback;

    const-string v4, ""

    invoke-interface {v3, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
    .end local v1    # "$r3":Landroid/webkit/WebSettings;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r1":Landroid/webkit/ValueCallback;, ""
    .end local v0    # "$r2":Landroid/webkit/WebView;, ""
    .end local v5    # "$r4":Ljava/lang/Throwable;, ""
.end method
