.class public abstract Lcom/google/android/gms/common/internal/zzd;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/zzd$zzi;,
        Lcom/google/android/gms/common/internal/zzd$zzh;,
        Lcom/google/android/gms/common/internal/zzd$zzk;,
        Lcom/google/android/gms/common/internal/zzd$zzj;,
        Lcom/google/android/gms/common/internal/zzd$zze;,
        Lcom/google/android/gms/common/internal/zzd$zzd;,
        Lcom/google/android/gms/common/internal/zzd$zzg;,
        Lcom/google/android/gms/common/internal/zzd$zzf;,
        Lcom/google/android/gms/common/internal/zzd$zza;,
        Lcom/google/android/gms/common/internal/zzd$zzc;,
        Lcom/google/android/gms/common/internal/zzd$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final xE:[Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field final mHandler:Landroid/os/Handler;

.field private final tz:Lcom/google/android/gms/common/zzc;

.field private final xA:Lcom/google/android/gms/common/internal/zzd$zzc;

.field private final xB:I

.field private final xC:Ljava/lang/String;

.field protected xD:Ljava/util/concurrent/atomic/AtomicInteger;

.field private xm:I

.field private xn:J

.field private xo:J

.field private xp:I

.field private xq:J

.field private final xr:Lcom/google/android/gms/common/internal/zzm;

.field private final xs:Ljava/lang/Object;

.field private xt:Lcom/google/android/gms/common/internal/zzu;

.field private xu:Lcom/google/android/gms/common/internal/zzd$zzf;

.field private xv:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final xw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/internal/zzd$zze",
            "<*>;>;"
        }
    .end annotation
.end field

.field private xx:Lcom/google/android/gms/common/internal/zzd$zzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/zzd$zzh;"
        }
    .end annotation
.end field

.field private xy:I

.field private final xz:Lcom/google/android/gms/common/internal/zzd$zzb;

.field private final zzahv:Landroid/os/Looper;

.field private final zzail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/String;

    .local v0, "$r0":[Ljava/lang/String;, ""
    const/4 v1, 0x0

    const-string v2, "service_esmobile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "service_googleme"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/common/internal/zzd;->xE:[Ljava/lang/String;

    return-void
    .end local v0    # "$r0":[Ljava/lang/String;, ""
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzd$zzb;Lcom/google/android/gms/common/internal/zzd$zzc;Ljava/lang/String;)V
    .registers 21

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzm;->zzce(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzm;

    move-result-object v9

    .local v9, "$r6":Lcom/google/android/gms/common/internal/zzm;, ""
    invoke-static {}, Lcom/google/android/gms/common/zzc;->zzang()Lcom/google/android/gms/common/zzc;

    move-result-object v10

    .local v10, "$r7":Lcom/google/android/gms/common/zzc;, ""
    move-object/from16 v0, p4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r8":Ljava/lang/Object;, ""
    move-object v12, v11

    check-cast v12, Lcom/google/android/gms/common/internal/zzd$zzb;

    move-object/from16 p4, v12

    move-object/from16 v0, p5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/google/android/gms/common/internal/zzd$zzc;

    move-object/from16 p5, v13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v3, v9

    move-object v4, v10

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/zzd;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzm;Lcom/google/android/gms/common/zzc;ILcom/google/android/gms/common/internal/zzd$zzb;Lcom/google/android/gms/common/internal/zzd$zzc;Ljava/lang/String;)V

    return-void
    .end local v11    # "$r8":Ljava/lang/Object;, ""
    .end local v10    # "$r7":Lcom/google/android/gms/common/zzc;, ""
    .end local v9    # "$r6":Lcom/google/android/gms/common/internal/zzm;, ""
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzm;Lcom/google/android/gms/common/zzc;ILcom/google/android/gms/common/internal/zzd$zzb;Lcom/google/android/gms/common/internal/zzd$zzc;Ljava/lang/String;)V
    .registers 21

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    .local v1, "$r8":Ljava/lang/Object;, ""
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/zzd;->zzail:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/zzd;->xs:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r9":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/internal/zzd;->xw:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/gms/common/internal/zzd;->xy:I

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .local v4, "$r10":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    const/4 v3, 0x0

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/google/android/gms/common/internal/zzd;->xD:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v5, "Context must not be null"

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    move-object p1, v6

    .local p1, "$r1":Landroid/content/Context;, ""
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->mContext:Landroid/content/Context;

    const-string v5, "Looper must not be null"

    invoke-static {p2, v5}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v8, v1

    check-cast v8, Landroid/os/Looper;

    move-object/from16 v7, v8

    .local v7, "$r11":Landroid/os/Looper;, ""
    iput-object v7, p0, Lcom/google/android/gms/common/internal/zzd;->zzahv:Landroid/os/Looper;

    const-string v5, "Supervisor must not be null"

    invoke-static {p3, v5}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v9, v1

    check-cast v9, Lcom/google/android/gms/common/internal/zzm;

    move-object/from16 p3, v9

    .local p3, "$r3":Lcom/google/android/gms/common/internal/zzm;, ""
    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzd;->xr:Lcom/google/android/gms/common/internal/zzm;

    const-string v5, "API availability must not be null"

    move-object/from16 v0, p4

    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v10, v1

    check-cast v10, Lcom/google/android/gms/common/zzc;

    move-object/from16 p4, v10

    .local p4, "$r4":Lcom/google/android/gms/common/zzc;, ""
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->tz:Lcom/google/android/gms/common/zzc;

    new-instance v11, Lcom/google/android/gms/common/internal/zzd$zzd;

    .local v11, "$r12":Lcom/google/android/gms/common/internal/zzd$zzd;, ""
    invoke-direct {v11, p0, p2}, Lcom/google/android/gms/common/internal/zzd$zzd;-><init>(Lcom/google/android/gms/common/internal/zzd;Landroid/os/Looper;)V

    iput-object v11, p0, Lcom/google/android/gms/common/internal/zzd;->mHandler:Landroid/os/Handler;

    move/from16 v0, p5

    iput v0, p0, Lcom/google/android/gms/common/internal/zzd;->xB:I

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->xz:Lcom/google/android/gms/common/internal/zzd$zzb;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->xA:Lcom/google/android/gms/common/internal/zzd$zzc;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->xC:Ljava/lang/String;

    return-void
    .end local p3    # "$r3":Lcom/google/android/gms/common/internal/zzm;, ""
    .end local v4    # "$r10":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .end local v7    # "$r11":Landroid/os/Looper;, ""
    .end local v1    # "$r8":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local p4    # "$r4":Lcom/google/android/gms/common/zzc;, ""
    .end local v2    # "$r9":Ljava/util/ArrayList;, ""
    .end local v11    # "$r12":Lcom/google/android/gms/common/internal/zzd$zzd;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzd;Lcom/google/android/gms/common/internal/zzu;)Lcom/google/android/gms/common/internal/zzu;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->xt:Lcom/google/android/gms/common/internal/zzu;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzd;)Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->xs:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzd;ILandroid/os/IInterface;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/internal/zzd;->zzb(ILandroid/os/IInterface;)V

    return-void
