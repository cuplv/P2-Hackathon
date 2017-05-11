.class final Lcom/google/android/gms/internal/zzant$zzb;
.super Ljava/util/AbstractSet;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzant$zzb$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic bfb:Lcom/google/android/gms/internal/zzant;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzant;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzant$zzb;->bfb:Lcom/google/android/gms/internal/zzant;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzant$zzb;->bfb:Lcom/google/android/gms/internal/zzant;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzant;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzant;->clear()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzant;, ""
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzant$zzb;->bfb:Lcom/google/android/gms/internal/zzant;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzant;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzant;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzant;, ""
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzant$zzb$1;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzant$zzb$1;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzant$zzb$1;-><init>(Lcom/google/android/gms/internal/zzant$zzb;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzant$zzb$1;, ""
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzant$zzb;->bfb:Lcom/google/android/gms/internal/zzant;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzant;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzant;->zzcn(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzant$zzd;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/internal/zzant$zzd;, ""
    if-eqz v1, :cond_a

    const/4 v2, 0x1

    return v2

    :cond_a
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzant;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzant$zzd;, ""
.end method

.method public size()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzant$zzb;->bfb:Lcom/google/android/gms/internal/zzant;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzant;, ""
    iget v1, v0, Lcom/google/android/gms/internal/zzant;->size:I

    .local v1, "i0":I, ""
    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzant;, ""
    .end local v1    # "i0":I, ""
.end method
