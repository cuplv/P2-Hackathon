.class public Lcom/google/android/gms/flags/impl/zzb;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/flags/impl/zzb$1;
    }
.end annotation


# static fields
.field private static Pc:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/flags/impl/zzb;->Pc:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static zzn(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 7

    const-class v0, Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/flags/impl/zzb;->Pc:Landroid/content/SharedPreferences;

    .local v1, "$r2":Landroid/content/SharedPreferences;, ""
    if-nez v1, :cond_16

    new-instance v2, Lcom/google/android/gms/flags/impl/zzb$1;

    .local v2, "$r3":Lcom/google/android/gms/flags/impl/zzb$1;, ""
    invoke-direct {v2, p0}, Lcom/google/android/gms/flags/impl/zzb$1;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/zzua;->zzb(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/Object;, ""
    move-object v4, v3

    check-cast v4, Landroid/content/SharedPreferences;

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/flags/impl/zzb;->Pc:Landroid/content/SharedPreferences;

    :cond_16
    sget-object v1, Lcom/google/android/gms/flags/impl/zzb;->Pc:Landroid/content/SharedPreferences;

    monitor-exit v0
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_19} :catch_1a

    return-object v1

    :catch_1a
    :try_start_1a
    move-exception v5

    .local v5, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1c} :catch_1a

    throw v5
    .end local v2    # "$r3":Lcom/google/android/gms/flags/impl/zzb$1;, ""
    .end local v3    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v5    # "$r4":Ljava/lang/Throwable;, ""
.end method
