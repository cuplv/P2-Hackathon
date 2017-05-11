.class Lcom/google/android/gms/tagmanager/zzdb;
.super Lcom/google/android/gms/tagmanager/zzda;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzdb$1;,
        Lcom/google/android/gms/tagmanager/zzdb$2;,
        Lcom/google/android/gms/tagmanager/zzdb$zza;,
        Lcom/google/android/gms/tagmanager/zzdb$zzb;
    }
.end annotation


# static fields
.field private static final axN:Ljava/lang/Object;

.field private static axZ:Lcom/google/android/gms/tagmanager/zzdb;


# instance fields
.field private axO:Landroid/content/Context;

.field private axP:Lcom/google/android/gms/tagmanager/zzav;

.field private volatile axQ:Lcom/google/android/gms/tagmanager/zzat;

.field private axR:I

.field private axS:Z

.field private axT:Z

.field private axU:Z

.field private axV:Lcom/google/android/gms/tagmanager/zzaw;

.field private axW:Lcom/google/android/gms/tagmanager/zzdb$zza;

.field private axX:Lcom/google/android/gms/tagmanager/zzbs;

.field private axY:Z

.field private connected:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzdb;->axN:Ljava/lang/Object;

    return-void
    .end local v0    # "$r0":Ljava/lang/Object;, ""
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzda;-><init>()V

    const v0, 0x1b7740

    iput v0, p0, Lcom/google/android/gms/tagmanager/zzdb;->axR:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzdb;->axS:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzdb;->axT:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzdb;->connected:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzdb;->axU:Z

    new-instance v1, Lcom/google/android/gms/tagmanager/zzdb$1;

    .local v1, "$r1":Lcom/google/android/gms/tagmanager/zzdb$1;, ""
    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/zzdb$1;-><init>(Lcom/google/android/gms/tagmanager/zzdb;)V

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzdb;->axV:Lcom/google/android/gms/tagmanager/zzaw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzdb;->axY:Z

    return-void
    .end local v1    # "$r1":Lcom/google/android/gms/tagmanager/zzdb$1;, ""
.end method

.method private isPowerSaveMode()Z
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzdb;->axY:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzdb;->connected:Z

    if-eqz v0, :cond_c

    iget v1, p0, Lcom/google/android/gms/tagmanager/zzdb;->axR:I

    .local v1, "$i0":I, ""
    if-gtz v1, :cond_e

    :cond_c
    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzdb;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdb;->axO:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method private zzaam()V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzdb;->isPowerSaveMode()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzdb;->axW:Lcom/google/android/gms/tagmanager/zzdb$zza;

    .local v1, "$r1":Lcom/google/android/gms/tagmanager/zzdb$zza;, ""
    invoke-interface {v1}, Lcom/google/android/gms/tagmanager/zzdb$zza;->cancel()V

    const-string v2, "PowerSaveMode initiated."

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbn;->v(Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzdb;->axW:Lcom/google/android/gms/tagmanager/zzdb$zza;

    iget v3, p0, Lcom/google/android/gms/tagmanager/zzdb;->axR:I

    .local v3, "$i0":I, ""
    int-to-long v4, v3

    .local v4, "$l1":J, ""
    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/tagmanager/zzdb$zza;->zzv(J)V

    const-string v2, "PowerSaveMode terminated."

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbn;->v(Ljava/lang/String;)V

    return-void
    .end local v4    # "$l1":J, ""
    .end local v1    # "$r1":Lcom/google/android/gms/tagmanager/zzdb$zza;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/tagmanager/zzdb;)Z
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzdb;->isPowerSaveMode()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/tagmanager/zzdb;)I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/tagmanager/zzdb;->axR:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public static zzcdc()Lcom/google/android/gms/tagmanager/zzdb;
    .registers 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdb;->axZ:Lcom/google/android/gms/tagmanager/zzdb;

    .local v0, "$r0":Lcom/google/android/gms/tagmanager/zzdb;, ""
    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/tagmanager/zzdb;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzdb;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzdb;->axZ:Lcom/google/android/gms/tagmanager/zzdb;

    :cond_b
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdb;->axZ:Lcom/google/android/gms/tagmanager/zzdb;

    return-object v0
    .end local v0    # "$r0":Lcom/google/android/gms/tagmanager/zzdb;, ""
.end method