.end method

.method private zza(IILandroid/os/IInterface;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->zzail:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/zzd;->xy:I

    .local v1, "$i2":I, ""
    if-eq v1, p1, :cond_a

    monitor-exit v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_8} :catch_10

    const/4 v2, 0x0

    return v2

    :cond_a
    :try_start_a
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/zzd;->zzb(ILandroid/os/IInterface;)V

    monitor-exit v0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_e} :catch_10

    const/4 v2, 0x1

    return v2

    :catch_10
    :try_start_10
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_12} :catch_10

    throw v3
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$i2":I, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzd;IILandroid/os/IInterface;)Z
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/zzd;->zza(IILandroid/os/IInterface;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method private zzarv()V
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->xx:Lcom/google/android/gms/common/internal/zzd$zzh;

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzd$zzh;, ""
    if-eqz v0, :cond_61

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzqz()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzart()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .local v5, "$i0":I, ""
    add-int/lit8 v5, v5, 0x46

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    .local v6, "$i1":I, ""
    add-int/2addr v5, v6

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " on "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "GmsClient"

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, p0, Lcom/google/android/gms/common/internal/zzd;->xr:Lcom/google/android/gms/common/internal/zzm;

    .local v8, "$r6":Lcom/google/android/gms/common/internal/zzm;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzqz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzart()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->xx:Lcom/google/android/gms/common/internal/zzd$zzh;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzaru()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v1, v2, v0, v4}, Lcom/google/android/gms/common/internal/zzm;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/google/android/gms/common/internal/zzd;->xD:Ljava/util/concurrent/atomic/AtomicInteger;

    .local v9, "$r7":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_61
    new-instance v0, Lcom/google/android/gms/common/internal/zzd$zzh;

    iget-object v9, p0, Lcom/google/android/gms/common/internal/zzd;->xD:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v0, p0, v5}, Lcom/google/android/gms/common/internal/zzd$zzh;-><init>(Lcom/google/android/gms/common/internal/zzd;I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->xx:Lcom/google/android/gms/common/internal/zzd$zzh;

    iget-object v8, p0, Lcom/google/android/gms/common/internal/zzd;->xr:Lcom/google/android/gms/common/internal/zzm;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzqz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzart()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->xx:Lcom/google/android/gms/common/internal/zzd$zzh;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzaru()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v1, v2, v0, v4}, Lcom/google/android/gms/common/internal/zzm;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-nez v10, :cond_d5

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzqz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzart()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "unable to connect to service: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " on "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "GmsClient"

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, p0, Lcom/google/android/gms/common/internal/zzd;->xD:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/16 v11, 0x10

    const/4 v12, 0x0

    invoke-virtual {p0, v11, v12, v5}, Lcom/google/android/gms/common/internal/zzd;->zza(ILandroid/os/Bundle;I)V

    :cond_d5
    return-void
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$i0":I, ""
    .end local v10    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/common/internal/zzm;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzd$zzh;, ""
    .end local v6    # "$i1":I, ""
    .end local v9    # "$r7":Ljava/util/concurrent/atomic/AtomicInteger;, ""
.end method

