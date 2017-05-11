.class Lcom/google/android/gms/tagmanager/zzau;
.super Ljava/lang/Thread;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzau$1;
    }
.end annotation


# static fields
.field private static awa:Lcom/google/android/gms/tagmanager/zzau;


# instance fields
.field private final avZ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile awb:Lcom/google/android/gms/tagmanager/zzav;

.field private volatile mClosed:Z

.field private final mContext:Landroid/content/Context;

.field private volatile zzbte:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "GAThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .local v1, "$r2":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzau;->avZ:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/tagmanager/zzau;->zzbte:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/tagmanager/zzau;->mClosed:Z

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzau;->mContext:Landroid/content/Context;

    :goto_1a
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzau;->start()V

    return-void

    :cond_1e
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzau;->mContext:Landroid/content/Context;

    goto :goto_1a
    .end local v1    # "$r2":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzau;)Lcom/google/android/gms/tagmanager/zzav;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzau;->awb:Lcom/google/android/gms/tagmanager/zzav;

    .local v0, "r1":Lcom/google/android/gms/tagmanager/zzav;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/tagmanager/zzav;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzau;Lcom/google/android/gms/tagmanager/zzav;)Lcom/google/android/gms/tagmanager/zzav;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzau;->awb:Lcom/google/android/gms/tagmanager/zzav;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/tagmanager/zzau;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzau;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method private zze(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 6

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
    .end local v3    # "$r2":[B, ""
    .end local v2    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/io/ByteArrayOutputStream;, ""
    .end local v1    # "$r4":Ljava/io/PrintStream;, ""
.end method

.method static zzec(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzau;
    .registers 2

    sget-object v0, Lcom/google/android/gms/tagmanager/zzau;->awa:Lcom/google/android/gms/tagmanager/zzau;

    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzau;, ""
    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/tagmanager/zzau;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzau;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzau;->awa:Lcom/google/android/gms/tagmanager/zzau;

    :cond_b
    sget-object v0, Lcom/google/android/gms/tagmanager/zzau;->awa:Lcom/google/android/gms/tagmanager/zzau;

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzau;, ""
.end method


# virtual methods
.method public run()V
    .registers 13

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzau;->mClosed:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_48

    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzau;->avZ:Ljava/util/concurrent/LinkedBlockingQueue;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_6} :catch_1f

    .local v1, "$r1":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    :try_start_6
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_a} :catch_16
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_a} :catch_1f

    .local v2, "$r2":Ljava/lang/Object;, ""
    :try_start_a
    move-object v4, v2

    check-cast v4, Ljava/lang/Runnable;

    move-object v3, v4

    .local v3, "$r3":Ljava/lang/Runnable;, ""
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzau;->zzbte:Z
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_10} :catch_1f

    if-nez v0, :cond_0

    :try_start_12
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_15} :catch_16
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_15} :catch_1f

    goto :goto_0

    :catch_16
    move-exception v5

    .local v5, "$r4":Ljava/lang/InterruptedException;, ""
    :try_start_17
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzbn;->zzcw(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_1e} :catch_1f

    goto :goto_0

    :catch_1f
    move-exception v7

    .local v7, "$r6":Ljava/lang/Throwable;, ""
    const-string v6, "Error on Google TagManager Thread: "

    invoke-direct {p0, v7}, Lcom/google/android/gms/tagmanager/zzau;->zze(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/String;, ""
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    .local v9, "$i0":I, ""
    if-eqz v9, :cond_40

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_34
    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    const-string v10, "Google TagManager is shutting down."

    invoke-static {v10}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/google/android/gms/tagmanager/zzau;->zzbte:Z

    goto :goto_0

    :cond_40
    new-instance v6, Ljava/lang/String;

    const-string v10, "Error on Google TagManager Thread: "

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_34

    :cond_48
    return-void
    .end local v7    # "$r6":Ljava/lang/Throwable;, ""
    .end local v9    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/lang/Runnable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/lang/InterruptedException;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
.end method

.method zzm(Ljava/lang/String;J)V
    .registers 11

    new-instance v6, Lcom/google/android/gms/tagmanager/zzau$1;

    .local v6, "$r2":Lcom/google/android/gms/tagmanager/zzau$1;, ""
    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/tagmanager/zzau$1;-><init>(Lcom/google/android/gms/tagmanager/zzau;Lcom/google/android/gms/tagmanager/zzat;JLjava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/google/android/gms/tagmanager/zzau;->zzp(Ljava/lang/Runnable;)V

    return-void
    .end local v6    # "$r2":Lcom/google/android/gms/tagmanager/zzau$1;, ""
.end method

.method public zzov(Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/tagmanager/zzau;->zzm(Ljava/lang/String;J)V

    return-void
    .end local v0    # "$l0":J, ""
.end method

.method public zzp(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzau;->avZ:Ljava/util/concurrent/LinkedBlockingQueue;

    .local v0, "$r2":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
    .end local v0    # "$r2":Ljava/util/concurrent/LinkedBlockingQueue;, ""
.end method
