.class public abstract Lcom/google/android/gms/internal/zzamv;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAsBoolean()Z
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public getAsDouble()D
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public getAsInt()I
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
.end method

.method public getAsLong()J
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/io/StringWriter;

    .local v0, "$r2":Ljava/io/StringWriter;, ""
    :try_start_2
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_16

    new-instance v1, Lcom/google/android/gms/internal/zzaoo;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzaoo;, ""
    :try_start_7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzaoo;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzaoo;->setLenient(Z)V

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/zzanw;->zzb(Lcom/google/android/gms/internal/zzamv;Lcom/google/android/gms/internal/zzaoo;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_15} :catch_16

    .local v3, "$r1":Ljava/lang/String;, ""
    return-object v3

    :catch_16
    move-exception v4

    .local v4, "$r4":Ljava/io/IOException;, ""
    new-instance v5, Ljava/lang/AssertionError;

    .local v5, "$r5":Ljava/lang/AssertionError;, ""
    invoke-direct {v5, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v5
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzaoo;, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/io/StringWriter;, ""
    .end local v5    # "$r5":Ljava/lang/AssertionError;, ""
    .end local v4    # "$r4":Ljava/io/IOException;, ""
.end method

.method public zzcze()Ljava/lang/Number;
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
.end method

.method public zzczf()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
.end method

.method public zzczg()Z
    .registers 2

    instance-of v0, p0, Lcom/google/android/gms/internal/zzams;

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public zzczh()Z
    .registers 2

    instance-of v0, p0, Lcom/google/android/gms/internal/zzamy;

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public zzczi()Z
    .registers 2

    instance-of v0, p0, Lcom/google/android/gms/internal/zzanb;

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public zzczj()Z
    .registers 2

    instance-of v0, p0, Lcom/google/android/gms/internal/zzamx;

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public zzczk()Lcom/google/android/gms/internal/zzamy;
    .registers 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamv;->zzczh()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/zzamy;

    move-object v1, v2

    .local v1, "$r1":Lcom/google/android/gms/internal/zzamy;, ""
    return-object v1

    :cond_b
    new-instance v3, Ljava/lang/IllegalStateException;

    .local v3, "$r2":Ljava/lang/IllegalStateException;, ""
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .local v7, "$i0":I, ""
    add-int/lit8 v7, v7, 0x13

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Not a JSON Object: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    .end local v3    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzamy;, ""
.end method

.method public zzczl()Lcom/google/android/gms/internal/zzams;
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamv;->zzczg()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/zzams;

    move-object v1, v2

    .local v1, "$r1":Lcom/google/android/gms/internal/zzams;, ""
    return-object v1

    :cond_b
    new-instance v3, Ljava/lang/IllegalStateException;

    .local v3, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v4, "This is not a JSON Array."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    .end local v3    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzams;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public zzczm()Lcom/google/android/gms/internal/zzanb;
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamv;->zzczi()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/zzanb;

    move-object v1, v2

    .local v1, "$r1":Lcom/google/android/gms/internal/zzanb;, ""
    return-object v1

    :cond_b
    new-instance v3, Ljava/lang/IllegalStateException;

    .local v3, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v4, "This is not a JSON Primitive."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzanb;, ""
.end method

.method zzczn()Ljava/lang/Boolean;
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method
