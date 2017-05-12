.class public final Lcom/google/android/gms/internal/zzio;
.super Lcom/google/android/gms/internal/zznq;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zznq",
        "<",
        "Lcom/google/android/gms/internal/zzio;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzyn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zznq;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzio;->zzyn:Ljava/util/Map;

    return-void
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
.end method

.method private zzaM(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzcj(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    :cond_0
    const-string v1, "Name can not be empty or \"&\""

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/zzu;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-object p1
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method


# virtual methods
.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzio;->zzaM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r3":Ljava/lang/String;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzio;->zzyn:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local p1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/util/Map;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzio;->zzyn:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzio;->zzy(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/util/Map;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzio;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzio;->zzyn:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzio;->zzyn:Ljava/util/Map;

    .local v1, "$r3":Ljava/util/Map;, ""
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v1    # "$r3":Ljava/util/Map;, ""
.end method

.method public bridge synthetic zza(Lcom/google/android/gms/internal/zznq;)V
    .locals 2

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzio;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzio;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzio;->zza(Lcom/google/android/gms/internal/zzio;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzio;, ""
.end method

.method public zzhv()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzio;->zzyn:Ljava/util/Map;

    .local v0, "$r1":Ljava/util/Map;, ""
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method
