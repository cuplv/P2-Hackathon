.class Lcom/google/android/gms/tagmanager/zzcb;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzcb$zza;
    }
.end annotation


# static fields
.field private static zzaME:Lcom/google/android/gms/tagmanager/zzcb;


# instance fields
.field private volatile zzaKy:Ljava/lang/String;

.field private volatile zzaMF:Lcom/google/android/gms/tagmanager/zzcb$zza;

.field private volatile zzaMG:Ljava/lang/String;

.field private volatile zzaMH:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzcb;->clear()V

    return-void
.end method

.method private zzeA(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":[Ljava/lang/String;, ""
    const/4 v2, 0x0

    aget-object p1, v0, v2

    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v1, "="

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object p1, v0, v2

    return-object p1
    .end local v0    # "$r2":[Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method private zzm(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    const-string v1, "&gtm_debug=x"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method static zzzf()Lcom/google/android/gms/tagmanager/zzcb;
    .locals 3

    const-class v0, Lcom/google/android/gms/tagmanager/zzcb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/tagmanager/zzcb;->zzaME:Lcom/google/android/gms/tagmanager/zzcb;

    .local v1, "$r0":Lcom/google/android/gms/tagmanager/zzcb;, ""
    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/tagmanager/zzcb;

    invoke-direct {v1}, Lcom/google/android/gms/tagmanager/zzcb;-><init>()V

    sput-object v1, Lcom/google/android/gms/tagmanager/zzcb;->zzaME:Lcom/google/android/gms/tagmanager/zzcb;

    :cond_0
    sget-object v1, Lcom/google/android/gms/tagmanager/zzcb;->zzaME:Lcom/google/android/gms/tagmanager/zzcb;

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v2    # "$r1":Ljava/lang/Throwable;, ""
    .end local v1    # "$r0":Lcom/google/android/gms/tagmanager/zzcb;, ""
.end method


# virtual methods
.method clear()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/tagmanager/zzcb$zza;->zzaMI:Lcom/google/android/gms/tagmanager/zzcb$zza;

    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzcb$zza;, ""
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzcb;->zzaMF:Lcom/google/android/gms/tagmanager/zzcb$zza;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzcb;->zzaMG:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzcb;->zzaKy:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzcb;->zzaMH:Ljava/lang/String;

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzcb$zza;, ""
.end method

.method getContainerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcb;->zzaKy:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method declared-synchronized zzl(Landroid/net/Uri;)Z
    .locals 11

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_auth=\\S+&gtm_preview=\\d+(&gtm_debug=x)?$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    .local v3, "$z1":Z, ""
    if-eqz v3, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Container preview url: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V

    const-string v2, ".*?&gtm_debug=x$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v6, Lcom/google/android/gms/tagmanager/zzcb$zza;->zzaMK:Lcom/google/android/gms/tagmanager/zzcb$zza;

    .local v6, "$r5":Lcom/google/android/gms/tagmanager/zzcb$zza;, ""
    iput-object v6, p0, Lcom/google/android/gms/tagmanager/zzcb;->zzaMF:Lcom/google/android/gms/tagmanager/zzcb$zza;

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzcb;->zzm(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzcb;->zzaMH:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/zzcb;->zzaMF:Lcom/google/android/gms/tagmanager/zzcb$zza;

    sget-object v7, Lcom/google/android/gms/tagmanager/zzcb$zza;->zzaMJ:Lcom/google/android/gms/tagmanager/zzcb$zza;

    .local v7, "$r6":Lcom/google/android/gms/tagmanager/zzcb$zza;, ""
    if-eq v6, v7, :cond_0

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/zzcb;->zzaMF:Lcom/google/android/gms/tagmanager/zzcb$zza;

    sget-object v7, Lcom/google/android/gms/tagmanager/zzcb$zza;->zzaMK:Lcom/google/android/gms/tagmanager/zzcb$zza;

    if-ne v6, v7, :cond_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/r?"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcb;->zzaMH:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzcb;->zzaMG:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcb;->zzaMH:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/zzcb;->zzeA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzcb;->zzaKy:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    monitor-exit p0

    return v0

    :catch_0
    move-exception v8

    .local v8, "$r7":Ljava/io/UnsupportedEncodingException;, ""
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :try_start_2
    sget-object v6, Lcom/google/android/gms/tagmanager/zzcb$zza;->zzaMJ:Lcom/google/android/gms/tagmanager/zzcb$zza;

    iput-object v6, p0, Lcom/google/android/gms/tagmanager/zzcb;->zzaMF:Lcom/google/android/gms/tagmanager/zzcb$zza;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v9

    .local v9, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v9

    :cond_3
    :try_start_3
    const-string v2, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_preview=$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/zzcb;->zzeA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzcb;->zzaKy:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exit preview mode for container: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcb;->zzaKy:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V

    sget-object v6, Lcom/google/android/gms/tagmanager/zzcb$zza;->zzaMI:Lcom/google/android/gms/tagmanager/zzcb$zza;

    iput-object v6, p0, Lcom/google/android/gms/tagmanager/zzcb;->zzaMF:Lcom/google/android/gms/tagmanager/zzcb$zza;

    const/4 v10, 0x0

    iput-object v10, p0, Lcom/google/android/gms/tagmanager/zzcb;->zzaMG:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid preview uri: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x0

    goto :goto_1
    .end local v3    # "$z1":Z, ""
    .end local v7    # "$r6":Lcom/google/android/gms/tagmanager/zzcb$zza;, ""
    .end local v9    # "$r8":Ljava/lang/Throwable;, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v8    # "$r7":Ljava/io/UnsupportedEncodingException;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/tagmanager/zzcb$zza;, ""
.end method

.method zzzg()Lcom/google/android/gms/tagmanager/zzcb$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcb;->zzaMF:Lcom/google/android/gms/tagmanager/zzcb$zza;

    .local v0, "r1":Lcom/google/android/gms/tagmanager/zzcb$zza;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/tagmanager/zzcb$zza;, ""
.end method

.method zzzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcb;->zzaMG:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method
