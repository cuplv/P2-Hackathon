.class public final Lcom/google/android/gms/internal/zzaoc;
.super Lcom/google/android/gms/internal/zzaom;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzaoc$1;
    }
.end annotation


# static fields
.field private static final bfA:Ljava/lang/Object;

.field private static final bfz:Ljava/io/Reader;


# instance fields
.field private final bfB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/zzaoc$1;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzaoc$1;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaoc$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaoc;->bfz:Ljava/io/Reader;

    new-instance v1, Ljava/lang/Object;

    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/zzaoc;->bfA:Ljava/lang/Object;

    return-void
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzaoc$1;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzamv;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/zzaoc;->bfz:Ljava/io/Reader;

    .local v0, "$r2":Ljava/io/Reader;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaom;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/util/ArrayList;

    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaoc;->bfB:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaoc;->bfB:Ljava/util/List;

    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
    .end local v0    # "$r2":Ljava/io/Reader;, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
.end method

.method private c()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoc;->bfB:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaoc;->bfB:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    return-object v3
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$i0":I, ""
.end method

.method private d()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoc;->bfB:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaoc;->bfB:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    return-object v3
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method private zza(Lcom/google/android/gms/internal/zzaon;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaoc;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    if-eq v0, p1, :cond_48

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaoc;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object p1

    .local p1, "$r1":Lcom/google/android/gms/internal/zzaon;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/String;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .local v6, "$i0":I, ""
    add-int/lit8 v6, v6, 0x12

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    .local v7, "$i1":I, ""
    add-int/2addr v6, v7

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Expected "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " but was "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_48
    return-void
    .end local v6    # "$i0":I, ""
    .end local v7    # "$i1":I, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r7":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v4    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzaon;, ""
.end method


# virtual methods
.method public b()Lcom/google/android/gms/internal/zzaon;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoc;->bfB:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    sget-object v2, Lcom/google/android/gms/internal/zzaon;->bhy:Lcom/google/android/gms/internal/zzaon;

    .local v2, "$r6":Lcom/google/android/gms/internal/zzaon;, ""
    return-object v2

    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaoc;->c()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v3, Ljava/util/Iterator;

    if-eqz v1, :cond_48

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoc;->bfB:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaoc;->bfB:Ljava/util/List;

    .local v4, "$r3":Ljava/util/List;, ""
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .local v5, "$i0":I, ""
    add-int/lit8 v5, v5, -0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    instance-of v1, v6, Lcom/google/android/gms/internal/zzamy;

    move-object v8, v3

    check-cast v8, Ljava/util/Iterator;

    move-object v7, v8

    .local v7, "$r5":Ljava/util/Iterator;, ""
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    .local v9, "$z1":Z, ""
    if-eqz v9, :cond_40

    if-eqz v1, :cond_32

    sget-object v2, Lcom/google/android/gms/internal/zzaon;->bht:Lcom/google/android/gms/internal/zzaon;

    return-object v2

    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoc;->bfB:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaoc;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v2

    return-object v2

    :cond_40
    if-eqz v1, :cond_45

    sget-object v2, Lcom/google/android/gms/internal/zzaon;->bhs:Lcom/google/android/gms/internal/zzaon;

    return-object v2

    :cond_45
    sget-object v2, Lcom/google/android/gms/internal/zzaon;->bhq:Lcom/google/android/gms/internal/zzaon;

    return-object v2

    :cond_48
    instance-of v1, v3, Lcom/google/android/gms/internal/zzamy;

    if-eqz v1, :cond_4f

    sget-object v2, Lcom/google/android/gms/internal/zzaon;->bhr:Lcom/google/android/gms/internal/zzaon;

    return-object v2

    :cond_4f
    instance-of v1, v3, Lcom/google/android/gms/internal/zzams;

    if-eqz v1, :cond_56

    sget-object v2, Lcom/google/android/gms/internal/zzaon;->bhp:Lcom/google/android/gms/internal/zzaon;

    return-object v2

    :cond_56
    instance-of v1, v3, Lcom/google/android/gms/internal/zzanb;

    if-eqz v1, :cond_7f

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/internal/zzanb;

    move-object v10, v11

    .local v10, "$r7":Lcom/google/android/gms/internal/zzanb;, ""
    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzanb;->zzczq()Z

    move-result v1

    if-eqz v1, :cond_67

    sget-object v2, Lcom/google/android/gms/internal/zzaon;->bhu:Lcom/google/android/gms/internal/zzaon;

    return-object v2

    :cond_67
    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzanb;->zzczo()Z

    move-result v1

    if-eqz v1, :cond_70

    sget-object v2, Lcom/google/android/gms/internal/zzaon;->bhw:Lcom/google/android/gms/internal/zzaon;

    return-object v2

    :cond_70
    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzanb;->zzczp()Z

    move-result v1

    if-eqz v1, :cond_79

    sget-object v2, Lcom/google/android/gms/internal/zzaon;->bhv:Lcom/google/android/gms/internal/zzaon;

    return-object v2

    :cond_79
    new-instance v12, Ljava/lang/AssertionError;

    .local v12, "$r8":Ljava/lang/AssertionError;, ""
    invoke-direct {v12}, Ljava/lang/AssertionError;-><init>()V

    throw v12

    :cond_7f
    instance-of v1, v3, Lcom/google/android/gms/internal/zzamx;

    if-eqz v1, :cond_86

    sget-object v2, Lcom/google/android/gms/internal/zzaon;->bhx:Lcom/google/android/gms/internal/zzaon;

    return-object v2

    :cond_86
    sget-object v6, Lcom/google/android/gms/internal/zzaoc;->bfA:Ljava/lang/Object;

    if-ne v3, v6, :cond_92

    new-instance v13, Ljava/lang/IllegalStateException;

    .local v13, "$r9":Ljava/lang/IllegalStateException;, ""
    const-string v14, "JsonReader is closed"

    invoke-direct {v13, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v13

    :cond_92
    new-instance v12, Ljava/lang/AssertionError;

    invoke-direct {v12}, Ljava/lang/AssertionError;-><init>()V

    throw v12
    .end local v9    # "$z1":Z, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v7    # "$r5":Ljava/util/Iterator;, ""
    .end local v13    # "$r9":Ljava/lang/IllegalStateException;, ""
    .end local v12    # "$r8":Ljava/lang/AssertionError;, ""
    .end local v5    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v4    # "$r3":Ljava/util/List;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r6":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v10    # "$r7":Lcom/google/android/gms/internal/zzanb;, ""
.end method

.method public beginArray()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzaon;->bhp:Lcom/google/android/gms/internal/zzaon;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaoc;->zza(Lcom/google/android/gms/internal/zzaon;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaoc;->c()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzams;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/internal/zzams;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaoc;->bfB:Ljava/util/List;

    .local v4, "$r1":Ljava/util/List;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzams;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "$r5":Ljava/util/Iterator;, ""
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzams;, ""
    .end local v5    # "$r5":Ljava/util/Iterator;, ""
    .end local v4    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzaon;, ""
.end method

.method public beginObject()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzaon;->bhr:Lcom/google/android/gms/internal/zzaon;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaoc;->zza(Lcom/google/android/gms/internal/zzaon;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaoc;->c()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzamy;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/internal/zzamy;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaoc;->bfB:Ljava/util/List;

    .local v4, "$r1":Ljava/util/List;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzamy;->entrySet()Ljava/util/Set;

    move-result-object v5

    .local v5, "$r5":Ljava/util/Set;, ""
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "$r6":Ljava/util/Iterator;, ""
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
    .end local v6    # "$r6":Ljava/util/Iterator;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v4    # "$r1":Ljava/util/List;, ""
    .end local v5    # "$r5":Ljava/util/Set;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzamy;, ""
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoc;->bfB:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoc;->bfB:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/zzaoc;->bfA:Ljava/lang/Object;

    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public e()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzaon;->bht:Lcom/google/android/gms/internal/zzaon;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzaon;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaoc;->zza(Lcom/google/android/gms/internal/zzaon;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaoc;->c()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/util/Iterator;

    move-object v2, v3

    .local v2, "$r3":Ljava/util/Iterator;, ""
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Map$Entry;

    move-object v4, v5

    .local v4, "$r4":Ljava/util/Map$Entry;, ""
    iget-object v6, p0, Lcom/google/android/gms/internal/zzaoc;->bfB:Ljava/util/List;

    .local v6, "$r5":Ljava/util/List;, ""
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/zzaoc;->bfB:Ljava/util/List;

    new-instance v7, Lcom/google/android/gms/internal/zzanb;

    .local v7, "$r6":Lcom/google/android/gms/internal/zzanb;, ""
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v8, v9

    .local v8, "$r7":Ljava/lang/String;, ""
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/zzanb;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v6    # "$r5":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/internal/zzanb;, ""
    .end local v4    # "$r4":Ljava/util/Map$Entry;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
.end method

.method public endArray()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzaon;->bhq:Lcom/google/android/gms/internal/zzaon;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzaon;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaoc;->zza(Lcom/google/android/gms/internal/zzaon;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaoc;->d()Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaoc;->d()Ljava/lang/Object;

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzaon;, ""
.end method

.method public endObject()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzaon;->bhs:Lcom/google/android/gms/internal/zzaon;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzaon;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaoc;->zza(Lcom/google/android/gms/internal/zzaon;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaoc;->d()Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaoc;->d()Ljava/lang/Object;

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzaon;, ""
.end method

.method public hasNext()Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaoc;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzaon;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzaon;->bhs:Lcom/google/android/gms/internal/zzaon;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    if-eq v0, v1, :cond_e

    sget-object v1, Lcom/google/android/gms/internal/zzaon;->bhq:Lcom/google/android/gms/internal/zzaon;

    if-eq v0, v1, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzaon;, ""
.end method

.method public nextBoolean()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzaon;->bhw:Lcom/google/android/gms/internal/zzaon;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzaon;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaoc;->zza(Lcom/google/android/gms/internal/zzaon;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaoc;->d()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzanb;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/internal/zzanb;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzanb;->getAsBoolean()Z

    move-result v4

    .local v4, "$z0":Z, ""
    return v4
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzanb;, ""
.end method

.method public nextDouble()D
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaoc;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/internal/zzaon;, ""
    sget-object v2, Lcom/google/android/gms/internal/zzaon;->bhv:Lcom/google/android/gms/internal/zzaon;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    if-eq v1, v2, :cond_4e

    sget-object v2, Lcom/google/android/gms/internal/zzaon;->bhu:Lcom/google/android/gms/internal/zzaon;

    if-eq v1, v2, :cond_4e

    new-instance v3, Ljava/lang/IllegalStateException;

    .local v3, "$r3":Ljava/lang/IllegalStateException;, ""
    sget-object v2, Lcom/google/android/gms/internal/zzaon;->bhv:Lcom/google/android/gms/internal/zzaon;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    .local v8, "$i0":I, ""
    add-int/lit8 v8, v8, 0x12

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    .local v9, "$i1":I, ""
    add-int/2addr v8, v9

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Expected "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " but was "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4e
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaoc;->c()Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r8":Ljava/lang/Object;, ""
    move-object v13, v11

    check-cast v13, Lcom/google/android/gms/internal/zzanb;

    move-object v12, v13

    .local v12, "$r9":Lcom/google/android/gms/internal/zzanb;, ""
    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzanb;->getAsDouble()D

    move-result-wide v14

    .local v14, "$d0":D, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaoc;->isLenient()Z

    move-result v16

    .local v16, "$z0":Z, ""
    if-nez v16, :cond_8f

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v16

    if-nez v16, :cond_70

    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v16

    if-eqz v16, :cond_8f

    :cond_70
    new-instance v17, Ljava/lang/NumberFormatException;

    .local v17, "$r10":Ljava/lang/NumberFormatException;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v18, 0x39

    move/from16 v0, v18

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "JSON forbids NaN and infinities: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v17

    :cond_8f
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaoc;->d()Ljava/lang/Object;

    return-wide v14
    .end local v12    # "$r9":Lcom/google/android/gms/internal/zzanb;, ""
    .end local v16    # "$z0":Z, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v3    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v9    # "$i1":I, ""
    .end local v6    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v11    # "$r8":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local v8    # "$i0":I, ""
    .end local v17    # "$r10":Ljava/lang/NumberFormatException;, ""
    .end local v14    # "$d0":D, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzaon;, ""
.end method

.method public nextInt()I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaoc;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzaon;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzaon;->bhv:Lcom/google/android/gms/internal/zzaon;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    if-eq v0, v1, :cond_4c

    sget-object v1, Lcom/google/android/gms/internal/zzaon;->bhu:Lcom/google/android/gms/internal/zzaon;

    if-eq v0, v1, :cond_4c

    new-instance v2, Ljava/lang/IllegalStateException;

    .local v2, "$r3":Ljava/lang/IllegalStateException;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzaon;->bhv:Lcom/google/android/gms/internal/zzaon;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/String;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .local v7, "$i0":I, ""
    add-int/lit8 v7, v7, 0x12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    .local v8, "$i1":I, ""
    add-int/2addr v7, v8

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Expected "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " but was "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4c
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaoc;->c()Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r8":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/internal/zzanb;

    move-object v11, v12

    .local v11, "$r9":Lcom/google/android/gms/internal/zzanb;, ""
    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzanb;->getAsInt()I

    move-result v7

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaoc;->d()Ljava/lang/Object;

    return v7
    .end local v2    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
    .end local v7    # "$i0":I, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$i1":I, ""
    .end local v5    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r8":Ljava/lang/Object;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v11    # "$r9":Lcom/google/android/gms/internal/zzanb;, ""
.end method

.method public nextLong()J
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaoc;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzaon;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzaon;->bhv:Lcom/google/android/gms/internal/zzaon;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    if-eq v0, v1, :cond_4c

    sget-object v1, Lcom/google/android/gms/internal/zzaon;->bhu:Lcom/google/android/gms/internal/zzaon;

    if-eq v0, v1, :cond_4c

    new-instance v2, Ljava/lang/IllegalStateException;

    .local v2, "$r3":Ljava/lang/IllegalStateException;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzaon;->bhv:Lcom/google/android/gms/internal/zzaon;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/String;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .local v7, "$i0":I, ""
    add-int/lit8 v7, v7, 0x12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    .local v8, "$i1":I, ""
    add-int/2addr v7, v8

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Expected "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " but was "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4c
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaoc;->c()Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r8":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/internal/zzanb;

    move-object v11, v12

    .local v11, "$r9":Lcom/google/android/gms/internal/zzanb;, ""
    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzanb;->getAsLong()J

    move-result-wide v13

    .local v13, "$l2":J, ""
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaoc;->d()Ljava/lang/Object;

    return-wide v13
    .end local v2    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
    .end local v5    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v11    # "$r9":Lcom/google/android/gms/internal/zzanb;, ""
    .end local v10    # "$r8":Ljava/lang/Object;, ""
    .end local v7    # "$i0":I, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$i1":I, ""
    .end local v13    # "$l2":J, ""
.end method

.method public nextName()Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzaon;->bht:Lcom/google/android/gms/internal/zzaon;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaoc;->zza(Lcom/google/android/gms/internal/zzaon;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaoc;->c()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/util/Iterator;

    move-object v2, v3

    .local v2, "$r4":Ljava/util/Iterator;, ""
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Map$Entry;

    move-object v4, v5

    .local v4, "$r5":Ljava/util/Map$Entry;, ""
    iget-object v6, p0, Lcom/google/android/gms/internal/zzaoc;->bfB:Ljava/util/List;

    .local v6, "$r1":Ljava/util/List;, ""
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    move-object v7, v8

    .local v7, "$r6":Ljava/lang/String;, ""
    return-object v7
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Ljava/util/Iterator;, ""
    .end local v6    # "$r1":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v4    # "$r5":Ljava/util/Map$Entry;, ""
.end method

.method public nextNull()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzaon;->bhx:Lcom/google/android/gms/internal/zzaon;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzaon;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaoc;->zza(Lcom/google/android/gms/internal/zzaon;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaoc;->d()Ljava/lang/Object;

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzaon;, ""
.end method

.method public nextString()Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaoc;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzaon;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzaon;->bhu:Lcom/google/android/gms/internal/zzaon;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    if-eq v0, v1, :cond_4c

    sget-object v1, Lcom/google/android/gms/internal/zzaon;->bhv:Lcom/google/android/gms/internal/zzaon;

    if-eq v0, v1, :cond_4c

    new-instance v2, Ljava/lang/IllegalStateException;

    .local v2, "$r3":Ljava/lang/IllegalStateException;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzaon;->bhu:Lcom/google/android/gms/internal/zzaon;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/String;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .local v7, "$i0":I, ""
    add-int/lit8 v7, v7, 0x12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    .local v8, "$i1":I, ""
    add-int/2addr v7, v8

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Expected "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " but was "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4c
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaoc;->d()Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r8":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/internal/zzanb;

    move-object v11, v12

    .local v11, "$r9":Lcom/google/android/gms/internal/zzanb;, ""
    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzanb;->zzczf()Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v5    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$i0":I, ""
    .end local v8    # "$i1":I, ""
    .end local v11    # "$r9":Lcom/google/android/gms/internal/zzanb;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
    .end local v10    # "$r8":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/IllegalStateException;, ""
.end method

.method public skipValue()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaoc;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzaon;->bht:Lcom/google/android/gms/internal/zzaon;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzaon;, ""
    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaoc;->nextName()Ljava/lang/String;

    return-void

    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaoc;->d()Ljava/lang/Object;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzaon;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/Class;, ""
.end method
