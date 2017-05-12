.class Lcom/google/android/gms/tagmanager/zzcu;
.super Lcom/google/android/gms/tagmanager/zzct;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzcu$2;,
        Lcom/google/android/gms/tagmanager/zzcu$3;,
        Lcom/google/android/gms/tagmanager/zzcu$1;
    }
.end annotation


# static fields
.field private static final zzaND:Ljava/lang/Object;

.field private static zzaNO:Lcom/google/android/gms/tagmanager/zzcu;


# instance fields
.field private connected:Z

.field private handler:Landroid/os/Handler;

.field private zzaNE:Landroid/content/Context;

.field private zzaNF:Lcom/google/android/gms/tagmanager/zzau;

.field private volatile zzaNG:Lcom/google/android/gms/tagmanager/zzas;

.field private zzaNH:I

.field private zzaNI:Z

.field private zzaNJ:Z

.field private zzaNK:Z

.field private zzaNL:Lcom/google/android/gms/tagmanager/zzav;

.field private zzaNM:Lcom/google/android/gms/tagmanager/zzbl;

.field private zzaNN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzcu;->zzaND:Ljava/lang/Object;

    return-void
    .end local v0    # "$r0":Ljava/lang/Object;, ""
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzct;-><init>()V

    const v0, 0x1b7740

    iput v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNH:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNI:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNJ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->connected:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNK:Z

    new-instance v1, Lcom/google/android/gms/tagmanager/zzcu$1;

    .local v1, "$r1":Lcom/google/android/gms/tagmanager/zzcu$1;, ""
    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/zzcu$1;-><init>(Lcom/google/android/gms/tagmanager/zzcu;)V

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNL:Lcom/google/android/gms/tagmanager/zzav;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNN:Z

    return-void
    .end local v1    # "$r1":Lcom/google/android/gms/tagmanager/zzcu$1;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzcu;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->connected:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/tagmanager/zzcu;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNH:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/tagmanager/zzcu;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNN:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic zzd(Lcom/google/android/gms/tagmanager/zzcu;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->handler:Landroid/os/Handler;

    .local v0, "r1":Landroid/os/Handler;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Handler;, ""
.end method

.method static synthetic zze(Lcom/google/android/gms/tagmanager/zzcu;)Lcom/google/android/gms/tagmanager/zzau;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNF:Lcom/google/android/gms/tagmanager/zzau;

    .local v0, "r1":Lcom/google/android/gms/tagmanager/zzau;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/tagmanager/zzau;, ""
.end method

