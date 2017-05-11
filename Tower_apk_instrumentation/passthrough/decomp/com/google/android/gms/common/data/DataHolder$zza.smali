.class public Lcom/google/android/gms/common/data/DataHolder$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/data/DataHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private final wb:[Ljava/lang/String;

.field private final wj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final wk:Ljava/lang/String;

.field private final wl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private wm:Z

.field private wn:Ljava/lang/String;


# direct methods
.method private constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    move-object p1, v1

    .local p1, "$r1":[Ljava/lang/String;, ""
    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder$zza;->wb:[Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/data/DataHolder$zza;->wj:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder$zza;->wk:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    .local v3, "$r5":Ljava/util/HashMap;, ""
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/common/data/DataHolder$zza;->wl:Ljava/util/HashMap;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/android/gms/common/data/DataHolder$zza;->wm:Z

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/common/data/DataHolder$zza;->wn:Ljava/lang/String;

    return-void
    .end local p1    # "$r1":[Ljava/lang/String;, ""
    .end local v2    # "$r4":Ljava/util/ArrayList;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r5":Ljava/util/HashMap;, ""
.end method

.method synthetic constructor <init>([Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder$zza;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/data/DataHolder$zza;)[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$zza;->wb:[Ljava/lang/String;

    .local v0, "r1":[Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":[Ljava/lang/String;, ""
.end method

.method private zzb(Ljava/util/HashMap;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$zza;->wk:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    if-nez v0, :cond_6

    const/4 v1, -0x1

    return v1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$zza;->wk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    if-nez v2, :cond_10

    const/4 v1, -0x1

    return v1

    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/common/data/DataHolder$zza;->wl:Ljava/util/HashMap;

    .local p1, "$r1":Ljava/util/HashMap;, ""
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/lang/Integer;

    move-object v4, v5

    .local v4, "$r5":Ljava/lang/Integer;, ""
    if-nez v4, :cond_2d

    iget-object p1, p0, Lcom/google/android/gms/common/data/DataHolder$zza;->wl:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/google/android/gms/common/data/DataHolder$zza;->wj:Ljava/util/ArrayList;

    .local v6, "$r6":Ljava/util/ArrayList;, ""
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .local v7, "$i0":I, ""
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    return v1

    :cond_2d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    return v7
    .end local p1    # "$r1":Ljava/util/HashMap;, ""
    .end local v7    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$r5":Ljava/lang/Integer;, ""
    .end local v6    # "$r6":Ljava/util/ArrayList;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/data/DataHolder$zza;)Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$zza;->wj:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method


# virtual methods
.method public zza(Landroid/content/ContentValues;)Lcom/google/android/gms/common/data/DataHolder$zza;
    .registers 12

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zzu(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Set;, ""
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r4":Ljava/util/Iterator;, ""
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/util/Map$Entry;

    move-object v6, v7

    .local v6, "$r6":Ljava/util/Map$Entry;, ""
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    move-object v8, v9

    .local v8, "$r7":Ljava/lang/String;, ""
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataHolder$zza;->zza(Ljava/util/HashMap;)Lcom/google/android/gms/common/data/DataHolder$zza;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/common/data/DataHolder$zza;, ""
    return-object p0
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r6":Ljava/util/Map$Entry;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local p0    # "$r0":Lcom/google/android/gms/common/data/DataHolder$zza;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
    .end local v3    # "$r4":Ljava/util/Iterator;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/util/Set;, ""
.end method

.method public zza(Ljava/util/HashMap;)Lcom/google/android/gms/common/data/DataHolder$zza;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/common/data/DataHolder$zza;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zzu(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/DataHolder$zza;->zzb(Ljava/util/HashMap;)I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder$zza;->wj:Ljava/util/ArrayList;

    .local v2, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/data/DataHolder$zza;->wm:Z

    return-object p0

    :cond_13
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder$zza;->wj:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder$zza;->wj:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_f
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public zzfu(I)Lcom/google/android/gms/common/data/DataHolder;
    .registers 5

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    .local v0, "$r1":Lcom/google/android/gms/common/data/DataHolder;, ""
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$zza;ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder$1;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/common/data/DataHolder;, ""
.end method
