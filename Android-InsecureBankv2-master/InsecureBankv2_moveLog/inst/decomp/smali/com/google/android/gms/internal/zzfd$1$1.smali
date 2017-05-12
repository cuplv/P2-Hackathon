.class Lcom/google/android/gms/internal/zzfd$1$1;
.super Landroid/webkit/WebViewClient;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzfd$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzAx:Lcom/google/android/gms/internal/zzfd$1;

.field final synthetic zzrG:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfd$1;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfd$1$1;->zzAx:Lcom/google/android/gms/internal/zzfd$1;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfd$1$1;->zzrG:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    const-string v0, "Loading assets have finished"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfd$1$1;->zzAx:Lcom/google/android/gms/internal/zzfd$1;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzfd$1;, ""
    iget-object v2, v1, Lcom/google/android/gms/internal/zzfd$1;->zzAw:Lcom/google/android/gms/internal/zzfd;

    .local v2, "$r4":Lcom/google/android/gms/internal/zzfd;, ""
    iget-object v3, v2, Lcom/google/android/gms/internal/zzfd;->zzAt:Ljava/util/Set;

    .local v3, "$r5":Ljava/util/Set;, ""
    iget-object p1, p0, Lcom/google/android/gms/internal/zzfd$1$1;->zzrG:Landroid/webkit/WebView;

    .local p1, "$r1":Landroid/webkit/WebView;, ""
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
    .end local v3    # "$r5":Ljava/util/Set;, ""
    .end local p1    # "$r1":Landroid/webkit/WebView;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzfd$1;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzfd;, ""
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    const-string v0, "Loading assets have failed."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfd$1$1;->zzAx:Lcom/google/android/gms/internal/zzfd$1;

    .local v1, "$r4":Lcom/google/android/gms/internal/zzfd$1;, ""
    iget-object v2, v1, Lcom/google/android/gms/internal/zzfd$1;->zzAw:Lcom/google/android/gms/internal/zzfd;

    .local v2, "$r5":Lcom/google/android/gms/internal/zzfd;, ""
    iget-object v3, v2, Lcom/google/android/gms/internal/zzfd;->zzAt:Ljava/util/Set;

    .local v3, "$r6":Ljava/util/Set;, ""
    iget-object p1, p0, Lcom/google/android/gms/internal/zzfd$1$1;->zzrG:Landroid/webkit/WebView;

    .local p1, "$r1":Landroid/webkit/WebView;, ""
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
    .end local v3    # "$r6":Ljava/util/Set;, ""
    .end local p1    # "$r1":Landroid/webkit/WebView;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzfd$1;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/internal/zzfd;, ""
.end method