.method private zzcdd()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/tagmanager/zzbs;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzbs;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzbs;-><init>(Lcom/google/android/gms/tagmanager/zzda;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzdb;->axX:Lcom/google/android/gms/tagmanager/zzbs;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdb;->axX:Lcom/google/android/gms/tagmanager/zzbs;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzdb;->axO:Landroid/content/Context;

    .local v1, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzbs;->zzed(Landroid/content/Context;)V

    return-void
    .end local v1    # "$r1":Landroid/content/Context;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzbs;, ""
.end method

.method private zzcde()V
    .registers 7

    new-instance v0, Lcom/google/android/gms/tagmanager/zzdb$zzb;

    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzdb$zzb;, ""
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/tagmanager/zzdb$zzb;-><init>(Lcom/google/android/gms/tagmanager/zzdb;Lcom/google/android/gms/tagmanager/zzdb$1;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzdb;->axW:Lcom/google/android/gms/tagmanager/zzdb$zza;

    iget v2, p0, Lcom/google/android/gms/tagmanager/zzdb;->axR:I

    .local v2, "$i1":I, ""
    if-lez v2, :cond_14

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzdb;->axW:Lcom/google/android/gms/tagmanager/zzdb$zza;

    .local v3, "$r2":Lcom/google/android/gms/tagmanager/zzdb$zza;, ""
    iget v2, p0, Lcom/google/android/gms/tagmanager/zzdb;->axR:I

    int-to-long v4, v2

    .local v4, "$l0":J, ""
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/tagmanager/zzdb$zza;->zzv(J)V

    :cond_14
    return-void
    .end local v3    # "$r2":Lcom/google/android/gms/tagmanager/zzdb$zza;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzdb$zzb;, ""
    .end local v4    # "$l0":J, ""
    .end local v2    # "$i1":I, ""
.end method

.method static synthetic zzcdg()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdb;->axN:Ljava/lang/Object;

    .local v0, "r0":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/Object;, ""
.end method

.method static synthetic zzd(Lcom/google/android/gms/tagmanager/zzdb;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzdb;->connected:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic zze(Lcom/google/android/gms/tagmanager/zzdb;)Lcom/google/android/gms/tagmanager/zzav;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdb;->axP:Lcom/google/android/gms/tagmanager/zzav;

    .local v0, "r1":Lcom/google/android/gms/tagmanager/zzav;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/tagmanager/zzav;, ""
.end method


# virtual methods
.method public declared-synchronized dispatch()V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzdb;->axT:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_f

    const-string v1, "Dispatch call queued. Dispatch will run once initialization is complete."

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbn;->v(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/tagmanager/zzdb;->axS:Z
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_d} :catch_1a

    :goto_d
    monitor-exit p0

    return-void

    :cond_f
    :try_start_f
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzdb;->axQ:Lcom/google/android/gms/tagmanager/zzat;

    .local v3, "$r2":Lcom/google/android/gms/tagmanager/zzat;, ""
    new-instance v4, Lcom/google/android/gms/tagmanager/zzdb$2;

    .local v4, "$r1":Lcom/google/android/gms/tagmanager/zzdb$2;, ""
    invoke-direct {v4, p0}, Lcom/google/android/gms/tagmanager/zzdb$2;-><init>(Lcom/google/android/gms/tagmanager/zzdb;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/tagmanager/zzat;->zzp(Ljava/lang/Runnable;)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_19} :catch_1a

    goto :goto_d

    :catch_1a
    move-exception v5

    .local v5, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v5
    .end local v3    # "$r2":Lcom/google/android/gms/tagmanager/zzat;, ""
    .end local v4    # "$r1":Lcom/google/android/gms/tagmanager/zzdb$2;, ""
    .end local v5    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method declared-synchronized zza(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzat;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdb;->axO:Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_14

    .local v0, "$r3":Landroid/content/Context;, ""
    if-eqz v0, :cond_7

    :cond_5
    :goto_5
    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdb;->axO:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzdb;->axQ:Lcom/google/android/gms/tagmanager/zzat;

    .local v1, "$r4":Lcom/google/android/gms/tagmanager/zzat;, ""
    if-nez v1, :cond_5

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzdb;->axQ:Lcom/google/android/gms/tagmanager/zzat;
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_13} :catch_14

    goto :goto_5

    :catch_14
    move-exception v2

    .local v2, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local v2    # "$r5":Ljava/lang/Throwable;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/tagmanager/zzat;, ""
    .end local v0    # "$r3":Landroid/content/Context;, ""
.end method

.method declared-synchronized zzcdf()Lcom/google/android/gms/tagmanager/zzav;
    .registers 12

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdb;->axP:Lcom/google/android/gms/tagmanager/zzav;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzav;, ""
    if-nez v0, :cond_1f

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzdb;->axO:Landroid/content/Context;

    .local v1, "$r1":Landroid/content/Context;, ""
    if-nez v1, :cond_14

    new-instance v2, Ljava/lang/IllegalStateException;

    .local v2, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v3, "Cant get a store unless we have a context"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_11} :catch_11

    :catch_11
    move-exception v4

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v4

    :cond_14
    :try_start_14
    new-instance v5, Lcom/google/android/gms/tagmanager/zzcf;

    .local v5, "$r5":Lcom/google/android/gms/tagmanager/zzcf;, ""
    iget-object v6, p0, Lcom/google/android/gms/tagmanager/zzdb;->axV:Lcom/google/android/gms/tagmanager/zzaw;

    .local v6, "$r6":Lcom/google/android/gms/tagmanager/zzaw;, ""
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzdb;->axO:Landroid/content/Context;

    invoke-direct {v5, v6, v1}, Lcom/google/android/gms/tagmanager/zzcf;-><init>(Lcom/google/android/gms/tagmanager/zzaw;Landroid/content/Context;)V

    iput-object v5, p0, Lcom/google/android/gms/tagmanager/zzdb;->axP:Lcom/google/android/gms/tagmanager/zzav;

    :cond_1f
    iget-object v7, p0, Lcom/google/android/gms/tagmanager/zzdb;->axW:Lcom/google/android/gms/tagmanager/zzdb$zza;

    .local v7, "$r7":Lcom/google/android/gms/tagmanager/zzdb$zza;, ""
    if-nez v7, :cond_26

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzdb;->zzcde()V

    :cond_26
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/google/android/gms/tagmanager/zzdb;->axT:Z

    iget-boolean v9, p0, Lcom/google/android/gms/tagmanager/zzdb;->axS:Z

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_33

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzdb;->dispatch()V

    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/google/android/gms/tagmanager/zzdb;->axS:Z

    :cond_33
    iget-object v10, p0, Lcom/google/android/gms/tagmanager/zzdb;->axX:Lcom/google/android/gms/tagmanager/zzbs;

    .local v10, "$r8":Lcom/google/android/gms/tagmanager/zzbs;, ""
    if-nez v10, :cond_3e

    iget-boolean v9, p0, Lcom/google/android/gms/tagmanager/zzdb;->axU:Z

    if-eqz v9, :cond_3e

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzdb;->zzcdd()V

    :cond_3e
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdb;->axP:Lcom/google/android/gms/tagmanager/zzav;
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_40} :catch_11

    monitor-exit p0

    return-object v0
    .end local v1    # "$r1":Landroid/content/Context;, ""
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzav;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/tagmanager/zzaw;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/tagmanager/zzdb$zza;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/tagmanager/zzbs;, ""
    .end local v2    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v9    # "$z0":Z, ""
    .end local v5    # "$r5":Lcom/google/android/gms/tagmanager/zzcf;, ""
.end method

.method public declared-synchronized zzci(Z)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzdb;->axY:Z

    .local v0, "$z1":Z, ""
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tagmanager/zzdb;->zze(ZZ)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_8

    monitor-exit p0

    return-void

    :catch_8
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
    .end local v0    # "$z1":Z, ""
.end method

.method declared-synchronized zze(ZZ)V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzdb;->isPowerSaveMode()Z

    move-result v0

    .local v0, "$z2":Z, ""
    iput-boolean p1, p0, Lcom/google/android/gms/tagmanager/zzdb;->axY:Z

    iput-boolean p2, p0, Lcom/google/android/gms/tagmanager/zzdb;->connected:Z

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzdb;->isPowerSaveMode()Z

    move-result p1
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_d} :catch_15

    .local p1, "$z0":Z, ""
    if-ne p1, v0, :cond_11

    :goto_f
    monitor-exit p0

    return-void

    :cond_11
    :try_start_11
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzdb;->zzaam()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_14} :catch_15

    goto :goto_f

    :catch_15
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
    .end local p1    # "$z0":Z, ""
    .end local v0    # "$z2":Z, ""
.end method

.method public declared-synchronized zzys()V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzdb;->isPowerSaveMode()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzdb;->axW:Lcom/google/android/gms/tagmanager/zzdb$zza;

    .local v1, "$r1":Lcom/google/android/gms/tagmanager/zzdb$zza;, ""
    invoke-interface {v1}, Lcom/google/android/gms/tagmanager/zzdb$zza;->zzcdh()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_c} :catch_e

    :cond_c
    monitor-exit p0

    return-void

    :catch_e
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local v1    # "$r1":Lcom/google/android/gms/tagmanager/zzdb$zza;, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$z0":Z, ""
.end method
