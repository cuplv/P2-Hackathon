.class public Lcom/google/android/gms/internal/zznw;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zznw$zza;
    }
.end annotation


# static fields
.field private static final zzaEq:[Lcom/google/android/gms/internal/zznw$zza;

.field private static zzaEr:Lcom/google/android/gms/internal/zznw;


# instance fields
.field private final zzaEs:Landroid/app/Application;

.field private zzaEt:Lcom/google/android/gms/internal/zzod;

.field private final zzaEu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zznw$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzaEv:Lcom/google/android/gms/internal/zzog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [Lcom/google/android/gms/internal/zznw$zza;

    .local v0, "$r0":[Lcom/google/android/gms/internal/zznw$zza;, ""
    sput-object v0, Lcom/google/android/gms/internal/zznw;->zzaEq:[Lcom/google/android/gms/internal/zznw$zza;

    return-void
    .end local v0    # "$r0":[Lcom/google/android/gms/internal/zznw$zza;, ""
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zznw;->zzaEs:Landroid/app/Application;

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zznw;->zzaEu:Ljava/util/List;

    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public static zzaC(Landroid/content/Context;)Lcom/google/android/gms/internal/zznw;
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/zznw;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .local p0, "$r0":Landroid/content/Context;, ""
    move-object v2, p0

    check-cast v2, Landroid/app/Application;

    move-object v1, v2

    .local v1, "$r1":Landroid/app/Application;, ""
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/zznw;->zzaEr:Lcom/google/android/gms/internal/zznw;

    .local v3, "$r2":Lcom/google/android/gms/internal/zznw;, ""
    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/zznw;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/zznw;-><init>(Landroid/app/Application;)V

    sput-object v3, Lcom/google/android/gms/internal/zznw;->zzaEr:Lcom/google/android/gms/internal/zznw;

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/zznw;->zzaEr:Lcom/google/android/gms/internal/zznw;

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :try_start_1
    move-exception v4

    .local v4, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v4
    .end local v1    # "$r1":Landroid/app/Application;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zznw;, ""
    .end local p0    # "$r0":Landroid/content/Context;, ""
    .end local v4    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method private zzwh()[Lcom/google/android/gms/internal/zznw$zza;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/zznw;->zzaEu:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zznw;->zzaEu:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/zznw;->zzaEq:[Lcom/google/android/gms/internal/zznw$zza;

    .local v3, "$r4":[Lcom/google/android/gms/internal/zznw$zza;, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zznw;->zzaEu:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/zznw;->zzaEu:Ljava/util/List;

    .local v4, "$r3":Ljava/util/List;, ""
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .local v5, "$i0":I, ""
    new-array v3, v5, [Lcom/google/android/gms/internal/zznw$zza;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":[Ljava/lang/Object;, ""
    move-object v7, v6

    check-cast v7, [Lcom/google/android/gms/internal/zznw$zza;

    move-object v3, v7

    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    :try_start_2
    move-exception v8

    .local v8, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v8
    .end local v4    # "$r3":Ljava/util/List;, ""
    .end local v6    # "$r5":[Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v5    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v3    # "$r4":[Lcom/google/android/gms/internal/zznw$zza;, ""
    .end local v8    # "$r6":Ljava/lang/Throwable;, ""
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zznw$zza;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zznw;->zzaEu:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zznw;->zzaEu:Ljava/util/List;

    .local v1, "$r3":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zznw;->zzaEu:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public zzaf(Z)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const-string v2, "com.google.android.gms.measurement.ScreenViewService"

    const-string v3, "AutoScreeViewTracking is not supported on API 14 or earlier devices"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zznw;->zzwg()Z

    move-result v4

    .local v4, "$z1":Z, ""
    if-eq v4, p1, :cond_2

    if-eqz p1, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/zzog;

    .local v5, "$r1":Lcom/google/android/gms/internal/zzog;, ""
    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/zzog;-><init>(Lcom/google/android/gms/internal/zznw;)V

    iput-object v5, p0, Lcom/google/android/gms/internal/zznw;->zzaEv:Lcom/google/android/gms/internal/zzog;

    iget-object v6, p0, Lcom/google/android/gms/internal/zznw;->zzaEs:Landroid/app/Application;

    .local v6, "$r2":Landroid/app/Application;, ""
    iget-object v5, p0, Lcom/google/android/gms/internal/zznw;->zzaEv:Lcom/google/android/gms/internal/zzog;

    invoke-virtual {v6, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/internal/zznw;->zzaEs:Landroid/app/Application;

    iget-object v5, p0, Lcom/google/android/gms/internal/zznw;->zzaEv:Lcom/google/android/gms/internal/zzog;

    invoke-virtual {v6, v5}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/android/gms/internal/zznw;->zzaEv:Lcom/google/android/gms/internal/zzog;

    :cond_2
    return-void
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r1":Lcom/google/android/gms/internal/zzog;, ""
    .end local v4    # "$z1":Z, ""
    .end local v6    # "$r2":Landroid/app/Application;, ""
.end method

.method public zzb(Lcom/google/android/gms/internal/zzod;Landroid/app/Activity;)V
    .locals 10

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .local v1, "$r3":[Lcom/google/android/gms/internal/zznw$zza;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzod;->isMutable()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_3

    instance-of v2, p2, Lcom/google/android/gms/internal/zznv;

    if-eqz v2, :cond_0

    move-object v4, p2

    check-cast v4, Lcom/google/android/gms/internal/zznv;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/android/gms/internal/zznv;, ""
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/zznv;->zzb(Lcom/google/android/gms/internal/zzod;)V

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/internal/zznw;->zzaEt:Lcom/google/android/gms/internal/zzod;

    .local v5, "$r5":Lcom/google/android/gms/internal/zzod;, ""
    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/zznw;->zzaEt:Lcom/google/android/gms/internal/zzod;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzod;->zzbn()I

    move-result v6

    .local v6, "$i1":I, ""
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/zzod;->zzhL(I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/zznw;->zzaEt:Lcom/google/android/gms/internal/zzod;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzod;->zzwB()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/zzod;->zzdJ(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zznw;->zzwh()[Lcom/google/android/gms/internal/zznw$zza;

    move-result-object v1

    const/4 v6, 0x0

    :goto_0
    array-length v8, v1

    .local v8, "$i2":I, ""
    if-ge v6, v8, :cond_2

    aget-object v9, v1, v6

    .local v9, "$r7":Lcom/google/android/gms/internal/zznw$zza;, ""
    invoke-interface {v9, p1, p2}, Lcom/google/android/gms/internal/zznw$zza;->zza(Lcom/google/android/gms/internal/zzod;Landroid/app/Activity;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzod;->zzwF()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzod;->zzwB()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/internal/zznw;->zzaEt:Lcom/google/android/gms/internal/zzod;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/zznw;->zzaEt:Lcom/google/android/gms/internal/zzod;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzod;->zzbn()I

    move-result v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzod;->zzbn()I

    move-result v8

    if-ne v6, v8, :cond_4

    iput-object p1, p0, Lcom/google/android/gms/internal/zznw;->zzaEt:Lcom/google/android/gms/internal/zzod;

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zznw;->zzwf()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zznw;->zzaEt:Lcom/google/android/gms/internal/zzod;

    if-nez v1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/zznw;->zzwh()[Lcom/google/android/gms/internal/zznw$zza;

    move-result-object v1

    :cond_5
    :goto_1
    array-length v6, v1

    if-ge v0, v6, :cond_6

    aget-object v9, v1, v0

    invoke-interface {v9, p1}, Lcom/google/android/gms/internal/zznw$zza;->zza(Lcom/google/android/gms/internal/zzod;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zznv;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/internal/zznw$zza;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzod;, ""
    .end local v1    # "$r3":[Lcom/google/android/gms/internal/zznw$zza;, ""
    .end local v6    # "$i1":I, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v8    # "$i2":I, ""
.end method

.method public zzwe()Lcom/google/android/gms/internal/zzod;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznw;->zzaEt:Lcom/google/android/gms/internal/zzod;

    .local v0, "r1":Lcom/google/android/gms/internal/zzod;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzod;, ""
.end method

.method public zzwf()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zznw;->zzaEt:Lcom/google/android/gms/internal/zzod;

    return-void
.end method

.method public zzwg()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zznw;->zzaEv:Lcom/google/android/gms/internal/zzog;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzog;, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzog;, ""
.end method
