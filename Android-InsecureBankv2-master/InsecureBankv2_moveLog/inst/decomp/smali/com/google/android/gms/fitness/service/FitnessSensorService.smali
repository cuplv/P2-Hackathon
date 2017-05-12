.class public abstract Lcom/google/android/gms/fitness/service/FitnessSensorService;
.super Landroid/app/Service;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;,
        Lcom/google/android/gms/fitness/service/FitnessSensorService$1;
    }
.end annotation


# static fields
.field public static final SERVICE_INTERFACE:Ljava/lang/String; = "com.google.android.gms.fitness.service.FitnessSensorService"


# instance fields
.field private zzamY:Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 10
    .param p1, "intent"    # Landroid/content/Intent;

    const-string v0, "com.google.android.gms.fitness.service.FitnessSensorService"

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    const-string v3, "FitnessSensorService"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Intent "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, " received by "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Class;, ""
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FitnessSensorService"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v7, p0, Lcom/google/android/gms/fitness/service/FitnessSensorService;->zzamY:Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;

    .local v7, "$r6":Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;, ""
    invoke-virtual {v7}, Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    .local v8, "$r7":Landroid/os/IBinder;, ""
    return-object v8

    :cond_1
    const/4 v9, 0x0

    return-object v9
    .end local v7    # "$r6":Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v8    # "$r7":Landroid/os/IBinder;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r5":Ljava/lang/Class;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;

    .local v0, "$r1":Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;, ""
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;-><init>(Lcom/google/android/gms/fitness/service/FitnessSensorService;Lcom/google/android/gms/fitness/service/FitnessSensorService$1;)V

    iput-object v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorService;->zzamY:Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;, ""
.end method

.method public abstract onFindDataSources(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onRegister(Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;)Z
.end method

.method public abstract onUnregister(Lcom/google/android/gms/fitness/data/DataSource;)Z
.end method

.method protected zzrA()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-static {}, Lcom/google/android/gms/internal/zzlk;->zzoX()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const-string v3, "appops"

    invoke-virtual {p0, v3}, Lcom/google/android/gms/fitness/service/FitnessSensorService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Landroid/app/AppOpsManager;

    move-object v4, v5

    .local v4, "$r2":Landroid/app/AppOpsManager;, ""
    const-string v3, "com.google.android.gms"

    invoke-virtual {v4, v0, v3}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/service/FitnessSensorService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .local v6, "$r3":Landroid/content/pm/PackageManager;, ""
    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v7

    .local v7, "$r4":[Ljava/lang/String;, ""
    if-eqz v7, :cond_1

    array-length v0, v7

    const/4 v8, 0x0

    .local v8, "$i1":I, ""
    :goto_0
    if-ge v8, v0, :cond_1

    aget-object v9, v7, v8

    .local v9, "$r5":Ljava/lang/String;, ""
    const-string v3, "com.google.android.gms"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/lang/SecurityException;

    .local v10, "$r6":Ljava/lang/SecurityException;, ""
    const-string v3, "Unauthorized caller"

    invoke-direct {v10, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_2
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v10    # "$r6":Ljava/lang/SecurityException;, ""
    .end local v9    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v7    # "$r4":[Ljava/lang/String;, ""
    .end local v2    # "$r1":Ljava/lang/Object;, ""
    .end local v6    # "$r3":Landroid/content/pm/PackageManager;, ""
    .end local v8    # "$i1":I, ""
    .end local v4    # "$r2":Landroid/app/AppOpsManager;, ""
.end method
