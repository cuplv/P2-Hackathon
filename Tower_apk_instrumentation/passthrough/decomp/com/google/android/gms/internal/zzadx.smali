.class public Lcom/google/android/gms/internal/zzadx;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static final aDe:Ljava/lang/Integer;

.field public static final aDf:Ljava/lang/Integer;


# instance fields
.field private final axl:Ljava/util/concurrent/ExecutorService;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/Integer;, ""
    sput-object v0, Lcom/google/android/gms/internal/zzadx;->aDe:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzadx;->aDf:Ljava/lang/Integer;

    return-void
    .end local v0    # "$r0":Ljava/lang/Integer;, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .local v0, "$r2":Ljava/util/concurrent/ExecutorService;, ""
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzadx;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    return-void
    .end local v0    # "$r2":Ljava/util/concurrent/ExecutorService;, ""
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzadx;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzadx;->axl:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
