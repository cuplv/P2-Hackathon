.class Lcom/google/android/gms/tagmanager/zzat;
.super Ljava/lang/Thread;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzas;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzat$1;
    }
.end annotation


# static fields
.field private static zzaLP:Lcom/google/android/gms/tagmanager/zzat;


# instance fields
.field private volatile mClosed:Z

.field private final mContext:Landroid/content/Context;

.field private volatile zzKU:Z

.field private final zzaLO:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zzaLQ:Lcom/google/android/gms/tagmanager/zzau;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "GAThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .local v1, "$r2":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzat;->zzaLO:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/tagmanager/zzat;->zzKU:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/tagmanager/zzat;->mClosed:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzat;->mContext:Landroid/content/Context;

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzat;->start()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzat;->mContext:Landroid/content/Context;

    goto :goto_0
    .end local v1    # "$r2":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzat;)Lcom/google/android/gms/tagmanager/zzau;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzat;->zzaLQ:Lcom/google/android/gms/tagmanager/zzau;

    .local v0, "r1":Lcom/google/android/gms/tagmanager/zzau;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/tagmanager/zzau;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzat;Lcom/google/android/gms/tagmanager/zzau;)Lcom/google/android/gms/tagmanager/zzau;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzat;->zzaLQ:Lcom/google/android/gms/tagmanager/zzau;

    return-object p1
.end method

.method static zzaH(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzat;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzat;->zzaLP:Lcom/google/android/gms/tagmanager/zzat;

    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzat;, ""
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/zzat;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzat;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzat;->zzaLP:Lcom/google/android/gms/tagmanager/zzat;

    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zzat;->zzaLP:Lcom/google/android/gms/tagmanager/zzat;

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzat;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/tagmanager/zzat;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzat;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method private zzd(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .local v0, "$r3":Ljava/io/ByteArrayOutputStream;, ""
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/PrintStream;

    .local v1, "$r4":Ljava/io/PrintStream;, ""
    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    new-instance v2, Ljava/lang/String;

    .local v2, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .local v3, "$r2":[B, ""
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    return-object v2
    .end local v2    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/io/ByteArrayOutputStream;, ""
    .end local v3    # "$r2":[B, ""
    .end local v1    # "$r4":Ljava/io/PrintStream;, ""
.end method


# virtual methods
.method public run()V
    .locals 11

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzat;->mClosed:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzat;->zzaLO:Ljava/util/concurrent/LinkedBlockingQueue;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .local v1, "$r1":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .local v2, "$r2":Ljava/lang/Object;, ""
    :try_start_2
    move-object v4, v2

    check-cast v4, Ljava/lang/Runnable;

    move-object v3, v4

    .local v3, "$r3":Ljava/lang/Runnable;, ""
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzat;->zzKU:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_0

    :try_start_3
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_0
    move-exception v5

    .local v5, "$r4":Ljava/lang/InterruptedException;, ""
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzbg;->zzaA(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v7

    .local v7, "$r6":Ljava/lang/Throwable;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error on Google TagManager Thread: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-direct {p0, v7}, Lcom/google/android/gms/tagmanager/zzat;->zzd(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    const-string v9, "Google TagManager is shutting down."

    invoke-static {v9}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/google/android/gms/tagmanager/zzat;->zzKU:Z

    goto :goto_0

    :cond_1
    return-void
    .end local v1    # "$r1":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    .end local v7    # "$r6":Ljava/lang/Throwable;, ""
    .end local v3    # "$r3":Ljava/lang/Runnable;, ""
    .end local v8    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r4":Ljava/lang/InterruptedException;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public zzew(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/tagmanager/zzat;->zzh(Ljava/lang/String;J)V

    return-void
    .end local v0    # "$l0":J, ""
.end method

.method public zzf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzat;->zzaLO:Ljava/util/concurrent/LinkedBlockingQueue;

    .local v0, "$r2":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
    .end local v0    # "$r2":Ljava/util/concurrent/LinkedBlockingQueue;, ""
.end method

.method zzh(Ljava/lang/String;J)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/tagmanager/zzat$1;

    .local v6, "$r2":Lcom/google/android/gms/tagmanager/zzat$1;, ""
    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/tagmanager/zzat$1;-><init>(Lcom/google/android/gms/tagmanager/zzat;Lcom/google/android/gms/tagmanager/zzas;JLjava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/google/android/gms/tagmanager/zzat;->zzf(Ljava/lang/Runnable;)V

    return-void
    .end local v6    # "$r2":Lcom/google/android/gms/tagmanager/zzat$1;, ""
.end method
