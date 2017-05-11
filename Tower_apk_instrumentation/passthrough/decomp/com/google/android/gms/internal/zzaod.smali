.class public final Lcom/google/android/gms/internal/zzaod;
.super Lcom/google/android/gms/internal/zzaoo;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzaod$1;
    }
.end annotation


# static fields
.field private static final bfC:Ljava/io/Writer;

.field private static final bfD:Lcom/google/android/gms/internal/zzanb;


# instance fields
.field private final bfB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzamv;",
            ">;"
        }
    .end annotation
.end field

.field private bfE:Ljava/lang/String;

.field private bfF:Lcom/google/android/gms/internal/zzamv;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/zzaod$1;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzaod$1;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaod$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaod;->bfC:Ljava/io/Writer;

    new-instance v1, Lcom/google/android/gms/internal/zzanb;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzanb;, ""
    const-string v2, "closed"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzanb;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/zzaod;->bfD:Lcom/google/android/gms/internal/zzanb;

    return-void
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzanb;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzaod$1;, ""
.end method

.method public constructor <init>()V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/zzaod;->bfC:Ljava/io/Writer;

    .local v0, "$r1":Ljava/io/Writer;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaoo;-><init>(Ljava/io/Writer;)V

    new-instance v1, Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaod;->bfB:Ljava/util/List;

    sget-object v2, Lcom/google/android/gms/internal/zzamx;->bei:Lcom/google/android/gms/internal/zzamx;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzamx;, ""
    iput-object v2, p0, Lcom/google/android/gms/internal/zzaod;->bfF:Lcom/google/android/gms/internal/zzamv;

    return-void
    .end local v0    # "$r1":Ljava/io/Writer;, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzamx;, ""
.end method

.method private g()Lcom/google/android/gms/internal/zzamv;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaod;->bfB:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaod;->bfB:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzamv;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/android/gms/internal/zzamv;, ""
    return-object v4
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzamv;, ""
.end method

.method private zzd(Lcom/google/android/gms/internal/zzamv;)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaod;->bfE:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamv;->zzczj()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaod;->y()Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaod;->g()Lcom/google/android/gms/internal/zzamv;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/internal/zzamv;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/zzamy;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/android/gms/internal/zzamy;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaod;->bfE:Ljava/lang/String;

    invoke-virtual {v3, v0, p1}, Lcom/google/android/gms/internal/zzamy;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzamv;)V

    :cond_1d
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/internal/zzaod;->bfE:Ljava/lang/String;

    return-void

    :cond_21
    iget-object v6, p0, Lcom/google/android/gms/internal/zzaod;->bfB:Ljava/util/List;

    .local v6, "$r5":Ljava/util/List;, ""
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaod;->bfF:Lcom/google/android/gms/internal/zzamv;

    return-void

    :cond_2c
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaod;->g()Lcom/google/android/gms/internal/zzamv;

    move-result-object v2

    instance-of v1, v2, Lcom/google/android/gms/internal/zzams;

    if-eqz v1, :cond_3c

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/zzams;

    move-object v7, v8

    .local v7, "$r6":Lcom/google/android/gms/internal/zzams;, ""
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/zzams;->zzc(Lcom/google/android/gms/internal/zzamv;)V

    return-void

    :cond_3c
    new-instance v9, Ljava/lang/IllegalStateException;

    .local v9, "$r7":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v9}, Ljava/lang/IllegalStateException;-><init>()V

    throw v9
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzamy;, ""
    .end local v6    # "$r5":Ljava/util/List;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzamv;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/internal/zzams;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v9    # "$r7":Ljava/lang/IllegalStateException;, ""
.end method


# virtual methods
.method public close()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaod;->bfB:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_10

    new-instance v2, Ljava/io/IOException;

    .local v2, "$r2":Ljava/io/IOException;, ""
    const-string v3, "Incomplete document"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaod;->bfB:Ljava/util/List;

    sget-object v4, Lcom/google/android/gms/internal/zzaod;->bfD:Lcom/google/android/gms/internal/zzanb;

    .local v4, "$r3":Lcom/google/android/gms/internal/zzanb;, ""
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzanb;, ""
    .end local v2    # "$r2":Ljava/io/IOException;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public f()Lcom/google/android/gms/internal/zzamv;
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaod;->bfB:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_31

    new-instance v2, Ljava/lang/IllegalStateException;

    .local v2, "$r2":Ljava/lang/IllegalStateException;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaod;->bfB:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .local v6, "$i0":I, ""
    add-int/lit8 v6, v6, 0x22

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Expected one JSON element but was "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_31
    iget-object v8, p0, Lcom/google/android/gms/internal/zzaod;->bfF:Lcom/google/android/gms/internal/zzamv;

    .local v8, "r6":Lcom/google/android/gms/internal/zzamv;, ""
    return-object v8
    .end local v2    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v8    # "r6":Lcom/google/android/gms/internal/zzamv;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public flush()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public h()Lcom/google/android/gms/internal/zzaoo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzams;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzams;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzams;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaod;->zzd(Lcom/google/android/gms/internal/zzamv;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaod;->bfB:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzams;, ""
