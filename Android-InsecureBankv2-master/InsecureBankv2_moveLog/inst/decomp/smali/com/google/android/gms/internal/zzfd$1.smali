.class Lcom/google/android/gms/internal/zzfd$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzfd$1$1;
    }
.end annotation


# instance fields
.field final synthetic zzAu:Ljava/lang/String;

.field final synthetic zzAv:Ljava/lang/String;

.field final synthetic zzAw:Lcom/google/android/gms/internal/zzfd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfd$1;->zzAw:Lcom/google/android/gms/internal/zzfd;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfd$1;->zzAu:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzfd$1;->zzAv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    iget-object v6, p0, Lcom/google/android/gms/internal/zzfd$1;->zzAw:Lcom/google/android/gms/internal/zzfd;

    .local v6, "$r3":Lcom/google/android/gms/internal/zzfd;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzfd;->zzeZ()Landroid/webkit/WebView;

    move-result-object v7

    .local v7, "$r2":Landroid/webkit/WebView;, ""
    new-instance v8, Lcom/google/android/gms/internal/zzfd$1$1;

    .local v8, "$r4":Lcom/google/android/gms/internal/zzfd$1$1;, ""
    invoke-direct {v8, p0, v7}, Lcom/google/android/gms/internal/zzfd$1$1;-><init>(Lcom/google/android/gms/internal/zzfd$1;Landroid/webkit/WebView;)V

    invoke-virtual {v7, v8}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/zzfd$1;->zzAw:Lcom/google/android/gms/internal/zzfd;

    iget-object v9, v6, Lcom/google/android/gms/internal/zzfd;->zzAt:Ljava/util/Set;

    .local v9, "$r5":Ljava/util/Set;, ""
    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v10, p0, Lcom/google/android/gms/internal/zzfd$1;->zzAu:Ljava/lang/String;

    .local v10, "$r6":Ljava/lang/String;, ""
    iget-object v11, p0, Lcom/google/android/gms/internal/zzfd$1;->zzAv:Ljava/lang/String;

    .local v11, "$r1":Ljava/lang/String;, ""
    const-string v12, "text/html"

    const-string v13, "UTF-8"

    const/4 v14, 0x0

    move-object v0, v7

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "Fetching assets finished."

    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    return-void
    .end local v11    # "$r1":Ljava/lang/String;, ""
    .end local v8    # "$r4":Lcom/google/android/gms/internal/zzfd$1$1;, ""
    .end local v7    # "$r2":Landroid/webkit/WebView;, ""
    .end local v9    # "$r5":Ljava/util/Set;, ""
    .end local v10    # "$r6":Ljava/lang/String;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/internal/zzfd;, ""
.end method
