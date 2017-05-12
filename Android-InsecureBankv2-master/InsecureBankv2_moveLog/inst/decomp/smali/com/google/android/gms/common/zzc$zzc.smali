.class abstract Lcom/google/android/gms/common/zzc$zzc;
.super Lcom/google/android/gms/common/zzc$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "zzc"
.end annotation


# static fields
.field private static final zzVQ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<[B>;"
        }
    .end annotation
.end field


# instance fields
.field private zzVP:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    .local v0, "$r0":Ljava/lang/ref/WeakReference;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/common/zzc$zzc;->zzVQ:Ljava/lang/ref/WeakReference;

    return-void
    .end local v0    # "$r0":Ljava/lang/ref/WeakReference;, ""
.end method

.method constructor <init>([B)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/zzc$zza;-><init>([B)V

    sget-object v0, Lcom/google/android/gms/common/zzc$zzc;->zzVQ:Ljava/lang/ref/WeakReference;

    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    iput-object v0, p0, Lcom/google/android/gms/common/zzc$zzc;->zzVP:Ljava/lang/ref/WeakReference;

    return-void
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
.end method


# virtual methods
.method getBytes()[B
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/zzc$zzc;->zzVP:Ljava/lang/ref/WeakReference;

    .local v0, "$r1":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, [B

    move-object v2, v3

    .local v2, "$r3":[B, ""
    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/zzc$zzc;->zzmk()[B

    move-result-object v4

    .local v4, "$r4":[B, ""
    move-object v2, v4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/zzc$zzc;->zzVP:Ljava/lang/ref/WeakReference;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :try_start_1
    move-exception v5

    .local v5, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v5
    .end local v4    # "$r4":[B, ""
    .end local v2    # "$r3":[B, ""
    .end local v5    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/ref/WeakReference;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method protected abstract zzmk()[B
.end method
