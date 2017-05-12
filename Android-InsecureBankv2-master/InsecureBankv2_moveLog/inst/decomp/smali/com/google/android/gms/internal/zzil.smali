.class public Lcom/google/android/gms/internal/zzil;
.super Landroid/webkit/WebViewClient;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final zzHE:Ljava/lang/String;

.field private zzHF:Z

.field private final zzHG:Lcom/google/android/gms/internal/zzfq;

.field private final zzoA:Lcom/google/android/gms/internal/zzid;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzfq;Lcom/google/android/gms/internal/zzid;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/zzil;->zzaH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .local p3, "$r3":Ljava/lang/String;, ""
    iput-object p3, p0, Lcom/google/android/gms/internal/zzil;->zzHE:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzil;->zzHF:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/zzil;->zzoA:Lcom/google/android/gms/internal/zzid;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzil;->zzHG:Lcom/google/android/gms/internal/zzfq;

    return-void
    .end local p3    # "$r3":Ljava/lang/String;, ""
.end method

.method private zzaH(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .local v2, "$i0":I, ""
    add-int/lit8 v2, v2, -0x1

    :try_start_2
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1

    :catch_0
    move-exception v4

    .local v4, "$r2":Ljava/lang/IndexOutOfBoundsException;, ""
    invoke-virtual {v4}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaz(Ljava/lang/String;)V

    :cond_1
    return-object p1
    .end local v2    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r2":Ljava/lang/IndexOutOfBoundsException;, ""
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JavascriptAdWebViewClient::onLoadResource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzil;->zzaG(Ljava/lang/String;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/zzil;->zzoA:Lcom/google/android/gms/internal/zzid;

    .local v4, "$r5":Lcom/google/android/gms/internal/zzid;, ""
    invoke-interface {v4}, Lcom/google/android/gms/internal/zzid;->zzgF()Lcom/google/android/gms/internal/zzie;

    move-result-object v5

    .local v5, "$r6":Lcom/google/android/gms/internal/zzie;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzil;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzid;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    .local p1, "$r1":Landroid/webkit/WebView;, ""
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/zzie;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
    .end local p1    # "$r1":Landroid/webkit/WebView;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzid;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/internal/zzie;, ""
    .end local v0    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JavascriptAdWebViewClient::onPageFinished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzil;->zzHF:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzil;->zzHG:Lcom/google/android/gms/internal/zzfq;

    .local v3, "$r4":Lcom/google/android/gms/internal/zzfq;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzfq;->zzfj()V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/gms/internal/zzil;->zzHF:Z

    :cond_0
    return-void
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzfq;, ""
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JavascriptAdWebViewClient::shouldOverrideUrlLoading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzil;->zzaG(Ljava/lang/String;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    const-string v1, "shouldOverrideUrlLoading: received passback url"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    const/4 v4, 0x1

    return v4

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/internal/zzil;->zzoA:Lcom/google/android/gms/internal/zzid;

    .local v5, "$r5":Lcom/google/android/gms/internal/zzid;, ""
    invoke-interface {v5}, Lcom/google/android/gms/internal/zzid;->zzgF()Lcom/google/android/gms/internal/zzie;

    move-result-object v6

    .local v6, "$r6":Lcom/google/android/gms/internal/zzie;, ""
    iget-object v5, p0, Lcom/google/android/gms/internal/zzil;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzid;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    .local p1, "$r1":Landroid/webkit/WebView;, ""
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/zzie;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v3

    return v3
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/internal/zzie;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzid;, ""
    .end local v0    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r1":Landroid/webkit/WebView;, ""
.end method

.method protected zzaG(Ljava/lang/String;)Z
    .locals 10

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzil;->zzaH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    new-instance v2, Ljava/net/URI;

    .local v2, "$r2":Ljava/net/URI;, ""
    :try_start_0
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "passback"

    :try_start_1
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    :try_start_2
    const-string v4, "Passback received"

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v5, p0, Lcom/google/android/gms/internal/zzil;->zzHG:Lcom/google/android/gms/internal/zzfq;

    .local v5, "$r4":Lcom/google/android/gms/internal/zzfq;, ""
    :try_start_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzfq;->zzfk()V
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x1

    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzil;->zzHE:Ljava/lang/String;

    :try_start_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_2

    new-instance v6, Ljava/net/URI;

    .local v6, "$r5":Ljava/net/URI;, ""
    iget-object p1, p0, Lcom/google/android/gms/internal/zzil;->zzHE:Ljava/lang/String;

    :try_start_5
    invoke-direct {v6, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/String;, ""
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_2

    :try_start_6
    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_2

    :try_start_7
    const-string v4, "Passback received"

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/URISyntaxException; {:try_start_7 .. :try_end_7} :catch_0

    iget-object v5, p0, Lcom/google/android/gms/internal/zzil;->zzHG:Lcom/google/android/gms/internal/zzfq;

    :try_start_8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzfq;->zzfk()V
    :try_end_8
    .catch Ljava/net/URISyntaxException; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v9

    .local v9, "$r8":Ljava/net/URISyntaxException;, ""
    invoke-virtual {v9}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaz(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    return v1
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzfq;, ""
    .end local v2    # "$r2":Ljava/net/URI;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/net/URI;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v9    # "$r8":Ljava/net/URISyntaxException;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method
