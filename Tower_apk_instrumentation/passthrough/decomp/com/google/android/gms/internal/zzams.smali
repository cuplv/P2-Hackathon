.class public final Lcom/google/android/gms/internal/zzams;
.super Lcom/google/android/gms/internal/zzamv;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzamv;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/google/android/gms/internal/zzamv;",
        ">;"
    }
.end annotation


# instance fields
.field private final aFj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzamv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamv;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzams;->aFj:Ljava/util/List;

    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    if-eq p1, p0, :cond_14

    instance-of v0, p1, Lcom/google/android/gms/internal/zzams;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_16

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/zzams;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/internal/zzams;, ""
    iget-object v3, v1, Lcom/google/android/gms/internal/zzams;->aFj:Ljava/util/List;

    .local v3, "$r4":Ljava/util/List;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzams;->aFj:Ljava/util/List;

    .local v4, "$r1":Ljava/util/List;, ""
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    const/4 v5, 0x1

    return v5

    :cond_16
    const/4 v5, 0x0

    return v5
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzams;, ""
    .end local v3    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r1":Ljava/util/List;, ""
.end method

.method public getAsBoolean()Z
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzams;->aFj:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/zzams;->aFj:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzamv;

    move-object v4, v5

    .local v4, "$r3":Lcom/google/android/gms/internal/zzamv;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzamv;->getAsBoolean()Z

    move-result v6

    .local v6, "$z0":Z, ""
    return v6

    :cond_19
    new-instance v7, Ljava/lang/IllegalStateException;

    .local v7, "$r4":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v7}, Ljava/lang/IllegalStateException;-><init>()V

    throw v7
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v7    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzamv;, ""
    .end local v6    # "$z0":Z, ""
.end method

.method public getAsDouble()D
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzams;->aFj:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/zzams;->aFj:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzamv;

    move-object v4, v5

    .local v4, "$r3":Lcom/google/android/gms/internal/zzamv;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzamv;->getAsDouble()D

    move-result-wide v6

    .local v6, "$d0":D, ""
    return-wide v6

    :cond_19
    new-instance v8, Ljava/lang/IllegalStateException;

    .local v8, "$r4":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v8}, Ljava/lang/IllegalStateException;-><init>()V

    throw v8
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzamv;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v8    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v6    # "$d0":D, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getAsInt()I
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzams;->aFj:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/zzams;->aFj:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzamv;

    move-object v4, v5

    .local v4, "$r3":Lcom/google/android/gms/internal/zzamv;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzamv;->getAsInt()I

    move-result v1

    return v1

    :cond_19
    new-instance v6, Ljava/lang/IllegalStateException;

    .local v6, "$r4":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v6}, Ljava/lang/IllegalStateException;-><init>()V

    throw v6
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzamv;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$r4":Ljava/lang/IllegalStateException;, ""
.end method

.method public getAsLong()J
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzams;->aFj:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/zzams;->aFj:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzamv;

    move-object v4, v5

    .local v4, "$r3":Lcom/google/android/gms/internal/zzamv;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzamv;->getAsLong()J

    move-result-wide v6

    .local v6, "$l1":J, ""
    return-wide v6

    :cond_19
    new-instance v8, Ljava/lang/IllegalStateException;

    .local v8, "$r4":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v8}, Ljava/lang/IllegalStateException;-><init>()V

    throw v8
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzamv;, ""
    .end local v6    # "$l1":J, ""
    .end local v8    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzams;->aFj:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/gms/internal/zzamv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzams;->aFj:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r1":Ljava/util/Iterator;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/util/Iterator;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public zzc(Lcom/google/android/gms/internal/zzamv;)V
    .registers 3

    if-nez p1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/zzamx;->bei:Lcom/google/android/gms/internal/zzamx;

    .local p1, "$r2":Lcom/google/android/gms/internal/zzamv;, ""
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzams;->aFj:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
    .end local p1    # "$r2":Lcom/google/android/gms/internal/zzamv;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public zzcze()Ljava/lang/Number;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzams;->aFj:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/zzams;->aFj:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzamv;

    move-object v4, v5

    .local v4, "$r3":Lcom/google/android/gms/internal/zzamv;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzamv;->zzcze()Ljava/lang/Number;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Number;, ""
    return-object v6

    :cond_19
    new-instance v7, Ljava/lang/IllegalStateException;

    .local v7, "$r5":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v7}, Ljava/lang/IllegalStateException;-><init>()V

    throw v7
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzamv;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$r4":Ljava/lang/Number;, ""
    .end local v7    # "$r5":Ljava/lang/IllegalStateException;, ""
.end method

.method public zzczf()Ljava/lang/String;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzams;->aFj:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/zzams;->aFj:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzamv;

    move-object v4, v5

    .local v4, "$r3":Lcom/google/android/gms/internal/zzamv;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzamv;->zzczf()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/String;, ""
    return-object v6

    :cond_19
    new-instance v7, Ljava/lang/IllegalStateException;

    .local v7, "$r5":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v7}, Ljava/lang/IllegalStateException;-><init>()V

    throw v7
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzamv;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
    .end local v7    # "$r5":Ljava/lang/IllegalStateException;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
.end method
