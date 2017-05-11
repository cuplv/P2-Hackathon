.class public final Lcom/google/android/gms/internal/zzpj;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final pN:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final rP:Lcom/google/android/gms/common/api/Api$ApiOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<TO;>;TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpj;->pN:Lcom/google/android/gms/common/api/Api;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzpj;->rP:Lcom/google/android/gms/common/api/Api$ApiOptions;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10

    if-ne p1, p0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/zzpj;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzpj;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzpj;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzpj;->pN:Lcom/google/android/gms/common/api/Api;

    .local v4, "$r3":Lcom/google/android/gms/common/api/Api;, ""
    iget-object v5, v2, Lcom/google/android/gms/internal/zzpj;->pN:Lcom/google/android/gms/common/api/Api;

    .local v5, "$r4":Lcom/google/android/gms/common/api/Api;, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v6, p0, Lcom/google/android/gms/internal/zzpj;->rP:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .local v6, "$r5":Lcom/google/android/gms/common/api/Api$ApiOptions;, ""
    iget-object v7, v2, Lcom/google/android/gms/internal/zzpj;->rP:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .local v7, "$r6":Lcom/google/android/gms/common/api/Api$ApiOptions;, ""
    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    :cond_22
    const/4 v0, 0x0

    return v0

    :cond_24
    const/4 v0, 0x1

    return v0
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Lcom/google/android/gms/common/api/Api;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/common/api/Api;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzpj;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/common/api/Api$ApiOptions;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/common/api/Api$ApiOptions;, ""
.end method

.method public hashCode()I
    .registers 6

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzpj;->pN:Lcom/google/android/gms/common/api/Api;

    .local v2, "$r2":Lcom/google/android/gms/common/api/Api;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzpj;->rP:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .local v3, "$r3":Lcom/google/android/gms/common/api/Api$ApiOptions;, ""
    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzaa;->hashCode([Ljava/lang/Object;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v2    # "$r2":Lcom/google/android/gms/common/api/Api;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/common/api/Api$ApiOptions;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public zzans()Lcom/google/android/gms/common/api/Api$zzc;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpj;->pN:Lcom/google/android/gms/common/api/Api;

    .local v0, "$r2":Lcom/google/android/gms/common/api/Api;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzans()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/common/api/Api$zzc;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Api;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/common/api/Api$zzc;, ""
.end method

.method public zzaon()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpj;->pN:Lcom/google/android/gms/common/api/Api;

    .local v0, "$r2":Lcom/google/android/gms/common/api/Api;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Api;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method
