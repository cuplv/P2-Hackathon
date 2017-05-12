.class public Lcom/google/android/gms/internal/zzhc;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzhj$zzb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private zzEd:Z

.field private zzEe:Z

.field private final zzFE:Ljava/lang/String;

.field private final zzFF:Lcom/google/android/gms/internal/zzhd;

.field private zzFG:Ljava/math/BigInteger;

.field private final zzFH:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/zzhb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzFI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzhf;",
            ">;"
        }
    .end annotation
.end field

.field private zzFJ:Z

.field private zzFK:I

.field private zzFL:Lcom/google/android/gms/internal/zzcb;

.field private zzFM:Lcom/google/android/gms/internal/zzbk;

.field private final zzFN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private zzFO:Ljava/lang/Boolean;

.field private zzFP:Ljava/lang/String;

.field private zzoM:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzop:Lcom/google/android/gms/internal/zzay;

.field private zzpb:Z

.field private final zzqt:Ljava/lang/Object;

.field private zzrw:Lcom/google/android/gms/internal/zzbj;

.field private zzrx:Lcom/google/android/gms/internal/zzbi;

.field private final zzry:Lcom/google/android/gms/internal/zzgc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzhl;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhc;->zzqt:Ljava/lang/Object;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .local v1, "$r4":Ljava/math/BigInteger;, ""
    iput-object v1, p0, Lcom/google/android/gms/internal/zzhc;->zzFG:Ljava/math/BigInteger;

    new-instance v2, Ljava/util/HashSet;

    .local v2, "$r5":Ljava/util/HashSet;, ""
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzhc;->zzFH:Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashMap;

    .local v3, "$r6":Ljava/util/HashMap;, ""
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzhc;->zzFI:Ljava/util/HashMap;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/android/gms/internal/zzhc;->zzFJ:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/gms/internal/zzhc;->zzEd:Z

    const/4 v4, 0x0

    iput v4, p0, Lcom/google/android/gms/internal/zzhc;->zzFK:I

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/android/gms/internal/zzhc;->zzpb:Z

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/internal/zzhc;->zzFL:Lcom/google/android/gms/internal/zzcb;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/gms/internal/zzhc;->zzEe:Z

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/internal/zzhc;->zzrw:Lcom/google/android/gms/internal/zzbj;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/internal/zzhc;->zzFM:Lcom/google/android/gms/internal/zzbk;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/internal/zzhc;->zzrx:Lcom/google/android/gms/internal/zzbi;

    new-instance v6, Ljava/util/LinkedList;

    .local v6, "$r7":Ljava/util/LinkedList;, ""
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, p0, Lcom/google/android/gms/internal/zzhc;->zzFN:Ljava/util/LinkedList;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/internal/zzhc;->zzry:Lcom/google/android/gms/internal/zzgc;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/internal/zzhc;->zzFO:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhl;->zzgn()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r2":Ljava/lang/String;, ""
    iput-object v7, p0, Lcom/google/android/gms/internal/zzhc;->zzFE:Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/zzhd;

    .local v8, "$r8":Lcom/google/android/gms/internal/zzhd;, ""
    iget-object v7, p0, Lcom/google/android/gms/internal/zzhc;->zzFE:Ljava/lang/String;

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/zzhd;-><init>(Ljava/lang/String;)V

    iput-object v8, p0, Lcom/google/android/gms/internal/zzhc;->zzFF:Lcom/google/android/gms/internal/zzhd;

    return-void
    .end local v6    # "$r7":Ljava/util/LinkedList;, ""
    .end local v3    # "$r6":Ljava/util/HashMap;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/internal/zzhd;, ""
    .end local v2    # "$r5":Ljava/util/HashSet;, ""
    .end local v1    # "$r4":Ljava/math/BigInteger;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v7    # "$r2":Ljava/lang/String;, ""
.end method


