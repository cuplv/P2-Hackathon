.class public abstract Lcom/google/android/gms/dynamic/zzg;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamic/zzg$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzaju:Ljava/lang/String;

.field private zzajv:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/dynamic/zzg;->zzaju:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zzak(Landroid/content/Context;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamic/zzg$zza;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzajv:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    if-nez p1, :cond_0

    new-instance v1, Lcom/google/android/gms/dynamic/zzg$zza;

    .local v1, "$r3":Lcom/google/android/gms/dynamic/zzg$zza;, ""
    const-string v2, "Could not get remote context."

    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamic/zzg$zza;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/ClassLoader;, ""
    iget-object v4, p0, Lcom/google/android/gms/dynamic/zzg;->zzaju:Ljava/lang/String;

    .local v4, "$r5":Ljava/lang/String;, ""
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/Class;, ""
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v7, v0

    check-cast v7, Landroid/os/IBinder;

    move-object v6, v7

    .local v6, "$r7":Landroid/os/IBinder;, ""
    :try_start_1
    invoke-virtual {p0, v6}, Lcom/google/android/gms/dynamic/zzg;->zzd(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    iput-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzajv:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzg;->zzajv:Ljava/lang/Object;

    return-object v0

    :catch_0
    move-exception v8

    .local v8, "$r8":Ljava/lang/ClassNotFoundException;, ""
    new-instance v1, Lcom/google/android/gms/dynamic/zzg$zza;

    const-string v2, "Could not load creator class."

    invoke-direct {v1, v2, v8}, Lcom/google/android/gms/dynamic/zzg$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v9

    .local v9, "$r9":Ljava/lang/InstantiationException;, ""
    new-instance v1, Lcom/google/android/gms/dynamic/zzg$zza;

    const-string v2, "Could not instantiate creator."

    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/dynamic/zzg$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v10

    .local v10, "$r10":Ljava/lang/IllegalAccessException;, ""
    new-instance v1, Lcom/google/android/gms/dynamic/zzg$zza;

    const-string v2, "Could not access creator."

    invoke-direct {v1, v2, v10}, Lcom/google/android/gms/dynamic/zzg$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v3    # "$r4":Ljava/lang/ClassLoader;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/dynamic/zzg$zza;, ""
    .end local v6    # "$r7":Landroid/os/IBinder;, ""
    .end local v10    # "$r10":Ljava/lang/IllegalAccessException;, ""
    .end local v8    # "$r8":Ljava/lang/ClassNotFoundException;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v5    # "$r6":Ljava/lang/Class;, ""
    .end local v9    # "$r9":Ljava/lang/InstantiationException;, ""
.end method

.method protected abstract zzd(Landroid/os/IBinder;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method
