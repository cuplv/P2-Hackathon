.class public Lcom/google/android/gms/analytics/internal/zzf;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/internal/zzf$1;
    }
.end annotation


# static fields
.field private static zzJC:Lcom/google/android/gms/analytics/internal/zzf;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzJD:Landroid/content/Context;

.field private final zzJE:Lcom/google/android/gms/analytics/internal/zzr;

.field private final zzJF:Lcom/google/android/gms/analytics/internal/zzaf;

.field private final zzJG:Lcom/google/android/gms/internal/zzns;

.field private final zzJH:Lcom/google/android/gms/analytics/internal/zzb;

.field private final zzJI:Lcom/google/android/gms/analytics/internal/zzv;

.field private final zzJJ:Lcom/google/android/gms/analytics/internal/zzan;

.field private final zzJK:Lcom/google/android/gms/analytics/internal/zzai;

.field private final zzJL:Lcom/google/android/gms/analytics/GoogleAnalytics;

.field private final zzJM:Lcom/google/android/gms/analytics/internal/zzn;

.field private final zzJN:Lcom/google/android/gms/analytics/internal/zza;

.field private final zzJO:Lcom/google/android/gms/analytics/internal/zzk;

.field private final zzJP:Lcom/google/android/gms/analytics/internal/zzu;

