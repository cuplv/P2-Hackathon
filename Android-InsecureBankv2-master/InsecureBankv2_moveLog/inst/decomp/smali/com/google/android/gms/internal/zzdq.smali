.class public Lcom/google/android/gms/internal/zzdq;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/google/android/gms/internal/zzdp;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzwE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzdp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    .local v0, "$r1":Ljava/util/LinkedList;, ""
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdq;->zzwE:Ljava/util/List;

    return-void
    .end local v0    # "$r1":Ljava/util/LinkedList;, ""
.end method

.method private zzc(Lcom/google/android/gms/internal/zzid;)Lcom/google/android/gms/internal/zzdp;
    .locals 7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbH()Lcom/google/android/gms/internal/zzdq;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzdq;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "$r3":Ljava/util/Iterator;, ""
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/zzdp;

    move-object v3, v4

    .local v3, "$r5":Lcom/google/android/gms/internal/zzdp;, ""
    iget-object v5, v3, Lcom/google/android/gms/internal/zzdp;->zzoA:Lcom/google/android/gms/internal/zzid;

    .local v5, "$r2":Lcom/google/android/gms/internal/zzid;, ""
    if-ne v5, p1, :cond_0

    return-object v3

    :cond_1
    const/4 v6, 0x0

    return-object v6
    .end local v3    # "$r5":Lcom/google/android/gms/internal/zzdp;, ""
    .end local v5    # "$r2":Lcom/google/android/gms/internal/zzid;, ""
    .end local v0    # "$r3":Ljava/util/Iterator;, ""
    .end local v1    # "$z0":Z, ""
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzdq;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/gms/internal/zzdp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdq;->zzwE:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r1":Ljava/util/Iterator;, ""
    return-object v1
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$r1":Ljava/util/Iterator;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzdp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdq;->zzwE:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzid;)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdq;->zzc(Lcom/google/android/gms/internal/zzid;)Lcom/google/android/gms/internal/zzdp;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzdp;, ""
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/zzdp;->zzwB:Lcom/google/android/gms/internal/zzdr;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzdr;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdr;->abort()V

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzdr;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzdp;, ""
.end method

.method public zzb(Lcom/google/android/gms/internal/zzdp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdq;->zzwE:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public zzb(Lcom/google/android/gms/internal/zzid;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdq;->zzc(Lcom/google/android/gms/internal/zzid;)Lcom/google/android/gms/internal/zzdp;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzdp;, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzdp;, ""
.end method
