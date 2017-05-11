.class public Lcom/google/android/gms/security/ProviderInstaller;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/security/ProviderInstaller$1;,
        Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;
    }
.end annotation


# static fields
.field public static final PROVIDER_NAME:Ljava/lang/String; = "GmsCore_OpenSSL"

.field private static final atM:Lcom/google/android/gms/common/zzc;

.field private static atN:Ljava/lang/reflect/Method;

.field private static final zzamr:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/common/zzc;->zzang()Lcom/google/android/gms/common/zzc;

    move-result-object v0

    .local v0, "$r0":Lcom/google/android/gms/common/zzc;, ""
    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->atM:Lcom/google/android/gms/common/zzc;

    new-instance v1, Ljava/lang/Object;

    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/google/android/gms/security/ProviderInstaller;->zzamr:Ljava/lang/Object;

    const/4 v2, 0x0

    sput-object v2, Lcom/google/android/gms/security/ProviderInstaller;->atN:Ljava/lang/reflect/Method;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/common/zzc;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static installIfNeeded(Landroid/content/Context;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/security/ProviderInstaller;->atM:Lcom/google/android/gms/common/zzc;

    .local v1, "$r1":Lcom/google/android/gms/common/zzc;, ""
    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/zzc;->zzbo(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/google/android/gms/common/zze;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .local p0, "$r0":Landroid/content/Context;, ""
    if-nez p0, :cond_1f

    const-string v0, "ProviderInstaller"

    const-string v2, "Failed to get remote context"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .local v3, "$r2":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v3

    :cond_1f
    sget-object v5, Lcom/google/android/gms/security/ProviderInstaller;->zzamr:Ljava/lang/Object;

    .local v5, "$r3":Ljava/lang/Object;, ""
    monitor-enter v5

    :try_start_22
    sget-object v6, Lcom/google/android/gms/security/ProviderInstaller;->atN:Ljava/lang/reflect/Method;

    .local v6, "$r4":Ljava/lang/reflect/Method;, ""
    if-nez v6, :cond_29
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_26} :catch_59

    :try_start_26
    invoke-static {p0}, Lcom/google/android/gms/security/ProviderInstaller;->zzdt(Landroid/content/Context;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_37
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_29} :catch_59

    :cond_29
    sget-object v6, Lcom/google/android/gms/security/ProviderInstaller;->atN:Ljava/lang/reflect/Method;

    :try_start_2b
    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    .local v7, "$r5":[Ljava/lang/Object;, ""
    const/4 v4, 0x0

    aput-object p0, v7, v4

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_35} :catch_37
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_35} :catch_59

    :try_start_35
    monitor-exit v5
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_36} :catch_59

    return-void

    :catch_37
    :try_start_37
    move-exception v9

    .local v9, "$r6":Ljava/lang/Exception;, ""
    const-string v10, "Failed to install provider: "

    .local v10, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r8":Ljava/lang/String;, ""
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    .local v12, "$i0":I, ""
    if-eqz v12, :cond_5c

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_4c
    const-string v0, "ProviderInstaller"

    invoke-static {v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v3

    :catch_59
    move-exception v13

    .local v13, "$r9":Ljava/lang/Throwable;, ""
    monitor-exit v5
    :try_end_5b
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_5b} :catch_59

    throw v13

    :cond_5c
    :try_start_5c
    new-instance v10, Ljava/lang/String;

    const-string v0, "Failed to install provider: "

    invoke-direct {v10, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_63
    .catch Ljava/lang/Throwable; {:try_start_5c .. :try_end_63} :catch_59

    goto :goto_4c
    .end local v10    # "$r7":Ljava/lang/String;, ""
    .end local v7    # "$r5":[Ljava/lang/Object;, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v11    # "$r8":Ljava/lang/String;, ""
    .end local p0    # "$r0":Landroid/content/Context;, ""
    .end local v6    # "$r4":Ljava/lang/reflect/Method;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/common/zzc;, ""
    .end local v9    # "$r6":Ljava/lang/Exception;, ""
    .end local v12    # "$i0":I, ""
    .end local v13    # "$r9":Ljava/lang/Throwable;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
.end method

.method public static installIfNeededAsync(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V
    .registers 6

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Must be called on the UI thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhi(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/security/ProviderInstaller$1;

    .local v1, "$r2":Lcom/google/android/gms/security/ProviderInstaller$1;, ""
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/security/ProviderInstaller$1;-><init>(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Void;

    .local v2, "$r3":[Ljava/lang/Void;, ""
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
    .end local v2    # "$r3":[Ljava/lang/Void;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/security/ProviderInstaller$1;, ""
.end method

.method static synthetic zzbzm()Lcom/google/android/gms/common/zzc;
    .registers 1

    sget-object v0, Lcom/google/android/gms/security/ProviderInstaller;->atM:Lcom/google/android/gms/common/zzc;

    .local v0, "r0":Lcom/google/android/gms/common/zzc;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/android/gms/common/zzc;, ""
.end method

.method private static zzdt(Landroid/content/Context;)V
    .registers 8
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
    sput-object v6, Lcom/google/android/gms/security/ProviderInstaller;->atN:Ljava/lang/reflect/Method;

    return-void
    .end local v0    # "$r1":Ljava/lang/ClassLoader;, ""
    .end local v3    # "$r3":[Ljava/lang/Class;, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v6    # "$r4":Ljava/lang/reflect/Method;, ""
.end method
