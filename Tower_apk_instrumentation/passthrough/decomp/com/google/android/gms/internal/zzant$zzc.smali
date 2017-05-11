.class abstract Lcom/google/android/gms/internal/zzant$zzc;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic bfb:Lcom/google/android/gms/internal/zzant;

.field bfe:Lcom/google/android/gms/internal/zzant$zzd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzant$zzd",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field bff:Lcom/google/android/gms/internal/zzant$zzd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzant$zzd",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field bfg:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzant;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/zzant$zzc;->bfb:Lcom/google/android/gms/internal/zzant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzant$zzc;->bfb:Lcom/google/android/gms/internal/zzant;

    .local p1, "$r1":Lcom/google/android/gms/internal/zzant;, ""
    iget-object v0, p1, Lcom/google/android/gms/internal/zzant;->beY:Lcom/google/android/gms/internal/zzant$zzd;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzant$zzd;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzant$zzd;->bfe:Lcom/google/android/gms/internal/zzant$zzd;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzant$zzc;->bfe:Lcom/google/android/gms/internal/zzant$zzd;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzant$zzc;->bff:Lcom/google/android/gms/internal/zzant$zzd;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzant$zzc;->bfb:Lcom/google/android/gms/internal/zzant;

    iget v2, p1, Lcom/google/android/gms/internal/zzant;->modCount:I

    .local v2, "$i0":I, ""
    iput v2, p0, Lcom/google/android/gms/internal/zzant$zzc;->bfg:I

    return-void
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzant$zzd;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/internal/zzant;, ""
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzant;Lcom/google/android/gms/internal/zzant$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzant$zzc;-><init>(Lcom/google/android/gms/internal/zzant;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzant$zzc;->bfe:Lcom/google/android/gms/internal/zzant$zzd;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzant$zzd;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzant$zzc;->bfb:Lcom/google/android/gms/internal/zzant;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzant;, ""
    iget-object v2, v1, Lcom/google/android/gms/internal/zzant;->beY:Lcom/google/android/gms/internal/zzant$zzd;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzant$zzd;, ""
    if-eq v0, v2, :cond_a

    const/4 v3, 0x1

    return v3

    :cond_a
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzant;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzant$zzd;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzant$zzd;, ""
.end method

.method public final remove()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzant$zzc;->bff:Lcom/google/android/gms/internal/zzant$zzd;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzant$zzd;, ""
    if-nez v0, :cond_a

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzant$zzc;->bfb:Lcom/google/android/gms/internal/zzant;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzant;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzant$zzc;->bff:Lcom/google/android/gms/internal/zzant$zzd;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/zzant;->zza(Lcom/google/android/gms/internal/zzant$zzd;Z)V

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/gms/internal/zzant$zzc;->bff:Lcom/google/android/gms/internal/zzant$zzd;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzant$zzc;->bfb:Lcom/google/android/gms/internal/zzant;

    iget v5, v2, Lcom/google/android/gms/internal/zzant;->modCount:I

    .local v5, "$i0":I, ""
    iput v5, p0, Lcom/google/android/gms/internal/zzant$zzc;->bfg:I

    return-void
    .end local v5    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzant$zzd;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzant;, ""
.end method

.method final zzczw()Lcom/google/android/gms/internal/zzant$zzd;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzant$zzd",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzant$zzc;->bfe:Lcom/google/android/gms/internal/zzant$zzd;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzant$zzd;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzant$zzc;->bfb:Lcom/google/android/gms/internal/zzant;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzant;, ""
    iget-object v2, v1, Lcom/google/android/gms/internal/zzant;->beY:Lcom/google/android/gms/internal/zzant$zzd;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzant$zzd;, ""
    if-ne v0, v2, :cond_e

    new-instance v3, Ljava/util/NoSuchElementException;

    .local v3, "$r4":Ljava/util/NoSuchElementException;, ""
    invoke-direct {v3}, Ljava/util/NoSuchElementException;-><init>()V

    throw v3

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/zzant$zzc;->bfb:Lcom/google/android/gms/internal/zzant;

    iget v4, v1, Lcom/google/android/gms/internal/zzant;->modCount:I

    .local v4, "$i1":I, ""
    iget v5, p0, Lcom/google/android/gms/internal/zzant$zzc;->bfg:I

    .local v5, "$i0":I, ""
    if-eq v4, v5, :cond_1c

    new-instance v6, Ljava/util/ConcurrentModificationException;

    .local v6, "$r5":Ljava/util/ConcurrentModificationException;, ""
    invoke-direct {v6}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v6

    :cond_1c
    iget-object v2, v0, Lcom/google/android/gms/internal/zzant$zzd;->bfe:Lcom/google/android/gms/internal/zzant$zzd;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzant$zzc;->bfe:Lcom/google/android/gms/internal/zzant$zzd;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzant$zzc;->bff:Lcom/google/android/gms/internal/zzant$zzd;

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzant$zzd;, ""
    .end local v4    # "$i1":I, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzant$zzd;, ""
    .end local v5    # "$i0":I, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzant;, ""
    .end local v3    # "$r4":Ljava/util/NoSuchElementException;, ""
    .end local v6    # "$r5":Ljava/util/ConcurrentModificationException;, ""
.end method
