.class public final Lcom/google/android/gms/internal/zzana;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/zzamv;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzamw;,
            Lcom/google/android/gms/internal/zzane;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzaom;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzaom;, ""
    :try_start_2
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzaom;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzana;->zzh(Lcom/google/android/gms/internal/zzaom;)Lcom/google/android/gms/internal/zzamv;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/internal/zzamv;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzamv;->zzczj()Z

    move-result v2
    :try_end_d
    .catch Lcom/google/android/gms/internal/zzaop; {:try_start_2 .. :try_end_d} :catch_1f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_d} :catch_26
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_d} :catch_2d

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_34

    :try_start_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaom;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v3
    :try_end_13
    .catch Lcom/google/android/gms/internal/zzaop; {:try_start_f .. :try_end_13} :catch_1f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_13} :catch_26
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_13} :catch_2d

    .local v3, "$r4":Lcom/google/android/gms/internal/zzaon;, ""
    sget-object v4, Lcom/google/android/gms/internal/zzaon;->bhy:Lcom/google/android/gms/internal/zzaon;

    .local v4, "$r5":Lcom/google/android/gms/internal/zzaon;, ""
    if-eq v3, v4, :cond_34

    new-instance v5, Lcom/google/android/gms/internal/zzane;

    .local v5, "$r6":Lcom/google/android/gms/internal/zzane;, ""
    :try_start_19
    const-string v6, "Did not consume the entire document."

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/zzane;-><init>(Ljava/lang/String;)V
    :try_end_1e
    .catch Lcom/google/android/gms/internal/zzaop; {:try_start_19 .. :try_end_1e} :catch_1f
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1e} :catch_26
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_1e} :catch_2d

    throw v5

    :catch_1f
    move-exception v7

    .local v7, "$r7":Lcom/google/android/gms/internal/zzaop;, ""
    new-instance v5, Lcom/google/android/gms/internal/zzane;

    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/zzane;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :catch_26
    move-exception v8

    .local v8, "$r8":Ljava/io/IOException;, ""
    new-instance v9, Lcom/google/android/gms/internal/zzamw;

    .local v9, "$r9":Lcom/google/android/gms/internal/zzamw;, ""
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/zzamw;-><init>(Ljava/lang/Throwable;)V

    throw v9

    :catch_2d
    move-exception v10

    .local v10, "$r10":Ljava/lang/NumberFormatException;, ""
    new-instance v5, Lcom/google/android/gms/internal/zzane;

    invoke-direct {v5, v10}, Lcom/google/android/gms/internal/zzane;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :cond_34
    return-object v1
    .end local v7    # "$r7":Lcom/google/android/gms/internal/zzaop;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v8    # "$r8":Ljava/io/IOException;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/internal/zzane;, ""
    .end local v9    # "$r9":Lcom/google/android/gms/internal/zzamw;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzamv;, ""
    .end local v2    # "$z0":Z, ""
    .end local v10    # "$r10":Ljava/lang/NumberFormatException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzaom;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzaon;, ""
.end method

.method public zzh(Lcom/google/android/gms/internal/zzaom;)Lcom/google/android/gms/internal/zzamv;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzamw;,
            Lcom/google/android/gms/internal/zzane;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->isLenient()Z

    move-result v0

    .local v0, "$z0":Z, ""
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzaom;->setLenient(Z)V

    :try_start_8
    invoke-static {p1}, Lcom/google/android/gms/internal/zzanw;->zzh(Lcom/google/android/gms/internal/zzaom;)Lcom/google/android/gms/internal/zzamv;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/StackOverflowError; {:try_start_8 .. :try_end_c} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_c} :catch_43
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_c} :catch_3e

    .local v2, "$r2":Lcom/google/android/gms/internal/zzamv;, ""
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzaom;->setLenient(Z)V

    return-object v2

    :catch_10
    move-exception v3

    .local v3, "$r3":Ljava/lang/StackOverflowError;, ""
    :try_start_11
    new-instance v4, Lcom/google/android/gms/internal/zzamz;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzamz;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_21} :catch_3e

    .local v8, "$i0":I, ""
    add-int/lit8 v8, v8, 0x24

    :try_start_23
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Failed parsing JSON source: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " to Json"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/zzamz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_3e
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_3e} :catch_3e

    :catch_3e
    move-exception v10

    .local v10, "$r8":Ljava/lang/Throwable;, ""
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzaom;->setLenient(Z)V

    throw v10

    :catch_43
    move-exception v11

    .local v11, "$r9":Ljava/lang/OutOfMemoryError;, ""
    :try_start_44
    new-instance v4, Lcom/google/android/gms/internal/zzamz;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_54
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_54} :catch_3e

    add-int/lit8 v8, v8, 0x24

    :try_start_56
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Failed parsing JSON source: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " to Json"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v11}, Lcom/google/android/gms/internal/zzamz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_71
    .catch Ljava/lang/Throwable; {:try_start_56 .. :try_end_71} :catch_3e

    nop
    .end local v6    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzamz;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v11    # "$r9":Ljava/lang/OutOfMemoryError;, ""
    .end local v8    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzamv;, ""
    .end local v3    # "$r3":Ljava/lang/StackOverflowError;, ""
    .end local v10    # "$r8":Ljava/lang/Throwable;, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
.end method

.method public zztp(Ljava/lang/String;)Lcom/google/android/gms/internal/zzamv;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzane;
        }
    .end annotation

    new-instance v0, Ljava/io/StringReader;

    .local v0, "$r3":Ljava/io/StringReader;, ""
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzana;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/zzamv;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/internal/zzamv;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzamv;, ""
    .end local v0    # "$r3":Ljava/io/StringReader;, ""
.end method
