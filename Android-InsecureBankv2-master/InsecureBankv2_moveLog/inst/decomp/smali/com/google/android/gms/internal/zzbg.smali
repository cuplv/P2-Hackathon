.class public Lcom/google/android/gms/internal/zzbg;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzbf;


# instance fields
.field private final zzrh:Lcom/google/android/gms/internal/zzbe;

.field private final zzri:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/util/AbstractMap$SimpleEntry",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzdg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzbe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbg;->zzrh:Lcom/google/android/gms/internal/zzbe;

    new-instance v0, Ljava/util/HashSet;

    .local v0, "$r2":Ljava/util/HashSet;, ""
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbg;->zzri:Ljava/util/HashSet;

    return-void
    .end local v0    # "$r2":Ljava/util/HashSet;, ""
.end method


# virtual methods
.method public zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdg;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbg;->zzrh:Lcom/google/android/gms/internal/zzbe;

    .local v0, "$r4":Lcom/google/android/gms/internal/zzbe;, ""
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzbe;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdg;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbg;->zzri:Ljava/util/HashSet;

    .local v1, "$r5":Ljava/util/HashSet;, ""
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .local v2, "$r3":Ljava/util/AbstractMap$SimpleEntry;, ""
    invoke-direct {v2, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzbe;, ""
    .end local v2    # "$r3":Ljava/util/AbstractMap$SimpleEntry;, ""
    .end local v1    # "$r5":Ljava/util/HashSet;, ""
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbg;->zzrh:Lcom/google/android/gms/internal/zzbe;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzbe;, ""
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzbe;->zza(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzbe;, ""
.end method

.method public zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbg;->zzrh:Lcom/google/android/gms/internal/zzbe;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzbe;, ""
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzbe;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzbe;, ""
.end method

.method public zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzdg;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbg;->zzrh:Lcom/google/android/gms/internal/zzbe;

    .local v0, "$r4":Lcom/google/android/gms/internal/zzbe;, ""
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzbe;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzdg;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbg;->zzri:Ljava/util/HashSet;

    .local v1, "$r5":Ljava/util/HashSet;, ""
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .local v2, "$r3":Ljava/util/AbstractMap$SimpleEntry;, ""
    invoke-direct {v2, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
    .end local v2    # "$r3":Ljava/util/AbstractMap$SimpleEntry;, ""
    .end local v1    # "$r5":Ljava/util/HashSet;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzbe;, ""
.end method

.method public zzcg()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbg;->zzri:Ljava/util/HashSet;

    .local v0, "$r1":Ljava/util/HashSet;, ""
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/util/AbstractMap$SimpleEntry;

    move-object v4, v5

    .local v4, "$r4":Ljava/util/AbstractMap$SimpleEntry;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unregistering eventhandler: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/internal/zzdg;

    move-object v8, v9

    .local v8, "$r6":Lcom/google/android/gms/internal/zzdg;, ""
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/google/android/gms/internal/zzbg;->zzrh:Lcom/google/android/gms/internal/zzbe;

    .local v11, "$r8":Lcom/google/android/gms/internal/zzbe;, ""
    invoke-virtual {v4}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    move-object v10, v12

    invoke-virtual {v4}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/google/android/gms/internal/zzdg;

    move-object v8, v13

    invoke-interface {v11, v10, v8}, Lcom/google/android/gms/internal/zzbe;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzdg;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbg;->zzri:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/util/AbstractMap$SimpleEntry;, ""
    .end local v11    # "$r8":Lcom/google/android/gms/internal/zzbe;, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v0    # "$r1":Ljava/util/HashSet;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/internal/zzdg;, ""
    .end local v6    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r7":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
.end method
