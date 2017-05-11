.class Lcom/google/android/gms/analytics/zzi$zzb;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzb"
.end annotation


# static fields
.field private static final zzctr:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .local v0, "$r0":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/zzi$zzb;->zzctr:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
    .end local v0    # "$r0":Ljava/util/concurrent/atomic/AtomicInteger;, ""
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/analytics/zzi$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzi$zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 9

    sget-object v0, Lcom/google/android/gms/analytics/zzi$zzb;->zzctr:Ljava/util/concurrent/atomic/AtomicInteger;

    .local v0, "$r2":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .local v1, "$i0":I, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "measurement-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    new-instance v6, Lcom/google/android/gms/analytics/zzi$zzc;

    .local v6, "$r5":Lcom/google/android/gms/analytics/zzi$zzc;, ""
    invoke-direct {v6, p1, v5}, Lcom/google/android/gms/analytics/zzi$zzc;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v6
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/analytics/zzi$zzc;, ""
.end method
