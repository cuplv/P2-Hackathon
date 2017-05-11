.class public final Lcom/google/android/gms/internal/zzlw;
.super Lcom/google/android/gms/analytics/zzg;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzg",
        "<",
        "Lcom/google/android/gms/internal/zzlw;",
        ">;"
    }
.end annotation


# instance fields
.field private zzcuw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzg;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlw;->zzcuw:Ljava/util/Map;

    return-void
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 14

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlw;->zzcuw:Ljava/util/Map;

    .local v1, "$r2":Ljava/util/Map;, ""
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Set;, ""
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r4":Ljava/util/Iterator;, ""
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/util/Map$Entry;

    move-object v6, v7

    .local v6, "$r6":Ljava/util/Map$Entry;, ""
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/String;, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .local v10, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    .local v11, "$i0":I, ""
    add-int/lit8 v11, v11, 0x9

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "dimension"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_4a
    invoke-static {v0}, Lcom/google/android/gms/internal/zzlw;->zzj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    return-object v8
    .end local v11    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/util/Set;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/Map;, ""
    .end local v3    # "$r4":Ljava/util/Iterator;, ""
    .end local v9    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v10    # "$r9":Ljava/lang/String;, ""
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$r6":Ljava/util/Map$Entry;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzlw;)V
    .registers 4

    iget-object v0, p1, Lcom/google/android/gms/internal/zzlw;->zzcuw:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzlw;->zzcuw:Ljava/util/Map;

    .local v1, "$r3":Ljava/util/Map;, ""
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v1    # "$r3":Ljava/util/Map;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/analytics/zzg;)V
    .registers 4

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzlw;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzlw;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzlw;->zza(Lcom/google/android/gms/internal/zzlw;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzlw;, ""
.end method

.method public zzxk()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlw;->zzcuw:Ljava/util/Map;

    .local v0, "$r1":Ljava/util/Map;, ""
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method
