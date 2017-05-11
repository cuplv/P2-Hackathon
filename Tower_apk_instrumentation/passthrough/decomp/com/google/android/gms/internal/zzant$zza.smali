.class Lcom/google/android/gms/internal/zzant$zza;
.super Ljava/util/AbstractSet;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzant$zza$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic bfb:Lcom/google/android/gms/internal/zzant;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzant;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzant$zza;->bfb:Lcom/google/android/gms/internal/zzant;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzant$zza;->bfb:Lcom/google/android/gms/internal/zzant;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzant;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzant;->clear()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzant;, ""
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 8

    instance-of v0, p1, Ljava/util/Map$Entry;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/zzant$zza;->bfb:Lcom/google/android/gms/internal/zzant;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzant;, ""
    move-object v3, p1

    check-cast v3, Ljava/util/Map$Entry;

    move-object v2, v3

    .local v2, "$r4":Ljava/util/Map$Entry;, ""
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzant;->zzc(Ljava/util/Map$Entry;)Lcom/google/android/gms/internal/zzant$zzd;

    move-result-object v4

    .local v4, "$r1":Lcom/google/android/gms/internal/zzant$zzd;, ""
    if-eqz v4, :cond_12

    const/4 v5, 0x1

    return v5

    :cond_12
    const/4 v5, 0x0

    return v5
    .end local v4    # "$r1":Lcom/google/android/gms/internal/zzant$zzd;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzant;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r4":Ljava/util/Map$Entry;, ""
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzant$zza$1;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzant$zza$1;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzant$zza$1;-><init>(Lcom/google/android/gms/internal/zzant$zza;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzant$zza$1;, ""
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 8

    instance-of v0, p1, Ljava/util/Map$Entry;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzant$zza;->bfb:Lcom/google/android/gms/internal/zzant;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzant;, ""
    move-object v4, p1

    check-cast v4, Ljava/util/Map$Entry;

    move-object v3, v4

    .local v3, "$r4":Ljava/util/Map$Entry;, ""
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzant;->zzc(Ljava/util/Map$Entry;)Lcom/google/android/gms/internal/zzant$zzd;

    move-result-object v5

    .local v5, "$r1":Lcom/google/android/gms/internal/zzant$zzd;, ""
    if-eqz v5, :cond_1a

    iget-object v2, p0, Lcom/google/android/gms/internal/zzant$zza;->bfb:Lcom/google/android/gms/internal/zzant;

    const/4 v1, 0x1

    invoke-virtual {v2, v5, v1}, Lcom/google/android/gms/internal/zzant;->zza(Lcom/google/android/gms/internal/zzant$zzd;Z)V

    const/4 v1, 0x1

    return v1

    :cond_1a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/util/Map$Entry;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzant;, ""
    .end local v5    # "$r1":Lcom/google/android/gms/internal/zzant$zzd;, ""
.end method

.method public size()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzant$zza;->bfb:Lcom/google/android/gms/internal/zzant;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzant;, ""
    iget v1, v0, Lcom/google/android/gms/internal/zzant;->size:I

    .local v1, "i0":I, ""
    return v1
    .end local v1    # "i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzant;, ""
.end method
