.class public abstract Lcom/google/android/gms/internal/zznr;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/zznr;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzaEe:Lcom/google/android/gms/internal/zzns;

.field protected final zzaEf:Lcom/google/android/gms/internal/zzno;

.field private final zzaEg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zznp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzns;Lcom/google/android/gms/internal/zzlb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zznr;->zzaEe:Lcom/google/android/gms/internal/zzns;

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zznr;->zzaEg:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/zzno;

    .local v1, "$r4":Lcom/google/android/gms/internal/zzno;, ""
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/zzno;-><init>(Lcom/google/android/gms/internal/zznr;Lcom/google/android/gms/internal/zzlb;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzno;->zzvZ()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zznr;->zzaEf:Lcom/google/android/gms/internal/zzno;

    return-void
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzno;, ""
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/internal/zzno;)V
    .locals 0

    return-void
.end method

.method protected zzd(Lcom/google/android/gms/internal/zzno;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zznr;->zzaEg:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zznp;

    move-object v4, v5

    .local v4, "$r5":Lcom/google/android/gms/internal/zznp;, ""
    invoke-interface {v4, p0, p1}, Lcom/google/android/gms/internal/zznp;->zza(Lcom/google/android/gms/internal/zznr;Lcom/google/android/gms/internal/zzno;)V

    goto :goto_0

    :cond_0
    return-void
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zznp;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public zzhc()Lcom/google/android/gms/internal/zzno;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznr;->zzaEf:Lcom/google/android/gms/internal/zzno;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzno;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzno;->zzvP()Lcom/google/android/gms/internal/zzno;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zznr;->zzd(Lcom/google/android/gms/internal/zzno;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzno;, ""
.end method

.method protected zzvX()Lcom/google/android/gms/internal/zzns;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznr;->zzaEe:Lcom/google/android/gms/internal/zzns;

    .local v0, "r1":Lcom/google/android/gms/internal/zzns;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzns;, ""
.end method

.method public zzwa()Lcom/google/android/gms/internal/zzno;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznr;->zzaEf:Lcom/google/android/gms/internal/zzno;

    .local v0, "r1":Lcom/google/android/gms/internal/zzno;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzno;, ""
.end method

.method public zzwb()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zznu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zznr;->zzaEf:Lcom/google/android/gms/internal/zzno;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzno;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzno;->zzvR()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzno;, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
.end method
