.class public Lcom/google/android/gms/internal/zzfd;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzfb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzfd$1;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field final zzAt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .local v0, "$r3":Ljava/util/HashSet;, ""
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Set;, ""
    iput-object v1, p0, Lcom/google/android/gms/internal/zzfd;->zzAt:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfd;->mContext:Landroid/content/Context;

    return-void
    .end local v1    # "$r2":Ljava/util/Set;, ""
    .end local v0    # "$r3":Ljava/util/HashSet;, ""
.end method


# virtual methods
.method public zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Fetching assets for the given html"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    .local v1, "$r5":Landroid/os/Handler;, ""
    new-instance v2, Lcom/google/android/gms/internal/zzfd$1;

    .local v2, "$r4":Lcom/google/android/gms/internal/zzfd$1;, ""
    invoke-direct {v2, p0, p2, p3}, Lcom/google/android/gms/internal/zzfd$1;-><init>(Lcom/google/android/gms/internal/zzfd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzfd$1;, ""
    .end local v1    # "$r5":Landroid/os/Handler;, ""
.end method

.method public zzeZ()Landroid/webkit/WebView;
    .locals 4

    new-instance v0, Landroid/webkit/WebView;

    .local v0, "$r1":Landroid/webkit/WebView;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfd;->mContext:Landroid/content/Context;

    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .local v2, "$r2":Landroid/webkit/WebSettings;, ""
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-object v0
    .end local v2    # "$r2":Landroid/webkit/WebSettings;, ""
    .end local v0    # "$r1":Landroid/webkit/WebView;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
.end method
