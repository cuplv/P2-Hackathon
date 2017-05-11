.class final Lcom/google/android/gms/internal/zzaok$7;
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
        "Ljava/math/BigInteger;",
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

    check-cast v1, Ljava/math/BigInteger;

    move-object v0, v1

    .local v0, "$r3":Ljava/math/BigInteger;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzaok$7;->zza(Lcom/google/android/gms/internal/zzaoo;Ljava/math/BigInteger;)V

    return-void
    .end local v0    # "$r3":Ljava/math/BigInteger;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzaoo;Ljava/math/BigInteger;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzaoo;->zza(Ljava/lang/Number;)Lcom/google/android/gms/internal/zzaoo;

    return-void
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaok$7;->zzs(Lcom/google/android/gms/internal/zzaom;)Ljava/math/BigInteger;

    move-result-object v0

    .local v0, "$r2":Ljava/math/BigInteger;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/math/BigInteger;, ""
.end method

.method public zzs(Lcom/google/android/gms/internal/zzaom;)Ljava/math/BigInteger;
    .registers 9
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
    new-instance v3, Ljava/math/BigInteger;

    .local v3, "$r4":Ljava/math/BigInteger;, ""
    :try_start_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->nextString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_16} :catch_17

    return-object v3

    :catch_17
    move-exception v5

    .local v5, "$r6":Ljava/lang/NumberFormatException;, ""
    new-instance v6, Lcom/google/android/gms/internal/zzane;

    .local v6, "$r7":Lcom/google/android/gms/internal/zzane;, ""
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/zzane;-><init>(Ljava/lang/Throwable;)V

    throw v6
    .end local v3    # "$r4":Ljava/math/BigInteger;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v5    # "$r6":Ljava/lang/NumberFormatException;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v6    # "$r7":Lcom/google/android/gms/internal/zzane;, ""
.end method