.end method

.method public i()Lcom/google/android/gms/internal/zzaoo;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaod;->bfB:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaod;->bfE:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    if-eqz v2, :cond_12

    :cond_c
    new-instance v3, Ljava/lang/IllegalStateException;

    .local v3, "$r3":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    throw v3

    :cond_12
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaod;->g()Lcom/google/android/gms/internal/zzamv;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/internal/zzamv;, ""
    instance-of v1, v4, Lcom/google/android/gms/internal/zzams;

    if-eqz v1, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaod;->bfB:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaod;->bfB:Ljava/util/List;

    .local v5, "$r5":Ljava/util/List;, ""
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .local v6, "$i0":I, ""
    add-int/lit8 v6, v6, -0x1

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_28
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    throw v3
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzamv;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v6    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/util/List;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/IllegalStateException;, ""
.end method

.method public j()Lcom/google/android/gms/internal/zzaoo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzamy;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzamy;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzamy;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaod;->zzd(Lcom/google/android/gms/internal/zzamv;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaod;->bfB:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzamy;, ""
.end method

.method public k()Lcom/google/android/gms/internal/zzaoo;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaod;->bfB:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaod;->bfE:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    if-eqz v2, :cond_12

    :cond_c
    new-instance v3, Ljava/lang/IllegalStateException;

    .local v3, "$r3":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    throw v3

    :cond_12
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaod;->g()Lcom/google/android/gms/internal/zzamv;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/internal/zzamv;, ""
    instance-of v1, v4, Lcom/google/android/gms/internal/zzamy;

    if-eqz v1, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaod;->bfB:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaod;->bfB:Ljava/util/List;

    .local v5, "$r5":Ljava/util/List;, ""
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .local v6, "$i0":I, ""
    add-int/lit8 v6, v6, -0x1

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_28
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    throw v3
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzamv;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/util/List;, ""
    .end local v6    # "$i0":I, ""
.end method

.method public l()Lcom/google/android/gms/internal/zzaoo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzamx;->bei:Lcom/google/android/gms/internal/zzamx;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzamx;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaod;->zzd(Lcom/google/android/gms/internal/zzamv;)V

    return-object p0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzamx;, ""
.end method

.method public zza(Ljava/lang/Number;)Lcom/google/android/gms/internal/zzaoo;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaod;->l()Lcom/google/android/gms/internal/zzaoo;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzaoo;, ""
    return-object v0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaod;->isLenient()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_44

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .local v2, "$d0":D, ""
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-eqz v1, :cond_44

    :cond_1d
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .local v4, "$r3":Ljava/lang/IllegalArgumentException;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    .local v8, "$i0":I, ""
    add-int/lit8 v8, v8, 0x21

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "JSON forbids NaN and infinities: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_44
    new-instance v10, Lcom/google/android/gms/internal/zzanb;

    .local v10, "$r7":Lcom/google/android/gms/internal/zzanb;, ""
    invoke-direct {v10, p1}, Lcom/google/android/gms/internal/zzanb;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/zzaod;->zzd(Lcom/google/android/gms/internal/zzamv;)V

    return-object p0
    .end local v6    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$d0":D, ""
    .end local v10    # "$r7":Lcom/google/android/gms/internal/zzanb;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzaoo;, ""
    .end local v4    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
.end method

.method public zzcr(J)Lcom/google/android/gms/internal/zzaoo;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzanb;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzanb;, ""
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Long;, ""
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzanb;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaod;->zzd(Lcom/google/android/gms/internal/zzamv;)V

    return-object p0
    .end local v1    # "$r2":Ljava/lang/Long;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzanb;, ""
.end method

.method public zzda(Z)Lcom/google/android/gms/internal/zzaoo;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzanb;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzanb;, ""
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Boolean;, ""
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzanb;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaod;->zzd(Lcom/google/android/gms/internal/zzamv;)V

    return-object p0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzanb;, ""
    .end local v1    # "$r2":Ljava/lang/Boolean;, ""
.end method

.method public zztr(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaoo;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaod;->bfB:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaod;->bfE:Ljava/lang/String;

    .local v2, "$r3":Ljava/lang/String;, ""
    if-eqz v2, :cond_12

    :cond_c
    new-instance v3, Ljava/lang/IllegalStateException;

    .local v3, "$r4":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    throw v3

    :cond_12
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaod;->g()Lcom/google/android/gms/internal/zzamv;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/internal/zzamv;, ""
    instance-of v1, v4, Lcom/google/android/gms/internal/zzamy;

    if-eqz v1, :cond_1d

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaod;->bfE:Ljava/lang/String;

    return-object p0

    :cond_1d
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    throw v3
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzamv;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/lang/IllegalStateException;, ""
.end method

.method public zzts(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaoo;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaod;->l()Lcom/google/android/gms/internal/zzaoo;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzaoo;, ""
    return-object v0

    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/zzanb;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzanb;, ""
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzanb;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzaod;->zzd(Lcom/google/android/gms/internal/zzamv;)V

    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzaoo;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzanb;, ""
.end method
