.class final Lcom/google/android/gms/internal/zzaok$25;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzani;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzaok;->zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/zzanh;)Lcom/google/android/gms/internal/zzani;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bgR:Lcom/google/android/gms/internal/zzanh;

.field final synthetic bgX:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/zzanh;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaok$25;->bgX:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaok$25;->bgR:Lcom/google/android/gms/internal/zzanh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaok$25;->bgX:Ljava/lang/Class;

    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaok$25;->bgR:Lcom/google/android/gms/internal/zzanh;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzanh;, ""
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .local v6, "$i0":I, ""
    add-int/lit8 v6, v6, 0x20

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    .local v7, "$i1":I, ""
    add-int/2addr v6, v7

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Factory[typeHierarchy="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ",adapter="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "]"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v7    # "$i1":I, ""
    .end local v4    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v6    # "$i0":I, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzamp;Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanh;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzamp;",
            "Lcom/google/android/gms/internal/zzaol",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/zzanh",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaok$25;->bgX:Ljava/lang/Class;

    .local v0, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzaol;->m()Ljava/lang/Class;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_f

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaok$25;->bgR:Lcom/google/android/gms/internal/zzanh;

    .local v3, "r5":Lcom/google/android/gms/internal/zzanh;, ""
    return-object v3

    :cond_f
    const/4 v4, 0x0

    return-object v4
    .end local v0    # "$r3":Ljava/lang/Class;, ""
    .end local v3    # "r5":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v1    # "$r4":Ljava/lang/Class;, ""
    .end local v2    # "$z0":Z, ""
.end method
