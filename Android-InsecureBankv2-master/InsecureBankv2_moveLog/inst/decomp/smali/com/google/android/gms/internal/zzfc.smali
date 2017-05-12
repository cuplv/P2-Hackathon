.class public Lcom/google/android/gms/internal/zzfc;
.super Landroid/os/Handler;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final zzAs:Lcom/google/android/gms/internal/zzfb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzfd;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzfd;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzfd;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzfc;-><init>(Lcom/google/android/gms/internal/zzfb;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzfd;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzfb;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfc;->zzAs:Lcom/google/android/gms/internal/zzfb;

    return-void
.end method

.method private zzc(Lorg/json/JSONObject;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfc;->zzAs:Lcom/google/android/gms/internal/zzfb;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzfb;, ""
    const-string v2, "request_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    const-string v2, "base_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    const-string v2, "html"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-interface {v0, v1, v3, v4}, Lcom/google/android/gms/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    .local v5, "$r6":Ljava/lang/Exception;, ""
    return-void
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzfb;, ""
    .end local v5    # "$r6":Ljava/lang/Exception;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$r3":Landroid/os/Bundle;, ""
    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .local v1, "$r2":Lorg/json/JSONObject;, ""
    :try_start_1
    const-string v3, "data"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "fetch_html"

    :try_start_2
    const-string v3, "message_name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_1

    :try_start_3
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzfc;->zzc(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v6

    .local v6, "$r6":Ljava/lang/Exception;, ""
    :cond_1
    return-void
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$r6":Ljava/lang/Exception;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r2":Lorg/json/JSONObject;, ""
    .end local v0    # "$r3":Landroid/os/Bundle;, ""
    .end local v5    # "$z0":Z, ""
.end method
