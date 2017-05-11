.class final Lcom/google/android/gms/internal/zzaok$11;
.super Lcom/google/android/gms/internal/zzanh;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzanh",
        "<",
        "Ljava/net/URI;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzanh;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p2

    check-cast v1, Ljava/net/URI;

    move-object v0, v1

    .local v0, "$r3":Ljava/net/URI;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzaok$11;->zza(Lcom/google/android/gms/internal/zzaoo;Ljava/net/URI;)V

    return-void
    .end local v0    # "$r3":Ljava/net/URI;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzaoo;Ljava/net/URI;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_7

    const/4 v0, 0x0

    .local v0, "$r3":Ljava/lang/String;, ""
    :goto_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzaoo;->zzts(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaoo;

    return-void

    :cond_7
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    .end local v0    # "$r3":Ljava/lang/String;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaok$11;->zzw(Lcom/google/android/gms/internal/zzaom;)Ljava/net/URI;

    move-result-object v0

    .local v0, "$r2":Ljava/net/URI;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/net/URI;, ""
.end method

.method public zzw(Lcom/google/android/gms/internal/zzaom;)Ljava/net/URI;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzaon;->bhx:Lcom/google/android/gms/internal/zzaon;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->nextNull()V

    const/4 v2, 0x0

    return-object v2

    :cond_d
    :try_start_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->nextString()Ljava/lang/String;

    move-result-object v3
    :try_end_11
    .catch Ljava/net/URISyntaxException; {:try_start_d .. :try_end_11} :catch_1f

    .local v3, "$r4":Ljava/lang/String;, ""
    const-string v4, "null"

    .local v4, "$r5":Ljava/lang/String;, ""
    :try_start_13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_17
    .catch Ljava/net/URISyntaxException; {:try_start_13 .. :try_end_17} :catch_1f

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_26

    new-instance v6, Ljava/net/URI;

    .local v6, "$r6":Ljava/net/URI;, ""
    :try_start_1b
    invoke-direct {v6, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/net/URISyntaxException; {:try_start_1b .. :try_end_1e} :catch_1f

    return-object v6

    :catch_1f
    move-exception v7

    .local v7, "$r7":Ljava/net/URISyntaxException;, ""
    new-instance v8, Lcom/google/android/gms/internal/zzamw;

    .local v8, "$r8":Lcom/google/android/gms/internal/zzamw;, ""
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/zzamw;-><init>(Ljava/lang/Throwable;)V

    throw v8

    :cond_26
    const/4 v2, 0x0

    return-object v2
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r6":Ljava/net/URI;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/internal/zzamw;, ""
    .end local v5    # "$z0":Z, ""
    .end local v7    # "$r7":Ljava/net/URISyntaxException;, ""
.end method
