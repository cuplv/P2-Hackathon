.class public final Lcom/google/android/gms/internal/zzant;
.super Ljava/util/AbstractMap;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzant$zzc;,
        Lcom/google/android/gms/internal/zzant$zzd;,
        Lcom/google/android/gms/internal/zzant$zza;,
        Lcom/google/android/gms/internal/zzant$zzb;,
        Lcom/google/android/gms/internal/zzant$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final beW:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field aPZ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation
.end field

.field beX:Lcom/google/android/gms/internal/zzant$zzd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzant$zzd",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final beY:Lcom/google/android/gms/internal/zzant$zzd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzant$zzd",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private beZ:Lcom/google/android/gms/internal/zzant$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzant$zza;"
        }
    .end annotation
.end field

.field private bfa:Lcom/google/android/gms/internal/zzant$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzant$zzb;"
        }
    .end annotation
.end field

.field modCount:I

.field size:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/zzant;

    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_13

    const/4 v1, 0x1

    :goto_9
    sput-boolean v1, Lcom/google/android/gms/internal/zzant;->$assertionsDisabled:Z

    new-instance v2, Lcom/google/android/gms/internal/zzant$1;

    .local v2, "$r1":Lcom/google/android/gms/internal/zzant$1;, ""
    invoke-direct {v2}, Lcom/google/android/gms/internal/zzant$1;-><init>()V

    sput-object v2, Lcom/google/android/gms/internal/zzant;->beW:Ljava/util/Comparator;

    return-void

    :cond_13
    const/4 v1, 0x0

    goto :goto_9
    .end local v2    # "$r1":Lcom/google/android/gms/internal/zzant$1;, ""
    .end local v0    # "$r0":Ljava/lang/Class;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zzant;->beW:Ljava/util/Comparator;

    .local v0, "$r1":Ljava/util/Comparator;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzant;-><init>(Ljava/util/Comparator;)V

    return-void
    .end local v0    # "$r1":Ljava/util/Comparator;, ""
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzant;->size:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzant;->modCount:I

    new-instance v1, Lcom/google/android/gms/internal/zzant$zzd;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzant$zzd;, ""
    invoke-direct {v1}, Lcom/google/android/gms/internal/zzant$zzd;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzant;->beY:Lcom/google/android/gms/internal/zzant$zzd;

    if-eqz p1, :cond_15

    :goto_12
    iput-object p1, p0, Lcom/google/android/gms/internal/zzant;->aPZ:Ljava/util/Comparator;

    return-void

    :cond_15
    sget-object p1, Lcom/google/android/gms/internal/zzant;->beW:Ljava/util/Comparator;

    .local p1, "$r1":Ljava/util/Comparator;, ""
    goto :goto_12
    .end local p1    # "$r1":Ljava/util/Comparator;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzant$zzd;, ""
.end method