# virtual methods
.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhc;->zzFE:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzA(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhc;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzhc;->zzEe:Z

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v1
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method public zzD(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbk;
    .locals 22

    sget-object v4, Lcom/google/android/gms/internal/zzbz;->zzuc:Lcom/google/android/gms/internal/zzbv;

    .local v4, "$r6":Lcom/google/android/gms/internal/zzbv;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r1":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/Boolean;

    move-object v6, v7

    .local v6, "$r7":Ljava/lang/Boolean;, ""
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzlk;->zzoU()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhc;->zzfV()Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    const/4 v9, 0x0

    return-object v9

    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/zzhc;->zzqt:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    move-object/from16 v0, p0

    .local v10, "$r8":Lcom/google/android/gms/internal/zzbj;, ""
    iget-object v10, v0, Lcom/google/android/gms/internal/zzhc;->zzrw:Lcom/google/android/gms/internal/zzbj;

    if-nez v10, :cond_3

    move-object/from16 v0, p1

    instance-of v8, v0, Landroid/app/Activity;

    if-nez v8, :cond_2

    monitor-exit v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    return-object v9

    :cond_2
    :try_start_1
    new-instance v10, Lcom/google/android/gms/internal/zzbj;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .local v11, "$r9":Landroid/content/Context;, ""
    move-object v13, v11

    check-cast v13, Landroid/app/Application;

    move-object v12, v13

    .local v12, "$r10":Landroid/app/Application;, ""
    move-object/from16 v15, p1

    check-cast v15, Landroid/app/Activity;

    move-object v14, v15

    .local v14, "$r11":Landroid/app/Activity;, ""
    invoke-direct {v10, v12, v14}, Lcom/google/android/gms/internal/zzbj;-><init>(Landroid/app/Application;Landroid/app/Activity;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/google/android/gms/internal/zzhc;->zzrw:Lcom/google/android/gms/internal/zzbj;

    :cond_3
    move-object/from16 v0, p0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzbi;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzhc;->zzrx:Lcom/google/android/gms/internal/zzbi;

    move-object/from16 v16, v0

    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzbi;, ""
    .local v16, "$r2":Lcom/google/android/gms/internal/zzbi;, ""
    if-nez v16, :cond_4

    new-instance v16, Lcom/google/android/gms/internal/zzbi;

    move-object/from16 v0, v16

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbi;-><init>()V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzhc;->zzrx:Lcom/google/android/gms/internal/zzbi;

    :cond_4
    move-object/from16 v0, p0

    .local v0, "$r12":Lcom/google/android/gms/internal/zzbk;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzhc;->zzFM:Lcom/google/android/gms/internal/zzbk;

    move-object/from16 v17, v0

    .end local v0    # "$r12":Lcom/google/android/gms/internal/zzbk;, ""
    .local v17, "$r12":Lcom/google/android/gms/internal/zzbk;, ""
    if-nez v17, :cond_5

    new-instance v17, Lcom/google/android/gms/internal/zzbk;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/zzhc;->zzrw:Lcom/google/android/gms/internal/zzbj;

    move-object/from16 v0, p0

    .end local v16    # "$r2":Lcom/google/android/gms/internal/zzbi;, ""
    .local v0, "$r2":Lcom/google/android/gms/internal/zzbi;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzhc;->zzrx:Lcom/google/android/gms/internal/zzbi;

    move-object/from16 v16, v0

    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzbi;, ""
    .local v16, "$r2":Lcom/google/android/gms/internal/zzbi;, ""
    new-instance v18, Lcom/google/android/gms/internal/zzgc;

    .local v18, "$r3":Lcom/google/android/gms/internal/zzgc;, ""
    move-object/from16 v0, p0

    .local v0, "$r4":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzhc;->mContext:Landroid/content/Context;

    move-object/from16 p1, v0

    .end local v0    # "$r4":Landroid/content/Context;, ""
    .local p1, "$r4":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    .local v0, "$r5":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzhc;->zzoM:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v19, v0

    .end local v0    # "$r5":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .local v19, "$r5":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    const/4 v9, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-direct {v0, v1, v2, v9, v3}, Lcom/google/android/gms/internal/zzgc;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    invoke-direct {v0, v10, v1, v2}, Lcom/google/android/gms/internal/zzbk;-><init>(Lcom/google/android/gms/internal/zzbj;Lcom/google/android/gms/internal/zzbi;Lcom/google/android/gms/internal/zzgc;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzhc;->zzFM:Lcom/google/android/gms/internal/zzbk;

    :cond_5
    move-object/from16 v0, p0

    .end local v17    # "$r12":Lcom/google/android/gms/internal/zzbk;, ""
    .local v0, "$r12":Lcom/google/android/gms/internal/zzbk;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzhc;->zzFM:Lcom/google/android/gms/internal/zzbk;

    move-object/from16 v17, v0

    .end local v0    # "$r12":Lcom/google/android/gms/internal/zzbk;, ""
    .local v17, "$r12":Lcom/google/android/gms/internal/zzbk;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbk;->zzcp()V

    move-object/from16 v0, p0

    .end local v17    # "$r12":Lcom/google/android/gms/internal/zzbk;, ""
    .local v0, "$r12":Lcom/google/android/gms/internal/zzbk;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzhc;->zzFM:Lcom/google/android/gms/internal/zzbk;

    move-object/from16 v17, v0

    .end local v0    # "$r12":Lcom/google/android/gms/internal/zzbk;, ""
    .local v17, "$r12":Lcom/google/android/gms/internal/zzbk;, ""
    monitor-exit v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object v17

    :catch_0
    :try_start_2
    move-exception v21

    .local v21, "$r13":Ljava/lang/Throwable;, ""
    monitor-exit v5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v21
    .end local v8    # "$z0":Z, ""
    .end local v16    # "$r2":Lcom/google/android/gms/internal/zzbi;, ""
    .end local v17    # "$r12":Lcom/google/android/gms/internal/zzbk;, ""
    .end local v6    # "$r7":Ljava/lang/Boolean;, ""
    .end local v11    # "$r9":Landroid/content/Context;, ""
    .end local p1    # "$r4":Landroid/content/Context;, ""
    .end local v12    # "$r10":Landroid/app/Application;, ""
    .end local v21    # "$r13":Ljava/lang/Throwable;, ""
    .end local v19    # "$r5":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v14    # "$r11":Landroid/app/Activity;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/internal/zzbv;, ""
    .end local v5    # "$r1":Ljava/lang/Object;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/internal/zzbj;, ""
    .end local v18    # "$r3":Lcom/google/android/gms/internal/zzgc;, ""
.end method

.method public zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzhe;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 21

    move-object/from16 v0, p0

    .local v2, "$r4":Ljava/lang/Object;, ""
    iget-object v2, v0, Lcom/google/android/gms/internal/zzhc;->zzqt:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    .local v3, "$r5":Landroid/os/Bundle;, ""
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, p0

    .local v4, "$r6":Lcom/google/android/gms/internal/zzhd;, ""
    iget-object v4, v0, Lcom/google/android/gms/internal/zzhc;->zzFF:Lcom/google/android/gms/internal/zzhd;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/zzhd;->zzd(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .local v5, "$r7":Landroid/os/Bundle;, ""
    const-string v6, "app"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, p0

    .local v7, "$r8":Ljava/util/HashMap;, ""
    iget-object v7, v0, Lcom/google/android/gms/internal/zzhc;->zzFI:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    .local v8, "$r9":Ljava/util/Set;, ""
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, "$r10":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r11":Ljava/lang/Object;, ""
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    move-object/from16 p3, v12

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzhc;->zzFI:Ljava/util/HashMap;

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v14, v11

    check-cast v14, Lcom/google/android/gms/internal/zzhf;

    move-object/from16 v13, v14

    .local v13, "$r12":Lcom/google/android/gms/internal/zzhf;, ""
    invoke-virtual {v13}, Lcom/google/android/gms/internal/zzhf;->toBundle()Landroid/os/Bundle;

    move-result-object v15

    .local v15, "$r13":Landroid/os/Bundle;, ""
    move-object/from16 v0, p3

    invoke-virtual {v5, v0, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :catch_0
    move-exception v16

    .local v16, "$r14":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    throw v16

    :cond_0
    :try_start_1
    const-string v6, "slots"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v17, Ljava/util/ArrayList;

    .local v17, "$r15":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v17

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    .local v0, "$r16":Ljava/util/HashSet;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzhc;->zzFH:Ljava/util/HashSet;

    move-object/from16 v18, v0

    .end local v0    # "$r16":Ljava/util/HashSet;, ""
    .local v18, "$r16":Ljava/util/HashSet;, ""
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Lcom/google/android/gms/internal/zzhb;

    move-object/from16 v19, v20

    .local v19, "$r17":Lcom/google/android/gms/internal/zzhb;, ""
    move-object/from16 v0, v19

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhb;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v6, "ads"

    move-object/from16 v0, v17

    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v0, p0

    .end local v18    # "$r16":Ljava/util/HashSet;, ""
    .local v0, "$r16":Ljava/util/HashSet;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzhc;->zzFH:Ljava/util/HashSet;

    move-object/from16 v18, v0

    .end local v0    # "$r16":Ljava/util/HashSet;, ""
    .local v18, "$r16":Ljava/util/HashSet;, ""
    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzhe;->zza(Ljava/util/HashSet;)V

    move-object/from16 v0, p0

    .end local v18    # "$r16":Ljava/util/HashSet;, ""
    .local v0, "$r16":Ljava/util/HashSet;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzhc;->zzFH:Ljava/util/HashSet;

    move-object/from16 v18, v0

    .end local v0    # "$r16":Ljava/util/HashSet;, ""
    .local v18, "$r16":Ljava/util/HashSet;, ""
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    monitor-exit v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3
    .end local v19    # "$r17":Lcom/google/android/gms/internal/zzhb;, ""
    .end local v17    # "$r15":Ljava/util/ArrayList;, ""
    .end local v5    # "$r7":Landroid/os/Bundle;, ""
    .end local v8    # "$r9":Ljava/util/Set;, ""
    .end local v16    # "$r14":Ljava/lang/Throwable;, ""
    .end local v3    # "$r5":Landroid/os/Bundle;, ""
    .end local v15    # "$r13":Landroid/os/Bundle;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$r8":Ljava/util/HashMap;, ""
    .end local v18    # "$r16":Ljava/util/HashSet;, ""
    .end local v10    # "$z0":Z, ""
    .end local v9    # "$r10":Ljava/util/Iterator;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/internal/zzhd;, ""
    .end local v11    # "$r11":Ljava/lang/Object;, ""
    .end local v13    # "$r12":Lcom/google/android/gms/internal/zzhf;, ""
.end method

.method public zza(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhc;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzhc;->zzEd:Z

    .local v1, "$z1":Z, ""
    if-eq p2, v1, :cond_0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzhc;->zzEd:Z

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzhj;->zza(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    move-result-object v2

    .local v2, "$r3":Ljava/util/concurrent/Future;, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x0

    return-object v3

    :catch_0
    :try_start_2
    move-exception v4

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v4
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
    .end local v2    # "$r3":Ljava/util/concurrent/Future;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$z1":Z, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzhb;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhc;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhc;->zzFH:Ljava/util/HashSet;

    .local v1, "$r3":Ljava/util/HashSet;, ""
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v2    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/util/HashSet;, ""
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzhf;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhc;->zzqt:Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhc;->zzFI:Ljava/util/HashMap;

    .local v1, "$r4":Ljava/util/HashMap;, ""
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v1    # "$r4":Ljava/util/HashMap;, ""
    .end local v2    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method

.method public zza(Ljava/lang/Thread;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhc;->mContext:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhc;->zzoM:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/zzgc;->zza(Landroid/content/Context;Ljava/lang/Thread;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/zzgc;

    return-void
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
.end method

.method public zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 15

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhc;->zzqt:Ljava/lang/Object;

    .local v1, "$r3":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzhc;->zzpb:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .local v3, "$r6":Landroid/content/Context;, ""
    iput-object v3, p0, Lcom/google/android/gms/internal/zzhc;->mContext:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhc;->zzoM:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v0, p1

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzhj;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzhj$zzb;)Ljava/util/concurrent/Future;

    move-object/from16 v0, p1

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzhj;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzhj$zzb;)Ljava/util/concurrent/Future;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    .local v4, "$r7":Ljava/lang/Thread;, ""
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/zzhc;->zza(Ljava/lang/Thread;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v5

    .local v5, "$r8":Lcom/google/android/gms/internal/zzhl;, ""
    move-object/from16 v0, p2

    .local v6, "$r9":Ljava/lang/String;, ""
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzGG:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/internal/zzhl;->zzf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/zzhc;->zzFP:Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/zzay;

    .local v7, "$r10":Lcom/google/android/gms/internal/zzay;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhc;->zzoM:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    move-object/from16 p2, v0

    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .local p2, "$r2":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    new-instance v8, Lcom/google/android/gms/internal/zzdt;

    .local v8, "$r4":Lcom/google/android/gms/internal/zzdt;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    iget-object v9, p0, Lcom/google/android/gms/internal/zzhc;->zzoM:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .local v9, "$r5":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    sget-object v10, Lcom/google/android/gms/internal/zzbz;->zztD:Lcom/google/android/gms/internal/zzbv;

    .local v10, "$r11":Lcom/google/android/gms/internal/zzbv;, ""
    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r12":Ljava/lang/Object;, ""
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    move-object v6, v12

    move-object/from16 v0, p1

    invoke-direct {v8, v0, v9, v6}, Lcom/google/android/gms/internal/zzdt;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-direct {v7, v3, v0, v8}, Lcom/google/android/gms/internal/zzay;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzdt;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/zzhc;->zzop:Lcom/google/android/gms/internal/zzay;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhc;->zzgf()V

    const/4 v13, 0x1

    iput-boolean v13, p0, Lcom/google/android/gms/internal/zzhc;->zzpb:Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v14

    .local v14, "$r13":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v14
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$r8":Lcom/google/android/gms/internal/zzhl;, ""
    .end local v4    # "$r7":Ljava/lang/Thread;, ""
    .end local v9    # "$r5":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local p2    # "$r2":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v10    # "$r11":Lcom/google/android/gms/internal/zzbv;, ""
    .end local v11    # "$r12":Ljava/lang/Object;, ""
    .end local v8    # "$r4":Lcom/google/android/gms/internal/zzdt;, ""
    .end local v14    # "$r13":Ljava/lang/Throwable;, ""
    .end local v6    # "$r9":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v7    # "$r10":Lcom/google/android/gms/internal/zzay;, ""
    .end local v3    # "$r6":Landroid/content/Context;, ""
.end method

.method public zzb(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhc;->zzqt:Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzhc;->zzFO:Ljava/lang/Boolean;

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v1

    .local v1, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v1
    .end local v1    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method

.method public zzb(Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/zzhb;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhc;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhc;->zzFH:Ljava/util/HashSet;

    .local v1, "$r3":Ljava/util/HashSet;, ""
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Ljava/util/HashSet;, ""
.end method

.method public zzc(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhc;->zzoM:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzGJ:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhc;->mContext:Landroid/content/Context;

    .local v2, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .local v3, "$r4":Landroid/content/res/Resources;, ""
    :goto_0
    if-nez v3, :cond_1

    return-object p2

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhc;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r1":Ljava/lang/String;, ""
    return-object p2
    .end local v3    # "$r4":Landroid/content/res/Resources;, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v1    # "$z0":Z, ""
    .end local p2    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzc(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhc;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    const-string/jumbo v2, "use_https"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const-string/jumbo v2, "use_https"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzhc;->zzEd:Z

    const-string/jumbo v2, "webview_cache_version"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "webview_cache_version"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .local v3, "$i0":I, ""
    :goto_1
    iput v3, p0, Lcom/google/android/gms/internal/zzhc;->zzFK:I

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzhc;->zzEd:Z

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/google/android/gms/internal/zzhc;->zzFK:I

    goto :goto_1

    :catch_0
    move-exception v4

    .local v4, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v4
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/Throwable;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public zzc(Ljava/lang/Throwable;Z)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/zzgc;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzgc;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhc;->mContext:Landroid/content/Context;

    .local v1, "$r3":Landroid/content/Context;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhc;->zzoM:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .local v2, "$r4":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzgc;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzgc;->zza(Ljava/lang/Throwable;Z)V

    return-void
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzgc;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
.end method

.method public zzfV()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhc;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzhc;->zzEe:Z

    .local v1, "z0":Z, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v1    # "z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public zzfW()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhc;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhc;->zzFG:Ljava/math/BigInteger;

    .local v1, "$r2":Ljava/math/BigInteger;, ""
    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    iget-object v3, p0, Lcom/google/android/gms/internal/zzhc;->zzFG:Ljava/math/BigInteger;

    .local v3, "$r4":Ljava/math/BigInteger;, ""
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzhc;->zzFG:Ljava/math/BigInteger;

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :try_start_1
    move-exception v4

    .local v4, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v4
    .end local v1    # "$r2":Ljava/math/BigInteger;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/math/BigInteger;, ""
    .end local v4    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method public zzfX()Lcom/google/android/gms/internal/zzhd;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhc;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhc;->zzFF:Lcom/google/android/gms/internal/zzhd;

    .local v1, "r3":Lcom/google/android/gms/internal/zzhd;, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v1    # "r3":Lcom/google/android/gms/internal/zzhd;, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public zzfY()Lcom/google/android/gms/internal/zzcb;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhc;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhc;->zzFL:Lcom/google/android/gms/internal/zzcb;

    .local v1, "r3":Lcom/google/android/gms/internal/zzcb;, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "r3":Lcom/google/android/gms/internal/zzcb;, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public zzfZ()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhc;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzhc;->zzFJ:Z

    .local v1, "z0":Z, ""
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzhc;->zzFJ:Z

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :try_start_1
    move-exception v3

    .local v3, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v3    # "$r2":Ljava/lang/Throwable;, ""
    .end local v1    # "z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public zzga()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhc;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzhc;->zzEd:Z

    .local v1, "z0":Z, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "z0":Z, ""
.end method

.method public zzgb()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhc;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhc;->zzFP:Ljava/lang/String;

    .local v1, "r3":Ljava/lang/String;, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public zzgc()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhc;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhc;->zzFO:Ljava/lang/Boolean;

    .local v1, "r3":Ljava/lang/Boolean;, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v1    # "r3":Ljava/lang/Boolean;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public zzgd()Lcom/google/android/gms/internal/zzay;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhc;->zzop:Lcom/google/android/gms/internal/zzay;

    .local v0, "r1":Lcom/google/android/gms/internal/zzay;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzay;, ""
.end method

.method public zzge()Z
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhc;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzhc;->zzFK:I

    .local v1, "$i0":I, ""
    sget-object v2, Lcom/google/android/gms/internal/zzbz;->zzup:Lcom/google/android/gms/internal/zzbv;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzbv;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/lang/Integer;

    move-object v4, v5

    .local v4, "$r4":Ljava/lang/Integer;, ""
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .local v6, "$i1":I, ""
    if-ge v1, v6, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/zzbz;->zzup:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Integer;

    move-object v4, v7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzhc;->zzFK:I

    iget-object v8, p0, Lcom/google/android/gms/internal/zzhc;->mContext:Landroid/content/Context;

    .local v8, "$r5":Landroid/content/Context;, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzhc;->zzFK:I

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/zzhj;->zza(Landroid/content/Context;I)Ljava/util/concurrent/Future;

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x1

    return v9

    :cond_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x0

    return v9

    :catch_0
    :try_start_2
    move-exception v10

    .local v10, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v10
    .end local v1    # "$i0":I, ""
    .end local v8    # "$r5":Landroid/content/Context;, ""
    .end local v10    # "$r6":Ljava/lang/Throwable;, ""
    .end local v6    # "$i1":I, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzbv;, ""
    .end local v4    # "$r4":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
.end method

.method zzgf()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/zzca;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzca;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzca;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhc;->mContext:Landroid/content/Context;

    .local v1, "$r2":Landroid/content/Context;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhc;->zzoM:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .local v2, "$r3":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzGG:Ljava/lang/String;

    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/zzca;->zzb(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/zzca;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbA()Lcom/google/android/gms/internal/zzcc;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/internal/zzcc;, ""
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/zzcc;->zza(Lcom/google/android/gms/internal/zzca;)Lcom/google/android/gms/internal/zzcb;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .local v5, "$r6":Lcom/google/android/gms/internal/zzcb;, ""
    iput-object v5, p0, Lcom/google/android/gms/internal/zzhc;->zzFL:Lcom/google/android/gms/internal/zzcb;

    return-void

    :catch_0
    move-exception v6

    .local v6, "$r7":Ljava/lang/IllegalArgumentException;, ""
    const-string v7, "Cannot initialize CSI reporter."

    invoke-static {v7, v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v2    # "$r3":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzca;, ""
    .end local v6    # "$r7":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzcc;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/internal/zzcb;, ""
.end method
