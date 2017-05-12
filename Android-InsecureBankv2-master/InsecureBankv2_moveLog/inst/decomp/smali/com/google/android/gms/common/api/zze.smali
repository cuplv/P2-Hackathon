.class public Lcom/google/android/gms/common/api/zze;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/zzh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/zze$zza;,
        Lcom/google/android/gms/common/api/zze$zzb;,
        Lcom/google/android/gms/common/api/zze$1;,
        Lcom/google/android/gms/common/api/zze$zzc;,
        Lcom/google/android/gms/common/api/zze$zzd;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzWE:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzps;",
            "Lcom/google/android/gms/internal/zzpt;",
            ">;"
        }
    .end annotation
.end field

.field private final zzWK:Lcom/google/android/gms/common/api/zzg;

.field private final zzWL:Ljava/util/concurrent/locks/Lock;

.field private zzWM:Lcom/google/android/gms/common/ConnectionResult;

.field private zzWN:I

.field private zzWO:I

.field private zzWP:Z

.field private zzWQ:I

.field private final zzWR:Landroid/os/Bundle;

.field private final zzWS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Api$ClientKey;",
            ">;"
        }
    .end annotation
.end field

.field private zzWT:Lcom/google/android/gms/internal/zzps;

.field private zzWU:I

.field private zzWV:Z

.field private zzWW:Z

.field private zzWX:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field private zzWY:Z

.field private zzWZ:Z

.field private final zzXa:Lcom/google/android/gms/common/internal/zze;

.field private final zzXb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/zzg;Lcom/google/android/gms/common/internal/zze;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zzg;",
            "Lcom/google/android/gms/common/internal/zze;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzps;",
            "Lcom/google/android/gms/internal/zzpt;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/zze;->zzWO:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zze;->zzWP:Z

    new-instance v1, Landroid/os/Bundle;

    .local v1, "$r7":Landroid/os/Bundle;, ""
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWR:Landroid/os/Bundle;

    new-instance v2, Ljava/util/HashSet;

    .local v2, "$r8":Ljava/util/HashSet;, ""
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/zze;->zzWS:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iput-object p2, p0, Lcom/google/android/gms/common/api/zze;->zzXa:Lcom/google/android/gms/common/internal/zze;

    iput-object p3, p0, Lcom/google/android/gms/common/api/zze;->zzXb:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/common/api/zze;->zzWE:Lcom/google/android/gms/common/api/Api$zza;

    iput-object p5, p0, Lcom/google/android/gms/common/api/zze;->zzWL:Ljava/util/concurrent/locks/Lock;

    iput-object p6, p0, Lcom/google/android/gms/common/api/zze;->mContext:Landroid/content/Context;

    return-void
    .end local v2    # "$r8":Ljava/util/HashSet;, ""
    .end local v1    # "$r7":Landroid/os/Bundle;, ""
.end method

