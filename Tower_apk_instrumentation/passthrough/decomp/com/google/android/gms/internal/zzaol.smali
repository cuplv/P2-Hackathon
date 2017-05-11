.class public Lcom/google/android/gms/internal/zzaol;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final bfW:Ljava/lang/reflect/Type;

.field final bha:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final bhb:I


# direct methods
.method protected constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzaol;->zzq(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/reflect/Type;, ""
    iput-object v1, p0, Lcom/google/android/gms/internal/zzaol;->bfW:Ljava/lang/reflect/Type;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaol;->bfW:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzano;->zzf(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaol;->bha:Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaol;->bfW:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .local v2, "$i0":I, ""
    iput v2, p0, Lcom/google/android/gms/internal/zzaol;->bhb:I

    return-void
    .end local v1    # "$r2":Ljava/lang/reflect/Type;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/Class;, ""
.end method

.method constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzann;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Type;

    move-object p1, v1

    .local p1, "$r1":Ljava/lang/reflect/Type;, ""
    invoke-static {p1}, Lcom/google/android/gms/internal/zzano;->zze(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaol;->bfW:Ljava/lang/reflect/Type;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaol;->bfW:Ljava/lang/reflect/Type;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzano;->zzf(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    iput-object v2, p0, Lcom/google/android/gms/internal/zzaol;->bha:Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaol;->bfW:Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .local v3, "$i0":I, ""
    iput v3, p0, Lcom/google/android/gms/internal/zzaol;->bhb:I

    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/lang/reflect/Type;, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
.end method

.method public static zzl(Ljava/lang/reflect/Type;)Lcom/google/android/gms/internal/zzaol;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/android/gms/internal/zzaol",
            "<*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzaol;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzaol;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzaol;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzaol;, ""
.end method

.method static zzq(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/reflect/Type;, ""
    instance-of v1, v0, Ljava/lang/Class;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_10

    new-instance v2, Ljava/lang/RuntimeException;

    .local v2, "$r2":Ljava/lang/RuntimeException;, ""
    const-string v3, "Missing type parameter."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    move-object v5, v0

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    move-object v4, v5

    .local v4, "$r3":Ljava/lang/reflect/ParameterizedType;, ""
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    .local v6, "$r4":[Ljava/lang/reflect/Type;, ""
    const/4 v7, 0x0

    aget-object v0, v6, v7

    invoke-static {v0}, Lcom/google/android/gms/internal/zzano;->zze(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$r4":[Ljava/lang/reflect/Type;, ""
    .end local v0    # "$r1":Ljava/lang/reflect/Type;, ""
    .end local v2    # "$r2":Ljava/lang/RuntimeException;, ""
    .end local v4    # "$r3":Ljava/lang/reflect/ParameterizedType;, ""
.end method

.method public static zzr(Ljava/lang/Class;)Lcom/google/android/gms/internal/zzaol;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/zzaol",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzaol;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzaol;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzaol;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzaol;, ""
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    instance-of v0, p1, Lcom/google/android/gms/internal/zzaol;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaol;->bfW:Ljava/lang/reflect/Type;

    .local v1, "$r3":Ljava/lang/reflect/Type;, ""
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/zzaol;

    move-object p0, v2

    .local p0, "$r0":Lcom/google/android/gms/internal/zzaol;, ""
    iget-object v3, p0, Lcom/google/android/gms/internal/zzaol;->bfW:Ljava/lang/reflect/Type;

    .local v3, "$r1":Ljava/lang/reflect/Type;, ""
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzano;->zza(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v4, 0x1

    return v4

    :cond_14
    const/4 v4, 0x0

    return v4
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzaol;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r1":Ljava/lang/reflect/Type;, ""
    .end local v1    # "$r3":Ljava/lang/reflect/Type;, ""
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzaol;->bhb:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public final m()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaol;->bha:Ljava/lang/Class;

    .local v0, "r1":Ljava/lang/Class;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Class;, ""
.end method

.method public final n()Ljava/lang/reflect/Type;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaol;->bfW:Ljava/lang/reflect/Type;

    .local v0, "r1":Ljava/lang/reflect/Type;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/reflect/Type;, ""
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaol;->bfW:Ljava/lang/reflect/Type;

    .local v0, "$r2":Ljava/lang/reflect/Type;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzano;->zzg(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/reflect/Type;, ""
.end method
