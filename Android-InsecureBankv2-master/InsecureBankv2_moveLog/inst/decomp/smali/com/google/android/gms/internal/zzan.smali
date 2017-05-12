.class public Lcom/google/android/gms/internal/zzan;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private zznv:Ljava/lang/String;

.field private zznw:Ljava/lang/String;

.field private zznx:Ljava/lang/String;

.field private zzny:[Ljava/lang/String;

.field private zznz:Lcom/google/android/gms/internal/zzaj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzaj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "googleads.g.doubleclick.net"

    iput-object v0, p0, Lcom/google/android/gms/internal/zzan;->zznv:Ljava/lang/String;

    const-string v0, "/pagead/ads"

    iput-object v0, p0, Lcom/google/android/gms/internal/zzan;->zznw:Ljava/lang/String;

    const-string v0, "ad.doubleclick.net"

    iput-object v0, p0, Lcom/google/android/gms/internal/zzan;->zznx:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/String;

    .local v1, "$r2":[Ljava/lang/String;, ""
    const/4 v2, 0x0

    const-string v0, ".doubleclick.net"

    aput-object v0, v1, v2

    const/4 v2, 0x1

    const-string v0, ".googleadservices.com"

    aput-object v0, v1, v2

    const/4 v2, 0x2

    const-string v0, ".googlesyndication.com"

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/google/android/gms/internal/zzan;->zzny:[Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzan;->zznz:Lcom/google/android/gms/internal/zzaj;

    return-void
    .end local v1    # "$r2":[Ljava/lang/String;, ""
.end method

.method private zza(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzao;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzan;->zza(Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$z1":Z, ""
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/String;, ""
    const-string v3, "dc_ms="

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .local v2, "$z2":Z, ""
    if-eqz v2, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/zzao;

    .local v4, "$r5":Lcom/google/android/gms/internal/zzao;, ""
    :try_start_2
    const-string v3, "Parameter already exists: dc_ms"

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/zzao;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    :catch_0
    move-exception v5

    .local v5, "$r6":Ljava/lang/UnsupportedOperationException;, ""
    new-instance v4, Lcom/google/android/gms/internal/zzao;

    const-string v3, "Provided Uri is not in a valid state"

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/zzao;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_0
    :try_start_3
    const-string v3, "ms"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/zzao;

    :try_start_4
    const-string v3, "Query parameter already exists: ms"

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/zzao;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0

    throw v4

    :cond_1
    if-eqz p4, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/zzan;->zznz:Lcom/google/android/gms/internal/zzaj;

    .local v6, "$r7":Lcom/google/android/gms/internal/zzaj;, ""
    :try_start_5
    invoke-interface {v6, p2, p3}, Lcom/google/android/gms/internal/zzaj;->zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_0

    .local p3, "$r3":Ljava/lang/String;, ""
    :goto_0
    if-eqz v0, :cond_3

    :try_start_6
    const-string v3, "dc_ms"

    invoke-direct {p0, p1, v3, p3}, Lcom/google/android/gms/internal/zzan;->zzb(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_0

    .local p1, "$r1":Landroid/net/Uri;, ""
    return-object p1

    :cond_2
    iget-object v6, p0, Lcom/google/android/gms/internal/zzan;->zznz:Lcom/google/android/gms/internal/zzaj;

    :try_start_7
    invoke-interface {v6, p2}, Lcom/google/android/gms/internal/zzaj;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :cond_3
    :try_start_8
    const-string v3, "ms"

    invoke-direct {p0, p1, v3, p3}, Lcom/google/android/gms/internal/zzan;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_0

    return-object p1
    .end local v0    # "$z1":Z, ""
    .end local p1    # "$r1":Landroid/net/Uri;, ""
    .end local v6    # "$r7":Lcom/google/android/gms/internal/zzaj;, ""
    .end local p3    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzao;, ""
    .end local v5    # "$r6":Ljava/lang/UnsupportedOperationException;, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$z2":Z, ""
.end method

.method private zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r4":Ljava/lang/String;, ""
    const-string v2, "&adurl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .local v1, "$i0":I, ""
    move v3, v1

    .local v3, "$i1":I, ""
    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    const-string v2, "?adurl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    :cond_0
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r5":Ljava/lang/StringBuilder;, ""
    add-int/lit8 v1, v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "&"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .local p1, "$r1":Landroid/net/Uri;, ""
    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    .local v7, "$r7":Landroid/net/Uri$Builder;, ""
    invoke-virtual {v7, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
    .end local p1    # "$r1":Landroid/net/Uri;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v7    # "$r7":Landroid/net/Uri$Builder;, ""
    .end local v1    # "$i0":I, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/lang/StringBuilder;, ""
.end method

.method private zzb(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r4":Ljava/lang/String;, ""
    const-string v2, ";adurl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r5":Ljava/lang/StringBuilder;, ""
    add-int/lit8 v5, v1, 0x1

    .local v5, "$i1":I, ""
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, ";"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .local p1, "$r1":Landroid/net/Uri;, ""
    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/String;, ""
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ";"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, ";"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    add-int v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
    .end local v0    # "$r4":Ljava/lang/String;, ""
    .end local p1    # "$r1":Landroid/net/Uri;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$i1":I, ""
.end method


# virtual methods
.method public zza(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzao;
        }
    .end annotation

    :try_start_0
    const-string v1, "ai"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/String;, ""
    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/google/android/gms/internal/zzan;->zza(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .local p1, "$r1":Landroid/net/Uri;, ""
    return-object p1

    :catch_0
    move-exception v3

    .local v3, "$r4":Ljava/lang/UnsupportedOperationException;, ""
    new-instance v4, Lcom/google/android/gms/internal/zzao;

    .local v4, "$r5":Lcom/google/android/gms/internal/zzao;, ""
    const-string v1, "Provided Uri is not in a valid state"

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/zzao;-><init>(Ljava/lang/String;)V

    throw v4
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzao;, ""
    .end local v3    # "$r4":Ljava/lang/UnsupportedOperationException;, ""
    .end local p1    # "$r1":Landroid/net/Uri;, ""
.end method

.method public zza(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzan;->zznz:Lcom/google/android/gms/internal/zzaj;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzaj;, ""
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzaj;->zza(Landroid/view/MotionEvent;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzaj;, ""
.end method

.method public zza(Landroid/net/Uri;)Z
    .locals 5

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    .local v0, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/String;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzan;->zznx:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$z0":Z, ""
    return v3

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    return v4
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
.end method

.method public zzab()Lcom/google/android/gms/internal/zzaj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzan;->zznz:Lcom/google/android/gms/internal/zzaj;

    .local v0, "r1":Lcom/google/android/gms/internal/zzaj;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzaj;, ""
.end method

.method public zzb(Landroid/net/Uri;)Z
    .locals 8

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    .local v0, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/String;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzan;->zzny:[Ljava/lang/String;

    .local v2, "$r2":[Ljava/lang/String;, ""
    array-length v3, v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$i0":I, ""
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    :goto_0
    if-ge v4, v3, :cond_2

    :try_start_1
    aget-object v5, v2, v4

    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_1

    const/4 v7, 0x1

    return v7

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    const/4 v7, 0x0

    return v7
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v0    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r2":[Ljava/lang/String;, ""
.end method

.method public zzc(Landroid/net/Uri;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzan;->zzb(Landroid/net/Uri;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "/aclk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method
