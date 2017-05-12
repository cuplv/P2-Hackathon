.class Lcom/google/android/gms/signin/internal/zzh$zza$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/signin/internal/zzh$zza;->zza(Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/signin/internal/zzf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaKc:Ljava/util/List;

.field final synthetic zzaKd:Ljava/lang/String;

.field final synthetic zzaKe:Lcom/google/android/gms/signin/internal/zzf;

.field final synthetic zzaKf:Lcom/google/android/gms/signin/internal/zzh$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/signin/internal/zzh$zza;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/signin/internal/zzf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/signin/internal/zzh$zza$1;->zzaKf:Lcom/google/android/gms/signin/internal/zzh$zza;

    iput-object p2, p0, Lcom/google/android/gms/signin/internal/zzh$zza$1;->zzaKc:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/signin/internal/zzh$zza$1;->zzaKd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/signin/internal/zzh$zza$1;->zzaKe:Lcom/google/android/gms/signin/internal/zzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/zzh$zza$1;->zzaKf:Lcom/google/android/gms/signin/internal/zzh$zza;

    .local v0, "$r1":Lcom/google/android/gms/signin/internal/zzh$zza;, ""
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/signin/internal/zzh$zza;->zza(Lcom/google/android/gms/signin/internal/zzh$zza;)Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r2":Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;, ""
    new-instance v2, Ljava/util/HashSet;

    .local v2, "$r3":Ljava/util/HashSet;, ""
    iget-object v3, p0, Lcom/google/android/gms/signin/internal/zzh$zza$1;->zzaKc:Ljava/util/List;

    .local v3, "$r4":Ljava/util/List;, ""
    :try_start_1
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .local v4, "$r5":Ljava/util/Set;, ""
    iget-object v5, p0, Lcom/google/android/gms/signin/internal/zzh$zza$1;->zzaKd:Ljava/lang/String;

    .local v5, "$r6":Ljava/lang/String;, ""
    :try_start_2
    invoke-interface {v1, v5, v4}, Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;->onCheckServerAuthorization(Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks$CheckResult;

    move-result-object v6
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .local v6, "$r7":Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks$CheckResult;, ""
    new-instance v7, Lcom/google/android/gms/signin/internal/CheckServerAuthResult;

    .local v7, "$r8":Lcom/google/android/gms/signin/internal/CheckServerAuthResult;, ""
    :try_start_3
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks$CheckResult;->zzmA()Z

    move-result v8

    .local v8, "$z0":Z, ""
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks$CheckResult;->zzmB()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/signin/internal/CheckServerAuthResult;-><init>(ZLjava/util/Set;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v9, p0, Lcom/google/android/gms/signin/internal/zzh$zza$1;->zzaKe:Lcom/google/android/gms/signin/internal/zzf;

    .local v9, "$r9":Lcom/google/android/gms/signin/internal/zzf;, ""
    :try_start_4
    invoke-interface {v9, v7}, Lcom/google/android/gms/signin/internal/zzf;->zza(Lcom/google/android/gms/signin/internal/CheckServerAuthResult;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v10

    .local v10, "$r10":Landroid/os/RemoteException;, ""
    const-string v11, "SignInClientImpl"

    const-string v12, "RemoteException thrown when processing checkServerAuthorization callback"

    invoke-static {v11, v12, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    .end local v9    # "$r9":Lcom/google/android/gms/signin/internal/zzf;, ""
    .end local v4    # "$r5":Ljava/util/Set;, ""
    .end local v2    # "$r3":Ljava/util/HashSet;, ""
    .end local v3    # "$r4":Ljava/util/List;, ""
    .end local v8    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/signin/internal/zzh$zza;, ""
    .end local v6    # "$r7":Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks$CheckResult;, ""
    .end local v7    # "$r8":Lcom/google/android/gms/signin/internal/CheckServerAuthResult;, ""
    .end local v10    # "$r10":Landroid/os/RemoteException;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
.end method
