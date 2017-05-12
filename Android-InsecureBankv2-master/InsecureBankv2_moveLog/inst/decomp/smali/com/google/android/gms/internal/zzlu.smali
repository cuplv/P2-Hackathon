.class public Lcom/google/android/gms/internal/zzlu;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field private static final zzajL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/TimeUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x7

    new-array v0, v1, [Ljava/util/concurrent/TimeUnit;

    .local v0, "$r1":[Ljava/util/concurrent/TimeUnit;, ""
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .local v2, "$r2":Ljava/util/concurrent/TimeUnit;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x4

    aput-object v2, v0, v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    aput-object v2, v0, v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x6

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .local v3, "$r0":Ljava/util/List;, ""
    sput-object v3, Lcom/google/android/gms/internal/zzlu;->zzajL:Ljava/util/List;

    return-void
    .end local v0    # "$r1":[Ljava/util/concurrent/TimeUnit;, ""
    .end local v2    # "$r2":Ljava/util/concurrent/TimeUnit;, ""
    .end local v3    # "$r0":Ljava/util/List;, ""
.end method

.method public static zza(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    .local p0, "$l0":J, ""
    invoke-virtual {p2, p0, p1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
    .end local p0    # "$l0":J, ""
.end method

.method public static zza(Ljava/util/concurrent/TimeUnit;)Z
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .local v0, "$r1":Ljava/util/concurrent/TimeUnit;, ""
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzlu;->zza(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/concurrent/TimeUnit;, ""
.end method

.method private static zza(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzlu;->zzajL:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .local v1, "$i0":I, ""
    sget-object v0, Lcom/google/android/gms/internal/zzlu;->zzajL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
.end method
