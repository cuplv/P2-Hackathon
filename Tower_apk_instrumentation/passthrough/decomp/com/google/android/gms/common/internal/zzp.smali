.class public final Lcom/google/android/gms/common/internal/zzp;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static final za:I

.field private static final zb:Ljava/lang/String;


# instance fields
.field private final zc:Ljava/lang/String;

.field private final zd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, " PII_LOG"

    .local v0, "$r0":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .local v1, "$i0":I, ""
    const/16 v2, 0x17

    sub-int v1, v2, v1

    sput v1, Lcom/google/android/gms/common/internal/zzp;->za:I

    const/4 v3, 0x0

    sput-object v3, Lcom/google/android/gms/common/internal/zzp;->zb:Ljava/lang/String;

    return-void
    .end local v0    # "$r0":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "log tag cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .local v1, "$i0":I, ""
    const/16 v2, 0x17

    if-gt v1, v2, :cond_33

    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    :goto_11
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    .local v4, "$r3":[Ljava/lang/Object;, ""
    const/4 v2, 0x0

    aput-object p1, v4, v2

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Integer;, ""
    const/4 v2, 0x1

    aput-object v5, v4, v2

    const-string v0, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {v3, v0, v4}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzp;->zc:Ljava/lang/String;

    if-eqz p2, :cond_2f

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_35

    :cond_2f
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/android/gms/common/internal/zzp;->zd:Ljava/lang/String;

    return-void

    :cond_33
    const/4 v3, 0x0

    goto :goto_11

    :cond_35
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzp;->zd:Ljava/lang/String;

    return-void
    .end local v1    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r3":[Ljava/lang/Object;, ""
    .end local v5    # "$r4":Ljava/lang/Integer;, ""
.end method

.method private zzhp(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzp;->zd:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    if-nez v0, :cond_5

    return-object p1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzp;->zd:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method


# virtual methods
.method public zzae(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/zzp;->zzgg(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/zzp;->zzhp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-void
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public zzaf(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/zzp;->zzgg(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/zzp;->zzhp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-void
    .end local v0    # "$z0":Z, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
.end method

.method public zzag(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/zzp;->zzgg(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/zzp;->zzhp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-void
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/zzp;->zzgg(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/zzp;->zzhp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    return-void
    .end local v0    # "$z0":Z, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
.end method

.method public zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/zzp;->zzgg(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/zzp;->zzhp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    return-void
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/zzp;->zzgg(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/zzp;->zzhp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    return-void
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/zzp;->zzgg(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_15

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/zzp;->zzhp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-static {p1, v2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/zzp;->zzhp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-static {p1, p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    return-void
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public zzgg(I)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzp;->zc:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method
