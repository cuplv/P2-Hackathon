.class Lcom/google/android/gms/internal/zzaok$15$1;
.super Lcom/google/android/gms/internal/zzanh;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzaok$15;->zza(Lcom/google/android/gms/internal/zzamp;Lcom/google/android/gms/internal/zzaol;)Lcom/google/android/gms/internal/zzanh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzanh",
        "<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bgP:Lcom/google/android/gms/internal/zzanh;

.field final synthetic bgQ:Lcom/google/android/gms/internal/zzaok$15;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaok$15;Lcom/google/android/gms/internal/zzanh;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaok$15$1;->bgQ:Lcom/google/android/gms/internal/zzaok$15;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaok$15$1;->bgP:Lcom/google/android/gms/internal/zzanh;

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

    check-cast v1, Ljava/sql/Timestamp;

    move-object v0, v1

    .local v0, "$r3":Ljava/sql/Timestamp;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzaok$15$1;->zza(Lcom/google/android/gms/internal/zzaoo;Ljava/sql/Timestamp;)V

    return-void
    .end local v0    # "$r3":Ljava/sql/Timestamp;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzaoo;Ljava/sql/Timestamp;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaok$15$1;->bgP:Lcom/google/android/gms/internal/zzanh;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzanh;, ""
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzanh;->zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzanh;, ""
.end method

.method public zzaa(Lcom/google/android/gms/internal/zzaom;)Ljava/sql/Timestamp;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaok$15$1;->bgP:Lcom/google/android/gms/internal/zzanh;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzanh;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzanh;->zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/util/Date;

    move-object v2, v3

    .local v2, "$r5":Ljava/util/Date;, ""
    if-eqz v2, :cond_16

    new-instance v4, Ljava/sql/Timestamp;

    .local v4, "$r2":Ljava/sql/Timestamp;, ""
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .local v5, "$l0":J, ""
    invoke-direct {v4, v5, v6}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v4

    :cond_16
    const/4 v7, 0x0

    return-object v7
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzanh;, ""
    .end local v4    # "$r2":Ljava/sql/Timestamp;, ""
    .end local v2    # "$r5":Ljava/util/Date;, ""
    .end local v5    # "$l0":J, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaok$15$1;->zzaa(Lcom/google/android/gms/internal/zzaom;)Ljava/sql/Timestamp;

    move-result-object v0

    .local v0, "$r2":Ljava/sql/Timestamp;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/sql/Timestamp;, ""
.end method
