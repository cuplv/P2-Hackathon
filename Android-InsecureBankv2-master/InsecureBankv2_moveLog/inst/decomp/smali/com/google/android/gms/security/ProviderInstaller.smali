.class public Lcom/google/android/gms/security/ProviderInstaller;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/security/ProviderInstaller$1;,
        Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;
    }
.end annotation


# static fields
.field public static final PROVIDER_NAME:Ljava/lang/String; = "GmsCore_OpenSSL"

.field private static zzaJM:Ljava/lang/reflect/Method;

.field private static final zzoW:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zzoW:Ljava/lang/Object;

    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/security/ProviderInstaller;->zzaJM:Ljava/lang/reflect/Method;

    return-void
    .end local v0    # "$r0":Ljava/lang/Object;, ""
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static installIfNeeded(Landroid/content/Context;)V
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzY(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .local p0, "$r0":Landroid/content/Context;, ""
    if-nez p0, :cond_0

    const-string v0, "ProviderInstaller"

    const-string v1, "Failed to get remote context"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .local v2, "$r1":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v2

    :cond_0
    sget-object v4, Lcom/google/android/gms/security/ProviderInstaller;->zzoW:Ljava/lang/Object;

    .local v4, "$r2":Ljava/lang/Object;, ""
    monitor-enter v4

    :try_start_0
    sget-object v5, Lcom/google/android/gms/security/ProviderInstaller;->zzaJM:Ljava/lang/reflect/Method;

    .local v5, "$r3":Ljava/lang/reflect/Method;, ""
    if-nez v5, :cond_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/security/ProviderInstaller;->zzaD(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    sget-object v5, Lcom/google/android/gms/security/ProviderInstaller;->zzaJM:Ljava/lang/reflect/Method;

    :try_start_2
    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    .local v6, "$r4":[Ljava/lang/Object;, ""
    const/4 v3, 0x0

    aput-object p0, v6, v3

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    :try_start_4
    move-exception v8

    .local v8, "$r5":Ljava/lang/Exception;, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to install provider: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v0, "ProviderInstaller"

    invoke-static {v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v2

    :catch_1
    move-exception v11

    .local v11, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit v4
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    throw v11
    .end local v4    # "$r2":Ljava/lang/Object;, ""
    .end local v10    # "$r7":Ljava/lang/String;, ""
    .end local v11    # "$r8":Ljava/lang/Throwable;, ""
    .end local p0    # "$r0":Landroid/content/Context;, ""
    .end local v6    # "$r4":[Ljava/lang/Object;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
    .end local v9    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r3":Ljava/lang/reflect/Method;, ""
    .end local v8    # "$r5":Ljava/lang/Exception;, ""
.end method

.method public static installIfNeededAsync(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "listener"    # Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Must be called on the UI thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/security/ProviderInstaller$1;

    .local v1, "$r2":Lcom/google/android/gms/security/ProviderInstaller$1;, ""
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/security/ProviderInstaller$1;-><init>(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Void;

    .local v2, "$r3":[Ljava/lang/Void;, ""
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/security/ProviderInstaller$1;, ""
    .end local v2    # "$r3":[Ljava/lang/Void;, ""
.end method

.method private static zzaD(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/ClassLoader;, ""
    const-string v2, "com.google.android.gms.common.security.ProviderInstallerImpl"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Class;, ""
    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Class;

    .local v3, "$r3":[Ljava/lang/Class;, ""
    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const-string v2, "insertProvider"

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/reflect/Method;, ""
    sput-object v6, Lcom/google/android/gms/security/ProviderInstaller;->zzaJM:Ljava/lang/reflect/Method;

    return-void
    .end local v0    # "$r1":Ljava/lang/ClassLoader;, ""
    .end local v3    # "$r3":[Ljava/lang/Class;, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v6    # "$r4":Ljava/lang/reflect/Method;, ""
.end method
