.class Lcom/google/android/gms/internal/zzns$zzb;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzb"
.end annotation


# static fields
.field private static final zzaEp:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .local v0, "$r0":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzns$zzb;->zzaEp:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
    .end local v0    # "$r0":Ljava/util/concurrent/atomic/AtomicInteger;, ""
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzns$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzns$zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6
    .param p1, "target"    # Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "measurement-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/zzns$zzb;->zzaEp:Ljava/util/concurrent/atomic/AtomicInteger;

    .local v2, "$r3":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    .local v3, "$i0":I, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    new-instance v5, Lcom/google/android/gms/internal/zzns$zzc;

    .local v5, "$r5":Lcom/google/android/gms/internal/zzns$zzc;, ""
    invoke-direct {v5, p1, v4}, Lcom/google/android/gms/internal/zzns$zzc;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v5
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzns$zzc;, ""
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
.end method
