.class Lcom/google/android/gms/tagmanager/zzci;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzci$zza;
    }
.end annotation


# static fields
.field private static awP:Lcom/google/android/gms/tagmanager/zzci;


# instance fields
.field private volatile auF:Ljava/lang/String;

.field private volatile awQ:Lcom/google/android/gms/tagmanager/zzci$zza;

.field private volatile awR:Ljava/lang/String;

.field private volatile awS:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzci;->clear()V

    return-void
.end method

.method static zzcci()Lcom/google/android/gms/tagmanager/zzci;
    .registers 2

    const-class v1, Lcom/google/android/gms/tagmanager/zzci;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/android/gms/tagmanager/zzci;->awP:Lcom/google/android/gms/tagmanager/zzci;

    if-nez v0, :cond_e

    new-instance v0, Lcom/google/android/gms/tagmanager/zzci;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzci;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzci;->awP:Lcom/google/android/gms/tagmanager/zzci;

    :cond_e
    sget-object v0, Lcom/google/android/gms/tagmanager/zzci;->awP:Lcom/google/android/gms/tagmanager/zzci;

    monitor-exit v1

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0
.end method

.method private zzoz(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private zzu(Landroid/net/Uri;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&gtm_debug=x"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method clear()V
    .registers 3

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/tagmanager/zzci$zza;->awT:Lcom/google/android/gms/tagmanager/zzci$zza;

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzci;->awQ:Lcom/google/android/gms/tagmanager/zzci$zza;

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzci;->awR:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzci;->auF:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzci;->awS:Ljava/lang/String;

    return-void
.end method

.method getContainerId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzci;->auF:Ljava/lang/String;

    return-object v0
.end method

.method zzccj()Lcom/google/android/gms/tagmanager/zzci$zza;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzci;->awQ:Lcom/google/android/gms/tagmanager/zzci$zza;

    return-object v0
.end method

.method zzcck()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzci;->awR:Ljava/lang/String;

    return-object v0
.end method

.method declared-synchronized zzt(Landroid/net/Uri;)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_c} :catch_68
    .catchall {:try_start_3 .. :try_end_c} :catchall_71

    move-result-object v2

    :try_start_d
    const-string v3, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_auth=\\S+&gtm_preview=\\d+(&gtm_debug=x)?$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_79

    const-string v3, "Container preview url: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6b

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_25
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbn;->v(Ljava/lang/String;)V

    const-string v1, ".*?&gtm_debug=x$"

    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_74

    sget-object v1, Lcom/google/android/gms/tagmanager/zzci$zza;->awV:Lcom/google/android/gms/tagmanager/zzci$zza;

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzci;->awQ:Lcom/google/android/gms/tagmanager/zzci$zza;

    :goto_34
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzci;->zzu(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzci;->awS:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzci;->awQ:Lcom/google/android/gms/tagmanager/zzci$zza;

    sget-object v2, Lcom/google/android/gms/tagmanager/zzci$zza;->awU:Lcom/google/android/gms/tagmanager/zzci$zza;

    if-eq v1, v2, :cond_46

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzci;->awQ:Lcom/google/android/gms/tagmanager/zzci$zza;

    sget-object v2, Lcom/google/android/gms/tagmanager/zzci$zza;->awV:Lcom/google/android/gms/tagmanager/zzci$zza;

    if-ne v1, v2, :cond_5e

    :cond_46
    const-string v1, "/r?"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzci;->awS:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5c
    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzci;->awR:Ljava/lang/String;

    :cond_5e
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzci;->awS:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/zzci;->zzoz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzci;->auF:Ljava/lang/String;
    :try_end_66
    .catchall {:try_start_d .. :try_end_66} :catchall_71

    :goto_66
    monitor-exit p0

    return v0

    :catch_68
    move-exception v0

    move v0, v1

    goto :goto_66

    :cond_6b
    :try_start_6b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_70
    .catchall {:try_start_6b .. :try_end_70} :catchall_71

    goto :goto_25

    :catchall_71
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_74
    :try_start_74
    sget-object v1, Lcom/google/android/gms/tagmanager/zzci$zza;->awU:Lcom/google/android/gms/tagmanager/zzci$zza;

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzci;->awQ:Lcom/google/android/gms/tagmanager/zzci$zza;

    goto :goto_34

    :cond_79
    const-string v3, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_preview=$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b6

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/tagmanager/zzci;->zzoz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzci;->auF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b4

    const-string v2, "Exit preview mode for container: "

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzci;->auF:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_ae

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a3
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbn;->v(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/tagmanager/zzci$zza;->awT:Lcom/google/android/gms/tagmanager/zzci$zza;

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzci;->awQ:Lcom/google/android/gms/tagmanager/zzci$zza;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzci;->awR:Ljava/lang/String;

    goto :goto_66

    :cond_ae
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a3

    :cond_b4
    move v0, v1

    goto :goto_66

    :cond_b6
    const-string v3, "Invalid preview uri: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_cb

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c6
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    move v0, v1

    goto :goto_66

    :cond_cb
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c6

    :cond_d1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_d6
    .catchall {:try_start_74 .. :try_end_d6} :catchall_71

    goto :goto_5c
.end method
