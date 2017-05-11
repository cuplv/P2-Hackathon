.class public final Lcom/google/android/gms/internal/zzanw;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzanw$zza;,
        Lcom/google/android/gms/internal/zzanw$1;
    }
.end annotation


# direct methods
.method public static zza(Ljava/lang/Appendable;)Ljava/io/Writer;
    .registers 6

    instance-of v0, p0, Ljava/io/Writer;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, Ljava/io/Writer;

    move-object v1, v2

    .local v1, "$r1":Ljava/io/Writer;, ""
    return-object v1

    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/zzanw$zza;

    .local v3, "$r2":Lcom/google/android/gms/internal/zzanw$zza;, ""
    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/zzanw$zza;-><init>(Ljava/lang/Appendable;Lcom/google/android/gms/internal/zzanw$1;)V

    return-object v3
    .end local v1    # "$r1":Ljava/io/Writer;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzanw$zza;, ""
.end method

.method public static zzb(Lcom/google/android/gms/internal/zzamv;Lcom/google/android/gms/internal/zzaoo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzaok;->bgM:Lcom/google/android/gms/internal/zzanh;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzanh;, ""
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/zzanh;->zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzanh;, ""
.end method

.method public static zzh(Lcom/google/android/gms/internal/zzaom;)Lcom/google/android/gms/internal/zzamv;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzamz;
        }
    .end annotation

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaom;->b()Lcom/google/android/gms/internal/zzaon;
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_4} :catch_10
    .catch Lcom/google/android/gms/internal/zzaop; {:try_start_1 .. :try_end_4} :catch_1c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_23
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_4} :catch_2a

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/internal/zzaok;->bgM:Lcom/google/android/gms/internal/zzanh;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzanh;, ""
    :try_start_7
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/zzanh;->zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_b} :catch_10
    .catch Lcom/google/android/gms/internal/zzaop; {:try_start_7 .. :try_end_b} :catch_1c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_b} :catch_23
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_b} :catch_2a

    .local v2, "$r1":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/zzamv;

    move-object v3, v4

    .local v3, "$r3":Lcom/google/android/gms/internal/zzamv;, ""
    return-object v3

    :catch_10
    move-exception v5

    .local v5, "$r4":Ljava/io/EOFException;, ""
    if-eqz v0, :cond_16

    sget-object v6, Lcom/google/android/gms/internal/zzamx;->bei:Lcom/google/android/gms/internal/zzamx;

    .local v6, "r10":Lcom/google/android/gms/internal/zzamx;, ""
    return-object v6

    :cond_16
    new-instance v7, Lcom/google/android/gms/internal/zzane;

    .local v7, "$r5":Lcom/google/android/gms/internal/zzane;, ""
    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/zzane;-><init>(Ljava/lang/Throwable;)V

    throw v7

    :catch_1c
    move-exception v8

    .local v8, "$r6":Lcom/google/android/gms/internal/zzaop;, ""
    new-instance v7, Lcom/google/android/gms/internal/zzane;

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/zzane;-><init>(Ljava/lang/Throwable;)V

    throw v7

    :catch_23
    move-exception v9

    .local v9, "$r7":Ljava/io/IOException;, ""
    new-instance v10, Lcom/google/android/gms/internal/zzamw;

    .local v10, "$r8":Lcom/google/android/gms/internal/zzamw;, ""
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/zzamw;-><init>(Ljava/lang/Throwable;)V

    throw v10

    :catch_2a
    move-exception v11

    .local v11, "$r9":Ljava/lang/NumberFormatException;, ""
    new-instance v7, Lcom/google/android/gms/internal/zzane;

    invoke-direct {v7, v11}, Lcom/google/android/gms/internal/zzane;-><init>(Ljava/lang/Throwable;)V

    throw v7
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzamv;, ""
    .end local v6    # "r10":Lcom/google/android/gms/internal/zzamx;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/internal/zzane;, ""
    .end local v2    # "$r1":Ljava/lang/Object;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/internal/zzaop;, ""
    .end local v9    # "$r7":Ljava/io/IOException;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/internal/zzamw;, ""
    .end local v5    # "$r4":Ljava/io/EOFException;, ""
    .end local v11    # "$r9":Ljava/lang/NumberFormatException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzanh;, ""
.end method