.method private zzarw()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->xx:Lcom/google/android/gms/common/internal/zzd$zzh;

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzd$zzh;, ""
    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd;->xr:Lcom/google/android/gms/common/internal/zzm;

    .local v1, "$r2":Lcom/google/android/gms/common/internal/zzm;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzqz()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzart()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->xx:Lcom/google/android/gms/common/internal/zzd$zzh;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzaru()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/gms/common/internal/zzm;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/common/internal/zzd;->xx:Lcom/google/android/gms/common/internal/zzd$zzh;

    :cond_1a
    return-void
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzd$zzh;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/internal/zzm;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/internal/zzd;)Lcom/google/android/gms/common/internal/zzd$zzf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->xu:Lcom/google/android/gms/common/internal/zzd$zzf;

    .local v0, "r1":Lcom/google/android/gms/common/internal/zzd$zzf;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/internal/zzd$zzf;, ""
.end method

.method private zzb(ILandroid/os/IInterface;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1d

    const/4 v2, 0x1

    .local v2, "$z1":Z, ""
    :goto_5
    if-eqz p2, :cond_1f

    const/4 v3, 0x1

    .local v3, "$z2":Z, ""
    :goto_8
    if-ne v2, v3, :cond_21

    :goto_a
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    iget-object v4, p0, Lcom/google/android/gms/common/internal/zzd;->zzail:Ljava/lang/Object;

    .local v4, "$r2":Ljava/lang/Object;, ""
    monitor-enter v4

    :try_start_10
    iput p1, p0, Lcom/google/android/gms/common/internal/zzd;->xy:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzd;->xv:Landroid/os/IInterface;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/internal/zzd;->zzc(ILandroid/os/IInterface;)V

    sparse-switch p1, :sswitch_data_32

    goto :goto_1b

    :goto_1b
    monitor-exit v4
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_1c} :catch_27

    return-void

    :cond_1d
    const/4 v2, 0x0

    goto :goto_5

    :cond_1f
    const/4 v3, 0x0

    goto :goto_8

    :cond_21
    const/4 v0, 0x0

    goto :goto_a

    :sswitch_23
    :try_start_23
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzd;->zzarv()V

    goto :goto_1b

    :catch_27
    move-exception v5

    .local v5, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v4
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_29} :catch_27

    throw v5

    :sswitch_2a
    :try_start_2a
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/internal/zzd;->zza(Landroid/os/IInterface;)V

    goto :goto_1b

    :sswitch_2e
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzd;->zzarw()V
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_31} :catch_27

    goto :goto_1b

    :sswitch_data_32
    .sparse-switch
        0x1 -> :sswitch_2e
        0x2 -> :sswitch_23
        0x3 -> :sswitch_2a
    .end sparse-switch
    .end local v3    # "$z2":Z, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$z1":Z, ""
    .end local v4    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/internal/zzd;)Lcom/google/android/gms/common/internal/zzd$zzb;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->xz:Lcom/google/android/gms/common/internal/zzd$zzb;

    .local v0, "r1":Lcom/google/android/gms/common/internal/zzd$zzb;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/internal/zzd$zzb;, ""
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/internal/zzd;)Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->xw:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method static synthetic zze(Lcom/google/android/gms/common/internal/zzd;)Lcom/google/android/gms/common/internal/zzd$zzc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->xA:Lcom/google/android/gms/common/internal/zzd$zzc;

    .local v0, "r1":Lcom/google/android/gms/common/internal/zzd$zzc;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/internal/zzd$zzc;, ""
.end method


