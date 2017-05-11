.class public final Lcom/google/android/gms/tasks/TaskExecutors;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tasks/TaskExecutors$1;,
        Lcom/google/android/gms/tasks/TaskExecutors$zza;
    }
.end annotation


# static fields
.field public static final MAIN_THREAD:Ljava/util/concurrent/Executor;

.field static final aDu:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/tasks/TaskExecutors$zza;

    .local v0, "$r0":Lcom/google/android/gms/tasks/TaskExecutors$zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskExecutors$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/TaskExecutors$1;

    .local v1, "$r1":Lcom/google/android/gms/tasks/TaskExecutors$1;, ""
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskExecutors$1;-><init>()V

    sput-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->aDu:Ljava/util/concurrent/Executor;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/tasks/TaskExecutors$zza;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/tasks/TaskExecutors$1;, ""
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
