.class public Lcom/google/android/gms/internal/zzrl;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private final mTag:Ljava/lang/String;

.field private final zd:Ljava/lang/String;

.field private final zw:Lcom/google/android/gms/common/internal/zzp;

.field private final zzcze:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzrl;->zd:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzrl;->mTag:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/common/internal/zzp;

    .local v0, "$r3":Lcom/google/android/gms/common/internal/zzp;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/zzp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrl;->zw:Lcom/google/android/gms/common/internal/zzp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrl;->getLogLevel()I

    move-result v1

    .local v1, "$i0":I, ""
    iput v1, p0, Lcom/google/android/gms/internal/zzrl;->zzcze:I

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/common/internal/zzp;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    invoke-static {p2}, Lcom/google/android/gms/internal/zzrl;->zzc([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v0    # "$r3":Ljava/lang/String;, ""
.end method

.method private getLogLevel()I
    .registers 5

    const/4 v0, 0x2

    .local v0, "$i0":I, ""
    :goto_1
    const/4 v1, 0x7

    if-lt v1, v0, :cond_f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrl;->mTag:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_f

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    return v0
    .end local v0    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
.end method

.method private static varargs zzc([Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    array-length v0, p0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_6

    const-string v1, ""

    return-object v1

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v0, p0

    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    :goto_12
    if-ge v4, v0, :cond_28

    aget-object v5, p0, v4

    .local v5, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    .local v6, "$i2":I, ""
    const/4 v3, 0x1

    if-le v6, v3, :cond_22

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_28
    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/StringBuilder;, ""
    const/16 v3, 0x20

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
    .end local v6    # "$i2":I, ""
    .end local v5    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$i1":I, ""
    .end local v7    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/lang/StringBuilder;, ""
.end method


# virtual methods
.method protected varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    if-eqz p2, :cond_9

    array-length v0, p2

    .local v0, "$i0":I, ""
    if-lez v0, :cond_9

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r2":Ljava/lang/String;, ""
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrl;->zd:Ljava/lang/String;

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
    .end local p1    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public varargs zza(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzrl;->zzaz(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_10

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrl;->mTag:Ljava/lang/String;

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzrl;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    return-void
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public zzaz(I)Z
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/zzrl;->zzcze:I

    .local v0, "$i1":I, ""
    if-gt v0, p1, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i1":I, ""
.end method