# virtual methods
.method public disconnect()V
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->xD:Ljava/util/concurrent/atomic/AtomicInteger;

    .local v0, "$r2":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd;->xw:Ljava/util/ArrayList;

    .local v1, "$r1":Ljava/util/ArrayList;, ""
    monitor-enter v1

    :try_start_8
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzd;->xw:Ljava/util/ArrayList;

    .local v2, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "$i0":I, ""
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    :goto_f
    if-ge v4, v3, :cond_21

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzd;->xw:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/common/internal/zzd$zze;

    move-object v6, v7

    .local v6, "$r5":Lcom/google/android/gms/common/internal/zzd$zze;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/zzd$zze;->zzasg()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_21
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzd;->xw:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_27} :catch_34

    iget-object v5, p0, Lcom/google/android/gms/common/internal/zzd;->xs:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2a
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/google/android/gms/common/internal/zzd;->xt:Lcom/google/android/gms/common/internal/zzu;

    monitor-exit v5
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2e} :catch_37

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-direct {p0, v9, v8}, Lcom/google/android/gms/common/internal/zzd;->zzb(ILandroid/os/IInterface;)V

    return-void

    :catch_34
    move-exception v10

    .local v10, "$r6":Ljava/lang/Throwable;, ""
    :try_start_35
    monitor-exit v1
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_36} :catch_34

    throw v10

    :catch_37
    move-exception v11

    .local v11, "$r7":Ljava/lang/Throwable;, ""
    :try_start_38
    monitor-exit v5
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_39} :catch_37

    throw v11
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .end local v10    # "$r6":Ljava/lang/Throwable;, ""
    .end local v11    # "$r7":Ljava/lang/Throwable;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$i1":I, ""
    .end local v6    # "$r5":Lcom/google/android/gms/common/internal/zzd$zze;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/atomic/AtomicInteger;, ""
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 28

    move-object/from16 v0, p0

    .local v3, "$r5":Ljava/lang/Object;, ""
    iget-object v3, v0, Lcom/google/android/gms/common/internal/zzd;->zzail:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    move-object/from16 v0, p0

    .local v4, "$i0":I, ""
    iget v4, v0, Lcom/google/android/gms/common/internal/zzd;->xy:I

    move-object/from16 v0, p0

    .local v5, "$r6":Landroid/os/IInterface;, ""
    iget-object v5, v0, Lcom/google/android/gms/common/internal/zzd;->xv:Landroid/os/IInterface;

    monitor-exit v3
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_e} :catch_1aa

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v6

    .local v6, "$r7":Ljava/io/PrintWriter;, ""
    const-string v7, "mConnectState="

    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    sparse-switch v4, :sswitch_data_214

    goto :goto_1f

    :goto_1f
    const-string v7, "UNKNOWN"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_26
    const-string v7, " mService="

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v5, :cond_1d5

    const-string v7, "null"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_36
    new-instance v8, Ljava/text/SimpleDateFormat;

    .local v8, "$r8":Ljava/text/SimpleDateFormat;, ""
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v9, "$r9":Ljava/util/Locale;, ""
    const-string v7, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v8, v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object/from16 v0, p0

    .local v10, "$l1":J, ""
    iget-wide v10, v0, Lcom/google/android/gms/common/internal/zzd;->xo:J

    const-wide/16 v13, 0x0

    cmp-long v12, v10, v13

    .local v12, "$b2":B, ""
    if-lez v12, :cond_a6

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v6

    const-string v7, "lastConnectedTime="

    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/gms/common/internal/zzd;->xo:J

    new-instance v15, Ljava/util/Date;

    .local v15, "$r10":Ljava/util/Date;, ""
    move-object/from16 v0, p0

    .local v0, "$l3":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/common/internal/zzd;->xo:J

    move-wide/from16 v16, v0

    .end local v0    # "$l3":J, ""
    .local v16, "$l3":J, ""
    invoke-direct {v15, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v18

    .local v18, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    .local v19, "$r12":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v18

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .local v20, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    move-object/from16 v0, v19

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v7, " "

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a6
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/gms/common/internal/zzd;->xn:J

    const-wide/16 v13, 0x0

    cmp-long v12, v10, v13

    if-lez v12, :cond_12b

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v6

    const-string v7, "lastSuspendedCause="

    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/common/internal/zzd;->xm:I

    sparse-switch v4, :sswitch_data_226

    goto :goto_c5

    :goto_c5
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/common/internal/zzd;->xm:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_d4
    const-string v7, " lastSuspendedTime="

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/gms/common/internal/zzd;->xn:J

    new-instance v15, Ljava/util/Date;

    move-object/from16 v0, p0

    .end local v16    # "$l3":J, ""
    .local v0, "$l3":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/common/internal/zzd;->xn:J

    move-wide/from16 v16, v0

    .end local v0    # "$l3":J, ""
    .local v16, "$l3":J, ""
    invoke-direct {v15, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    move-object/from16 v0, v19

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v7, " "

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_12b
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/gms/common/internal/zzd;->xq:J

    const-wide/16 v13, 0x0

    cmp-long v12, v10, v13

    if-lez v12, :cond_213

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v6

    const-string v7, "lastFailedStatus="

    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v6

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/common/internal/zzd;->xp:I

    invoke-static {v4}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v7, " lastFailedTime="

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p3

    .local p3, "$r3":Ljava/io/PrintWriter;, ""
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/gms/common/internal/zzd;->xq:J

    new-instance v15, Ljava/util/Date;

    move-object/from16 v0, p0

    .end local v16    # "$l3":J, ""
    .local v0, "$l3":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/common/internal/zzd;->xq:J

    move-wide/from16 v16, v0

    .end local v0    # "$l3":J, ""
    .local v16, "$l3":J, ""
    invoke-direct {v15, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    move-object/from16 v0, v19

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v7, " "

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :catch_1aa
    move-exception v21

    .local v21, "$r14":Ljava/lang/Throwable;, ""
    :try_start_1ab
    monitor-exit v3
    :try_end_1ac
    .catch Ljava/lang/Throwable; {:try_start_1ab .. :try_end_1ac} :catch_1aa

    throw v21

    :sswitch_1ad
    const-string v7, "CONNECTING"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_26

    :sswitch_1b7
    const-string v7, "CONNECTED"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_26

    :sswitch_1c1
    const-string v7, "DISCONNECTING"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_26

    :sswitch_1cb
    const-string v7, "DISCONNECTED"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/32 :goto_26

    :cond_1d5
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzd;->zzra()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v6

    const-string v7, "@"

    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v6

    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v22

    .local v22, "$r15":Landroid/os/IBinder;, ""
    move-object/from16 v0, v22

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/32 :goto_36

    :sswitch_1ff
    const-string v7, "CAUSE_SERVICE_DISCONNECTED"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/32 :goto_d4

    :sswitch_209
    const-string v7, "CAUSE_NETWORK_LOST"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/32 :goto_d4

    :cond_213
    return-void

    :sswitch_data_214
    .sparse-switch
        0x1 -> :sswitch_1cb
        0x2 -> :sswitch_1ad
        0x3 -> :sswitch_1b7
        0x4 -> :sswitch_1c1
    .end sparse-switch

    :sswitch_data_226
    .sparse-switch
        0x1 -> :sswitch_1ff
        0x2 -> :sswitch_209
    .end sparse-switch
    .end local v16    # "$l3":J, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$r6":Landroid/os/IInterface;, ""
    .end local v8    # "$r8":Ljava/text/SimpleDateFormat;, ""
    .end local v10    # "$l1":J, ""
    .end local v18    # "$r11":Ljava/lang/String;, ""
    .end local v20    # "$r13":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v22    # "$r15":Landroid/os/IBinder;, ""
    .end local v6    # "$r7":Ljava/io/PrintWriter;, ""
    .end local v21    # "$r14":Ljava/lang/Throwable;, ""
    .end local v3    # "$r5":Ljava/lang/Object;, ""
    .end local p3    # "$r3":Ljava/io/PrintWriter;, ""
    .end local v9    # "$r9":Ljava/util/Locale;, ""
    .end local v19    # "$r12":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$b2":B, ""
    .end local v15    # "$r10":Ljava/util/Date;, ""
.end method

.method public getAccount()Landroid/accounts/Account;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method public final getLooper()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->zzahv:Landroid/os/Looper;

    .local v0, "r1":Landroid/os/Looper;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Looper;, ""
.end method

.method public isConnected()Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->zzail:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/zzd;->xy:I

    .local v1, "$i0":I, ""
    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    :goto_9
    monitor-exit v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_a} :catch_d

    return v3

    :cond_b
    :try_start_b
    const/4 v3, 0x0

    goto :goto_9

    :catch_d
    move-exception v4

    .local v4, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_f} :catch_d

    throw v4
    .end local v4    # "$r2":Ljava/lang/Throwable;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public isConnecting()Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->zzail:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/zzd;->xy:I

    .local v1, "$i0":I, ""
    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    :goto_9
    monitor-exit v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_a} :catch_d

    return v3

    :cond_b
    :try_start_b
    const/4 v3, 0x0

    goto :goto_9

    :catch_d
    move-exception v4

    .local v4, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_f} :catch_d

    throw v4
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r2":Ljava/lang/Throwable;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method protected onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/google/android/gms/common/internal/zzd;->xp:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .local v1, "$l1":J, ""
    iput-wide v1, p0, Lcom/google/android/gms/common/internal/zzd;->xq:J

    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$l1":J, ""