.field private final zzpw:Lcom/google/android/gms/internal/zzlb;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/zzg;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzg;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "$r2":Landroid/content/Context;, ""
    const-string v3, "Application context can\'t be null"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v4, v2, Landroid/app/Application;

    .local v4, "$z0":Z, ""
    const-string v3, "getApplicationContext didn\'t return the application"

    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzg;->zzic()Landroid/content/Context;

    move-result-object v5

    .local v5, "$r3":Landroid/content/Context;, ""
    invoke-static {v5}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/analytics/internal/zzf;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/gms/analytics/internal/zzf;->zzJD:Landroid/content/Context;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzg;->zzh(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/internal/zzlb;

    move-result-object v6

    .local v6, "$r4":Lcom/google/android/gms/internal/zzlb;, ""
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/gms/analytics/internal/zzf;->zzpw:Lcom/google/android/gms/internal/zzlb;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzg;->zzg(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v7

    .local v7, "$r5":Lcom/google/android/gms/analytics/internal/zzr;, ""
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/gms/analytics/internal/zzf;->zzJE:Lcom/google/android/gms/analytics/internal/zzr;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzg;->zzf(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v8

    .local v8, "$r6":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    invoke-virtual {v8}, Lcom/google/android/gms/analytics/internal/zzaf;->zza()V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/gms/analytics/internal/zzf;->zzJF:Lcom/google/android/gms/analytics/internal/zzaf;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/analytics/internal/zzr;->zziW()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Google Analytics "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/analytics/internal/zze;->VERSION:Ljava/lang/String;

    .local v10, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v3, " is starting up."

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/analytics/internal/zzaf;->zzaV(Ljava/lang/String;)V

    :goto_0
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzg;->zzq(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzai;

    move-result-object v11

    .local v11, "$r9":Lcom/google/android/gms/analytics/internal/zzai;, ""
    invoke-virtual {v11}, Lcom/google/android/gms/analytics/internal/zzai;->zza()V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/android/gms/analytics/internal/zzf;->zzJK:Lcom/google/android/gms/analytics/internal/zzai;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzg;->zze(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzan;

    move-result-object v12

    .local v12, "$r10":Lcom/google/android/gms/analytics/internal/zzan;, ""
    invoke-virtual {v12}, Lcom/google/android/gms/analytics/internal/zzan;->zza()V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/google/android/gms/analytics/internal/zzf;->zzJJ:Lcom/google/android/gms/analytics/internal/zzan;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzg;->zzl(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v13

    .local v13, "$r11":Lcom/google/android/gms/analytics/internal/zzb;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzg;->zzd(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzn;

    move-result-object v14

    .local v14, "$r12":Lcom/google/android/gms/analytics/internal/zzn;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzg;->zzc(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zza;

    move-result-object v15

    .local v15, "$r13":Lcom/google/android/gms/analytics/internal/zza;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzg;->zzb(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzk;

    move-result-object v16

    .local v16, "$r14":Lcom/google/android/gms/analytics/internal/zzk;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzg;->zza(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzu;

    move-result-object v17

    .local v17, "$r15":Lcom/google/android/gms/analytics/internal/zzu;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/internal/zzg;->zzW(Landroid/content/Context;)Lcom/google/android/gms/internal/zzns;

    move-result-object v18

    .local v18, "$r16":Lcom/google/android/gms/internal/zzns;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzib()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v19

    .local v19, "$r17":Ljava/lang/Thread$UncaughtExceptionHandler;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzns;->zza(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/analytics/internal/zzf;->zzJG:Lcom/google/android/gms/internal/zzns;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzg;->zzi(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v20

    .local v20, "$r18":Lcom/google/android/gms/analytics/GoogleAnalytics;, ""
    invoke-virtual {v14}, Lcom/google/android/gms/analytics/internal/zzn;->zza()V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/google/android/gms/analytics/internal/zzf;->zzJM:Lcom/google/android/gms/analytics/internal/zzn;

    invoke-virtual {v15}, Lcom/google/android/gms/analytics/internal/zza;->zza()V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/android/gms/analytics/internal/zzf;->zzJN:Lcom/google/android/gms/analytics/internal/zza;

    move-object/from16 v0, v16

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzk;->zza()V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/analytics/internal/zzf;->zzJO:Lcom/google/android/gms/analytics/internal/zzk;

    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzu;->zza()V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/analytics/internal/zzf;->zzJP:Lcom/google/android/gms/analytics/internal/zzu;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzg;->zzp(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzv;

    move-result-object v21

    .local v21, "$r19":Lcom/google/android/gms/analytics/internal/zzv;, ""
    move-object/from16 v0, v21

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzv;->zza()V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/analytics/internal/zzf;->zzJI:Lcom/google/android/gms/analytics/internal/zzv;

    invoke-virtual {v13}, Lcom/google/android/gms/analytics/internal/zzb;->zza()V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/google/android/gms/analytics/internal/zzf;->zzJH:Lcom/google/android/gms/analytics/internal/zzb;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/analytics/internal/zzr;->zziW()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/analytics/internal/zze;->VERSION:Ljava/lang/String;

    const-string v3, "Device AnalyticsService version"

    invoke-virtual {v8, v3, v10}, Lcom/google/android/gms/analytics/internal/zzaf;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v0, v20

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zza()V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/analytics/internal/zzf;->zzJL:Lcom/google/android/gms/analytics/GoogleAnalytics;

    invoke-virtual {v13}, Lcom/google/android/gms/analytics/internal/zzb;->start()V

    return-void

    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Google Analytics "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/analytics/internal/zze;->VERSION:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v3, " is starting up. "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v3, "To enable debug logging on a device run:\n"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v3, "  adb shell setprop log.tag.GAv4 DEBUG\n"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v3, "  adb logcat -s GAv4"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/analytics/internal/zzaf;->zzaV(Ljava/lang/String;)V

    goto/32 :goto_0
    .end local v2    # "$r2":Landroid/content/Context;, ""
    .end local v19    # "$r17":Ljava/lang/Thread$UncaughtExceptionHandler;, ""
    .end local v5    # "$r3":Landroid/content/Context;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v21    # "$r19":Lcom/google/android/gms/analytics/internal/zzv;, ""
    .end local v11    # "$r9":Lcom/google/android/gms/analytics/internal/zzai;, ""
    .end local v17    # "$r15":Lcom/google/android/gms/analytics/internal/zzu;, ""
    .end local v20    # "$r18":Lcom/google/android/gms/analytics/GoogleAnalytics;, ""
    .end local v4    # "$z0":Z, ""
    .end local v9    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r8":Ljava/lang/String;, ""
    .end local v16    # "$r14":Lcom/google/android/gms/analytics/internal/zzk;, ""
    .end local v12    # "$r10":Lcom/google/android/gms/analytics/internal/zzan;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v18    # "$r16":Lcom/google/android/gms/internal/zzns;, ""
    .end local v14    # "$r12":Lcom/google/android/gms/analytics/internal/zzn;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v13    # "$r11":Lcom/google/android/gms/analytics/internal/zzb;, ""
    .end local v15    # "$r13":Lcom/google/android/gms/analytics/internal/zza;, ""
.end method

.method public static zzV(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/zzf;
    .locals 18

    const-class v1, Lcom/google/android/gms/analytics/internal/zzf;

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/analytics/internal/zzf;->zzJC:Lcom/google/android/gms/analytics/internal/zzf;

    .local v2, "$r2":Lcom/google/android/gms/analytics/internal/zzf;, ""
    if-nez v2, :cond_1

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/analytics/internal/zzf;->zzJC:Lcom/google/android/gms/analytics/internal/zzf;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzld;->zzoQ()Lcom/google/android/gms/internal/zzlb;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-interface {v3}, Lcom/google/android/gms/internal/zzlb;->elapsedRealtime()J

    move-result-wide v4

    .local v4, "$l0":J, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .local p0, "$r0":Landroid/content/Context;, ""
    new-instance v6, Lcom/google/android/gms/analytics/internal/zzg;

    .local v6, "$r1":Lcom/google/android/gms/analytics/internal/zzg;, ""
    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/google/android/gms/analytics/internal/zzg;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/analytics/internal/zzf;

    invoke-direct {v2, v6}, Lcom/google/android/gms/analytics/internal/zzf;-><init>(Lcom/google/android/gms/analytics/internal/zzg;)V

    sput-object v2, Lcom/google/android/gms/analytics/internal/zzf;->zzJC:Lcom/google/android/gms/analytics/internal/zzf;

    invoke-static {}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzhj()V

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzlb;->elapsedRealtime()J

    move-result-wide v7

    .local v7, "$l1":J, ""
    sub-long v4, v7, v4

    sget-object v9, Lcom/google/android/gms/analytics/internal/zzy;->zzLP:Lcom/google/android/gms/analytics/internal/zzy$zza;

    .local v9, "$r4":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    invoke-virtual {v9}, Lcom/google/android/gms/analytics/internal/zzy$zza;->get()Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Ljava/lang/Long;

    move-object v11, v12

    .local v11, "$r6":Ljava/lang/Long;, ""
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v13, v4, v7

    .local v13, "$b2":B, ""
    if-lez v13, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzf;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v14

    .local v14, "$r7":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .local v15, "$r8":Ljava/lang/Long;, ""
    const-string v16, "Slow initialization (ms)"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0, v11, v15}, Lcom/google/android/gms/analytics/internal/zzaf;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    sget-object v2, Lcom/google/android/gms/analytics/internal/zzf;->zzJC:Lcom/google/android/gms/analytics/internal/zzf;

    return-object v2

    :catch_0
    move-exception v17

    .local v17, "$r9":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v17
    .end local v4    # "$l0":J, ""
    .end local v15    # "$r8":Ljava/lang/Long;, ""
    .end local p0    # "$r0":Landroid/content/Context;, ""
    .end local v17    # "$r9":Ljava/lang/Throwable;, ""
    .end local v14    # "$r7":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v10    # "$r5":Ljava/lang/Object;, ""
    .end local v13    # "$b2":B, ""
    .end local v7    # "$l1":J, ""
    .end local v9    # "$r4":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    .end local v11    # "$r6":Ljava/lang/Long;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v6    # "$r1":Lcom/google/android/gms/analytics/internal/zzg;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/analytics/internal/zzf;, ""
.end method

.method private zza(Lcom/google/android/gms/analytics/internal/zzd;)V
    .locals 2

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzd;->isInitialized()Z

    move-result v1

    .local v1, "$z0":Z, ""
    const-string v0, "Analytics service not initialized"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    return-void
    .end local v1    # "$z0":Z, ""
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method public zzhO()V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/zzns;->zzhO()V

    return-void
.end method

.method public zzhP()Lcom/google/android/gms/internal/zzlb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzpw:Lcom/google/android/gms/internal/zzlb;

    .local v0, "r1":Lcom/google/android/gms/internal/zzlb;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzlb;, ""
.end method

.method public zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzJF:Lcom/google/android/gms/analytics/internal/zzaf;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/zzf;->zza(Lcom/google/android/gms/analytics/internal/zzd;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzJF:Lcom/google/android/gms/analytics/internal/zzaf;

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzaf;, ""
.end method

.method public zzhR()Lcom/google/android/gms/analytics/internal/zzr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzJE:Lcom/google/android/gms/analytics/internal/zzr;

    .local v0, "r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
.end method

.method public zzhS()Lcom/google/android/gms/internal/zzns;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzJG:Lcom/google/android/gms/internal/zzns;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzns;, ""
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzJG:Lcom/google/android/gms/internal/zzns;

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzns;, ""
.end method

.method public zzhT()Lcom/google/android/gms/analytics/internal/zzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzJI:Lcom/google/android/gms/analytics/internal/zzv;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzv;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/zzf;->zza(Lcom/google/android/gms/analytics/internal/zzd;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzJI:Lcom/google/android/gms/analytics/internal/zzv;

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzv;, ""
.end method

.method public zzhU()Lcom/google/android/gms/analytics/internal/zzai;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzJK:Lcom/google/android/gms/analytics/internal/zzai;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzai;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/zzf;->zza(Lcom/google/android/gms/analytics/internal/zzd;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzJK:Lcom/google/android/gms/analytics/internal/zzai;

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzai;, ""
.end method

.method public zzhX()Lcom/google/android/gms/analytics/internal/zzk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzJO:Lcom/google/android/gms/analytics/internal/zzk;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzk;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/zzf;->zza(Lcom/google/android/gms/analytics/internal/zzd;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzJO:Lcom/google/android/gms/analytics/internal/zzk;

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzk;, ""
.end method

.method public zzhY()Lcom/google/android/gms/analytics/internal/zzu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzJP:Lcom/google/android/gms/analytics/internal/zzu;

    .local v0, "r1":Lcom/google/android/gms/analytics/internal/zzu;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/analytics/internal/zzu;, ""
.end method

.method public zzhl()Lcom/google/android/gms/analytics/internal/zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzJH:Lcom/google/android/gms/analytics/internal/zzb;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzb;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/zzf;->zza(Lcom/google/android/gms/analytics/internal/zzd;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzJH:Lcom/google/android/gms/analytics/internal/zzb;

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzb;, ""
.end method

.method public zzhm()Lcom/google/android/gms/analytics/internal/zzan;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzJJ:Lcom/google/android/gms/analytics/internal/zzan;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzan;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/zzf;->zza(Lcom/google/android/gms/analytics/internal/zzd;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzJJ:Lcom/google/android/gms/analytics/internal/zzan;

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzan;, ""
.end method

.method protected zzib()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzf$1;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzf$1;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/zzf$1;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzf$1;, ""
.end method

.method public zzic()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzJD:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method public zzid()Lcom/google/android/gms/analytics/internal/zzaf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzJF:Lcom/google/android/gms/analytics/internal/zzaf;

    .local v0, "r1":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/analytics/internal/zzaf;, ""
.end method

.method public zzie()Lcom/google/android/gms/analytics/GoogleAnalytics;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzJL:Lcom/google/android/gms/analytics/GoogleAnalytics;

    .local v0, "$r1":Lcom/google/android/gms/analytics/GoogleAnalytics;, ""
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzJL:Lcom/google/android/gms/analytics/GoogleAnalytics;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->isInitialized()Z

    move-result v1

    .local v1, "$z0":Z, ""
    const-string v2, "Analytics instance not initialized"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzJL:Lcom/google/android/gms/analytics/GoogleAnalytics;

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/GoogleAnalytics;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public zzif()Lcom/google/android/gms/analytics/internal/zzai;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzJK:Lcom/google/android/gms/analytics/internal/zzai;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzai;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzJK:Lcom/google/android/gms/analytics/internal/zzai;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzai;->isInitialized()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzJK:Lcom/google/android/gms/analytics/internal/zzai;

    return-object v0
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzai;, ""
.end method

.method public zzig()Lcom/google/android/gms/analytics/internal/zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzJN:Lcom/google/android/gms/analytics/internal/zza;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zza;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/zzf;->zza(Lcom/google/android/gms/analytics/internal/zzd;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzJN:Lcom/google/android/gms/analytics/internal/zza;

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zza;, ""
.end method

.method public zzih()Lcom/google/android/gms/analytics/internal/zzn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzJM:Lcom/google/android/gms/analytics/internal/zzn;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzn;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/zzf;->zza(Lcom/google/android/gms/analytics/internal/zzd;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzJM:Lcom/google/android/gms/analytics/internal/zzn;

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzn;, ""
.end method
