.class Lcom/google/android/gms/signin/internal/zzh$zza$2;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/signin/internal/zzh$zza;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/internal/zzf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaKd:Ljava/lang/String;

.field final synthetic zzaKe:Lcom/google/android/gms/signin/internal/zzf;

.field final synthetic zzaKf:Lcom/google/android/gms/signin/internal/zzh$zza;

.field final synthetic zzaKg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/signin/internal/zzh$zza;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/internal/zzf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/signin/internal/zzh$zza$2;->zzaKf:Lcom/google/android/gms/signin/internal/zzh$zza;

    iput-object p2, p0, Lcom/google/android/gms/signin/internal/zzh$zza$2;->zzaKd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/signin/internal/zzh$zza$2;->zzaKg:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/signin/internal/zzh$zza$2;->zzaKe:Lcom/google/android/gms/signin/internal/zzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/zzh$zza$2;->zzaKf:Lcom/google/android/gms/signin/internal/zzh$zza;

    .local v0, "$r1":Lcom/google/android/gms/signin/internal/zzh$zza;, ""
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/signin/internal/zzh$zza;->zza(Lcom/google/android/gms/signin/internal/zzh$zza;)Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r2":Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;, ""
    iget-object v2, p0, Lcom/google/android/gms/signin/internal/zzh$zza$2;->zzaKd:Ljava/lang/String;

    .local v2, "$r3":Ljava/lang/String;, ""
    iget-object v3, p0, Lcom/google/android/gms/signin/internal/zzh$zza$2;->zzaKg:Ljava/lang/String;

    .local v3, "$r4":Ljava/lang/String;, ""
    :try_start_1
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;->onUploadServerAuthCode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .local v4, "$z0":Z, ""
    iget-object v5, p0, Lcom/google/android/gms/signin/internal/zzh$zza$2;->zzaKe:Lcom/google/android/gms/signin/internal/zzf;

    .local v5, "$r5":Lcom/google/android/gms/signin/internal/zzf;, ""
    :try_start_2
    invoke-interface {v5, v4}, Lcom/google/android/gms/signin/internal/zzf;->zzal(Z)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v6

    .local v6, "$r6":Landroid/os/RemoteException;, ""
    const-string v7, "SignInClientImpl"

    const-string v8, "RemoteException thrown when processing uploadServerAuthCode callback"

    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    .end local v6    # "$r6":Landroid/os/RemoteException;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/signin/internal/zzh$zza;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/signin/internal/zzf;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
.end method
