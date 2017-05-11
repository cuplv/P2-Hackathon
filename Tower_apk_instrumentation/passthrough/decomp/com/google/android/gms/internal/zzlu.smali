.class public final Lcom/google/android/gms/internal/zzlu;
.super Lcom/google/android/gms/analytics/zzg;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzg",
        "<",
        "Lcom/google/android/gms/internal/zzlu;",
        ">;"
    }
.end annotation


# instance fields
.field private zzcjf:Ljava/lang/String;

.field private zzcum:Ljava/lang/String;

.field private zzcun:Ljava/lang/String;

.field private zzcuo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzg;-><init>()V

    return-void
.end method


# virtual methods
.method public setAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlu;->zzcjf:Ljava/lang/String;

    return-void
.end method

.method public setAppInstallerId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlu;->zzcuo:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlu;->zzcum:Ljava/lang/String;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlu;->zzcun:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlu;->zzcum:Ljava/lang/String;

    .local v1, "$r1":Ljava/lang/String;, ""
    const-string v2, "appName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlu;->zzcun:Ljava/lang/String;

    const-string v2, "appVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlu;->zzcjf:Ljava/lang/String;

    const-string v2, "appId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlu;->zzcuo:Ljava/lang/String;

    const-string v2, "appInstallerId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzlu;->zzj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzlu;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlu;->zzcum:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlu;->zzcum:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzlu;->setAppName(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlu;->zzcun:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlu;->zzcun:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzlu;->setAppVersion(Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlu;->zzcjf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlu;->zzcjf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzlu;->setAppId(Ljava/lang/String;)V

    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlu;->zzcuo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlu;->zzcuo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzlu;->setAppInstallerId(Ljava/lang/String;)V

    :cond_34
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/analytics/zzg;)V
    .registers 4

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzlu;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzlu;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzlu;->zza(Lcom/google/android/gms/internal/zzlu;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzlu;, ""
.end method

.method public zzsh()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlu;->zzcjf:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzxb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlu;->zzcum:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzxc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlu;->zzcun:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzxd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlu;->zzcuo:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method