.method private zzzA()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/tagmanager/zzbl;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzbl;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzbl;-><init>(Lcom/google/android/gms/tagmanager/zzct;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNM:Lcom/google/android/gms/tagmanager/zzbl;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNM:Lcom/google/android/gms/tagmanager/zzbl;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNE:Landroid/content/Context;

    .local v1, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzbl;->zzaI(Landroid/content/Context;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzbl;, ""
    .end local v1    # "$r1":Landroid/content/Context;, ""
.end method

.method private zzzB()V
    .locals 11

    new-instance v0, Landroid/os/Handler;

    .local v0, "$r2":Landroid/os/Handler;, ""
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNE:Landroid/content/Context;

    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .local v2, "$r4":Landroid/os/Looper;, ""
    new-instance v3, Lcom/google/android/gms/tagmanager/zzcu$2;

    .local v3, "$r5":Lcom/google/android/gms/tagmanager/zzcu$2;, ""
    invoke-direct {v3, p0}, Lcom/google/android/gms/tagmanager/zzcu$2;-><init>(Lcom/google/android/gms/tagmanager/zzcu;)V

    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->handler:Landroid/os/Handler;

    iget v4, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNH:I

    .local v4, "$i0":I, ""
    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->handler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzcu;->handler:Landroid/os/Handler;

    .local v5, "$r6":Landroid/os/Handler;, ""
    sget-object v6, Lcom/google/android/gms/tagmanager/zzcu;->zzaND:Ljava/lang/Object;

    .local v6, "$r1":Ljava/lang/Object;, ""
    const/4 v8, 0x1

    invoke-virtual {v5, v8, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    .local v7, "$r7":Landroid/os/Message;, ""
    iget v4, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNH:I

    int-to-long v9, v4

    .local v9, "$l1":J, ""
    invoke-virtual {v0, v7, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
    .end local v7    # "$r7":Landroid/os/Message;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/tagmanager/zzcu$2;, ""
    .end local v0    # "$r2":Landroid/os/Handler;, ""
    .end local v9    # "$l1":J, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v5    # "$r6":Landroid/os/Handler;, ""
    .end local v2    # "$r4":Landroid/os/Looper;, ""
    .end local v4    # "$i0":I, ""
    .end local v6    # "$r1":Ljava/lang/Object;, ""
.end method

.method static synthetic zzzD()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzcu;->zzaND:Ljava/lang/Object;

    .local v0, "r0":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/Object;, ""
.end method

.method public static zzzz()Lcom/google/android/gms/tagmanager/zzcu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNO:Lcom/google/android/gms/tagmanager/zzcu;

    .local v0, "$r0":Lcom/google/android/gms/tagmanager/zzcu;, ""
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/zzcu;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzcu;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNO:Lcom/google/android/gms/tagmanager/zzcu;

    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNO:Lcom/google/android/gms/tagmanager/zzcu;

    return-object v0
    .end local v0    # "$r0":Lcom/google/android/gms/tagmanager/zzcu;, ""
.end method


# virtual methods
.method public declared-synchronized dispatch()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNJ:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const-string v1, "Dispatch call queued. Dispatch will run once initialization is complete."

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNI:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNG:Lcom/google/android/gms/tagmanager/zzas;

    .local v3, "$r2":Lcom/google/android/gms/tagmanager/zzas;, ""
    new-instance v4, Lcom/google/android/gms/tagmanager/zzcu$3;

    .local v4, "$r1":Lcom/google/android/gms/tagmanager/zzcu$3;, ""
    invoke-direct {v4, p0}, Lcom/google/android/gms/tagmanager/zzcu$3;-><init>(Lcom/google/android/gms/tagmanager/zzcu;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/tagmanager/zzas;->zzf(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .local v5, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v5
    .end local v4    # "$r1":Lcom/google/android/gms/tagmanager/zzcu$3;, ""
    .end local v5    # "$r3":Ljava/lang/Throwable;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/tagmanager/zzas;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method declared-synchronized zza(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzas;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNE:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$r3":Landroid/content/Context;, ""
    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNE:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNG:Lcom/google/android/gms/tagmanager/zzas;

    .local v1, "$r4":Lcom/google/android/gms/tagmanager/zzas;, ""
    if-nez v1, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNG:Lcom/google/android/gms/tagmanager/zzas;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .local v2, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local v0    # "$r3":Landroid/content/Context;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/tagmanager/zzas;, ""
    .end local v2    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method declared-synchronized zzao(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNN:Z

    .local v0, "$z1":Z, ""
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tagmanager/zzcu;->zzd(ZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
    .end local v0    # "$z1":Z, ""
.end method

.method declared-synchronized zzd(ZZ)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNN:Z

    .local v0, "$z2":Z, ""
    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->connected:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, p2, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :try_start_1
    iget v1, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNH:I

    .local v1, "$i0":I, ""
    if-lez v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzcu;->handler:Landroid/os/Handler;

    .local v2, "$r2":Landroid/os/Handler;, ""
    sget-object v3, Lcom/google/android/gms/tagmanager/zzcu;->zzaND:Ljava/lang/Object;

    .local v3, "$r1":Ljava/lang/Object;, ""
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    iget v1, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNH:I

    if-lez v1, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzcu;->handler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzcu;->handler:Landroid/os/Handler;

    .local v5, "$r3":Landroid/os/Handler;, ""
    sget-object v3, Lcom/google/android/gms/tagmanager/zzcu;->zzaND:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v5, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    .local v6, "$r4":Landroid/os/Message;, ""
    iget v1, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNH:I

    int-to-long v7, v1

    .local v7, "$l1":J, ""
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PowerSaveMode "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-nez p1, :cond_4

    if-nez p2, :cond_5

    :cond_4
    const-string v11, "initiated."

    .local v11, "$r6":Ljava/lang/String;, ""
    :goto_1
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNN:Z

    iput-boolean p2, p0, Lcom/google/android/gms/tagmanager/zzcu;->connected:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v12

    .local v12, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v12

    :cond_5
    :try_start_2
    const-string v11, "terminated."
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
    .end local v6    # "$r4":Landroid/os/Message;, ""
    .end local v2    # "$r2":Landroid/os/Handler;, ""
    .end local v0    # "$z2":Z, ""
    .end local v5    # "$r3":Landroid/os/Handler;, ""
    .end local v11    # "$r6":Ljava/lang/String;, ""
    .end local v3    # "$r1":Ljava/lang/Object;, ""
    .end local v9    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$l1":J, ""
    .end local v12    # "$r7":Ljava/lang/Throwable;, ""
    .end local v1    # "$i0":I, ""
.end method

.method declared-synchronized zzhK()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNN:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->connected:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNH:I

    .local v1, "$i0":I, ""
    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzcu;->handler:Landroid/os/Handler;

    .local v2, "$r3":Landroid/os/Handler;, ""
    sget-object v3, Lcom/google/android/gms/tagmanager/zzcu;->zzaND:Ljava/lang/Object;

    .local v3, "$r1":Ljava/lang/Object;, ""
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzcu;->handler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzcu;->handler:Landroid/os/Handler;

    .local v5, "$r4":Landroid/os/Handler;, ""
    sget-object v3, Lcom/google/android/gms/tagmanager/zzcu;->zzaND:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v5, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    .local v6, "$r2":Landroid/os/Message;, ""
    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v7

    .local v7, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v7
    .end local v2    # "$r3":Landroid/os/Handler;, ""
    .end local v3    # "$r1":Ljava/lang/Object;, ""
    .end local v6    # "$r2":Landroid/os/Message;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v7    # "$r5":Ljava/lang/Throwable;, ""
    .end local v5    # "$r4":Landroid/os/Handler;, ""
.end method

.method declared-synchronized zzzC()Lcom/google/android/gms/tagmanager/zzau;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNF:Lcom/google/android/gms/tagmanager/zzau;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzau;, ""
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNE:Landroid/content/Context;

    .local v1, "$r1":Landroid/content/Context;, ""
    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    .local v2, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v3, "Cant get a store unless we have a context"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v4

    :cond_0
    :try_start_1
    new-instance v5, Lcom/google/android/gms/tagmanager/zzby;

    .local v5, "$r5":Lcom/google/android/gms/tagmanager/zzby;, ""
    iget-object v6, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNL:Lcom/google/android/gms/tagmanager/zzav;

    .local v6, "$r6":Lcom/google/android/gms/tagmanager/zzav;, ""
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNE:Landroid/content/Context;

    invoke-direct {v5, v6, v1}, Lcom/google/android/gms/tagmanager/zzby;-><init>(Lcom/google/android/gms/tagmanager/zzav;Landroid/content/Context;)V

    iput-object v5, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNF:Lcom/google/android/gms/tagmanager/zzau;

    :cond_1
    iget-object v7, p0, Lcom/google/android/gms/tagmanager/zzcu;->handler:Landroid/os/Handler;

    .local v7, "$r7":Landroid/os/Handler;, ""
    if-nez v7, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzcu;->zzzB()V

    :cond_2
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNJ:Z

    iget-boolean v9, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNI:Z

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzcu;->dispatch()V

    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNI:Z

    :cond_3
    iget-object v10, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNM:Lcom/google/android/gms/tagmanager/zzbl;

    .local v10, "$r8":Lcom/google/android/gms/tagmanager/zzbl;, ""
    if-nez v10, :cond_4

    iget-boolean v9, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNK:Z

    if-eqz v9, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzcu;->zzzA()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzaNF:Lcom/google/android/gms/tagmanager/zzau;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    monitor-exit p0

    return-object v0
    .end local v1    # "$r1":Landroid/content/Context;, ""
    .end local v2    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/tagmanager/zzbl;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzau;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/tagmanager/zzav;, ""
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/tagmanager/zzby;, ""
    .end local v7    # "$r7":Landroid/os/Handler;, ""
    .end local v9    # "$z0":Z, ""
.end method
