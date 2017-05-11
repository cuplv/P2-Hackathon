.class Lcom/google/android/gms/internal/zzpw$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/zzd$zzf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzpw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation


# instance fields
.field private final pN:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<*>;"
        }
    .end annotation
.end field

.field private final tR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/zzpw;",
            ">;"
        }
    .end annotation
.end field

.field private final tf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzpw;Lcom/google/android/gms/common/api/Api;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzpw;",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .local v0, "$r3":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpw$zza;->tR:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzpw$zza;->pN:Lcom/google/android/gms/common/api/Api;

    iput p3, p0, Lcom/google/android/gms/internal/zzpw$zza;->tf:I

    return-void
    .end local v0    # "$r3":Ljava/lang/ref/WeakReference;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzpw$zza;)I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzpw$zza;->tf:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method


# virtual methods
.method public zzh(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 18
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    .local v1, "$z0":Z, ""
    move-object/from16 v0, p0

    .local v2, "$r2":Ljava/lang/ref/WeakReference;, ""
    iget-object v2, v0, Lcom/google/android/gms/internal/zzpw$zza;->tR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzpw;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/android/gms/internal/zzpw;, ""
    if-nez v4, :cond_10

    return-void

    :cond_10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    .local v6, "$r5":Landroid/os/Looper;, ""
    invoke-static {v4}, Lcom/google/android/gms/internal/zzpw;->zzd(Lcom/google/android/gms/internal/zzpw;)Lcom/google/android/gms/internal/zzqa;

    move-result-object v7

    .local v7, "$r6":Lcom/google/android/gms/internal/zzqa;, ""
    iget-object v8, v7, Lcom/google/android/gms/internal/zzqa;->th:Lcom/google/android/gms/internal/zzpy;

    .local v8, "$r7":Lcom/google/android/gms/internal/zzpy;, ""
    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzpy;->getLooper()Landroid/os/Looper;

    move-result-object v9

    .local v9, "$r8":Landroid/os/Looper;, ""
    if-ne v6, v9, :cond_21

    const/4 v1, 0x1

    :cond_21
    const-string v10, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v10}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/zzpw;->zzc(Lcom/google/android/gms/internal/zzpw;)Ljava/util/concurrent/locks/Lock;

    move-result-object v11

    .local v11, "$r9":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_2d
    const/4 v12, 0x0

    invoke-static {v4, v12}, Lcom/google/android/gms/internal/zzpw;->zza(Lcom/google/android/gms/internal/zzpw;I)Z

    move-result v1
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_32} :catch_62

    if-nez v1, :cond_3c

    invoke-static {v4}, Lcom/google/android/gms/internal/zzpw;->zzc(Lcom/google/android/gms/internal/zzpw;)Ljava/util/concurrent/locks/Lock;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3c
    :try_start_3c
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1
    :try_end_42
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_42} :catch_62

    if-nez v1, :cond_51

    :try_start_44
    move-object/from16 v0, p0

    .local v13, "$r10":Lcom/google/android/gms/common/api/Api;, ""
    iget-object v13, v0, Lcom/google/android/gms/internal/zzpw$zza;->pN:Lcom/google/android/gms/common/api/Api;

    move-object/from16 v0, p0

    .local v14, "$i0":I, ""
    iget v14, v0, Lcom/google/android/gms/internal/zzpw$zza;->tf:I

    move-object/from16 v0, p1

    invoke-static {v4, v0, v13, v14}, Lcom/google/android/gms/internal/zzpw;->zza(Lcom/google/android/gms/internal/zzpw;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V

    :cond_51
    invoke-static {v4}, Lcom/google/android/gms/internal/zzpw;->zzk(Lcom/google/android/gms/internal/zzpw;)Z

    move-result v1
    :try_end_55
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_55} :catch_62

    if-eqz v1, :cond_5a

    :try_start_57
    invoke-static {v4}, Lcom/google/android/gms/internal/zzpw;->zzj(Lcom/google/android/gms/internal/zzpw;)V
    :try_end_5a
    .catch Ljava/lang/Throwable; {:try_start_57 .. :try_end_5a} :catch_62

    :cond_5a
    invoke-static {v4}, Lcom/google/android/gms/internal/zzpw;->zzc(Lcom/google/android/gms/internal/zzpw;)Ljava/util/concurrent/locks/Lock;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_62
    move-exception v15

    .local v15, "$r11":Ljava/lang/Throwable;, ""
    invoke-static {v4}, Lcom/google/android/gms/internal/zzpw;->zzc(Lcom/google/android/gms/internal/zzpw;)Ljava/util/concurrent/locks/Lock;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v15
    .end local v2    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v1    # "$z0":Z, ""
    .end local v11    # "$r9":Ljava/util/concurrent/locks/Lock;, ""
    .end local v9    # "$r8":Landroid/os/Looper;, ""
    .end local v13    # "$r10":Lcom/google/android/gms/common/api/Api;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzpw;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/internal/zzpy;, ""
    .end local v14    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Landroid/os/Looper;, ""
    .end local v15    # "$r11":Ljava/lang/Throwable;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/internal/zzqa;, ""
.end method
