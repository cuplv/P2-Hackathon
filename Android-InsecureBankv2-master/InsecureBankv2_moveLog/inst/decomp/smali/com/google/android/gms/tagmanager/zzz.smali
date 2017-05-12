.class Lcom/google/android/gms/tagmanager/zzz;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzar;


# static fields
.field private static final zzaKl:Ljava/lang/Object;

.field private static zzaLA:Lcom/google/android/gms/tagmanager/zzz;


# instance fields
.field private zzaKO:Lcom/google/android/gms/tagmanager/zzcd;

.field private zzaLB:Ljava/lang/String;

.field private zzaLC:Ljava/lang/String;

.field private zzaLD:Lcom/google/android/gms/tagmanager/zzas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzz;->zzaKl:Ljava/lang/Object;

    return-void
    .end local v0    # "$r0":Ljava/lang/Object;, ""
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzat;->zzaH(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzat;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/tagmanager/zzat;, ""
    new-instance v1, Lcom/google/android/gms/tagmanager/zzcs;

    .local v1, "$r2":Lcom/google/android/gms/tagmanager/zzcs;, ""
    invoke-direct {v1}, Lcom/google/android/gms/tagmanager/zzcs;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzz;-><init>(Lcom/google/android/gms/tagmanager/zzas;Lcom/google/android/gms/tagmanager/zzcd;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/tagmanager/zzat;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/tagmanager/zzcs;, ""
.end method

.method constructor <init>(Lcom/google/android/gms/tagmanager/zzas;Lcom/google/android/gms/tagmanager/zzcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzz;->zzaLD:Lcom/google/android/gms/tagmanager/zzas;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzz;->zzaKO:Lcom/google/android/gms/tagmanager/zzcd;

    return-void
.end method

.method public static zzaF(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzar;
    .locals 3

    sget-object v0, Lcom/google/android/gms/tagmanager/zzz;->zzaKl:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/tagmanager/zzz;->zzaLA:Lcom/google/android/gms/tagmanager/zzz;

    .local v1, "$r2":Lcom/google/android/gms/tagmanager/zzz;, ""
    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/tagmanager/zzz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/zzz;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/tagmanager/zzz;->zzaLA:Lcom/google/android/gms/tagmanager/zzz;

    :cond_0
    sget-object v1, Lcom/google/android/gms/tagmanager/zzz;->zzaLA:Lcom/google/android/gms/tagmanager/zzz;

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/tagmanager/zzz;, ""
.end method


# virtual methods
.method public zzes(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzz;->zzaKO:Lcom/google/android/gms/tagmanager/zzcd;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzcd;, ""
    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzcd;->zzkb()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    const-string v2, "Too many urls sent too quickly with the TagManagerSender, rate limiting invoked."

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    const/4 v3, 0x0

    return v3

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzz;->zzaLB:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzz;->zzaLC:Ljava/lang/String;

    if-eqz v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r4":Ljava/lang/StringBuilder;, ""
    :try_start_0
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzz;->zzaLB:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "?"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzz;->zzaLC:Ljava/lang/String;

    :try_start_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    move-object p1, v4

    new-instance v5, Ljava/lang/StringBuilder;

    :try_start_3
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending wrapped url hit: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/tagmanager/zzz;->zzaLD:Lcom/google/android/gms/tagmanager/zzas;

    .local v6, "$r5":Lcom/google/android/gms/tagmanager/zzas;, ""
    invoke-interface {v6, p1}, Lcom/google/android/gms/tagmanager/zzas;->zzew(Ljava/lang/String;)V

    const/4 v3, 0x1

    return v3

    :catch_0
    move-exception v7

    .local v7, "$r6":Ljava/io/UnsupportedEncodingException;, ""
    const-string v2, "Error wrapping URL for testing."

    invoke-static {v2, v7}, Lcom/google/android/gms/tagmanager/zzbg;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    return v3
    .end local v7    # "$r6":Ljava/io/UnsupportedEncodingException;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/tagmanager/zzas;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzcd;, ""
    .end local v5    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
.end method
