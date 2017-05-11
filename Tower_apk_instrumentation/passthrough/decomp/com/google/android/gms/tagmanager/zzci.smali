.class Lcom/google/android/gms/tagmanager/zzci;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


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
    .registers 3

    const-class v0, Lcom/google/android/gms/tagmanager/zzci;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/tagmanager/zzci;->awP:Lcom/google/android/gms/tagmanager/zzci;

    .local v1, "$r0":Lcom/google/android/gms/tagmanager/zzci;, ""
    if-nez v1, :cond_e

    new-instance v1, Lcom/google/android/gms/tagmanager/zzci;

    invoke-direct {v1}, Lcom/google/android/gms/tagmanager/zzci;-><init>()V

    sput-object v1, Lcom/google/android/gms/tagmanager/zzci;->awP:Lcom/google/android/gms/tagmanager/zzci;

    :cond_e
    sget-object v1, Lcom/google/android/gms/tagmanager/zzci;->awP:Lcom/google/android/gms/tagmanager/zzci;

    monitor-exit v0
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_11} :catch_12

    return-object v1

    :catch_12
    :try_start_12
    move-exception v2

    .local v2, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_14} :catch_12

    throw v2
    .end local v2    # "$r1":Ljava/lang/Throwable;, ""
    .end local v1    # "$r0":Lcom/google/android/gms/tagmanager/zzci;, ""
.end method

.method private zzoz(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

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

.method private zzu(Landroid/net/Uri;)Ljava/lang/String;
    .registers 5

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


# virtual methods
.method clear()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/tagmanager/zzci$zza;->awT:Lcom/google/android/gms/tagmanager/zzci$zza;

    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzci$zza;, ""
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzci;->awQ:Lcom/google/android/gms/tagmanager/zzci$zza;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzci;->awR:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzci;->auF:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzci;->awS:Ljava/lang/String;

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzci$zza;, ""
.end method

.method getContainerId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzci;->auF:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method zzccj()Lcom/google/android/gms/tagmanager/zzci$zza;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzci;->awQ:Lcom/google/android/gms/tagmanager/zzci$zza;

    .local v0, "r1":Lcom/google/android/gms/tagmanager/zzci$zza;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/tagmanager/zzci$zza;, ""
.end method

.method zzcck()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzci;->awR:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method declared-synchronized zzt(Landroid/net/Uri;)Z
    .registers 14

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    monitor-enter p0

    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_c} :catch_67
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_c} :catch_72

    :try_start_c
    const-string v2, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_auth=\\S+&gtm_preview=\\d+(&gtm_debug=x)?$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    .local v3, "$z1":Z, ""
    if-eqz v3, :cond_7a

    const-string v4, "Container preview url: "

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .local v6, "$i0":I, ""
    if-eqz v6, :cond_6a

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_24
    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzbn;->v(Ljava/lang/String;)V

    const-string v2, ".*?&gtm_debug=x$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_75

    sget-object v7, Lcom/google/android/gms/tagmanager/zzci$zza;->awV:Lcom/google/android/gms/tagmanager/zzci$zza;

    .local v7, "$r5":Lcom/google/android/gms/tagmanager/zzci$zza;, ""
    iput-object v7, p0, Lcom/google/android/gms/tagmanager/zzci;->awQ:Lcom/google/android/gms/tagmanager/zzci$zza;

    :goto_33
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzci;->zzu(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzci;->awS:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/tagmanager/zzci;->awQ:Lcom/google/android/gms/tagmanager/zzci$zza;

    sget-object v8, Lcom/google/android/gms/tagmanager/zzci$zza;->awU:Lcom/google/android/gms/tagmanager/zzci$zza;

    .local v8, "$r6":Lcom/google/android/gms/tagmanager/zzci$zza;, ""
    if-eq v7, v8, :cond_45

    iget-object v7, p0, Lcom/google/android/gms/tagmanager/zzci;->awQ:Lcom/google/android/gms/tagmanager/zzci$zza;

    sget-object v8, Lcom/google/android/gms/tagmanager/zzci$zza;->awV:Lcom/google/android/gms/tagmanager/zzci$zza;

    if-ne v7, v8, :cond_5d

    :cond_45
    const-string v2, "/r?"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzci;->awS:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_d6

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5b
    iput-object v4, p0, Lcom/google/android/gms/tagmanager/zzci;->awR:Ljava/lang/String;

    :cond_5d
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzci;->awS:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/zzci;->zzoz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzci;->auF:Ljava/lang/String;
    :try_end_65
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_65} :catch_72

    :goto_65
    monitor-exit p0

    return v0

    :catch_67
    move-exception v9

    .local v9, "$r7":Ljava/io/UnsupportedEncodingException;, ""
    const/4 v0, 0x0

    goto :goto_65

    :cond_6a
    :try_start_6a
    new-instance v4, Ljava/lang/String;

    const-string v2, "Container preview url: "

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_71
    .catch Ljava/lang/Throwable; {:try_start_6a .. :try_end_71} :catch_72

    goto :goto_24

    :catch_72
    move-exception v10

    .local v10, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v10

    :cond_75
    :try_start_75
    sget-object v7, Lcom/google/android/gms/tagmanager/zzci$zza;->awU:Lcom/google/android/gms/tagmanager/zzci$zza;

    iput-object v7, p0, Lcom/google/android/gms/tagmanager/zzci;->awQ:Lcom/google/android/gms/tagmanager/zzci$zza;

    goto :goto_33

    :cond_7a
    const-string v2, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_preview=$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b9

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/zzci;->zzoz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzci;->auF:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b7

    const-string v1, "Exit preview mode for container: "

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzci;->auF:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_af

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a4
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbn;->v(Ljava/lang/String;)V

    sget-object v7, Lcom/google/android/gms/tagmanager/zzci$zza;->awT:Lcom/google/android/gms/tagmanager/zzci$zza;

    iput-object v7, p0, Lcom/google/android/gms/tagmanager/zzci;->awQ:Lcom/google/android/gms/tagmanager/zzci$zza;

    const/4 v11, 0x0

    iput-object v11, p0, Lcom/google/android/gms/tagmanager/zzci;->awR:Ljava/lang/String;

    goto :goto_65

    :cond_af
    new-instance v1, Ljava/lang/String;

    const-string v2, "Exit preview mode for container: "

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a4

    :cond_b7
    const/4 v0, 0x0

    goto :goto_65

    :cond_b9
    const-string v4, "Invalid preview uri: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_ce

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c9
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_65

    :cond_ce
    new-instance v1, Ljava/lang/String;

    const-string v2, "Invalid preview uri: "

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c9

    :cond_d6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_db
    .catch Ljava/lang/Throwable; {:try_start_75 .. :try_end_db} :catch_72

    goto/32 :goto_5b
    .end local v3    # "$z1":Z, ""
    .end local v8    # "$r6":Lcom/google/android/gms/tagmanager/zzci$zza;, ""
    .end local v0    # "$z0":Z, ""
    .end local v9    # "$r7":Ljava/io/UnsupportedEncodingException;, ""
    .end local v10    # "$r8":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/tagmanager/zzci$zza;, ""
    .end local v6    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
.end method
