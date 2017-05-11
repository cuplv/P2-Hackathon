.class public final Lcom/google/android/gms/internal/zzamy;
.super Lcom/google/android/gms/internal/zzamv;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private final bej:Lcom/google/android/gms/internal/zzant;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzant",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzamv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamv;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzant;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzant;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzant;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzamy;->bej:Lcom/google/android/gms/internal/zzant;

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzant;, ""
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzamv;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamy;->bej:Lcom/google/android/gms/internal/zzant;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzant;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzant;->entrySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r1":Ljava/util/Set;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/util/Set;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzant;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    if-eq p1, p0, :cond_14

    instance-of v0, p1, Lcom/google/android/gms/internal/zzamy;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_16

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/zzamy;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/internal/zzamy;, ""
    iget-object v3, v1, Lcom/google/android/gms/internal/zzamy;->bej:Lcom/google/android/gms/internal/zzant;

    .local v3, "$r4":Lcom/google/android/gms/internal/zzant;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzamy;->bej:Lcom/google/android/gms/internal/zzant;

    .local v4, "$r1":Lcom/google/android/gms/internal/zzant;, ""
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzant;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    const/4 v5, 0x1

    return v5

    :cond_16
    const/4 v5, 0x0

    return v5
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r1":Lcom/google/android/gms/internal/zzant;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzant;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzamy;, ""
.end method

.method public has(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamy;->bej:Lcom/google/android/gms/internal/zzant;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzant;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzant;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzant;, ""
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamy;->bej:Lcom/google/android/gms/internal/zzant;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzant;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzant;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzant;, ""
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzamv;)V
    .registers 4

    if-nez p2, :cond_4

    sget-object p2, Lcom/google/android/gms/internal/zzamx;->bei:Lcom/google/android/gms/internal/zzamx;

    .local p2, "$r3":Lcom/google/android/gms/internal/zzamv;, ""
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzamy;->bej:Lcom/google/android/gms/internal/zzant;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzant;, ""
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzant;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local p2    # "$r3":Lcom/google/android/gms/internal/zzamv;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzant;, ""
.end method

.method public zzto(Ljava/lang/String;)Lcom/google/android/gms/internal/zzamv;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamy;->bej:Lcom/google/android/gms/internal/zzant;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzant;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzant;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzamv;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/internal/zzamv;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzant;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzamv;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method