.method private zzT(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWT:Lcom/google/android/gms/internal/zzps;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzps;, ""
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWT:Lcom/google/android/gms/internal/zzps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzps;->isConnected()Z

    move-result v1

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWT:Lcom/google/android/gms/internal/zzps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzps;->zzxY()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWT:Lcom/google/android/gms/internal/zzps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzps;->disconnect()V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/zze;->zzWX:Lcom/google/android/gms/common/internal/IAccountAccessor;

    :cond_2
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzps;, ""
    .end local v1    # "$z1":Z, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/zze;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWL:Ljava/util/concurrent/locks/Lock;

    .local v0, "r1":Ljava/util/concurrent/locks/Lock;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/concurrent/locks/Lock;, ""
.end method

.method private zza(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWL:Ljava/util/concurrent/locks/Lock;

    .local v0, "$r2":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/zze;->zzaW(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmG()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zze;->zzc(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_2

    :try_start_4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmI()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmG()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3

    :cond_2
    :try_start_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zze;->zzd(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/locks/Lock;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/zze;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zze;->zzd(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/zze;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/zze;->zzb(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/zze;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zze;->zza(Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    return-void
.end method

.method private zza(Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzoa()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWL:Ljava/util/concurrent/locks/Lock;

    .local v1, "$r3":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/zze;->zzaW(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zznZ()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/common/internal/IAccountAccessor;, ""
    iput-object v4, p0, Lcom/google/android/gms/common/api/zze;->zzWX:Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/gms/common/api/zze;->zzWW:Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzob()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/zze;->zzWY:Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzoc()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/zze;->zzWZ:Z

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmE()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/zze;->zzc(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v2, :cond_3

    :try_start_4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmI()V

    iget v5, p0, Lcom/google/android/gms/common/api/zze;->zzWQ:I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .local v5, "$i0":I, ""
    if-nez v5, :cond_1

    :try_start_5
    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmG()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v6

    :cond_3
    :try_start_6
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/zze;->zzd(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0
    .end local v4    # "$r4":Lcom/google/android/gms/common/internal/IAccountAccessor;, ""
    .end local v1    # "$r3":Ljava/util/concurrent/locks/Lock;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$i0":I, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method private zza(IILcom/google/android/gms/common/ConnectionResult;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p3}, Lcom/google/android/gms/common/api/zze;->zzb(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/zze;->zzWM:Lcom/google/android/gms/common/ConnectionResult;

    .local p3, "$r1":Lcom/google/android/gms/common/ConnectionResult;, ""
    if-eqz p3, :cond_1

    iget p2, p0, Lcom/google/android/gms/common/api/zze;->zzWN:I

    .local p2, "$i1":I, ""
    if-ge p1, p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
    .end local p2    # "$i1":I, ""
    .end local v1    # "$z0":Z, ""
    .end local p3    # "$r1":Lcom/google/android/gms/common/ConnectionResult;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/zze;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zze;->zzaW(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method private zzaW(I)Z
    .locals 7

    iget v0, p0, Lcom/google/android/gms/common/api/zze;->zzWO:I

    .local v0, "$i1":I, ""
    if-eq v0, p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/common/api/zze;->zzWO:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/zze;->zzaX(I)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but received callback for step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zze;->zzaX(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "GoogleApiClientConnecting"

    invoke-static {v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    .local v4, "$r3":Lcom/google/android/gms/common/ConnectionResult;, ""
    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v4}, Lcom/google/android/gms/common/api/zze;->zzd(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v5, 0x0

    return v5

    :cond_0
    const/4 v5, 0x1

    return v5
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$i1":I, ""
.end method

.method private zzaX(I)Ljava/lang/String;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :goto_0
    const-string v0, "UNKNOWN"

    return-object v0

    :sswitch_0
    const-string v0, "STEP_GETTING_SERVICE_BINDINGS"

    return-object v0

    :sswitch_1
    const-string v0, "STEP_VALIDATING_ACCOUNT"

    return-object v0

    :sswitch_2
    const-string v0, "STEP_AUTHENTICATING"

    return-object v0

    :sswitch_3
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/zze;)Lcom/google/android/gms/common/api/zzg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    .local v0, "r1":Lcom/google/android/gms/common/api/zzg;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/zzg;, ""
.end method

.method private zzb(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->zzmp()Lcom/google/android/gms/common/api/Api$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/Api$zza;, ""
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$zza;->getPriority()I

    move-result v2

    .local v2, "$i1":I, ""
    invoke-direct {p0, v2, p3, p1}, Lcom/google/android/gms/common/api/zze;->zza(IILcom/google/android/gms/common/ConnectionResult;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/zze;->zzWM:Lcom/google/android/gms/common/ConnectionResult;

    iput v2, p0, Lcom/google/android/gms/common/api/zze;->zzWN:I

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    .local v4, "$r4":Lcom/google/android/gms/common/api/zzg;, ""
    iget-object v5, v4, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    .local v5, "$r5":Ljava/util/Map;, ""
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->zzms()Lcom/google/android/gms/common/api/Api$ClientKey;

    move-result-object v6

    .local v6, "$r6":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/Api$zza;, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r4":Lcom/google/android/gms/common/api/zzg;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v5    # "$r5":Ljava/util/Map;, ""
.end method

.method private static zzb(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    .local v2, "$i0":I, ""
    invoke-static {v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzaT(I)Landroid/content/Intent;

    move-result-object v3

    .local v3, "$r1":Landroid/content/Intent;, ""
    if-nez v3, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    const/4 v1, 0x1

    return v1
    .end local v3    # "$r1":Landroid/content/Intent;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/zze;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zze;->zzc(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/api/zze;)Lcom/google/android/gms/internal/zzps;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWT:Lcom/google/android/gms/internal/zzps;

    .local v0, "r1":Lcom/google/android/gms/internal/zzps;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzps;, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/api/zze;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zze;->zza(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method private zzc(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/common/api/zze;->zzWU:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/api/zze;->zzWU:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    const/4 v1, 0x1

    return v1
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
.end method

.method private zzd(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8

    const/4 v0, 0x0

    .local v0, "$z0":Z, ""
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/zze;->zzWP:Z

    iget-object v2, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    .local v2, "$r2":Lcom/google/android/gms/common/api/zzg;, ""
    iget-object v3, v2, Lcom/google/android/gms/common/api/zzg;->zzXw:Ljava/util/Set;

    .local v3, "$r3":Ljava/util/Set;, ""
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/zze;->zzWM:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v4

    .local v4, "$z1":Z, ""
    if-nez v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/zze;->zzT(Z)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/zze;->zzaV(I)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/zzg;->zzmO()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/common/api/zze;->mContext:Landroid/content/Context;

    .local v5, "$r4":Landroid/content/Context;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v6

    .local v6, "$i0":I, ""
    invoke-static {v5, v6}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zze(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/zzg;->zzmR()Z

    iget-object v2, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v7, v2, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    .local v7, "$r5":Lcom/google/android/gms/common/internal/zzj;, ""
    invoke-virtual {v7, p1}, Lcom/google/android/gms/common/internal/zzj;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v7, v2, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/zzj;->zznT()V

    return-void
    .end local v6    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/util/Set;, ""
    .end local v5    # "$r4":Landroid/content/Context;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/common/api/zzg;, ""
    .end local v4    # "$z1":Z, ""
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r5":Lcom/google/android/gms/common/internal/zzj;, ""
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/api/zze;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmI()V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/common/api/zze;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmG()V

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/common/api/zze;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmC()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic zzg(Lcom/google/android/gms/common/api/zze;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmD()V

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/common/api/zze;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmF()V

    return-void
.end method

.method private zzmC()Z
    .locals 6

    iget v0, p0, Lcom/google/android/gms/common/api/zze;->zzWQ:I

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/zze;->zzWQ:I

    iget v0, p0, Lcom/google/android/gms/common/api/zze;->zzWQ:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/api/zze;->zzWQ:I

    if-gez v0, :cond_1

    const-string v2, "GoogleApiClientConnecting"

    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    .local v4, "$r1":Lcom/google/android/gms/common/ConnectionResult;, ""
    const/16 v1, 0x8

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v4}, Lcom/google/android/gms/common/api/zze;->zzd(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v1, 0x0

    return v1

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/common/api/zze;->zzWM:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/common/api/zze;->zzWM:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v4}, Lcom/google/android/gms/common/api/zze;->zzd(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v1, 0x1

    return v1
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r1":Lcom/google/android/gms/common/ConnectionResult;, ""
.end method

.method private zzmD()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/zze;->zzWV:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmE()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmG()V

    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method private zzmE()V
    .locals 13

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/zze;->zzWW:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/common/api/zze;->zzWQ:I

    .local v1, "$i0":I, ""
    if-nez v1, :cond_2

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/gms/common/api/zze;->zzWO:I

    iget-object v3, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    .local v3, "$r1":Lcom/google/android/gms/common/api/zzg;, ""
    iget-object v4, v3, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    .local v4, "$r2":Ljava/util/Map;, ""
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/common/api/zze;->zzWQ:I

    iget-object v3, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v4, v3, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .local v5, "$r3":Ljava/util/Set;, ""
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "$r4":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/common/api/Api$ClientKey;

    move-object v8, v9

    .local v8, "$r6":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    iget-object v3, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v4, v3, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmF()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v4, v3, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/google/android/gms/common/api/Api$Client;

    move-object v10, v11

    .local v10, "$r7":Lcom/google/android/gms/common/api/Api$Client;, ""
    iget-object v12, p0, Lcom/google/android/gms/common/api/zze;->zzWX:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .local v12, "$r8":Lcom/google/android/gms/common/internal/IAccountAccessor;, ""
    invoke-interface {v10, v12}, Lcom/google/android/gms/common/api/Api$Client;->validateAccount(Lcom/google/android/gms/common/internal/IAccountAccessor;)V

    goto :goto_0

    :cond_2
    return-void
    .end local v12    # "$r8":Lcom/google/android/gms/common/internal/IAccountAccessor;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r1":Lcom/google/android/gms/common/api/zzg;, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v10    # "$r7":Lcom/google/android/gms/common/api/Api$Client;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r2":Ljava/util/Map;, ""
    .end local v5    # "$r3":Ljava/util/Set;, ""
    .end local v6    # "$r4":Ljava/util/Iterator;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
.end method

.method private zzmF()V
    .locals 6

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/zze;->zzWO:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    .local v1, "$r3":Lcom/google/android/gms/common/api/zzg;, ""
    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmJ()Ljava/util/Set;

    move-result-object v2

    .local v2, "$r2":Ljava/util/Set;, ""
    iput-object v2, v1, Lcom/google/android/gms/common/api/zzg;->zzXw:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/gms/common/api/zze;->zzWT:Lcom/google/android/gms/internal/zzps;

    .local v3, "$r4":Lcom/google/android/gms/internal/zzps;, ""
    iget-object v4, p0, Lcom/google/android/gms/common/api/zze;->zzWX:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .local v4, "$r5":Lcom/google/android/gms/common/internal/IAccountAccessor;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v2, v1, Lcom/google/android/gms/common/api/zzg;->zzXw:Ljava/util/Set;

    new-instance v5, Lcom/google/android/gms/common/api/zze$zza;

    .local v5, "$r1":Lcom/google/android/gms/common/api/zze$zza;, ""
    invoke-direct {v5, p0}, Lcom/google/android/gms/common/api/zze$zza;-><init>(Lcom/google/android/gms/common/api/zze;)V

    invoke-interface {v3, v4, v2, v5}, Lcom/google/android/gms/internal/zzps;->zza(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;Lcom/google/android/gms/signin/internal/zze;)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/zzg;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/common/internal/IAccountAccessor;, ""
    .end local v5    # "$r1":Lcom/google/android/gms/common/api/zze$zza;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzps;, ""
    .end local v2    # "$r2":Ljava/util/Set;, ""
.end method

.method private zzmG()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    .local v0, "$r1":Lcom/google/android/gms/common/api/zzg;, ""
    iget-object v1, v0, Lcom/google/android/gms/common/api/zzg;->zzXw:Ljava/util/Set;

    .local v1, "$r2":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmJ()Ljava/util/Set;

    move-result-object v1

    :goto_0
    const/4 v3, 0x3

    iput v3, p0, Lcom/google/android/gms/common/api/zze;->zzWO:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v4, v0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    .local v4, "$r3":Ljava/util/Map;, ""
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    .local v5, "$i0":I, ""
    iput v5, p0, Lcom/google/android/gms/common/api/zze;->zzWQ:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v4, v0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    .local v6, "$r4":Ljava/util/Set;, ""
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "$r5":Ljava/util/Iterator;, ""
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/common/api/Api$ClientKey;

    move-object v9, v10

    .local v9, "$r7":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v4, v0, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmC()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmH()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v4, v0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/google/android/gms/common/api/Api$Client;

    move-object v11, v12

    .local v11, "$r8":Lcom/google/android/gms/common/api/Api$Client;, ""
    iget-object v13, p0, Lcom/google/android/gms/common/api/zze;->zzWX:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .local v13, "$r9":Lcom/google/android/gms/common/internal/IAccountAccessor;, ""
    invoke-interface {v11, v13, v1}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    goto :goto_0
    .end local v9    # "$r7":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v4    # "$r3":Ljava/util/Map;, ""
    .end local v8    # "$r6":Ljava/lang/Object;, ""
    .end local v13    # "$r9":Lcom/google/android/gms/common/internal/IAccountAccessor;, ""
    .end local v11    # "$r8":Lcom/google/android/gms/common/api/Api$Client;, ""
    .end local v1    # "$r2":Ljava/util/Set;, ""
    .end local v5    # "$i0":I, ""
    .end local v6    # "$r4":Ljava/util/Set;, ""
    .end local v7    # "$r5":Ljava/util/Iterator;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/zzg;, ""
.end method

.method private zzmH()V
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    .local v0, "$r1":Lcom/google/android/gms/common/api/zzg;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzg;->zzmN()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWT:Lcom/google/android/gms/internal/zzps;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzps;, ""
    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/zze;->zzWY:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWT:Lcom/google/android/gms/internal/zzps;

    iget-object v3, p0, Lcom/google/android/gms/common/api/zze;->zzWX:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .local v3, "$r3":Lcom/google/android/gms/common/internal/IAccountAccessor;, ""
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/zze;->zzWZ:Z

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/zzps;->zza(Lcom/google/android/gms/common/internal/IAccountAccessor;Z)V

    :cond_0
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lcom/google/android/gms/common/api/zze;->zzT(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v5, v0, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    .local v5, "$r4":Ljava/util/Map;, ""
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    .local v6, "$r5":Ljava/util/Set;, ""
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "$r6":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/common/api/Api$ClientKey;

    move-object v9, v10

    .local v9, "$r8":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v5, v0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/google/android/gms/common/api/Api$Client;

    move-object v11, v12

    .local v11, "$r9":Lcom/google/android/gms/common/api/Api$Client;, ""
    invoke-interface {v11}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/zze;->zzWP:Z

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/android/gms/common/api/zze;->zzWP:Z

    const/4 v4, -0x1

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/zze;->zzaV(I)V

    return-void

    :cond_3
    iget-object v13, p0, Lcom/google/android/gms/common/api/zze;->zzWR:Landroid/os/Bundle;

    .local v13, "$r10":Landroid/os/Bundle;, ""
    invoke-virtual {v13}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v13, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v14, v0, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    .local v14, "$r11":Lcom/google/android/gms/common/internal/zzj;, ""
    invoke-virtual {v14, v13}, Lcom/google/android/gms/common/internal/zzj;->zzg(Landroid/os/Bundle;)V

    return-void

    :cond_4
    iget-object v13, p0, Lcom/google/android/gms/common/api/zze;->zzWR:Landroid/os/Bundle;

    goto :goto_1
    .end local v3    # "$r3":Lcom/google/android/gms/common/internal/IAccountAccessor;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/zzg;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v14    # "$r11":Lcom/google/android/gms/common/internal/zzj;, ""
    .end local v8    # "$r7":Ljava/lang/Object;, ""
    .end local v11    # "$r9":Lcom/google/android/gms/common/api/Api$Client;, ""
    .end local v6    # "$r5":Ljava/util/Set;, ""
    .end local v13    # "$r10":Landroid/os/Bundle;, ""
    .end local v7    # "$r6":Ljava/util/Iterator;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzps;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/util/Map;, ""
.end method

.method private zzmI()V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zze;->zzWV:Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    .local v1, "$r2":Lcom/google/android/gms/common/api/zzg;, ""
    iget-object v2, v1, Lcom/google/android/gms/common/api/zzg;->zzXw:Ljava/util/Set;

    .local v2, "$r3":Ljava/util/Set;, ""
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p0, Lcom/google/android/gms/common/api/zze;->zzWS:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r4":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/common/api/Api$ClientKey;

    move-object v6, v7

    .local v6, "$r6":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v8, v1, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    .local v8, "$r7":Ljava/util/Map;, ""
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v8, v1, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    new-instance v9, Lcom/google/android/gms/common/ConnectionResult;

    .local v9, "$r1":Lcom/google/android/gms/common/ConnectionResult;, ""
    const/16 v0, 0x11

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
    .end local v9    # "$r1":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/util/Set;, ""
    .end local v3    # "$r4":Ljava/util/Iterator;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v8    # "$r7":Ljava/util/Map;, ""
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zzg;, ""
.end method

.method private zzmJ()Ljava/util/Set;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    .local v0, "$r1":Ljava/util/HashSet;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzXa:Lcom/google/android/gms/common/internal/zze;

    .local v1, "$r2":Lcom/google/android/gms/common/internal/zze;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zze;->zznv()Ljava/util/Set;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Set;, ""
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzXa:Lcom/google/android/gms/common/internal/zze;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zze;->zznx()Ljava/util/Map;

    move-result-object v3

    .local v3, "$r4":Ljava/util/Map;, ""
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r5":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/common/api/Api;

    move-object v7, v8

    .local v7, "$r7":Lcom/google/android/gms/common/api/Api;, ""
    iget-object v9, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    .local v9, "$r8":Lcom/google/android/gms/common/api/zzg;, ""
    iget-object v10, v9, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    .local v10, "$r9":Ljava/util/Map;, ""
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/Api;->zzms()Lcom/google/android/gms/common/api/Api$ClientKey;

    move-result-object v11

    .local v11, "$r10":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/google/android/gms/common/internal/zze$zza;

    move-object v12, v13

    .local v12, "$r11":Lcom/google/android/gms/common/internal/zze$zza;, ""
    iget-object v2, v12, Lcom/google/android/gms/common/internal/zze$zza;->zzWJ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
    .end local v12    # "$r11":Lcom/google/android/gms/common/internal/zze$zza;, ""
    .end local v3    # "$r4":Ljava/util/Map;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/common/api/Api;, ""
    .end local v10    # "$r9":Ljava/util/Map;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/internal/zze;, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/HashSet;, ""
    .end local v4    # "$r5":Ljava/util/Iterator;, ""
    .end local v2    # "$r3":Ljava/util/Set;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/common/api/zzg;, ""
    .end local v11    # "$r10":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v5    # "$z0":Z, ""
.end method


# virtual methods
.method public begin()V
    .locals 44

    move-object/from16 v0, p0

    .local v7, "$r2":Lcom/google/android/gms/common/api/zzg;, ""
    iget-object v7, v0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v8, v7, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    .local v8, "$r3":Lcom/google/android/gms/common/internal/zzj;, ""
    invoke-virtual {v8}, Lcom/google/android/gms/common/internal/zzj;->zznU()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v9, v7, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    .local v9, "$r4":Ljava/util/Map;, ""
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/google/android/gms/common/api/zze;->zzWP:Z

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/google/android/gms/common/api/zze;->zzWV:Z

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/android/gms/common/api/zze;->zzWM:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput v10, v0, Lcom/google/android/gms/common/api/zze;->zzWO:I

    const/4 v10, 0x2

    move-object/from16 v0, p0

    iput v10, v0, Lcom/google/android/gms/common/api/zze;->zzWU:I

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/google/android/gms/common/api/zze;->zzWW:Z

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/google/android/gms/common/api/zze;->zzWY:Z

    move-object/from16 v0, p0

    .local v12, "$r5":Landroid/content/Context;, ""
    iget-object v12, v0, Lcom/google/android/gms/common/api/zze;->mContext:Landroid/content/Context;

    invoke-static {v12}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v13

    .local v13, "$i0":I, ""
    if-eqz v13, :cond_0

    new-instance v14, Lcom/google/android/gms/common/ConnectionResult;

    .local v14, "$r6":Lcom/google/android/gms/common/ConnectionResult;, ""
    const/4 v11, 0x0

    invoke-direct {v14, v13, v11}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v15, v7, Lcom/google/android/gms/common/api/zzg;->zzXs:Lcom/google/android/gms/common/api/zzg$zza;

    .local v15, "$r7":Lcom/google/android/gms/common/api/zzg$zza;, ""
    new-instance v16, Lcom/google/android/gms/common/api/zze$1;

    .local v16, "$r8":Lcom/google/android/gms/common/api/zze$1;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v14}, Lcom/google/android/gms/common/api/zze$1;-><init>(Lcom/google/android/gms/common/api/zze;Lcom/google/android/gms/common/ConnectionResult;)V

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Lcom/google/android/gms/common/api/zzg$zza;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v17, Ljava/util/HashMap;

    .local v17, "$r1":Ljava/util/HashMap;, ""
    move-object/from16 v0, v17

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/common/api/zze;->zzXb:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v18

    .local v18, "$r9":Ljava/util/Set;, ""
    move-object/from16 v0, v18

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .local v19, "$r10":Ljava/util/Iterator;, ""
    const/16 v20, 0x0

    :goto_0
    move-object/from16 v0, v19

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    .local v21, "$z1":Z, ""
    if-eqz v21, :cond_4

    move-object/from16 v0, v19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    .local v22, "$r11":Ljava/lang/Object;, ""
    move-object/from16 v24, v22

    check-cast v24, Lcom/google/android/gms/common/api/Api;

    move-object/from16 v23, v24

    .local v23, "$r12":Lcom/google/android/gms/common/api/Api;, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v9, v7, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    move-object/from16 v0, v23

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzms()Lcom/google/android/gms/common/api/Api$ClientKey;

    move-result-object v25

    .local v25, "$r13":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    move-object/from16 v0, v25

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v27, v22

    check-cast v27, Lcom/google/android/gms/common/api/Api$Client;

    move-object/from16 v26, v27

    .local v26, "$r14":Lcom/google/android/gms/common/api/Api$Client;, ""
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/common/api/zze;->zzXb:Ljava/util/Map;

    move-object/from16 v0, v23

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v29, v22

    check-cast v29, Ljava/lang/Integer;

    move-object/from16 v28, v29

    .local v28, "$r15":Ljava/lang/Integer;, ""
    move-object/from16 v0, v28

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object/from16 v0, v23

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzmp()Lcom/google/android/gms/common/api/Api$zza;

    move-result-object v30

    .local v30, "$r16":Lcom/google/android/gms/common/api/Api$zza;, ""
    move-object/from16 v0, v30

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zza;->getPriority()I

    move-result v31

    .local v31, "$i1":I, ""
    const/4 v10, 0x1

    move/from16 v0, v31

    if-ne v0, v10, :cond_3

    const/16 v21, 0x1

    :goto_1
    or-int v20, v21, v20

    .local v20, "$z0":Z, ""
    move-object/from16 v0, v26

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v21

    if-eqz v21, :cond_2

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/google/android/gms/common/api/zze;->zzWV:Z

    move-object/from16 v0, p0

    .end local v31    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/google/android/gms/common/api/zze;->zzWU:I

    move/from16 v31, v0

    .end local v0    # "$i1":I, ""
    .local v31, "$i1":I, ""
    if-ge v13, v0, :cond_1

    move-object/from16 v0, p0

    iput v13, v0, Lcom/google/android/gms/common/api/zze;->zzWU:I

    :cond_1
    if-eqz v13, :cond_2

    move-object/from16 v0, p0

    .end local v18    # "$r9":Ljava/util/Set;, ""
    .local v0, "$r9":Ljava/util/Set;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/zze;->zzWS:Ljava/util/Set;

    move-object/from16 v18, v0

    .end local v0    # "$r9":Ljava/util/Set;, ""
    .local v18, "$r9":Ljava/util/Set;, ""
    move-object/from16 v0, v23

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzms()Lcom/google/android/gms/common/api/Api$ClientKey;

    move-result-object v25

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v32, Lcom/google/android/gms/common/api/zze$zzc;

    .local v32, "$r17":Lcom/google/android/gms/common/api/zze$zzc;, ""
    move-object/from16 v0, v32

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/gms/common/api/zze$zzc;-><init>(Lcom/google/android/gms/common/api/zze;Lcom/google/android/gms/common/api/Api;I)V

    move-object/from16 v0, v17

    move-object/from16 v1, v26

    move-object/from16 v2, v32

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :cond_3
    const/16 v21, 0x0

    goto :goto_1

    :cond_4
    if-eqz v20, :cond_5

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/google/android/gms/common/api/zze;->zzWV:Z

    :cond_5
    move-object/from16 v0, p0

    .end local v20    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/zze;->zzWV:Z

    move/from16 v20, v0

    .end local v0    # "$z0":Z, ""
    .local v20, "$z0":Z, ""
    if-eqz v20, :cond_6

    move-object/from16 v0, p0

    .local v0, "$r18":Lcom/google/android/gms/common/internal/zze;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/zze;->zzXa:Lcom/google/android/gms/common/internal/zze;

    move-object/from16 v33, v0

    .end local v0    # "$r18":Lcom/google/android/gms/common/internal/zze;, ""
    .local v33, "$r18":Lcom/google/android/gms/common/internal/zze;, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    invoke-virtual {v7}, Lcom/google/android/gms/common/api/zzg;->getSessionId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v0, v33

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zze;->zza(Ljava/lang/Integer;)V

    new-instance v34, Lcom/google/android/gms/common/api/zze$zzd;

    .local v34, "$r19":Lcom/google/android/gms/common/api/zze$zzd;, ""
    const/4 v11, 0x0

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v11}, Lcom/google/android/gms/common/api/zze$zzd;-><init>(Lcom/google/android/gms/common/api/zze;Lcom/google/android/gms/common/api/zze$1;)V

    move-object/from16 v0, p0

    .end local v30    # "$r16":Lcom/google/android/gms/common/api/Api$zza;, ""
    .local v0, "$r16":Lcom/google/android/gms/common/api/Api$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/zze;->zzWE:Lcom/google/android/gms/common/api/Api$zza;

    move-object/from16 v30, v0

    .end local v0    # "$r16":Lcom/google/android/gms/common/api/Api$zza;, ""
    .local v30, "$r16":Lcom/google/android/gms/common/api/Api$zza;, ""
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/common/api/zze;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    invoke-virtual {v7}, Lcom/google/android/gms/common/api/zzg;->getLooper()Landroid/os/Looper;

    move-result-object v35

    .local v35, "$r20":Landroid/os/Looper;, ""
    move-object/from16 v0, p0

    .end local v33    # "$r18":Lcom/google/android/gms/common/internal/zze;, ""
    .local v0, "$r18":Lcom/google/android/gms/common/internal/zze;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/zze;->zzXa:Lcom/google/android/gms/common/internal/zze;

    move-object/from16 v33, v0

    .end local v0    # "$r18":Lcom/google/android/gms/common/internal/zze;, ""
    .local v33, "$r18":Lcom/google/android/gms/common/internal/zze;, ""
    move-object/from16 v0, p0

    .local v0, "$r21":Lcom/google/android/gms/common/internal/zze;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/zze;->zzXa:Lcom/google/android/gms/common/internal/zze;

    move-object/from16 v36, v0

    .end local v0    # "$r21":Lcom/google/android/gms/common/internal/zze;, ""
    .local v36, "$r21":Lcom/google/android/gms/common/internal/zze;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zze;->zznB()Lcom/google/android/gms/internal/zzpt;

    move-result-object v37

    .local v37, "$r22":Lcom/google/android/gms/internal/zzpt;, ""
    move-object/from16 v0, v30

    move-object v1, v12

    move-object/from16 v2, v35

    move-object/from16 v3, v33

    move-object/from16 v4, v37

    move-object/from16 v5, v34

    move-object/from16 v6, v34

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/common/api/Api$zza;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v26

    move-object/from16 v39, v26

    check-cast v39, Lcom/google/android/gms/internal/zzps;

    move-object/from16 v38, v39

    .local v38, "$r23":Lcom/google/android/gms/internal/zzps;, ""
    move-object/from16 v0, v38

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/zze;->zzWT:Lcom/google/android/gms/internal/zzps;

    move-object/from16 v0, p0

    .end local v38    # "$r23":Lcom/google/android/gms/internal/zzps;, ""
    .local v0, "$r23":Lcom/google/android/gms/internal/zzps;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/zze;->zzWT:Lcom/google/android/gms/internal/zzps;

    move-object/from16 v38, v0

    .end local v0    # "$r23":Lcom/google/android/gms/internal/zzps;, ""
    .local v38, "$r23":Lcom/google/android/gms/internal/zzps;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzps;->connect()V

    :cond_6
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v9, v7, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v13

    move-object/from16 v0, p0

    iput v13, v0, Lcom/google/android/gms/common/api/zze;->zzWQ:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v9, v7, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v40

    .local v40, "$r24":Ljava/util/Collection;, ""
    move-object/from16 v0, v40

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    move-object/from16 v0, v19

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_7

    move-object/from16 v0, v19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v41, v22

    check-cast v41, Lcom/google/android/gms/common/api/Api$Client;

    move-object/from16 v26, v41

    move-object/from16 v0, v17

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v43, v22

    check-cast v43, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;

    move-object/from16 v42, v43

    .local v42, "$r25":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;, ""
    move-object/from16 v0, v26

    move-object/from16 v1, v42

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->connect(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;)V

    goto :goto_2

    :cond_7
    return-void
    .end local v32    # "$r17":Lcom/google/android/gms/common/api/zze$zzc;, ""
    .end local v33    # "$r18":Lcom/google/android/gms/common/internal/zze;, ""
    .end local v37    # "$r22":Lcom/google/android/gms/internal/zzpt;, ""
    .end local v8    # "$r3":Lcom/google/android/gms/common/internal/zzj;, ""
    .end local v26    # "$r14":Lcom/google/android/gms/common/api/Api$Client;, ""
    .end local v40    # "$r24":Ljava/util/Collection;, ""
    .end local v20    # "$z0":Z, ""
    .end local v34    # "$r19":Lcom/google/android/gms/common/api/zze$zzd;, ""
    .end local v7    # "$r2":Lcom/google/android/gms/common/api/zzg;, ""
    .end local v15    # "$r7":Lcom/google/android/gms/common/api/zzg$zza;, ""
    .end local v13    # "$i0":I, ""
    .end local v25    # "$r13":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v18    # "$r9":Ljava/util/Set;, ""
    .end local v9    # "$r4":Ljava/util/Map;, ""
    .end local v31    # "$i1":I, ""
    .end local v35    # "$r20":Landroid/os/Looper;, ""
    .end local v38    # "$r23":Lcom/google/android/gms/internal/zzps;, ""
    .end local v23    # "$r12":Lcom/google/android/gms/common/api/Api;, ""
    .end local v19    # "$r10":Ljava/util/Iterator;, ""
    .end local v12    # "$r5":Landroid/content/Context;, ""
    .end local v17    # "$r1":Ljava/util/HashMap;, ""
    .end local v14    # "$r6":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v22    # "$r11":Ljava/lang/Object;, ""
    .end local v21    # "$z1":Z, ""
    .end local v36    # "$r21":Lcom/google/android/gms/common/internal/zze;, ""
    .end local v30    # "$r16":Lcom/google/android/gms/common/api/Api$zza;, ""
    .end local v16    # "$r8":Lcom/google/android/gms/common/api/zze$1;, ""
    .end local v42    # "$r25":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;, ""
    .end local v28    # "$r15":Ljava/lang/Integer;, ""
.end method

.method public connect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zze;->zzWP:Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CONNECTING"

    return-object v0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "connectionHint"    # Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/zze;->zzaW(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/api/zze;->zzWR:Landroid/os/Bundle;

    .local v2, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmC()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmH()V

    :cond_2
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public onConnectionSuspended(I)V
    .locals 3
    .param p1, "cause"    # I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .local v0, "$r1":Lcom/google/android/gms/common/ConnectionResult;, ""
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/zze;->zzd(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/common/ConnectionResult;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$Client;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/zza$zza",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    .local v0, "$r2":Lcom/google/android/gms/common/api/zzg;, ""
    iget-object v1, v0, Lcom/google/android/gms/common/api/zzg;->zzXo:Ljava/util/Queue;

    .local v1, "$r3":Ljava/util/Queue;, ""
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
    .end local v1    # "$r3":Ljava/util/Queue;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/zzg;, ""
.end method

.method public zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;I)V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/zze;->zzaW(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/zze;->zzb(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmC()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmH()V

    :cond_1
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public zzaV(I)V
    .locals 11

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    .local v1, "$r1":Lcom/google/android/gms/common/api/zzg;, ""
    iget-object v2, v1, Lcom/google/android/gms/common/api/zzg;->zzXo:Ljava/util/Queue;

    .local v2, "$r2":Ljava/util/Queue;, ""
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r3":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/common/api/zzg$zze;

    move-object v6, v7

    .local v6, "$r5":Lcom/google/android/gms/common/api/zzg$zze;, ""
    invoke-interface {v6}, Lcom/google/android/gms/common/api/zzg$zze;->zzmv()I

    move-result p1

    .local p1, "$i0":I, ""
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-interface {v6}, Lcom/google/android/gms/common/api/zzg$zze;->cancel()V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/zzg;->zzmK()V

    iget-object v8, p0, Lcom/google/android/gms/common/api/zze;->zzWM:Lcom/google/android/gms/common/ConnectionResult;

    .local v8, "$r6":Lcom/google/android/gms/common/ConnectionResult;, ""
    if-nez v8, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v2, v1, Lcom/google/android/gms/common/api/zzg;->zzXo:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zze;->zzWP:Z

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v9, v1, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    .local v9, "$r7":Ljava/util/Map;, ""
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    const/4 v10, 0x0

    iput-object v10, p0, Lcom/google/android/gms/common/api/zze;->zzWM:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/zze;->zzT(Z)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v8, p0, Lcom/google/android/gms/common/api/zze;->zzWM:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/common/api/zzg;->zze(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
    .end local v2    # "$r2":Ljava/util/Queue;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v3    # "$r3":Ljava/util/Iterator;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/common/api/zzg$zze;, ""
    .end local p1    # "$i0":I, ""
    .end local v9    # "$r7":Ljava/util/Map;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/common/api/zzg;, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
.end method

.method public zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$Client;",
            "T:",
            "Lcom/google/android/gms/common/api/zza$zza",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    .local v0, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method
