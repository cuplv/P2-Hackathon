.class public abstract Lcom/google/android/gms/internal/zzanh;
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaoo;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaom;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzcj(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzamv;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/android/gms/internal/zzamv;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzaod;

    .local v0, "$r4":Lcom/google/android/gms/internal/zzaod;, ""
    :try_start_2
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaod;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/zzanh;->zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaod;->f()Lcom/google/android/gms/internal/zzamv;

    move-result-object v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_c} :catch_d

    .local v1, "$r3":Lcom/google/android/gms/internal/zzamv;, ""
    return-object v1

    :catch_d
    move-exception v2

    .local v2, "$r5":Ljava/io/IOException;, ""
    new-instance v3, Lcom/google/android/gms/internal/zzamw;

    .local v3, "$r2":Lcom/google/android/gms/internal/zzamw;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/zzamw;-><init>(Ljava/lang/Throwable;)V

    throw v3
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzamw;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzamv;, ""
    .end local v2    # "$r5":Ljava/io/IOException;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzaod;, ""
.end method