.end method

.method protected onConnectionSuspended(I)V
    .registers 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/common/internal/zzd;->xm:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "$l1":J, ""
    iput-wide v0, p0, Lcom/google/android/gms/common/internal/zzd;->xn:J

    return-void
    .end local v0    # "$l1":J, ""
.end method

.method protected zza(ILandroid/os/Bundle;I)V
    .registers 10
    .param p2    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->mHandler:Landroid/os/Handler;

    .local v0, "$r2":Landroid/os/Handler;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd;->mHandler:Landroid/os/Handler;

    .local v1, "$r5":Landroid/os/Handler;, ""
    new-instance v2, Lcom/google/android/gms/common/internal/zzd$zzk;

    .local v2, "$r3":Lcom/google/android/gms/common/internal/zzd$zzk;, ""
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/common/internal/zzd$zzk;-><init>(Lcom/google/android/gms/common/internal/zzd;ILandroid/os/Bundle;)V

    const/4 v4, 0x5

    const/4 v5, -0x1

    invoke-virtual {v1, v4, p3, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .local v3, "$r4":Landroid/os/Message;, ""
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
    .end local v3    # "$r4":Landroid/os/Message;, ""
    .end local v1    # "$r5":Landroid/os/Handler;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/internal/zzd$zzk;, ""
    .end local v0    # "$r2":Landroid/os/Handler;, ""
.end method

.method protected zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .registers 11
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->mHandler:Landroid/os/Handler;

    .local v0, "$r3":Landroid/os/Handler;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd;->mHandler:Landroid/os/Handler;

    .local v1, "$r6":Landroid/os/Handler;, ""
    new-instance v2, Lcom/google/android/gms/common/internal/zzd$zzj;

    .local v2, "$r4":Lcom/google/android/gms/common/internal/zzd$zzj;, ""
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/zzd$zzj;-><init>(Lcom/google/android/gms/common/internal/zzd;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-virtual {v1, v4, p4, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .local v3, "$r5":Landroid/os/Message;, ""
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
    .end local v0    # "$r3":Landroid/os/Handler;, ""
    .end local v3    # "$r5":Landroid/os/Message;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/common/internal/zzd$zzj;, ""
    .end local v1    # "$r6":Landroid/os/Handler;, ""
.end method

.method protected zza(Landroid/os/IInterface;)V
    .registers 4
    .param p1    # Landroid/os/IInterface;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    iput-wide v0, p0, Lcom/google/android/gms/common/internal/zzd;->xo:J

    return-void
    .end local v0    # "$l0":J, ""
.end method

.method public zza(Lcom/google/android/gms/common/internal/zzd$zzf;)V
    .registers 7
    .param p1    # Lcom/google/android/gms/common/internal/zzd$zzf;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v1, "Connection progress callbacks cannot be null."

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/common/internal/zzd$zzf;

    move-object p1, v2

    .local p1, "$r1":Lcom/google/android/gms/common/internal/zzd$zzf;, ""
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->xu:Lcom/google/android/gms/common/internal/zzd$zzf;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/common/internal/zzd;->zzb(ILandroid/os/IInterface;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/common/internal/zzd$zzf;, ""
.end method

.method public zza(Lcom/google/android/gms/common/internal/zzd$zzf;Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 14

    const-string v1, "Connection progress callbacks cannot be null."

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/common/internal/zzd$zzf;

    move-object p1, v2

    .local p1, "$r1":Lcom/google/android/gms/common/internal/zzd$zzf;, ""
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->xu:Lcom/google/android/gms/common/internal/zzd$zzf;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzd;->mHandler:Landroid/os/Handler;

    .local v3, "$r4":Landroid/os/Handler;, ""
    iget-object v4, p0, Lcom/google/android/gms/common/internal/zzd;->mHandler:Landroid/os/Handler;

    .local v4, "$r5":Landroid/os/Handler;, ""
    iget-object v5, p0, Lcom/google/android/gms/common/internal/zzd;->xD:Ljava/util/concurrent/atomic/AtomicInteger;

    .local v5, "$r6":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .local v6, "$i0":I, ""
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v7

    .local v7, "$i1":I, ""
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v8

    .local v8, "$r7":Landroid/app/PendingIntent;, ""
    const/4 v10, 0x3

    invoke-virtual {v4, v10, v6, v7, v8}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v9

    .local v9, "$r8":Landroid/os/Message;, ""
    invoke-virtual {v3, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
    .end local v6    # "$i0":I, ""
    .end local p1    # "$r1":Lcom/google/android/gms/common/internal/zzd$zzf;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v7    # "$i1":I, ""
    .end local v9    # "$r8":Landroid/os/Message;, ""
    .end local v3    # "$r4":Landroid/os/Handler;, ""
    .end local v4    # "$r5":Landroid/os/Handler;, ""
    .end local v8    # "$r7":Landroid/app/PendingIntent;, ""
    .end local v5    # "$r6":Ljava/util/concurrent/atomic/AtomicInteger;, ""
.end method

.method public zza(Lcom/google/android/gms/common/internal/zzq;Ljava/util/Set;)V
    .registers 23
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/zzq;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzd;->zzaeu()Landroid/os/Bundle;

    move-result-object v2
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_6} :catch_72
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_93

    .local v2, "$r4":Landroid/os/Bundle;, ""
    new-instance v3, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .local v3, "$r5":Lcom/google/android/gms/common/internal/GetServiceRequest;, ""
    move-object/from16 v0, p0

    .local v4, "$i0":I, ""
    iget v4, v0, Lcom/google/android/gms/common/internal/zzd;->xB:I

    :try_start_c
    invoke-direct {v3, v4}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V
    :try_end_f
    .catch Landroid/os/DeadObjectException; {:try_start_c .. :try_end_f} :catch_72
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_f} :catch_93

    move-object/from16 v0, p0

    .local v5, "$r6":Landroid/content/Context;, ""
    iget-object v5, v0, Lcom/google/android/gms/common/internal/zzd;->mContext:Landroid/content/Context;

    :try_start_13
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v3, v6}, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzhl(Ljava/lang/String;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzn(Landroid/os/Bundle;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-result-object v3
    :try_end_1f
    .catch Landroid/os/DeadObjectException; {:try_start_13 .. :try_end_1f} :catch_72
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_1f} :catch_93

    if-eqz p2, :cond_26

    :try_start_21
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzf(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    :cond_26
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzd;->zzafk()Z

    move-result v7
    :try_end_2c
    .catch Landroid/os/DeadObjectException; {:try_start_21 .. :try_end_2c} :catch_72
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_2c} :catch_93

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_60

    :try_start_2e
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzd;->zzary()Landroid/accounts/Account;

    move-result-object v8

    .local v8, "$r8":Landroid/accounts/Account;, ""
    invoke-virtual {v3, v8}, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzd(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-result-object v9

    .local v9, "$r9":Lcom/google/android/gms/common/internal/GetServiceRequest;, ""
    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzb(Lcom/google/android/gms/common/internal/zzq;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    :try_end_3d
    .catch Landroid/os/DeadObjectException; {:try_start_2e .. :try_end_3d} :catch_72
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_3d} :catch_93

    :cond_3d
    :goto_3d
    move-object/from16 v0, p0

    .local v10, "$r10":Ljava/lang/Object;, ""
    iget-object v10, v0, Lcom/google/android/gms/common/internal/zzd;->xs:Ljava/lang/Object;

    monitor-enter v10

    :try_start_42
    move-object/from16 v0, p0

    .local v11, "$r11":Lcom/google/android/gms/common/internal/zzu;, ""
    iget-object v11, v0, Lcom/google/android/gms/common/internal/zzd;->xt:Lcom/google/android/gms/common/internal/zzu;

    if-eqz v11, :cond_86

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/common/internal/zzd;->xt:Lcom/google/android/gms/common/internal/zzu;

    new-instance v12, Lcom/google/android/gms/common/internal/zzd$zzg;

    .local v12, "$r3":Lcom/google/android/gms/common/internal/zzd$zzg;, ""
    move-object/from16 v0, p0

    .local v13, "$r12":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    iget-object v13, v0, Lcom/google/android/gms/common/internal/zzd;->xD:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v4}, Lcom/google/android/gms/common/internal/zzd$zzg;-><init>(Lcom/google/android/gms/common/internal/zzd;I)V

    invoke-interface {v11, v12, v3}, Lcom/google/android/gms/common/internal/zzu;->zza(Lcom/google/android/gms/common/internal/zzt;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    :goto_5e
    monitor-exit v10
    :try_end_5f
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_5f} :catch_90

    return-void

    :cond_60
    :try_start_60
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzd;->zzasb()Z

    move-result v7
    :try_end_66
    .catch Landroid/os/DeadObjectException; {:try_start_60 .. :try_end_66} :catch_72
    .catch Landroid/os/RemoteException; {:try_start_60 .. :try_end_66} :catch_93

    if-eqz v7, :cond_3d

    :try_start_68
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzd;->getAccount()Landroid/accounts/Account;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzd(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    :try_end_71
    .catch Landroid/os/DeadObjectException; {:try_start_68 .. :try_end_71} :catch_72
    .catch Landroid/os/RemoteException; {:try_start_68 .. :try_end_71} :catch_93

    goto :goto_3d

    :catch_72
    move-exception v14

    .local v14, "$r13":Landroid/os/DeadObjectException;, ""
    const-string v15, "GmsClient"

    const-string v16, "service died"

    move-object/from16 v0, v16

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zzd;->zzgc(I)V

    return-void

    :cond_86
    :try_start_86
    const-string v15, "GmsClient"

    const-string v16, "mServiceBroker is null, client disconnected"

    move-object/from16 v0, v16

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5e

    :catch_90
    move-exception v18

    .local v18, "$r14":Ljava/lang/Throwable;, ""
    monitor-exit v10
    :try_end_92
    .catch Ljava/lang/Throwable; {:try_start_86 .. :try_end_92} :catch_90

    :try_start_92
    throw v18
    :try_end_93
    .catch Landroid/os/DeadObjectException; {:try_start_92 .. :try_end_93} :catch_72
    .catch Landroid/os/RemoteException; {:try_start_92 .. :try_end_93} :catch_93

    :catch_93
    move-exception v19

    .local v19, "$r15":Landroid/os/RemoteException;, ""
    const-string v15, "GmsClient"

    const-string v16, "Remote exception occurred"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-static {v15, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    .end local v13    # "$r12":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/common/internal/GetServiceRequest;, ""
    .end local v10    # "$r10":Ljava/lang/Object;, ""
    .end local v8    # "$r8":Landroid/accounts/Account;, ""
    .end local v18    # "$r14":Ljava/lang/Throwable;, ""
    .end local v7    # "$z0":Z, ""
    .end local v19    # "$r15":Landroid/os/RemoteException;, ""
    .end local v14    # "$r13":Landroid/os/DeadObjectException;, ""
    .end local v4    # "$i0":I, ""
    .end local v11    # "$r11":Lcom/google/android/gms/common/internal/zzu;, ""
    .end local v9    # "$r9":Lcom/google/android/gms/common/internal/GetServiceRequest;, ""
    .end local v12    # "$r3":Lcom/google/android/gms/common/internal/zzd$zzg;, ""
    .end local v5    # "$r6":Landroid/content/Context;, ""
    .end local v2    # "$r4":Landroid/os/Bundle;, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
.end method

.method protected zzaeu()Landroid/os/Bundle;
    .registers 2

    new-instance v0, Landroid/os/Bundle;

    .local v0, "$r1":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public zzafk()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public zzafz()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public zzaga()Landroid/content/Intent;
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public zzamh()Landroid/os/Bundle;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public zzanu()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public zzanv()Landroid/os/IBinder;
    .registers 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->xs:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd;->xt:Lcom/google/android/gms/common/internal/zzu;

    .local v1, "$r3":Lcom/google/android/gms/common/internal/zzu;, ""
    if-nez v1, :cond_a

    monitor-exit v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_8} :catch_12

    const/4 v2, 0x0

    return-object v2

    :cond_a
    :try_start_a
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd;->xt:Lcom/google/android/gms/common/internal/zzu;

    invoke-interface {v1}, Lcom/google/android/gms/common/internal/zzu;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r2":Landroid/os/IBinder;, ""
    monitor-exit v0
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_11} :catch_12

    return-object v3

    :catch_12
    :try_start_12
    move-exception v4

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_14} :catch_12

    throw v4
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r2":Landroid/os/IBinder;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/internal/zzu;, ""
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method protected zzart()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method protected final zzaru()Ljava/lang/String;
    .registers 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->xC:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-nez v0, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd;->mContext:Landroid/content/Context;

    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->xC:Ljava/lang/String;

    return-object v0
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
.end method

.method public zzarx()V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->tz:Lcom/google/android/gms/common/zzc;

    .local v0, "$r1":Lcom/google/android/gms/common/zzc;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd;->mContext:Landroid/content/Context;

    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzc;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    .local v2, "$i0":I, ""
    if-eqz v2, :cond_29

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/common/internal/zzd;->zzb(ILandroid/os/IInterface;)V

    new-instance v5, Lcom/google/android/gms/common/internal/zzd$zzi;

    .local v5, "$r3":Lcom/google/android/gms/common/internal/zzd$zzi;, ""
    invoke-direct {v5, p0}, Lcom/google/android/gms/common/internal/zzd$zzi;-><init>(Lcom/google/android/gms/common/internal/zzd;)V

    iput-object v5, p0, Lcom/google/android/gms/common/internal/zzd;->xu:Lcom/google/android/gms/common/internal/zzd$zzf;

    iget-object v6, p0, Lcom/google/android/gms/common/internal/zzd;->mHandler:Landroid/os/Handler;

    .local v6, "$r4":Landroid/os/Handler;, ""
    iget-object v7, p0, Lcom/google/android/gms/common/internal/zzd;->mHandler:Landroid/os/Handler;

    .local v7, "$r5":Landroid/os/Handler;, ""
    iget-object v8, p0, Lcom/google/android/gms/common/internal/zzd;->xD:Ljava/util/concurrent/atomic/AtomicInteger;

    .local v8, "$r6":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    .local v9, "$i1":I, ""
    const/4 v3, 0x3

    invoke-virtual {v7, v3, v9, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v10

    .local v10, "$r7":Landroid/os/Message;, ""
    invoke-virtual {v6, v10}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_29
    new-instance v5, Lcom/google/android/gms/common/internal/zzd$zzi;

    invoke-direct {v5, p0}, Lcom/google/android/gms/common/internal/zzd$zzi;-><init>(Lcom/google/android/gms/common/internal/zzd;)V

    invoke-virtual {p0, v5}, Lcom/google/android/gms/common/internal/zzd;->zza(Lcom/google/android/gms/common/internal/zzd$zzf;)V

    return-void
    .end local v5    # "$r3":Lcom/google/android/gms/common/internal/zzd$zzi;, ""
    .end local v8    # "$r6":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .end local v6    # "$r4":Landroid/os/Handler;, ""
    .end local v9    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
    .end local v10    # "$r7":Landroid/os/Message;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/zzc;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v7    # "$r5":Landroid/os/Handler;, ""
.end method

.method public final zzary()Landroid/accounts/Account;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .local v0, "$r1":Landroid/accounts/Account;, ""
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
    .end local v0    # "$r1":Landroid/accounts/Account;, ""
.end method

.method protected final zzarz()V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->isConnected()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_e

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    return-void
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public final zzasa()Landroid/os/IInterface;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->zzail:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/zzd;->xy:I

    .local v1, "$i0":I, ""
    const/4 v2, 0x4

    if-ne v1, v2, :cond_11

    new-instance v3, Landroid/os/DeadObjectException;

    .local v3, "$r2":Landroid/os/DeadObjectException;, ""
    invoke-direct {v3}, Landroid/os/DeadObjectException;-><init>()V

    throw v3

    :catch_e
    move-exception v4

    .local v4, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_10} :catch_e

    throw v4

    :cond_11
    :try_start_11
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzarz()V

    iget-object v5, p0, Lcom/google/android/gms/common/internal/zzd;->xv:Landroid/os/IInterface;

    .local v5, "$r4":Landroid/os/IInterface;, ""
    if-eqz v5, :cond_22

    const/4 v6, 0x1

    .local v6, "$z0":Z, ""
    :goto_19
    const-string v7, "Client is connected but service is null"

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/common/internal/zzd;->xv:Landroid/os/IInterface;

    monitor-exit v0
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_21} :catch_e

    return-object v5

    :cond_22
    const/4 v6, 0x0

    goto :goto_19
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Ljava/lang/Throwable;, ""
    .end local v3    # "$r2":Landroid/os/DeadObjectException;, ""
    .end local v6    # "$z0":Z, ""
    .end local v5    # "$r4":Landroid/os/IInterface;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public zzasb()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected zzasc()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .local v0, "r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Set;, ""
.end method

.method protected abstract zzbb(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method zzc(ILandroid/os/IInterface;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public zzgc(I)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->mHandler:Landroid/os/Handler;

    .local v0, "$r1":Landroid/os/Handler;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd;->mHandler:Landroid/os/Handler;

    .local v1, "$r2":Landroid/os/Handler;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzd;->xD:Ljava/util/concurrent/atomic/AtomicInteger;

    .local v2, "$r3":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .local v3, "$i1":I, ""
    const/4 v5, 0x4

    invoke-virtual {v1, v5, v3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    .local v4, "$r4":Landroid/os/Message;, ""
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
    .end local v4    # "$r4":Landroid/os/Message;, ""
    .end local v1    # "$r2":Landroid/os/Handler;, ""
    .end local v2    # "$r3":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .end local v0    # "$r1":Landroid/os/Handler;, ""
    .end local v3    # "$i1":I, ""
.end method

.method protected abstract zzqz()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method protected abstract zzra()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method
