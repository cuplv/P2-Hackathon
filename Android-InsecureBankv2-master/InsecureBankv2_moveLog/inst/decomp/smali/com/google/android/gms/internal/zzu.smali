.class public Lcom/google/android/gms/internal/zzu;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzu$1;
    }
.end annotation


# static fields
.field protected static final zzaw:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<[B>;"
        }
    .end annotation
.end field


# instance fields
.field private zzas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private zzat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private zzau:I

.field private final zzav:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzu$1;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzu$1;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzu$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzu;->zzaw:Ljava/util/Comparator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzu$1;, ""
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    .local v0, "$r1":Ljava/util/LinkedList;, ""
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzu;->zzas:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzu;->zzat:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/zzu;->zzau:I

    iput p1, p0, Lcom/google/android/gms/internal/zzu;->zzav:I

    return-void
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v0    # "$r1":Ljava/util/LinkedList;, ""
.end method

.method private declared-synchronized zzy()V
    .locals 8

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzu;->zzau:I

    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzu;->zzav:I

    .local v1, "$i1":I, ""
    if-le v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzu;->zzas:Ljava/util/List;

    .local v2, "$r2":Ljava/util/List;, ""
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/Object;, ""
    move-object v6, v3

    check-cast v6, [B

    move-object v5, v6

    .local v5, "$r3":[B, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzu;->zzat:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/google/android/gms/internal/zzu;->zzau:I

    array-length v1, v5

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzu;->zzau:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    .local v7, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v7

    :cond_0
    monitor-exit p0

    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
    .end local v5    # "$r3":[B, ""
    .end local v7    # "$r4":Ljava/lang/Throwable;, ""
    .end local v3    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$i1":I, ""
.end method


# virtual methods
.method public declared-synchronized zza([B)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzu;->zzav:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$i1":I, ""
    if-le v0, v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzu;->zzas:Ljava/util/List;

    .local v2, "$r2":Ljava/util/List;, ""
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/zzu;->zzat:Ljava/util/List;

    sget-object v3, Lcom/google/android/gms/internal/zzu;->zzaw:Ljava/util/Comparator;

    .local v3, "$r3":Ljava/util/Comparator;, ""
    invoke-static {v2, p1, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    move v1, v0

    if-gez v0, :cond_2

    neg-int v0, v0

    add-int/lit8 v1, v0, -0x1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzu;->zzat:Ljava/util/List;

    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/internal/zzu;->zzau:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzu;->zzau:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzu;->zzy()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v4
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r3":Ljava/util/Comparator;, ""
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
.end method

.method public declared-synchronized zzb(I)[B
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    .local v0, "$i1":I, ""
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzu;->zzat:Ljava/util/List;

    .local v1, "$r1":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i2":I, ""
    if-ge v0, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzu;->zzat:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, [B

    move-object v4, v5

    .local v4, "$r3":[B, ""
    array-length v2, v4

    if-lt v2, p1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/zzu;->zzau:I

    array-length p1, v4

    .local p1, "$i0":I, ""
    sub-int p1, v2, p1

    iput p1, p0, Lcom/google/android/gms/internal/zzu;->zzau:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzu;->zzat:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzu;->zzas:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    monitor-exit p0

    return-object v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    new-array v4, p1, [B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .local v6, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v6
    .end local v4    # "$r3":[B, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
.end method
