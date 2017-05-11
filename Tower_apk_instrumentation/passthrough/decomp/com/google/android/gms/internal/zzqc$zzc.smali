.class Lcom/google/android/gms/internal/zzqc$zzc;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzqc$zzc$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;"
    }
.end annotation


# instance fields
.field private final rQ:Lcom/google/android/gms/internal/zzpj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzpj",
            "<TO;>;"
        }
    .end annotation
.end field

.field final synthetic uQ:Lcom/google/android/gms/internal/zzqc;

.field private final uS:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/internal/zzpi;",
            ">;"
        }
    .end annotation
.end field

.field private final uT:Lcom/google/android/gms/common/api/Api$zze;

.field private final uU:Lcom/google/android/gms/common/api/Api$zzb;

.field private final uV:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/internal/zzqy;",
            ">;"
        }
    .end annotation
.end field

.field private final uW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzpl;",
            ">;"
        }
    .end annotation
.end field

.field private final uX:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/zzpm$zza;",
            ">;>;"
        }
    .end annotation
.end field

.field private uY:Lcom/google/android/gms/common/ConnectionResult;

.field private ud:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/common/api/zzc;)V
    .registers 13
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zzc",
            "<TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uQ:Lcom/google/android/gms/internal/zzqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    .local v0, "$r3":Ljava/util/LinkedList;, ""
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uS:Ljava/util/Queue;

    new-instance v1, Landroid/util/SparseArray;

    .local v1, "$r4":Landroid/util/SparseArray;, ""
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uV:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/HashSet;

    .local v2, "$r5":Ljava/util/HashSet;, ""
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uW:Ljava/util/Set;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uX:Landroid/util/SparseArray;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uY:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzqc$zzc;->zzb(Lcom/google/android/gms/common/api/zzc;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v4

    .local v4, "$r6":Lcom/google/android/gms/common/api/Api$zze;, ""
    iput-object v4, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uT:Lcom/google/android/gms/common/api/Api$zze;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uT:Lcom/google/android/gms/common/api/Api$zze;

    instance-of v5, v4, Lcom/google/android/gms/common/internal/zzah;

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_43

    iget-object v4, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uT:Lcom/google/android/gms/common/api/Api$zze;

    move-object v7, v4

    check-cast v7, Lcom/google/android/gms/common/internal/zzah;

    move-object v6, v7

    .local v6, "$r7":Lcom/google/android/gms/common/internal/zzah;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/zzah;->zzatn()Lcom/google/android/gms/common/api/Api$zzg;

    move-result-object v8

    .local v8, "$r8":Lcom/google/android/gms/common/api/Api$zzg;, ""
    iput-object v8, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uU:Lcom/google/android/gms/common/api/Api$zzb;

    :goto_3c
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/zzc;->zzaob()Lcom/google/android/gms/internal/zzpj;

    move-result-object v9

    .local v9, "$r9":Lcom/google/android/gms/internal/zzpj;, ""
    iput-object v9, p0, Lcom/google/android/gms/internal/zzqc$zzc;->rQ:Lcom/google/android/gms/internal/zzpj;

    return-void

    :cond_43
    iget-object v4, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uT:Lcom/google/android/gms/common/api/Api$zze;

    iput-object v4, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uU:Lcom/google/android/gms/common/api/Api$zzb;

    goto :goto_3c
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$r4":Landroid/util/SparseArray;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/common/api/Api$zze;, ""
    .end local v6    # "$r7":Lcom/google/android/gms/common/internal/zzah;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/common/api/Api$zzg;, ""
    .end local v9    # "$r9":Lcom/google/android/gms/internal/zzpj;, ""
    .end local v0    # "$r3":Ljava/util/LinkedList;, ""
    .end local v2    # "$r5":Ljava/util/HashSet;, ""
.end method

.method private connect()V
    .registers 13
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uT:Lcom/google/android/gms/common/api/Api$zze;

    .local v0, "$r1":Lcom/google/android/gms/common/api/Api$zze;, ""
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_5e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uT:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uT:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzanu()Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uQ:Lcom/google/android/gms/internal/zzqc;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzqc;, ""
    invoke-static {v2}, Lcom/google/android/gms/internal/zzqc;->zzk(Lcom/google/android/gms/internal/zzqc;)I

    move-result v3

    .local v3, "$i0":I, ""
    if-eqz v3, :cond_4e

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uQ:Lcom/google/android/gms/internal/zzqc;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uQ:Lcom/google/android/gms/internal/zzqc;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzqc;, ""
    invoke-static {v4}, Lcom/google/android/gms/internal/zzqc;->zzi(Lcom/google/android/gms/internal/zzqc;)Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v5

    .local v5, "$r5":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uQ:Lcom/google/android/gms/internal/zzqc;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzqc;->zzh(Lcom/google/android/gms/internal/zzqc;)Landroid/content/Context;

    move-result-object v6

    .local v6, "$r6":Landroid/content/Context;, ""
    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzqc;->zza(Lcom/google/android/gms/internal/zzqc;I)I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uQ:Lcom/google/android/gms/internal/zzqc;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzqc;->zzk(Lcom/google/android/gms/internal/zzqc;)I

    move-result v3

    if-eqz v3, :cond_4e

    new-instance v7, Lcom/google/android/gms/common/ConnectionResult;

    .local v7, "$r7":Lcom/google/android/gms/common/ConnectionResult;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uQ:Lcom/google/android/gms/internal/zzqc;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzqc;->zzk(Lcom/google/android/gms/internal/zzqc;)I

    move-result v3

    const/4 v8, 0x0

    invoke-direct {v7, v3, v8}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/zzqc$zzc;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_4e
    iget-object v9, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uT:Lcom/google/android/gms/common/api/Api$zze;

    .local v9, "$r8":Lcom/google/android/gms/common/api/Api$zze;, ""
    new-instance v10, Lcom/google/android/gms/internal/zzqc$zzd;

    .local v10, "$r9":Lcom/google/android/gms/internal/zzqc$zzd;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uQ:Lcom/google/android/gms/internal/zzqc;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uT:Lcom/google/android/gms/common/api/Api$zze;

    iget-object v11, p0, Lcom/google/android/gms/internal/zzqc$zzc;->rQ:Lcom/google/android/gms/internal/zzpj;

    .local v11, "$r2":Lcom/google/android/gms/internal/zzpj;, ""
    invoke-direct {v10, v2, v0, v11}, Lcom/google/android/gms/internal/zzqc$zzd;-><init>(Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/common/api/Api$zze;Lcom/google/android/gms/internal/zzpj;)V

    invoke-interface {v9, v10}, Lcom/google/android/gms/common/api/Api$zze;->zza(Lcom/google/android/gms/common/internal/zzd$zzf;)V

    :cond_5e
    return-void
    .end local v6    # "$r6":Landroid/content/Context;, ""
    .end local v10    # "$r9":Lcom/google/android/gms/internal/zzqc$zzd;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzqc;, ""
    .end local v3    # "$i0":I, ""
    .end local v7    # "$r7":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v11    # "$r2":Lcom/google/android/gms/internal/zzpj;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    .end local v1    # "$z0":Z, ""
    .end local v9    # "$r8":Lcom/google/android/gms/common/api/Api$zze;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzqc;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/Api$zze;, ""
.end method

.method private resume()V
    .registers 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzqc$zzc;->ud:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqc$zzc;->connect()V

    :cond_7
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzqc$zzc;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqc$zzc;->connect()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzqc$zzc;Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzqc$zzc;->zzab(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private zzab(Lcom/google/android/gms/common/api/Status;)V
    .registers 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uS:Ljava/util/Queue;

    .local v0, "$r2":Ljava/util/Queue;, ""
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Iterator;, ""
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzpi;

    move-object v4, v5

    .local v4, "$r5":Lcom/google/android/gms/internal/zzpi;, ""
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/zzpi;->zzx(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_6

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
    .end local v0    # "$r2":Ljava/util/Queue;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzpi;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
.end method

.method private zzapu()V
    .registers 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzqc$zzc;->ud:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_37

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqc$zzc;->zzaqk()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uQ:Lcom/google/android/gms/internal/zzqc;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzqc;, ""
    invoke-static {v1}, Lcom/google/android/gms/internal/zzqc;->zzi(Lcom/google/android/gms/internal/zzqc;)Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uQ:Lcom/google/android/gms/internal/zzqc;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzqc;->zzh(Lcom/google/android/gms/internal/zzqc;)Landroid/content/Context;

    move-result-object v3

    .local v3, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v4

    .local v4, "$i0":I, ""
    const/16 v5, 0x12

    if-ne v4, v5, :cond_2d

    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .local v6, "$r4":Lcom/google/android/gms/common/api/Status;, ""
    const/16 v5, 0x8

    const-string v7, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v6, v5, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_24
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/zzqc$zzc;->zzab(Lcom/google/android/gms/common/api/Status;)V

    iget-object v8, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uT:Lcom/google/android/gms/common/api/Api$zze;

    .local v8, "$r5":Lcom/google/android/gms/common/api/Api$zze;, ""
    invoke-interface {v8}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    return-void

    :cond_2d
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    const/16 v5, 0x8

    const-string v7, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v6, v5, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_24

    :cond_37
    return-void
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzqc;, ""
    .end local v3    # "$r3":Landroid/content/Context;, ""
    .end local v8    # "$r5":Lcom/google/android/gms/common/api/Api$zze;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
    .end local v6    # "$r4":Lcom/google/android/gms/common/api/Status;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
.end method

.method private zzaqk()V
    .registers 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzqc$zzc;->ud:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_21

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uQ:Lcom/google/android/gms/internal/zzqc;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzqc;, ""
    invoke-static {v1}, Lcom/google/android/gms/internal/zzqc;->zza(Lcom/google/android/gms/internal/zzqc;)Landroid/os/Handler;

    move-result-object v2

    .local v2, "$r2":Landroid/os/Handler;, ""
    iget-object v3, p0, Lcom/google/android/gms/internal/zzqc$zzc;->rQ:Lcom/google/android/gms/internal/zzpj;

    .local v3, "$r3":Lcom/google/android/gms/internal/zzpj;, ""
    const/16 v4, 0x9

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uQ:Lcom/google/android/gms/internal/zzqc;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzqc;->zza(Lcom/google/android/gms/internal/zzqc;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqc$zzc;->rQ:Lcom/google/android/gms/internal/zzpj;

    const/16 v4, 0x8

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/android/gms/internal/zzqc$zzc;->ud:Z

    :cond_21
    return-void
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzqc;, ""
    .end local v2    # "$r2":Landroid/os/Handler;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzpj;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private zzaql()V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uQ:Lcom/google/android/gms/internal/zzqc;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzqc;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzqc;->zza(Lcom/google/android/gms/internal/zzqc;)Landroid/os/Handler;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Handler;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqc$zzc;->rQ:Lcom/google/android/gms/internal/zzpj;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzpj;, ""
    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uQ:Lcom/google/android/gms/internal/zzqc;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqc;->zza(Lcom/google/android/gms/internal/zzqc;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uQ:Lcom/google/android/gms/internal/zzqc;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqc;->zza(Lcom/google/android/gms/internal/zzqc;)Landroid/os/Handler;

    move-result-object v4

    .local v4, "$r4":Landroid/os/Handler;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqc$zzc;->rQ:Lcom/google/android/gms/internal/zzpj;

    const/16 v3, 0xa

    invoke-virtual {v4, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .local v5, "$r5":Landroid/os/Message;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uQ:Lcom/google/android/gms/internal/zzqc;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqc;->zzj(Lcom/google/android/gms/internal/zzqc;)J

    move-result-wide v6

    .local v6, "$l0":J, ""
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzqc;, ""
    .end local v6    # "$l0":J, ""
    .end local v1    # "$r2":Landroid/os/Handler;, ""
    .end local v4    # "$r4":Landroid/os/Handler;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzpj;, ""
    .end local v5    # "$r5":Landroid/os/Message;, ""
.end method

.method private zzaqm()V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uT:Lcom/google/android/gms/common/api/Api$zze;

    .local v0, "$r1":Lcom/google/android/gms/common/api/Api$zze;, ""
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_3b

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uX:Landroid/util/SparseArray;

    .local v2, "$r2":Landroid/util/SparseArray;, ""
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .local v3, "$i0":I, ""
    if-nez v3, :cond_3b

    const/4 v3, 0x0

    :goto_11
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uV:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    .local v4, "$i1":I, ""
    if-ge v3, v4, :cond_36

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uV:Landroid/util/SparseArray;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uV:Landroid/util/SparseArray;

    .local v5, "$r3":Landroid/util/SparseArray;, ""
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/zzqy;

    move-object v7, v8

    .local v7, "$r5":Lcom/google/android/gms/internal/zzqy;, ""
    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzqy;->zzara()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqc$zzc;->zzaql()V

    return-void

    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_36
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uT:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    :cond_3b
    return-void
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$i1":I, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v7    # "$r5":Lcom/google/android/gms/internal/zzqy;, ""
    .end local v5    # "$r3":Landroid/util/SparseArray;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/Api$zze;, ""
    .end local v2    # "$r2":Landroid/util/SparseArray;, ""
.end method

.method private zzb(Lcom/google/android/gms/common/api/zzc;)Lcom/google/android/gms/common/api/Api$zze;
    .registers 25
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzc;->zzanz()Lcom/google/android/gms/common/api/Api;

    move-result-object v8

    .local v8, "$r2":Lcom/google/android/gms/common/api/Api;, ""
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Api;->zzant()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_51

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Api;->zzanr()Lcom/google/android/gms/common/api/Api$zzh;

    move-result-object v10

    .local v10, "$r3":Lcom/google/android/gms/common/api/Api$zzh;, ""
    new-instance v11, Lcom/google/android/gms/common/internal/zzah;

    .local v11, "$r4":Lcom/google/android/gms/common/internal/zzah;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzc;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    .local v12, "$r5":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    .local v13, "$r6":Lcom/google/android/gms/internal/zzqc;, ""
    iget-object v13, v0, Lcom/google/android/gms/internal/zzqc$zzc;->uQ:Lcom/google/android/gms/internal/zzqc;

    invoke-static {v13}, Lcom/google/android/gms/internal/zzqc;->zza(Lcom/google/android/gms/internal/zzqc;)Landroid/os/Handler;

    move-result-object v14

    .local v14, "$r7":Landroid/os/Handler;, ""
    invoke-virtual {v14}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v15

    .local v15, "$r8":Landroid/os/Looper;, ""
    invoke-virtual {v10}, Lcom/google/android/gms/common/api/Api$zzh;->zzanw()I

    move-result v16

    .local v16, "$i0":I, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzc;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    .local v17, "$r9":Landroid/content/Context;, ""
    move-object/from16 v0, v17

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzg;->zzcd(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzg;

    move-result-object v18

    .local v18, "$r10":Lcom/google/android/gms/common/internal/zzg;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzc;->zzaoa()Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-result-object v19

    .local v19, "$r11":Lcom/google/android/gms/common/api/Api$ApiOptions;, ""
    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Lcom/google/android/gms/common/api/Api$zzh;->zzr(Ljava/lang/Object;)Lcom/google/android/gms/common/api/Api$zzg;

    move-result-object v20

    .local v20, "$r12":Lcom/google/android/gms/common/api/Api$zzg;, ""
    move-object v0, v11

    move-object v1, v12

    move-object v2, v15

    move/from16 v3, v16

    move-object/from16 v4, p0

    move-object/from16 v5, p0

    move-object/from16 v6, v18

    move-object/from16 v7, v20

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/zzah;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/common/api/Api$zzg;)V

    return-object v11

    :cond_51
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzc;->zzanz()Lcom/google/android/gms/common/api/Api;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Api;->zzanq()Lcom/google/android/gms/common/api/Api$zza;

    move-result-object v21

    .local v21, "$r13":Lcom/google/android/gms/common/api/Api$zza;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzc;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/zzqc$zzc;->uQ:Lcom/google/android/gms/internal/zzqc;

    invoke-static {v13}, Lcom/google/android/gms/internal/zzqc;->zza(Lcom/google/android/gms/internal/zzqc;)Landroid/os/Handler;

    move-result-object v14

    invoke-virtual {v14}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzc;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzg;->zzcd(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzg;

    move-result-object v18

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzc;->zzaoa()Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-result-object v19

    move-object/from16 v0, v21

    move-object v1, v12

    move-object v2, v15

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, p0

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/Api$zza;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzg;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v22

    .local v22, "$r14":Lcom/google/android/gms/common/api/Api$zze;, ""
    return-object v22
    .end local v13    # "$r6":Lcom/google/android/gms/internal/zzqc;, ""
    .end local v15    # "$r8":Landroid/os/Looper;, ""
    .end local v12    # "$r5":Landroid/content/Context;, ""
    .end local v14    # "$r7":Landroid/os/Handler;, ""
    .end local v19    # "$r11":Lcom/google/android/gms/common/api/Api$ApiOptions;, ""
    .end local v16    # "$i0":I, ""
    .end local v8    # "$r2":Lcom/google/android/gms/common/api/Api;, ""
    .end local v9    # "$z0":Z, ""
    .end local v11    # "$r4":Lcom/google/android/gms/common/internal/zzah;, ""
    .end local v20    # "$r12":Lcom/google/android/gms/common/api/Api$zzg;, ""
    .end local v17    # "$r9":Landroid/content/Context;, ""
    .end local v10    # "$r3":Lcom/google/android/gms/common/api/Api$zzh;, ""
    .end local v18    # "$r10":Lcom/google/android/gms/common/internal/zzg;, ""
    .end local v22    # "$r14":Lcom/google/android/gms/common/api/Api$zze;, ""
    .end local v21    # "$r13":Lcom/google/android/gms/common/api/Api$zza;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzqc$zzc;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqc$zzc;->resume()V

    return-void
.end method

.method private zzc(Lcom/google/android/gms/internal/zzpi;)V
    .registers 27
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    .local v2, "$r2":Landroid/util/SparseArray;, ""
    iget-object v2, v0, Lcom/google/android/gms/internal/zzqc$zzc;->uV:Landroid/util/SparseArray;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzpi;->zza(Landroid/util/SparseArray;)V

    move-object/from16 v0, p1

    .local v3, "$i0":I, ""
    iget v3, v0, Lcom/google/android/gms/internal/zzpi;->iq:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzqc$zzc;->uX:Landroid/util/SparseArray;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/gms/internal/zzpi;->sx:I

    :try_start_18
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/util/Map;

    move-object v6, v7
    :try_end_20
    .catch Ljava/lang/ClassCastException; {:try_start_18 .. :try_end_20} :catch_50

    .local v6, "$r4":Ljava/util/Map;, ""
    if-nez v6, :cond_b8

    new-instance v8, Landroid/support/v4/util/ArrayMap;

    .local v8, "$r5":Landroid/support/v4/util/ArrayMap;, ""
    :try_start_24
    const/4 v4, 0x1

    invoke-direct {v8, v4}, Landroid/support/v4/util/ArrayMap;-><init>(I)V
    :try_end_28
    .catch Ljava/lang/ClassCastException; {:try_start_24 .. :try_end_28} :catch_50

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzqc$zzc;->uX:Landroid/util/SparseArray;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/gms/internal/zzpi;->sx:I

    :try_start_30
    invoke-virtual {v2, v3, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/ClassCastException; {:try_start_30 .. :try_end_33} :catch_50

    move-object v6, v8

    :goto_34
    :try_start_34
    move-object/from16 v10, p1

    check-cast v10, Lcom/google/android/gms/internal/zzpi$zza;

    move-object v9, v10
    :try_end_39
    .catch Ljava/lang/ClassCastException; {:try_start_34 .. :try_end_39} :catch_50

    .local v9, "$r6":Lcom/google/android/gms/internal/zzpi$zza;, ""
    iget-object v11, v9, Lcom/google/android/gms/internal/zzpi$zza;->sy:Lcom/google/android/gms/internal/zzpm$zza;

    .local v11, "$r7":Lcom/google/android/gms/internal/zzpm$zza;, ""
    :try_start_3b
    move-object v13, v11

    check-cast v13, Lcom/google/android/gms/internal/zzqm;

    move-object v12, v13

    .local v12, "$r8":Lcom/google/android/gms/internal/zzqm;, ""
    invoke-interface {v12}, Lcom/google/android/gms/internal/zzqm;->zzaqu()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catch Ljava/lang/ClassCastException; {:try_start_3b .. :try_end_46} :catch_50

    :cond_46
    :goto_46
    move-object/from16 v0, p0

    .local v14, "$r9":Lcom/google/android/gms/common/api/Api$zzb;, ""
    iget-object v14, v0, Lcom/google/android/gms/internal/zzqc$zzc;->uU:Lcom/google/android/gms/common/api/Api$zzb;

    :try_start_4a
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/zzpi;->zzb(Lcom/google/android/gms/common/api/Api$zzb;)V
    :try_end_4f
    .catch Landroid/os/DeadObjectException; {:try_start_4a .. :try_end_4f} :catch_a7

    return-void

    :catch_50
    move-exception v15

    .local v15, "$r10":Ljava/lang/ClassCastException;, ""
    new-instance v16, Ljava/lang/IllegalStateException;

    .local v16, "$r11":Ljava/lang/IllegalStateException;, ""
    const-string v17, "Listener registration methods must implement ListenerApiMethod"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v16

    :cond_5d
    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/gms/internal/zzpi;->iq:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_46

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzqc$zzc;->uX:Landroid/util/SparseArray;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/gms/internal/zzpi;->sx:I

    :try_start_6c
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Ljava/util/Map;

    move-object/from16 v6, v18

    move-object/from16 v19, p1

    check-cast v19, Lcom/google/android/gms/internal/zzpi$zza;

    move-object/from16 v9, v19
    :try_end_7c
    .catch Ljava/lang/ClassCastException; {:try_start_6c .. :try_end_7c} :catch_8e

    iget-object v11, v9, Lcom/google/android/gms/internal/zzpi$zza;->sy:Lcom/google/android/gms/internal/zzpm$zza;

    :try_start_7e
    move-object/from16 v20, v11

    check-cast v20, Lcom/google/android/gms/internal/zzqm;

    move-object/from16 v12, v20
    :try_end_84
    .catch Ljava/lang/ClassCastException; {:try_start_7e .. :try_end_84} :catch_8e

    if-eqz v6, :cond_9b

    :try_start_86
    invoke-interface {v12}, Lcom/google/android/gms/internal/zzqm;->zzaqu()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8d
    .catch Ljava/lang/ClassCastException; {:try_start_86 .. :try_end_8d} :catch_8e

    goto :goto_46

    :catch_8e
    move-exception v21

    .local v21, "$r12":Ljava/lang/ClassCastException;, ""
    new-instance v16, Ljava/lang/IllegalStateException;

    const-string v17, "Listener unregistration methods must implement ListenerApiMethod"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v16

    :cond_9b
    :try_start_9b
    const-string v17, "GoogleApiManager"

    const-string v22, "Received call to unregister a listener without a matching registration call."

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a6
    .catch Ljava/lang/ClassCastException; {:try_start_9b .. :try_end_a6} :catch_8e

    goto :goto_46

    :catch_a7
    move-exception v23

    .local v23, "$r13":Landroid/os/DeadObjectException;, ""
    move-object/from16 v0, p0

    .local v0, "$r14":Lcom/google/android/gms/common/api/Api$zze;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzqc$zzc;->uT:Lcom/google/android/gms/common/api/Api$zze;

    move-object/from16 v24, v0

    .end local v0    # "$r14":Lcom/google/android/gms/common/api/Api$zze;, ""
    .local v24, "$r14":Lcom/google/android/gms/common/api/Api$zze;, ""
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/zzqc$zzc;->onConnectionSuspended(I)V

    return-void

    :cond_b8
    goto/32 :goto_34
    .end local v2    # "$r2":Landroid/util/SparseArray;, ""
    .end local v9    # "$r6":Lcom/google/android/gms/internal/zzpi$zza;, ""
    .end local v6    # "$r4":Ljava/util/Map;, ""
    .end local v15    # "$r10":Ljava/lang/ClassCastException;, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v8    # "$r5":Landroid/support/v4/util/ArrayMap;, ""
    .end local v11    # "$r7":Lcom/google/android/gms/internal/zzpm$zza;, ""
    .end local v24    # "$r14":Lcom/google/android/gms/common/api/Api$zze;, ""
    .end local v21    # "$r12":Ljava/lang/ClassCastException;, ""
    .end local v3    # "$i0":I, ""
    .end local v12    # "$r8":Lcom/google/android/gms/internal/zzqm;, ""
    .end local v23    # "$r13":Landroid/os/DeadObjectException;, ""
    .end local v14    # "$r9":Lcom/google/android/gms/common/api/Api$zzb;, ""
    .end local v16    # "$r11":Ljava/lang/IllegalStateException;, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzqc$zzc;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqc$zzc;->zzapu()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzqc$zzc;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqc$zzc;->zzaqm()V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzqc$zzc;)Ljava/util/Queue;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uS:Ljava/util/Queue;

    .local v0, "r1":Ljava/util/Queue;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Queue;, ""
.end method

.method private zzj(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uW:Ljava/util/Set;

    .local v0, "$r3":Ljava/util/Set;, ""
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r4":Ljava/util/Iterator;, ""
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzpl;

    move-object v4, v5

    .local v4, "$r6":Lcom/google/android/gms/internal/zzpl;, ""
    iget-object v6, p0, Lcom/google/android/gms/internal/zzqc$zzc;->rQ:Lcom/google/android/gms/internal/zzpj;

    .local v6, "$r2":Lcom/google/android/gms/internal/zzpj;, ""
    invoke-virtual {v4, v6, p1}, Lcom/google/android/gms/internal/zzpl;->zza(Lcom/google/android/gms/internal/zzpj;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_6

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
    .end local v0    # "$r3":Ljava/util/Set;, ""
    .end local v1    # "$r4":Ljava/util/Iterator;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/internal/zzpl;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r5":Ljava/lang/Object;, ""
    .end local v6    # "$r2":Lcom/google/android/gms/internal/zzpj;, ""
.end method


# virtual methods
.method isConnected()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uT:Lcom/google/android/gms/common/api/Api$zze;

    .local v0, "$r1":Lcom/google/android/gms/common/api/Api$zze;, ""
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/Api$zze;, ""
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .registers 21
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqc$zzc;->zzaqi()V

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->rb:Lcom/google/android/gms/common/ConnectionResult;

    .local v2, "$r3":Lcom/google/android/gms/common/ConnectionResult;, ""
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzqc$zzc;->zzj(Lcom/google/android/gms/common/ConnectionResult;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzqc$zzc;->zzaqk()V

    const/4 v3, 0x0

    .local v3, "$i0":I, ""
    :goto_12
    move-object/from16 v0, p0

    .local v4, "$r4":Landroid/util/SparseArray;, ""
    iget-object v4, v0, Lcom/google/android/gms/internal/zzqc$zzc;->uX:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    .local v5, "$i1":I, ""
    if-ge v3, v5, :cond_65

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzqc$zzc;->uX:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    .local v6, "$r5":Landroid/util/SparseArray;, ""
    iget-object v6, v0, Lcom/google/android/gms/internal/zzqc$zzc;->uX:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Ljava/util/Map;

    move-object v8, v9

    .local v8, "$r7":Ljava/util/Map;, ""
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    .local v10, "$r8":Ljava/util/Collection;, ""
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, "$r9":Ljava/util/Iterator;, ""
    :goto_38
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_62

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lcom/google/android/gms/internal/zzpm$zza;

    move-object v13, v14

    .local v13, "$r10":Lcom/google/android/gms/internal/zzpm$zza;, ""
    move-object/from16 v0, p0

    .local v15, "$r2":Lcom/google/android/gms/common/api/Api$zzb;, ""
    iget-object v15, v0, Lcom/google/android/gms/internal/zzqc$zzc;->uU:Lcom/google/android/gms/common/api/Api$zzb;

    :try_start_4a
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/zzpm$zza;->zzb(Lcom/google/android/gms/common/api/Api$zzb;)V
    :try_end_4d
    .catch Landroid/os/DeadObjectException; {:try_start_4a .. :try_end_4d} :catch_4e

    goto :goto_38

    :catch_4e
    move-exception v16

    .local v16, "$r11":Landroid/os/DeadObjectException;, ""
    move-object/from16 v0, p0

    .local v0, "$r12":Lcom/google/android/gms/common/api/Api$zze;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzqc$zzc;->uT:Lcom/google/android/gms/common/api/Api$zze;

    move-object/from16 v17, v0

    .end local v0    # "$r12":Lcom/google/android/gms/common/api/Api$zze;, ""
    .local v17, "$r12":Lcom/google/android/gms/common/api/Api$zze;, ""
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzqc$zzc;->onConnectionSuspended(I)V

    goto :goto_38

    :cond_62
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_65
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqc$zzc;->zzaqh()V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzqc$zzc;->zzaql()V

    return-void
    .end local v16    # "$r11":Landroid/os/DeadObjectException;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v12    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$r5":Landroid/util/SparseArray;, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
    .end local v8    # "$r7":Ljava/util/Map;, ""
    .end local v13    # "$r10":Lcom/google/android/gms/internal/zzpm$zza;, ""
    .end local v11    # "$r9":Ljava/util/Iterator;, ""
    .end local v17    # "$r12":Lcom/google/android/gms/common/api/Api$zze;, ""
    .end local v10    # "$r8":Ljava/util/Collection;, ""
    .end local v15    # "$r2":Lcom/google/android/gms/common/api/Api$zzb;, ""
    .end local v4    # "$r4":Landroid/util/SparseArray;, ""
    .end local v5    # "$i1":I, ""
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 27
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqc$zzc;->zzaqi()V

    move-object/from16 v0, p0

    .local v4, "$r2":Lcom/google/android/gms/internal/zzqc;, ""
    iget-object v4, v0, Lcom/google/android/gms/internal/zzqc$zzc;->uQ:Lcom/google/android/gms/internal/zzqc;

    const/4 v5, -0x1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzqc;->zza(Lcom/google/android/gms/internal/zzqc;I)I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzqc$zzc;->zzj(Lcom/google/android/gms/common/ConnectionResult;)V

    move-object/from16 v0, p0

    .local v6, "$r3":Landroid/util/SparseArray;, ""
    iget-object v6, v0, Lcom/google/android/gms/internal/zzqc$zzc;->uV:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .local v7, "$i0":I, ""
    move-object/from16 v0, p0

    .local v8, "$r4":Ljava/util/Queue;, ""
    iget-object v8, v0, Lcom/google/android/gms/internal/zzqc$zzc;->uS:Ljava/util/Queue;

    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_2e

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzqc$zzc;->uY:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/zzqc;->zzaqf()Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/Object;, ""
    monitor-enter v10

    :try_start_33
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzqc$zzc;->uQ:Lcom/google/android/gms/internal/zzqc;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzqc;->zzd(Lcom/google/android/gms/internal/zzqc;)Lcom/google/android/gms/internal/zzpr;

    move-result-object v11

    .local v11, "$r6":Lcom/google/android/gms/internal/zzpr;, ""
    if-eqz v11, :cond_61

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzqc$zzc;->uQ:Lcom/google/android/gms/internal/zzqc;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzqc;->zze(Lcom/google/android/gms/internal/zzqc;)Ljava/util/Set;

    move-result-object v12

    .local v12, "$r7":Ljava/util/Set;, ""
    move-object/from16 v0, p0

    .local v13, "$r8":Lcom/google/android/gms/internal/zzpj;, ""
    iget-object v13, v0, Lcom/google/android/gms/internal/zzqc$zzc;->rQ:Lcom/google/android/gms/internal/zzpj;

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_61

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzqc$zzc;->uQ:Lcom/google/android/gms/internal/zzqc;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzqc;->zzd(Lcom/google/android/gms/internal/zzqc;)Lcom/google/android/gms/internal/zzpr;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v11, v0, v7}, Lcom/google/android/gms/internal/zzpr;->zzb(Lcom/google/android/gms/common/ConnectionResult;I)V

    monitor-exit v10
    :try_end_5d
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_5d} :catch_5e

    return-void

    :catch_5e
    :try_start_5e
    move-exception v14

    .local v14, "$r9":Ljava/lang/Throwable;, ""
    monitor-exit v10
    :try_end_60
    .catch Ljava/lang/Throwable; {:try_start_5e .. :try_end_60} :catch_5e

    throw v14

    :cond_61
    :try_start_61
    monitor-exit v10
    :try_end_62
    .catch Ljava/lang/Throwable; {:try_start_61 .. :try_end_62} :catch_5e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzqc$zzc;->uQ:Lcom/google/android/gms/internal/zzqc;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v7}, Lcom/google/android/gms/internal/zzqc;->zzc(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v9

    if-nez v9, :cond_106

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v7

    const/16 v5, 0x12

    if-ne v7, v5, :cond_7d

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/google/android/gms/internal/zzqc$zzc;->ud:Z

    :cond_7d
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/android/gms/internal/zzqc$zzc;->ud:Z

    if-eqz v9, :cond_af

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzqc$zzc;->uQ:Lcom/google/android/gms/internal/zzqc;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzqc;->zza(Lcom/google/android/gms/internal/zzqc;)Landroid/os/Handler;

    move-result-object v15

    .local v15, "$r10":Landroid/os/Handler;, ""
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzqc$zzc;->uQ:Lcom/google/android/gms/internal/zzqc;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzqc;->zza(Lcom/google/android/gms/internal/zzqc;)Landroid/os/Handler;

    move-result-object v16

    .local v16, "$r11":Landroid/os/Handler;, ""
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/zzqc$zzc;->rQ:Lcom/google/android/gms/internal/zzpj;

    const/16 v5, 0x8

    move-object/from16 v0, v16

    invoke-static {v0, v5, v13}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v17

    .local v17, "$r12":Landroid/os/Message;, ""
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzqc$zzc;->uQ:Lcom/google/android/gms/internal/zzqc;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzqc;->zzb(Lcom/google/android/gms/internal/zzqc;)J

    move-result-wide v18

    .local v18, "$l1":J, ""
    move-object/from16 v0, v17

    move-wide/from16 v1, v18

    invoke-virtual {v15, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_af
    new-instance v20, Lcom/google/android/gms/common/api/Status;

    .local v20, "$r13":Lcom/google/android/gms/common/api/Status;, ""
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/zzqc$zzc;->rQ:Lcom/google/android/gms/internal/zzpj;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/zzpj;->zzaon()Ljava/lang/String;

    move-result-object v21

    .local v21, "$r14":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    new-instance v22, Ljava/lang/StringBuilder;

    .local v22, "$r15":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v21

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    .local v23, "$r16":Ljava/lang/String;, ""
    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x26

    move-object/from16 v0, v22

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v24, "API: "

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v24, " is not available on this device."

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v5, 0x11

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzqc$zzc;->zzab(Lcom/google/android/gms/common/api/Status;)V

    :cond_106
    return-void
    .end local v12    # "$r7":Ljava/util/Set;, ""
    .end local v14    # "$r9":Ljava/lang/Throwable;, ""
    .end local v16    # "$r11":Landroid/os/Handler;, ""
    .end local v20    # "$r13":Lcom/google/android/gms/common/api/Status;, ""
    .end local v13    # "$r8":Lcom/google/android/gms/internal/zzpj;, ""
    .end local v18    # "$l1":J, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzqc;, ""
    .end local v8    # "$r4":Ljava/util/Queue;, ""
    .end local v23    # "$r16":Ljava/lang/String;, ""
    .end local v11    # "$r6":Lcom/google/android/gms/internal/zzpr;, ""
    .end local v9    # "$z0":Z, ""
    .end local v15    # "$r10":Landroid/os/Handler;, ""
    .end local v7    # "$i0":I, ""
    .end local v22    # "$r15":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r5":Ljava/lang/Object;, ""
    .end local v21    # "$r14":Ljava/lang/String;, ""
    .end local v6    # "$r3":Landroid/util/SparseArray;, ""
    .end local v17    # "$r12":Landroid/os/Message;, ""
.end method

.method public onConnectionSuspended(I)V
    .registers 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqc$zzc;->zzaqi()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzqc$zzc;->ud:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uQ:Lcom/google/android/gms/internal/zzqc;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzqc;, ""
    invoke-static {v1}, Lcom/google/android/gms/internal/zzqc;->zza(Lcom/google/android/gms/internal/zzqc;)Landroid/os/Handler;

    move-result-object v2

    .local v2, "$r2":Landroid/os/Handler;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uQ:Lcom/google/android/gms/internal/zzqc;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzqc;->zza(Lcom/google/android/gms/internal/zzqc;)Landroid/os/Handler;

    move-result-object v3

    .local v3, "$r3":Landroid/os/Handler;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzqc$zzc;->rQ:Lcom/google/android/gms/internal/zzpj;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzpj;, ""
    const/16 v0, 0x8

    invoke-static {v3, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .local v5, "$r5":Landroid/os/Message;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uQ:Lcom/google/android/gms/internal/zzqc;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzqc;->zzb(Lcom/google/android/gms/internal/zzqc;)J

    move-result-wide v6

    .local v6, "$l1":J, ""
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uQ:Lcom/google/android/gms/internal/zzqc;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzqc;->zza(Lcom/google/android/gms/internal/zzqc;)Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uQ:Lcom/google/android/gms/internal/zzqc;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzqc;->zza(Lcom/google/android/gms/internal/zzqc;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzqc$zzc;->rQ:Lcom/google/android/gms/internal/zzpj;

    const/16 v0, 0x9

    invoke-static {v3, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uQ:Lcom/google/android/gms/internal/zzqc;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzqc;->zzc(Lcom/google/android/gms/internal/zzqc;)J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uQ:Lcom/google/android/gms/internal/zzqc;

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzqc;->zza(Lcom/google/android/gms/internal/zzqc;I)I

    return-void
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzpj;, ""
    .end local v6    # "$l1":J, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzqc;, ""
    .end local v2    # "$r2":Landroid/os/Handler;, ""
    .end local v3    # "$r3":Landroid/os/Handler;, ""
    .end local v5    # "$r5":Landroid/os/Message;, ""
.end method

.method public zzaqh()V
    .registers 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uT:Lcom/google/android/gms/common/api/Api$zze;

    .local v0, "$r1":Lcom/google/android/gms/common/api/Api$zze;, ""
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1e

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uS:Ljava/util/Queue;

    .local v2, "$r2":Ljava/util/Queue;, ""
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uS:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzpi;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/android/gms/internal/zzpi;, ""
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/zzqc$zzc;->zzc(Lcom/google/android/gms/internal/zzpi;)V

    goto :goto_0

    :cond_1e
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/Api$zze;, ""
    .end local v2    # "$r2":Ljava/util/Queue;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzpi;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public zzaqi()V
    .registers 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uY:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method zzaqj()Lcom/google/android/gms/common/ConnectionResult;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uY:Lcom/google/android/gms/common/ConnectionResult;

    .local v0, "r1":Lcom/google/android/gms/common/ConnectionResult;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/ConnectionResult;, ""
.end method

.method public zzb(Lcom/google/android/gms/internal/zzpi;)V
    .registers 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uT:Lcom/google/android/gms/common/api/Api$zze;

    .local v0, "$r2":Lcom/google/android/gms/common/api/Api$zze;, ""
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_f

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzqc$zzc;->zzc(Lcom/google/android/gms/internal/zzpi;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqc$zzc;->zzaql()V

    return-void

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uS:Ljava/util/Queue;

    .local v2, "$r3":Ljava/util/Queue;, ""
    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uY:Lcom/google/android/gms/common/ConnectionResult;

    .local v3, "$r4":Lcom/google/android/gms/common/ConnectionResult;, ""
    if-eqz v3, :cond_26

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uY:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uY:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/zzqc$zzc;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_26
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqc$zzc;->connect()V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Api$zze;, ""
    .end local v2    # "$r3":Ljava/util/Queue;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public zzb(Lcom/google/android/gms/internal/zzpl;)V
    .registers 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uW:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
    .end local v0    # "$r2":Ljava/util/Set;, ""
.end method

.method public zzf(IZ)V
    .registers 21
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    .local v1, "$r1":Ljava/util/Queue;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzqc$zzc;->uS:Ljava/util/Queue;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Ljava/util/Queue;, ""
    .local v0, "$r1":Ljava/util/Queue;, ""
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r2":Ljava/util/Iterator;, ""
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z1":Z, ""
    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/zzpi;

    move-object v5, v6

    .local v5, "$r4":Lcom/google/android/gms/internal/zzpi;, ""
    iget v7, v5, Lcom/google/android/gms/internal/zzpi;->sx:I

    .local v7, "$i1":I, ""
    move/from16 v0, p1

    if-ne v7, v0, :cond_a

    iget v7, v5, Lcom/google/android/gms/internal/zzpi;->iq:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzpi;->cancel()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_2d
    move-object/from16 v0, p0

    .local v9, "$r5":Landroid/util/SparseArray;, ""
    iget-object v9, v0, Lcom/google/android/gms/internal/zzqc$zzc;->uV:Landroid/util/SparseArray;

    move/from16 v0, p1

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/google/android/gms/internal/zzqy;

    move-object v10, v11

    .local v10, "$r6":Lcom/google/android/gms/internal/zzqy;, ""
    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzqy;->release()V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/zzqc$zzc;->uX:Landroid/util/SparseArray;

    move/from16 v0, p1

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->delete(I)V

    if-nez p2, :cond_ab

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/zzqc$zzc;->uV:Landroid/util/SparseArray;

    move/from16 v0, p1

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->remove(I)V

    move-object/from16 v0, p0

    .local v12, "$r7":Lcom/google/android/gms/internal/zzqc;, ""
    iget-object v12, v0, Lcom/google/android/gms/internal/zzqc$zzc;->uQ:Lcom/google/android/gms/internal/zzqc;

    invoke-static {v12}, Lcom/google/android/gms/internal/zzqc;->zzf(Lcom/google/android/gms/internal/zzqc;)Landroid/util/SparseArray;

    move-result-object v9

    move/from16 v0, p1

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->remove(I)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/zzqc$zzc;->uV:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result p1

    .local p1, "$i0":I, ""
    if-nez p1, :cond_ab

    move-object/from16 v0, p0

    .end local v0    # "$r1":Ljava/util/Queue;, ""
    .local v1, "$r1":Ljava/util/Queue;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzqc$zzc;->uS:Ljava/util/Queue;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Ljava/util/Queue;, ""
    .local v0, "$r1":Ljava/util/Queue;, ""
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    .local p2, "$z0":Z, ""
    if-eqz p2, :cond_ab

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzqc$zzc;->zzaqk()V

    move-object/from16 v0, p0

    .local v13, "$r8":Lcom/google/android/gms/common/api/Api$zze;, ""
    iget-object v13, v0, Lcom/google/android/gms/internal/zzqc$zzc;->uT:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v13}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/zzqc$zzc;->uQ:Lcom/google/android/gms/internal/zzqc;

    invoke-static {v12}, Lcom/google/android/gms/internal/zzqc;->zzg(Lcom/google/android/gms/internal/zzqc;)Ljava/util/Map;

    move-result-object v14

    .local v14, "$r9":Ljava/util/Map;, ""
    move-object/from16 v0, p0

    .local v15, "$r10":Lcom/google/android/gms/internal/zzpj;, ""
    iget-object v15, v0, Lcom/google/android/gms/internal/zzqc$zzc;->rQ:Lcom/google/android/gms/internal/zzpj;

    invoke-interface {v14, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/zzqc;->zzaqf()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_95
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/zzqc$zzc;->uQ:Lcom/google/android/gms/internal/zzqc;

    invoke-static {v12}, Lcom/google/android/gms/internal/zzqc;->zze(Lcom/google/android/gms/internal/zzqc;)Ljava/util/Set;

    move-result-object v16

    .local v16, "$r11":Ljava/util/Set;, ""
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/zzqc$zzc;->rQ:Lcom/google/android/gms/internal/zzpj;

    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_a7
    .catch Ljava/lang/Throwable; {:try_start_95 .. :try_end_a7} :catch_a8

    return-void

    :catch_a8
    :try_start_a8
    move-exception v17

    .local v17, "$r12":Ljava/lang/Throwable;, ""
    monitor-exit v4
    :try_end_aa
    .catch Ljava/lang/Throwable; {:try_start_a8 .. :try_end_aa} :catch_a8

    throw v17

    :cond_ab
    return-void
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzpi;, ""
    .end local v14    # "$r9":Ljava/util/Map;, ""
    .end local v2    # "$r2":Ljava/util/Iterator;, ""
    .end local v17    # "$r12":Ljava/lang/Throwable;, ""
    .end local v7    # "$i1":I, ""
    .end local v10    # "$r6":Lcom/google/android/gms/internal/zzqy;, ""
    .end local v3    # "$z1":Z, ""
    .end local v16    # "$r11":Ljava/util/Set;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/Queue;, ""
    .end local p1    # "$i0":I, ""
    .end local v13    # "$r8":Lcom/google/android/gms/common/api/Api$zze;, ""
    .end local p2    # "$z0":Z, ""
    .end local v9    # "$r5":Landroid/util/SparseArray;, ""
    .end local v15    # "$r10":Lcom/google/android/gms/internal/zzpj;, ""
    .end local v12    # "$r7":Lcom/google/android/gms/internal/zzqc;, ""
.end method

.method public zzfn(I)V
    .registers 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uV:Landroid/util/SparseArray;

    .local v0, "$r1":Landroid/util/SparseArray;, ""
    new-instance v1, Lcom/google/android/gms/internal/zzqy;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzqy;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqc$zzc;->rQ:Lcom/google/android/gms/internal/zzpj;

    .local v2, "$r5":Lcom/google/android/gms/internal/zzpj;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzpj;->zzans()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/common/api/Api$zzc;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uT:Lcom/google/android/gms/common/api/Api$zze;

    .local v4, "$r3":Lcom/google/android/gms/common/api/Api$zze;, ""
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/zzqy;-><init>(Lcom/google/android/gms/common/api/Api$zzc;Lcom/google/android/gms/common/api/Api$zze;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
    .end local v0    # "$r1":Landroid/util/SparseArray;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzqy;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/internal/zzpj;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/common/api/Api$zze;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/common/api/Api$zzc;, ""
.end method

.method public zzfo(I)V
    .registers 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc$zzc;->uV:Landroid/util/SparseArray;

    .local v0, "$r3":Landroid/util/SparseArray;, ""
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzqy;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/internal/zzqy;, ""
    new-instance v4, Lcom/google/android/gms/internal/zzqc$zzc$1;

    .local v4, "$r1":Lcom/google/android/gms/internal/zzqc$zzc$1;, ""
    invoke-direct {v4, p0, p1}, Lcom/google/android/gms/internal/zzqc$zzc$1;-><init>(Lcom/google/android/gms/internal/zzqc$zzc;I)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/zzqy;->zza(Lcom/google/android/gms/internal/zzqy$zzc;)V

    return-void
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzqy;, ""
    .end local v4    # "$r1":Lcom/google/android/gms/internal/zzqc$zzc$1;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Landroid/util/SparseArray;, ""
.end method
