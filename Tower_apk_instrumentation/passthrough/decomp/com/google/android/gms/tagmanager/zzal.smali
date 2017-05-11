.class abstract Lcom/google/android/gms/tagmanager/zzal;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private final avT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final avU:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzal;->avU:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    .local v0, "$r4":Ljava/util/HashSet;, ""
    array-length v1, p2

    .local v1, "$i0":I, ""
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzal;->avT:Ljava/util/Set;

    array-length v1, p2

    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_f
    if-ge v2, v1, :cond_1b

    aget-object p1, p2, v2

    .local p1, "$r1":Ljava/lang/String;, ""
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzal;->avT:Ljava/util/Set;

    .local v3, "$r3":Ljava/util/Set;, ""
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1b
    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r4":Ljava/util/HashSet;, ""
    .end local v3    # "$r3":Ljava/util/Set;, ""
    .end local v2    # "$i1":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method


# virtual methods
.method public abstract zzav(Ljava/util/Map;)Lcom/google/android/gms/internal/zzai$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ">;)",
            "Lcom/google/android/gms/internal/zzai$zza;"
        }
    .end annotation
.end method

.method public abstract zzcag()Z
.end method

.method public zzcbp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzal;->avU:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzcbq()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzal;->avT:Ljava/util/Set;

    .local v0, "r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Set;, ""
.end method

.method zzf(Ljava/util/Set;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzal;->avT:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$z0":Z, ""
.end method
