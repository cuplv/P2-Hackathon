.class public Lcom/google/android/gms/internal/zzii;
.super Landroid/webkit/WebChromeClient;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzii$5;,
        Lcom/google/android/gms/internal/zzii$4;,
        Lcom/google/android/gms/internal/zzii$7;,
        Lcom/google/android/gms/internal/zzii$6;,
        Lcom/google/android/gms/internal/zzii$1;,
        Lcom/google/android/gms/internal/zzii$3;,
        Lcom/google/android/gms/internal/zzii$2;
    }
.end annotation


# instance fields
.field private final zzoA:Lcom/google/android/gms/internal/zzid;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzid;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzii;->zzoA:Lcom/google/android/gms/internal/zzid;

    return-void
.end method

.method private static zza(Landroid/app/AlertDialog$Builder;Ljava/lang/String;Landroid/webkit/JsResult;)V
    .locals 5

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .local p0, "$r0":Landroid/app/AlertDialog$Builder;, ""
    new-instance v0, Lcom/google/android/gms/internal/zzii$3;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzii$3;, ""
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/zzii$3;-><init>(Landroid/webkit/JsResult;)V

    const v1, 0x104000a

    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/zzii$2;

    .local v2, "$r4":Lcom/google/android/gms/internal/zzii$2;, ""
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/zzii$2;-><init>(Landroid/webkit/JsResult;)V

    const v1, 0x1040000

    invoke-virtual {p0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v3, Lcom/google/android/gms/internal/zzii$1;

    .local v3, "$r5":Lcom/google/android/gms/internal/zzii$1;, ""
    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/zzii$1;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {p0, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    .local v4, "$r6":Landroid/app/AlertDialog;, ""
    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    return-void
    .end local v4    # "$r6":Landroid/app/AlertDialog;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzii$2;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/internal/zzii$1;, ""
    .end local p0    # "$r0":Landroid/app/AlertDialog$Builder;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzii$3;, ""
.end method

.method private static zza(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)V
    .locals 8

    new-instance v0, Landroid/widget/LinearLayout;

    .local v0, "$r6":Landroid/widget/LinearLayout;, ""
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/TextView;

    .local v2, "$r7":Landroid/widget/TextView;, ""
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/EditText;

    .local v3, "$r8":Landroid/widget/EditText;, ""
    invoke-direct {v3, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .local p1, "$r1":Landroid/app/AlertDialog$Builder;, ""
    new-instance v4, Lcom/google/android/gms/internal/zzii$6;

    .local v4, "$r5":Lcom/google/android/gms/internal/zzii$6;, ""
    invoke-direct {v4, p4, v3}, Lcom/google/android/gms/internal/zzii$6;-><init>(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V

    const v1, 0x104000a

    invoke-virtual {p1, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v5, Lcom/google/android/gms/internal/zzii$5;

    .local v5, "$r9":Lcom/google/android/gms/internal/zzii$5;, ""
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/zzii$5;-><init>(Landroid/webkit/JsPromptResult;)V

    const v1, 0x1040000

    invoke-virtual {p1, v1, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v6, Lcom/google/android/gms/internal/zzii$4;

    .local v6, "$r10":Lcom/google/android/gms/internal/zzii$4;, ""
    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/zzii$4;-><init>(Landroid/webkit/JsPromptResult;)V

    invoke-virtual {p1, v6}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    .local v7, "$r11":Landroid/app/AlertDialog;, ""
    invoke-virtual {v7}, Landroid/app/AlertDialog;->show()V

    return-void
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzii$6;, ""
    .end local p1    # "$r1":Landroid/app/AlertDialog$Builder;, ""
    .end local v3    # "$r8":Landroid/widget/EditText;, ""
    .end local v2    # "$r7":Landroid/widget/TextView;, ""
    .end local v6    # "$r10":Lcom/google/android/gms/internal/zzii$4;, ""
    .end local v7    # "$r11":Landroid/app/AlertDialog;, ""
    .end local v5    # "$r9":Lcom/google/android/gms/internal/zzii$5;, ""
    .end local v0    # "$r6":Landroid/widget/LinearLayout;, ""
.end method

.method private final zzc(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/zzid;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r2":Landroid/content/Context;, ""
    return-object v1

    :cond_0
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzid;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/internal/zzid;, ""
    invoke-interface {v2}, Lcom/google/android/gms/internal/zzid;->zzgB()Landroid/app/Activity;

    move-result-object v4

    .local v4, "$r4":Landroid/app/Activity;, ""
    if-nez v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzid;->getContext()Landroid/content/Context;

    move-result-object v1

    return-object v1

    :cond_1
    return-object v4
    .end local v4    # "$r4":Landroid/app/Activity;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzid;, ""
.end method

.method private final zzha()Z
    .locals 8

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzhl;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzii;->zzoA:Lcom/google/android/gms/internal/zzid;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzid;, ""
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzid;->getContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .local v3, "$r4":Landroid/content/pm/PackageManager;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzii;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/String;, ""
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v3, v4, v6}, Lcom/google/android/gms/internal/zzhl;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzii;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzii;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v3, v4, v6}, Lcom/google/android/gms/internal/zzhl;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const/4 v7, 0x1

    return v7

    :cond_1
    const/4 v7, 0x0

    return v7
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzid;, ""
    .end local v3    # "$r4":Landroid/content/pm/PackageManager;, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzhl;, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 5
    .param p1, "webView"    # Landroid/webkit/WebView;

    instance-of v0, p1, Lcom/google/android/gms/internal/zzid;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const-string v1, "Tried to close a WebView that wasn\'t an AdWebView."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzid;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/internal/zzid;, ""
    invoke-interface {v2}, Lcom/google/android/gms/internal/zzid;->zzgD()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v4

    .local v4, "$r1":Lcom/google/android/gms/ads/internal/overlay/zzc;, ""
    if-nez v4, :cond_1

    const-string v1, "Tried to close an AdWebView not associated with an overlay."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/overlay/zzc;->close()V

    return-void
    .end local v4    # "$r1":Lcom/google/android/gms/ads/internal/overlay/zzc;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzid;, ""
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 7
    .param p1, "consoleMessage"    # Landroid/webkit/ConsoleMessage;

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v3

    .local v3, "$i0":I, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Application Cache"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v4

    return v4

    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/zzii$7;->zzHD:[I

    .local v5, "$r4":[I, ""
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v6

    .local v6, "$r5":Landroid/webkit/ConsoleMessage$MessageLevel;, ""
    invoke-virtual {v6}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v3

    aget v3, v5, v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaA(Ljava/lang/String;)V

    :goto_1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v4

    return v4

    :sswitch_0
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaz(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaA(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch
    .end local v3    # "$i0":I, ""
    .end local v6    # "$r5":Landroid/webkit/ConsoleMessage$MessageLevel;, ""
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r4":[I, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 8
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "isDialog"    # Z
    .param p3, "isUserGesture"    # Z
    .param p4, "resultMsg"    # Landroid/os/Message;

    iget-object v0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .local v0, "$r4":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/webkit/WebView$WebViewTransport;

    move-object v1, v2

    .local v1, "$r5":Landroid/webkit/WebView$WebViewTransport;, ""
    new-instance v3, Landroid/webkit/WebView;

    .local v3, "$r3":Landroid/webkit/WebView;, ""
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    .local v4, "$r6":Landroid/content/Context;, ""
    invoke-direct {v3, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/zzii;->zzoA:Lcom/google/android/gms/internal/zzid;

    .local v5, "$r7":Lcom/google/android/gms/internal/zzid;, ""
    invoke-interface {v5}, Lcom/google/android/gms/internal/zzid;->zzgF()Lcom/google/android/gms/internal/zzie;

    move-result-object v6

    .local v6, "$r8":Lcom/google/android/gms/internal/zzie;, ""
    invoke-virtual {v3, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 v7, 0x1

    return v7
    .end local v5    # "$r7":Lcom/google/android/gms/internal/zzid;, ""
    .end local v6    # "$r8":Lcom/google/android/gms/internal/zzie;, ""
    .end local v0    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$r6":Landroid/content/Context;, ""
    .end local v1    # "$r5":Landroid/webkit/WebView$WebViewTransport;, ""
    .end local v3    # "$r3":Landroid/webkit/WebView;, ""
.end method

.method public final onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "databaseIdentifier"    # Ljava/lang/String;
    .param p3, "currentQuota"    # J
    .param p5, "estimatedSize"    # J
    .param p7, "totalUsedQuota"    # J
    .param p9, "quotaUpdater"    # Landroid/webkit/WebStorage$QuotaUpdater;

    const-wide/32 v0, 0x500000

    sub-long p7, v0, p7

    .local p7, "$l0":J, ""
    const-wide/16 v0, 0x0

    cmp-long v2, p7, v0

    .local v2, "$b3":B, ""
    if-gtz v2, :cond_0

    invoke-interface {p9, p3, p4}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_2

    cmp-long v2, p5, p7

    if-gtz v2, :cond_1

    const-wide/32 v0, 0x100000

    cmp-long v2, p5, v0

    if-gtz v2, :cond_1

    :goto_0
    invoke-interface {p9, p5, p6}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void

    :cond_1
    const-wide/16 p5, 0x0

    .local p5, "$l2":J, ""
    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-nez v2, :cond_3

    const-wide/32 v0, 0x20000

    invoke-static {v0, v1, p7, p8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p5

    add-long p3, p5, p3

    .local p3, "$l1":J, ""
    const-wide/32 v0, 0x100000

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p5

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0x100000

    sub-long v3, v0, p3

    .local v3, "$l4":J, ""
    invoke-static {v3, v4, p7, p8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p7

    cmp-long v2, p5, p7

    if-gtz v2, :cond_4

    add-long/2addr p3, p5

    :cond_4
    move-wide p5, p3

    goto :goto_0
    .end local v2    # "$b3":B, ""
    .end local v3    # "$l4":J, ""
    .end local p3    # "$l1":J, ""
    .end local p7    # "$l0":J, ""
    .end local p5    # "$l2":J, ""
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2
    .param p1, "origin"    # Ljava/lang/String;
    .param p2, "callback"    # Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzii;->zzha()Z

    move-result v0

    .local v0, "$z0":Z, ""
    const/4 v1, 0x1

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public final onHideCustomView()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzii;->zzoA:Lcom/google/android/gms/internal/zzid;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzid;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->zzgD()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/ads/internal/overlay/zzc;, ""
    if-nez v1, :cond_0

    const-string v2, "Could not get ad overlay when hiding custom view."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzer()V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzid;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/ads/internal/overlay/zzc;, ""
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 13
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "result"    # Landroid/webkit/JsResult;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzii;->zzc(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v8

    .local v8, "$r5":Landroid/content/Context;, ""
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, v8

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v4, v10

    move-object/from16 v5, p4

    move-object v6, v11

    move v7, v12

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/zzii;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result v9

    .local v9, "$z0":Z, ""
    return v9
    .end local v8    # "$r5":Landroid/content/Context;, ""
    .end local v9    # "$z0":Z, ""
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 13
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "result"    # Landroid/webkit/JsResult;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzii;->zzc(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v8

    .local v8, "$r5":Landroid/content/Context;, ""
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, v8

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v4, v10

    move-object/from16 v5, p4

    move-object v6, v11

    move v7, v12

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/zzii;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result v9

    .local v9, "$z0":Z, ""
    return v9
    .end local v9    # "$z0":Z, ""
    .end local v8    # "$r5":Landroid/content/Context;, ""
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 13
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "result"    # Landroid/webkit/JsResult;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzii;->zzc(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v8

    .local v8, "$r5":Landroid/content/Context;, ""
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, v8

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v4, v10

    move-object/from16 v5, p4

    move-object v6, v11

    move v7, v12

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/zzii;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result v9

    .local v9, "$z0":Z, ""
    return v9
    .end local v9    # "$z0":Z, ""
    .end local v8    # "$r5":Landroid/content/Context;, ""
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 12
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "defaultValue"    # Ljava/lang/String;
    .param p5, "result"    # Landroid/webkit/JsPromptResult;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzii;->zzc(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v8

    .local v8, "$r6":Landroid/content/Context;, ""
    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v0, p0

    move-object v1, v8

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object v5, v10

    move-object/from16 v6, p5

    move v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/zzii;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result v9

    .local v9, "$z0":Z, ""
    return v9
    .end local v8    # "$r6":Landroid/content/Context;, ""
    .end local v9    # "$z0":Z, ""
.end method

.method public final onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 3
    .param p1, "spaceNeeded"    # J
    .param p3, "totalUsedQuota"    # J
    .param p5, "quotaUpdater"    # Landroid/webkit/WebStorage$QuotaUpdater;

    const-wide/32 v0, 0x500000

    sub-long p3, v0, p3

    .local p3, "$l1":J, ""
    const-wide/32 v0, 0x20000

    add-long p1, v0, p1

    .local p1, "$l0":J, ""
    cmp-long v2, p3, p1

    .local v2, "$b2":B, ""
    if-gez v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-interface {p5, v0, v1}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void

    :cond_0
    invoke-interface {p5, p1, p2}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void
    .end local p1    # "$l0":J, ""
    .end local p3    # "$l1":J, ""
    .end local v2    # "$b2":B, ""
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "customViewCallback"    # Landroid/webkit/WebChromeClient$CustomViewCallback;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/zzii;->zza(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method protected final zza(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzii;->zzoA:Lcom/google/android/gms/internal/zzid;

    .local v0, "$r4":Lcom/google/android/gms/internal/zzid;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->zzgD()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/overlay/zzc;, ""
    if-nez v1, :cond_0

    const-string v2, "Could not get ad overlay when showing custom view."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    invoke-interface {p3}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    :cond_0
    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zza(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzc;->setRequestedOrientation(I)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/overlay/zzc;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzid;, ""
.end method

.method protected zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    .local v0, "$r7":Landroid/app/AlertDialog$Builder;, ""
    :try_start_0
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p7, :cond_0

    :try_start_1
    invoke-static {p1, v0, p3, p4, p6}, Lcom/google/android/gms/internal/zzii;->zza(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 v1, 0x1

    return v1

    :cond_0
    :try_start_2
    invoke-static {v0, p3, p5}, Lcom/google/android/gms/internal/zzii;->zza(Landroid/app/AlertDialog$Builder;Ljava/lang/String;Landroid/webkit/JsResult;)V
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .local v2, "$r8":Landroid/view/WindowManager$BadTokenException;, ""
    const-string v3, "Fail to display Dialog."

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    .end local v2    # "$r8":Landroid/view/WindowManager$BadTokenException;, ""
    .end local v0    # "$r7":Landroid/app/AlertDialog$Builder;, ""
.end method
