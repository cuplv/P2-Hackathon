.class final Lcom/google/android/gms/internal/zzaok$31;
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
        "Ljava/lang/Number;",
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
.method public zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Number;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzaoo;->zza(Ljava/lang/Number;)Lcom/google/android/gms/internal/zzaoo;

    return-void
.end method

.method public bridge synthetic zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    move-object v0, v1

    .local v0, "$r3":Ljava/lang/Number;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzaok$31;->zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Number;)V

    return-void
    .end local v0    # "$r3":Ljava/lang/Number;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaok$31;->zzg(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Number;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Number;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Number;, ""
.end method

.method public zzg(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Number;
    .registers 10
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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->nextLong()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_15} :catch_16

    .local v5, "$r4":Ljava/lang/Long;, ""
    return-object v5

    :catch_16
    move-exception v6

    .local v6, "$r5":Ljava/lang/NumberFormatException;, ""
    new-instance v7, Lcom/google/android/gms/internal/zzane;

    .local v7, "$r6":Lcom/google/android/gms/internal/zzane;, ""
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/zzane;-><init>(Ljava/lang/Throwable;)V

    throw v7
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/internal/zzane;, ""
    .end local v3    # "$l0":J, ""
    .end local v5    # "$r4":Ljava/lang/Long;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v6    # "$r5":Ljava/lang/NumberFormatException;, ""
.end method