.method private equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    if-eq p1, p2, :cond_a

    if-eqz p1, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    :cond_a
    const/4 v1, 0x1

    return v1

    :cond_c
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method private zza(Lcom/google/android/gms/internal/zzant$zzd;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzant$zzd",
            "<TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    iget-object v1, p1, Lcom/google/android/gms/internal/zzant$zzd;->bfi:Lcom/google/android/gms/internal/zzant$zzd;

    .local v1, "$r5":Lcom/google/android/gms/internal/zzant$zzd;, ""
    iget-object v2, p1, Lcom/google/android/gms/internal/zzant$zzd;->bfj:Lcom/google/android/gms/internal/zzant$zzd;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzant$zzd;, ""
    iget-object v3, v2, Lcom/google/android/gms/internal/zzant$zzd;->bfi:Lcom/google/android/gms/internal/zzant$zzd;

    .local v3, "$r3":Lcom/google/android/gms/internal/zzant$zzd;, ""
    iget-object v4, v2, Lcom/google/android/gms/internal/zzant$zzd;->bfj:Lcom/google/android/gms/internal/zzant$zzd;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzant$zzd;, ""
    iput-object v3, p1, Lcom/google/android/gms/internal/zzant$zzd;->bfj:Lcom/google/android/gms/internal/zzant$zzd;

    if-eqz v3, :cond_f

    iput-object p1, v3, Lcom/google/android/gms/internal/zzant$zzd;->bfh:Lcom/google/android/gms/internal/zzant$zzd;

    :cond_f
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/zzant;->zza(Lcom/google/android/gms/internal/zzant$zzd;Lcom/google/android/gms/internal/zzant$zzd;)V

    iput-object p1, v2, Lcom/google/android/gms/internal/zzant$zzd;->bfi:Lcom/google/android/gms/internal/zzant$zzd;

    iput-object v2, p1, Lcom/google/android/gms/internal/zzant$zzd;->bfh:Lcom/google/android/gms/internal/zzant$zzd;

    if-eqz v1, :cond_35

    iget v5, v1, Lcom/google/android/gms/internal/zzant$zzd;->height:I

    .local v5, "$i1":I, ""
    :goto_1a
    if-eqz v3, :cond_37

    iget v6, v3, Lcom/google/android/gms/internal/zzant$zzd;->height:I

    .local v6, "$i2":I, ""
    :goto_1e
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    iput v5, p1, Lcom/google/android/gms/internal/zzant$zzd;->height:I

    iget v5, p1, Lcom/google/android/gms/internal/zzant$zzd;->height:I

    if-eqz v4, :cond_2c

    iget v0, v4, Lcom/google/android/gms/internal/zzant$zzd;->height:I

    :cond_2c
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/android/gms/internal/zzant$zzd;->height:I

    return-void

    :cond_35
    const/4 v5, 0x0

    goto :goto_1a

    :cond_37
    const/4 v6, 0x0

    goto :goto_1e
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzant$zzd;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzant$zzd;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/internal/zzant$zzd;, ""
    .end local v6    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzant$zzd;, ""
    .end local v5    # "$i1":I, ""
.end method

.method private zza(Lcom/google/android/gms/internal/zzant$zzd;Lcom/google/android/gms/internal/zzant$zzd;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzant$zzd",
            "<TK;TV;>;",
            "Lcom/google/android/gms/internal/zzant$zzd",
            "<TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/zzant$zzd;->bfh:Lcom/google/android/gms/internal/zzant$zzd;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzant$zzd;, ""
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/android/gms/internal/zzant$zzd;->bfh:Lcom/google/android/gms/internal/zzant$zzd;

    if-eqz p2, :cond_9

    iput-object v0, p2, Lcom/google/android/gms/internal/zzant$zzd;->bfh:Lcom/google/android/gms/internal/zzant$zzd;

    :cond_9
    if-eqz v0, :cond_23

    iget-object v2, v0, Lcom/google/android/gms/internal/zzant$zzd;->bfi:Lcom/google/android/gms/internal/zzant$zzd;

    .local v2, "$r4":Lcom/google/android/gms/internal/zzant$zzd;, ""
    if-ne v2, p1, :cond_12

    iput-object p2, v0, Lcom/google/android/gms/internal/zzant$zzd;->bfi:Lcom/google/android/gms/internal/zzant$zzd;

    return-void

    :cond_12
    sget-boolean v3, Lcom/google/android/gms/internal/zzant;->$assertionsDisabled:Z

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/zzant$zzd;->bfj:Lcom/google/android/gms/internal/zzant$zzd;

    if-eq v2, p1, :cond_20

    new-instance v4, Ljava/lang/AssertionError;

    .local v4, "$r5":Ljava/lang/AssertionError;, ""
    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_20
    iput-object p2, v0, Lcom/google/android/gms/internal/zzant$zzd;->bfj:Lcom/google/android/gms/internal/zzant$zzd;

    return-void

    :cond_23
    iput-object p2, p0, Lcom/google/android/gms/internal/zzant;->beX:Lcom/google/android/gms/internal/zzant$zzd;

    return-void
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzant$zzd;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzant$zzd;, ""
    .end local v4    # "$r5":Ljava/lang/AssertionError;, ""
.end method

.method private zzb(Lcom/google/android/gms/internal/zzant$zzd;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzant$zzd",
            "<TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    iget-object v1, p1, Lcom/google/android/gms/internal/zzant$zzd;->bfi:Lcom/google/android/gms/internal/zzant$zzd;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzant$zzd;, ""
    iget-object v2, p1, Lcom/google/android/gms/internal/zzant$zzd;->bfj:Lcom/google/android/gms/internal/zzant$zzd;

    .local v2, "$r5":Lcom/google/android/gms/internal/zzant$zzd;, ""
    iget-object v3, v1, Lcom/google/android/gms/internal/zzant$zzd;->bfi:Lcom/google/android/gms/internal/zzant$zzd;

    .local v3, "$r3":Lcom/google/android/gms/internal/zzant$zzd;, ""
    iget-object v4, v1, Lcom/google/android/gms/internal/zzant$zzd;->bfj:Lcom/google/android/gms/internal/zzant$zzd;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzant$zzd;, ""
    iput-object v4, p1, Lcom/google/android/gms/internal/zzant$zzd;->bfi:Lcom/google/android/gms/internal/zzant$zzd;

    if-eqz v4, :cond_f

    iput-object p1, v4, Lcom/google/android/gms/internal/zzant$zzd;->bfh:Lcom/google/android/gms/internal/zzant$zzd;

    :cond_f
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/zzant;->zza(Lcom/google/android/gms/internal/zzant$zzd;Lcom/google/android/gms/internal/zzant$zzd;)V

    iput-object p1, v1, Lcom/google/android/gms/internal/zzant$zzd;->bfj:Lcom/google/android/gms/internal/zzant$zzd;

    iput-object v1, p1, Lcom/google/android/gms/internal/zzant$zzd;->bfh:Lcom/google/android/gms/internal/zzant$zzd;

    if-eqz v2, :cond_35

    iget v5, v2, Lcom/google/android/gms/internal/zzant$zzd;->height:I

    .local v5, "$i1":I, ""
    :goto_1a
    if-eqz v4, :cond_37

    iget v6, v4, Lcom/google/android/gms/internal/zzant$zzd;->height:I

    .local v6, "$i2":I, ""
    :goto_1e
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    iput v5, p1, Lcom/google/android/gms/internal/zzant$zzd;->height:I

    iget v5, p1, Lcom/google/android/gms/internal/zzant$zzd;->height:I

    if-eqz v3, :cond_2c

    iget v0, v3, Lcom/google/android/gms/internal/zzant$zzd;->height:I

    :cond_2c
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/android/gms/internal/zzant$zzd;->height:I

    return-void

    :cond_35
    const/4 v5, 0x0

    goto :goto_1a

    :cond_37
    const/4 v6, 0x0

    goto :goto_1e
    .end local v0    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
    .end local v2    # "$r5":Lcom/google/android/gms/internal/zzant$zzd;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzant$zzd;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzant$zzd;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzant$zzd;, ""
    .end local v6    # "$i2":I, ""
.end method

.method private zzb(Lcom/google/android/gms/internal/zzant$zzd;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzant$zzd",
            "<TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_a5

    iget-object v0, p1, Lcom/google/android/gms/internal/zzant$zzd;->bfi:Lcom/google/android/gms/internal/zzant$zzd;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzant$zzd;, ""
    iget-object v1, p1, Lcom/google/android/gms/internal/zzant$zzd;->bfj:Lcom/google/android/gms/internal/zzant$zzd;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzant$zzd;, ""
    if-eqz v0, :cond_2e

    iget v2, v0, Lcom/google/android/gms/internal/zzant$zzd;->height:I

    .local v2, "$i1":I, ""
    :goto_a
    if-eqz v1, :cond_30

    iget v3, v1, Lcom/google/android/gms/internal/zzant$zzd;->height:I

    .local v3, "$i2":I, ""
    :goto_e
    sub-int v4, v2, v3

    .local v4, "$i0":I, ""
    const/4 v5, -0x2

    if-ne v4, v5, :cond_4a

    iget-object v0, v1, Lcom/google/android/gms/internal/zzant$zzd;->bfi:Lcom/google/android/gms/internal/zzant$zzd;

    iget-object v6, v1, Lcom/google/android/gms/internal/zzant$zzd;->bfj:Lcom/google/android/gms/internal/zzant$zzd;

    .local v6, "$r4":Lcom/google/android/gms/internal/zzant$zzd;, ""
    if-eqz v6, :cond_32

    iget v4, v6, Lcom/google/android/gms/internal/zzant$zzd;->height:I

    :goto_1b
    if-eqz v0, :cond_34

    iget v2, v0, Lcom/google/android/gms/internal/zzant$zzd;->height:I

    :goto_1f
    sub-int v4, v2, v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_28

    if-nez v4, :cond_36

    if-nez p2, :cond_36

    :cond_28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzant;->zza(Lcom/google/android/gms/internal/zzant$zzd;)V

    :goto_2b
    if-eqz p2, :cond_67

    return-void

    :cond_2e
    const/4 v2, 0x0

    goto :goto_a

    :cond_30
    const/4 v3, 0x0

    goto :goto_e

    :cond_32
    const/4 v4, 0x0

    goto :goto_1b

    :cond_34
    const/4 v2, 0x0

    goto :goto_1f

    :cond_36
    sget-boolean v7, Lcom/google/android/gms/internal/zzant;->$assertionsDisabled:Z

    .local v7, "$z1":Z, ""
    if-nez v7, :cond_43

    const/4 v5, 0x1

    if-eq v4, v5, :cond_43

    new-instance v8, Ljava/lang/AssertionError;

    .local v8, "$r5":Ljava/lang/AssertionError;, ""
    invoke-direct {v8}, Ljava/lang/AssertionError;-><init>()V

    throw v8

    :cond_43
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzant;->zzb(Lcom/google/android/gms/internal/zzant$zzd;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzant;->zza(Lcom/google/android/gms/internal/zzant$zzd;)V

    goto :goto_2b

    :cond_4a
    const/4 v5, 0x2

    if-ne v4, v5, :cond_82

    iget-object v1, v0, Lcom/google/android/gms/internal/zzant$zzd;->bfi:Lcom/google/android/gms/internal/zzant$zzd;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzant$zzd;->bfj:Lcom/google/android/gms/internal/zzant$zzd;

    if-eqz v6, :cond_6a

    iget v4, v6, Lcom/google/android/gms/internal/zzant$zzd;->height:I

    :goto_55
    if-eqz v1, :cond_6c

    iget v2, v1, Lcom/google/android/gms/internal/zzant$zzd;->height:I

    :goto_59
    sub-int v4, v2, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_62

    if-nez v4, :cond_6e

    if-nez p2, :cond_6e

    :cond_62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzant;->zzb(Lcom/google/android/gms/internal/zzant$zzd;)V

    :goto_65
    if-nez p2, :cond_a5

    :cond_67
    iget-object p1, p1, Lcom/google/android/gms/internal/zzant$zzd;->bfh:Lcom/google/android/gms/internal/zzant$zzd;

    .local p1, "$r1":Lcom/google/android/gms/internal/zzant$zzd;, ""
    goto :goto_0

    :cond_6a
    const/4 v4, 0x0

    goto :goto_55

    :cond_6c
    const/4 v2, 0x0

    goto :goto_59

    :cond_6e
    sget-boolean v7, Lcom/google/android/gms/internal/zzant;->$assertionsDisabled:Z

    if-nez v7, :cond_7b

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7b

    new-instance v8, Ljava/lang/AssertionError;

    invoke-direct {v8}, Ljava/lang/AssertionError;-><init>()V

    throw v8

    :cond_7b
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzant;->zza(Lcom/google/android/gms/internal/zzant$zzd;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzant;->zzb(Lcom/google/android/gms/internal/zzant$zzd;)V

    goto :goto_65

    :cond_82
    if-nez v4, :cond_8b

    add-int/lit8 v4, v2, 0x1

    iput v4, p1, Lcom/google/android/gms/internal/zzant$zzd;->height:I

    if-eqz p2, :cond_67

    return-void

    :cond_8b
    sget-boolean v7, Lcom/google/android/gms/internal/zzant;->$assertionsDisabled:Z

    if-nez v7, :cond_9b

    const/4 v5, -0x1

    if-eq v4, v5, :cond_9b

    const/4 v5, 0x1

    if-eq v4, v5, :cond_9b

    new-instance v8, Ljava/lang/AssertionError;

    invoke-direct {v8}, Ljava/lang/AssertionError;-><init>()V

    throw v8

    :cond_9b
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iput v4, p1, Lcom/google/android/gms/internal/zzant$zzd;->height:I

    if-nez p2, :cond_67

    :cond_a5
    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzant$zzd;, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzant$zzd;, ""
    .end local v3    # "$i2":I, ""
    .end local v7    # "$z1":Z, ""
    .end local p1    # "$r1":Lcom/google/android/gms/internal/zzant$zzd;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/internal/zzant$zzd;, ""
    .end local v8    # "$r5":Ljava/lang/AssertionError;, ""
    .end local v4    # "$i0":I, ""
.end method


# virtual methods
.method public clear()V
    .registers 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzant;->beX:Lcom/google/android/gms/internal/zzant$zzd;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzant;->size:I

    iget v2, p0, Lcom/google/android/gms/internal/zzant;->modCount:I

    .local v2, "$i0":I, ""
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzant;->modCount:I

    iget-object v3, p0, Lcom/google/android/gms/internal/zzant;->beY:Lcom/google/android/gms/internal/zzant$zzd;

    .local v3, "$r1":Lcom/google/android/gms/internal/zzant$zzd;, ""
    iput-object v3, v3, Lcom/google/android/gms/internal/zzant$zzd;->bfk:Lcom/google/android/gms/internal/zzant$zzd;

    iput-object v3, v3, Lcom/google/android/gms/internal/zzant$zzd;->bfe:Lcom/google/android/gms/internal/zzant$zzd;

    return-void
    .end local v3    # "$r1":Lcom/google/android/gms/internal/zzant$zzd;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzant;->zzcm(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzant$zzd;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzant$zzd;, ""
    if-eqz v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzant$zzd;, ""
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzant;->beZ:Lcom/google/android/gms/internal/zzant$zza;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzant$zza;, ""
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/zzant$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzant$zza;-><init>(Lcom/google/android/gms/internal/zzant;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzant;->beZ:Lcom/google/android/gms/internal/zzant$zza;

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzant$zza;, ""
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzant;->zzcm(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzant$zzd;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzant$zzd;, ""
    if-eqz v0, :cond_9

    iget-object p1, v0, Lcom/google/android/gms/internal/zzant$zzd;->value:Ljava/lang/Object;

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1

    :cond_9
    const/4 v1, 0x0

    return-object v1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzant$zzd;, ""
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzant;->bfa:Lcom/google/android/gms/internal/zzant$zzb;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzant$zzb;, ""
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/zzant$zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzant$zzb;-><init>(Lcom/google/android/gms/internal/zzant;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzant;->bfa:Lcom/google/android/gms/internal/zzant$zzb;

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzant$zzb;, ""
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    .local v0, "$r4":Ljava/lang/NullPointerException;, ""
    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/zzant;->zza(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/zzant$zzd;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/internal/zzant$zzd;, ""
    iget-object p1, v2, Lcom/google/android/gms/internal/zzant$zzd;->value:Ljava/lang/Object;

    .local p1, "$r1":Ljava/lang/Object;, ""
    iput-object p2, v2, Lcom/google/android/gms/internal/zzant$zzd;->value:Ljava/lang/Object;

    return-object p1
    .end local v0    # "$r4":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzant$zzd;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzant;->zzcn(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzant$zzd;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzant$zzd;, ""
    if-eqz v0, :cond_9

    iget-object p1, v0, Lcom/google/android/gms/internal/zzant$zzd;->value:Ljava/lang/Object;

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1

    :cond_9
    const/4 v1, 0x0

    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzant$zzd;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzant;->size:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method zza(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/zzant$zzd;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/android/gms/internal/zzant$zzd",
            "<TK;TV;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .local v1, "$r2":Ljava/util/Comparator;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzant;->aPZ:Ljava/util/Comparator;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Ljava/util/Comparator;, ""
    .local v0, "$r2":Ljava/util/Comparator;, ""
    iget-object v2, v0, Lcom/google/android/gms/internal/zzant;->beX:Lcom/google/android/gms/internal/zzant$zzd;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzant$zzd;, ""
    if-eqz v2, :cond_9b

    sget-object v3, Lcom/google/android/gms/internal/zzant;->beW:Ljava/util/Comparator;

    .local v3, "$r4":Ljava/util/Comparator;, ""
    if-ne v1, v3, :cond_1e

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Comparable;

    move-object v4, v5

    .local v4, "$r5":Ljava/lang/Comparable;, ""
    :goto_13
    if-eqz v4, :cond_20

    iget-object v6, v2, Lcom/google/android/gms/internal/zzant$zzd;->aQn:Ljava/lang/Object;

    .local v6, "$r6":Ljava/lang/Object;, ""
    invoke-interface {v4, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    .local v7, "$i0":I, ""
    :goto_1b
    if-nez v7, :cond_29

    return-object v2

    :cond_1e
    const/4 v4, 0x0

    goto :goto_13

    :cond_20
    iget-object v6, v2, Lcom/google/android/gms/internal/zzant$zzd;->aQn:Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-interface {v1, v0, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    goto :goto_1b

    :cond_29
    if-gez v7, :cond_5d

    iget-object v8, v2, Lcom/google/android/gms/internal/zzant$zzd;->bfi:Lcom/google/android/gms/internal/zzant$zzd;

    .local v8, "$r7":Lcom/google/android/gms/internal/zzant$zzd;, ""
    :goto_2d
    if-nez v8, :cond_60

    :goto_2f
    if-eqz p2, :cond_9d

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzant;->beY:Lcom/google/android/gms/internal/zzant$zzd;

    if-nez v2, :cond_84

    sget-object v3, Lcom/google/android/gms/internal/zzant;->beW:Ljava/util/Comparator;

    if-ne v1, v3, :cond_62

    move-object/from16 v0, p1

    .local v0, "$z0":Z, ""
    instance-of v0, v0, Ljava/lang/Comparable;

    move/from16 p2, v0

    .end local v0    # "$z0":Z, ""
    .local p2, "$z0":Z, ""
    if-nez p2, :cond_62

    new-instance v9, Ljava/lang/ClassCastException;

    .local v9, "$r8":Ljava/lang/ClassCastException;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .local v10, "$r9":Ljava/lang/Class;, ""
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r10":Ljava/lang/String;, ""
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, " is not Comparable"

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_5d
    iget-object v8, v2, Lcom/google/android/gms/internal/zzant$zzd;->bfj:Lcom/google/android/gms/internal/zzant$zzd;

    goto :goto_2d

    :cond_60
    move-object v2, v8

    goto :goto_13

    :cond_62
    new-instance v13, Lcom/google/android/gms/internal/zzant$zzd;

    .local v13, "$r11":Lcom/google/android/gms/internal/zzant$zzd;, ""
    iget-object v14, v8, Lcom/google/android/gms/internal/zzant$zzd;->bfk:Lcom/google/android/gms/internal/zzant$zzd;

    .local v14, "$r12":Lcom/google/android/gms/internal/zzant$zzd;, ""
    move-object/from16 v0, p1

    invoke-direct {v13, v2, v0, v8, v14}, Lcom/google/android/gms/internal/zzant$zzd;-><init>(Lcom/google/android/gms/internal/zzant$zzd;Ljava/lang/Object;Lcom/google/android/gms/internal/zzant$zzd;Lcom/google/android/gms/internal/zzant$zzd;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/google/android/gms/internal/zzant;->beX:Lcom/google/android/gms/internal/zzant$zzd;

    :goto_6f
    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/gms/internal/zzant;->size:I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/android/gms/internal/zzant;->size:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/gms/internal/zzant;->modCount:I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/android/gms/internal/zzant;->modCount:I

    return-object v13

    :cond_84
    new-instance v13, Lcom/google/android/gms/internal/zzant$zzd;

    iget-object v14, v8, Lcom/google/android/gms/internal/zzant$zzd;->bfk:Lcom/google/android/gms/internal/zzant$zzd;

    move-object/from16 v0, p1

    invoke-direct {v13, v2, v0, v8, v14}, Lcom/google/android/gms/internal/zzant$zzd;-><init>(Lcom/google/android/gms/internal/zzant$zzd;Ljava/lang/Object;Lcom/google/android/gms/internal/zzant$zzd;Lcom/google/android/gms/internal/zzant$zzd;)V

    if-gez v7, :cond_98

    iput-object v13, v2, Lcom/google/android/gms/internal/zzant$zzd;->bfi:Lcom/google/android/gms/internal/zzant$zzd;

    :goto_91
    const/4 v15, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15}, Lcom/google/android/gms/internal/zzant;->zzb(Lcom/google/android/gms/internal/zzant$zzd;Z)V

    goto :goto_6f

    :cond_98
    iput-object v13, v2, Lcom/google/android/gms/internal/zzant$zzd;->bfj:Lcom/google/android/gms/internal/zzant$zzd;

    goto :goto_91

    :cond_9b
    const/4 v7, 0x0

    goto :goto_2f

    :cond_9d
    const/16 v16, 0x0

    return-object v16
    .end local v13    # "$r11":Lcom/google/android/gms/internal/zzant$zzd;, ""
    .end local v7    # "$i0":I, ""
    .end local v4    # "$r5":Ljava/lang/Comparable;, ""
    .end local v11    # "$r10":Ljava/lang/String;, ""
    .end local v0
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzant$zzd;, ""
    .end local v3    # "$r4":Ljava/util/Comparator;, ""
    .end local v9    # "$r8":Ljava/lang/ClassCastException;, ""
    .end local v10    # "$r9":Ljava/lang/Class;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/internal/zzant$zzd;, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v14    # "$r12":Lcom/google/android/gms/internal/zzant$zzd;, ""
    .end local p2    # "$z0":Z, ""
.end method

.method zza(Lcom/google/android/gms/internal/zzant$zzd;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzant$zzd",
            "<TK;TV;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i1":I, ""
    if-eqz p2, :cond_f

    iget-object v1, p1, Lcom/google/android/gms/internal/zzant$zzd;->bfk:Lcom/google/android/gms/internal/zzant$zzd;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzant$zzd;, ""
    iget-object v2, p1, Lcom/google/android/gms/internal/zzant$zzd;->bfe:Lcom/google/android/gms/internal/zzant$zzd;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzant$zzd;, ""
    iput-object v2, v1, Lcom/google/android/gms/internal/zzant$zzd;->bfe:Lcom/google/android/gms/internal/zzant$zzd;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzant$zzd;->bfe:Lcom/google/android/gms/internal/zzant$zzd;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzant$zzd;->bfk:Lcom/google/android/gms/internal/zzant$zzd;

    iput-object v2, v1, Lcom/google/android/gms/internal/zzant$zzd;->bfk:Lcom/google/android/gms/internal/zzant$zzd;

    :cond_f
    iget-object v1, p1, Lcom/google/android/gms/internal/zzant$zzd;->bfi:Lcom/google/android/gms/internal/zzant$zzd;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzant$zzd;->bfj:Lcom/google/android/gms/internal/zzant$zzd;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzant$zzd;->bfh:Lcom/google/android/gms/internal/zzant$zzd;

    .local v3, "$r4":Lcom/google/android/gms/internal/zzant$zzd;, ""
    if-eqz v1, :cond_52

    if-eqz v2, :cond_52

    iget v4, v1, Lcom/google/android/gms/internal/zzant$zzd;->height:I

    .local v4, "$i2":I, ""
    iget v5, v2, Lcom/google/android/gms/internal/zzant$zzd;->height:I

    .local v5, "$i0":I, ""
    if-le v4, v5, :cond_4d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzant$zzd;->zzczy()Lcom/google/android/gms/internal/zzant$zzd;

    move-result-object v1

    :goto_23
    const/4 v6, 0x0

    invoke-virtual {p0, v1, v6}, Lcom/google/android/gms/internal/zzant;->zza(Lcom/google/android/gms/internal/zzant$zzd;Z)V

    iget-object v2, p1, Lcom/google/android/gms/internal/zzant$zzd;->bfi:Lcom/google/android/gms/internal/zzant$zzd;

    if-eqz v2, :cond_79

    iget v5, v2, Lcom/google/android/gms/internal/zzant$zzd;->height:I

    iput-object v2, v1, Lcom/google/android/gms/internal/zzant$zzd;->bfi:Lcom/google/android/gms/internal/zzant$zzd;

    iput-object v1, v2, Lcom/google/android/gms/internal/zzant$zzd;->bfh:Lcom/google/android/gms/internal/zzant$zzd;

    const/4 v7, 0x0

    iput-object v7, p1, Lcom/google/android/gms/internal/zzant$zzd;->bfi:Lcom/google/android/gms/internal/zzant$zzd;

    :goto_34
    iget-object v2, p1, Lcom/google/android/gms/internal/zzant$zzd;->bfj:Lcom/google/android/gms/internal/zzant$zzd;

    if-eqz v2, :cond_41

    iget v0, v2, Lcom/google/android/gms/internal/zzant$zzd;->height:I

    iput-object v2, v1, Lcom/google/android/gms/internal/zzant$zzd;->bfj:Lcom/google/android/gms/internal/zzant$zzd;

    iput-object v1, v2, Lcom/google/android/gms/internal/zzant$zzd;->bfh:Lcom/google/android/gms/internal/zzant$zzd;

    const/4 v7, 0x0

    iput-object v7, p1, Lcom/google/android/gms/internal/zzant$zzd;->bfj:Lcom/google/android/gms/internal/zzant$zzd;

    :cond_41
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/android/gms/internal/zzant$zzd;->height:I

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/zzant;->zza(Lcom/google/android/gms/internal/zzant$zzd;Lcom/google/android/gms/internal/zzant$zzd;)V

    return-void

    :cond_4d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzant$zzd;->zzczx()Lcom/google/android/gms/internal/zzant$zzd;

    move-result-object v1

    goto :goto_23

    :cond_52
    if-eqz v1, :cond_6b

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/zzant;->zza(Lcom/google/android/gms/internal/zzant$zzd;Lcom/google/android/gms/internal/zzant$zzd;)V

    const/4 v7, 0x0

    iput-object v7, p1, Lcom/google/android/gms/internal/zzant$zzd;->bfi:Lcom/google/android/gms/internal/zzant$zzd;

    :goto_5a
    const/4 v6, 0x0

    invoke-direct {p0, v3, v6}, Lcom/google/android/gms/internal/zzant;->zzb(Lcom/google/android/gms/internal/zzant$zzd;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/zzant;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzant;->size:I

    iget v0, p0, Lcom/google/android/gms/internal/zzant;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzant;->modCount:I

    return-void

    :cond_6b
    if-eqz v2, :cond_74

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/zzant;->zza(Lcom/google/android/gms/internal/zzant$zzd;Lcom/google/android/gms/internal/zzant$zzd;)V

    const/4 v7, 0x0

    iput-object v7, p1, Lcom/google/android/gms/internal/zzant$zzd;->bfj:Lcom/google/android/gms/internal/zzant$zzd;

    goto :goto_5a

    :cond_74
    const/4 v7, 0x0

    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/zzant;->zza(Lcom/google/android/gms/internal/zzant$zzd;Lcom/google/android/gms/internal/zzant$zzd;)V

    goto :goto_5a

    :cond_79
    const/4 v5, 0x0

    goto :goto_34
    .end local v5    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzant$zzd;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzant$zzd;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzant$zzd;, ""
    .end local v4    # "$i2":I, ""
.end method

.method zzc(Ljava/util/Map$Entry;)Lcom/google/android/gms/internal/zzant$zzd;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<**>;)",
            "Lcom/google/android/gms/internal/zzant$zzd",
            "<TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzant;->zzcm(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzant$zzd;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/internal/zzant$zzd;, ""
    if-eqz v1, :cond_1a

    iget-object v0, v1, Lcom/google/android/gms/internal/zzant$zzd;->value:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/zzant;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    :goto_17
    if-eqz v3, :cond_1c

    return-object v1

    :cond_1a
    const/4 v3, 0x0

    goto :goto_17

    :cond_1c
    const/4 v4, 0x0

    return-object v4
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzant$zzd;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
.end method

.method zzcm(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzant$zzd;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/zzant$zzd",
            "<TK;TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_9

    :try_start_2
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/zzant;->zza(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/zzant$zzd;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_7} :catch_8

    .local v0, "$r2":Lcom/google/android/gms/internal/zzant$zzd;, ""
    return-object v0

    :catch_8
    move-exception v2

    .local v2, "$r3":Ljava/lang/ClassCastException;, ""
    :cond_9
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzant$zzd;, ""
    .end local v2    # "$r3":Ljava/lang/ClassCastException;, ""
.end method

.method zzcn(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzant$zzd;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/zzant$zzd",
            "<TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzant;->zzcm(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzant$zzd;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzant$zzd;, ""
    if-eqz v0, :cond_a

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzant;->zza(Lcom/google/android/gms/internal/zzant$zzd;Z)V

    :cond_a
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzant$zzd;, ""
.end method
