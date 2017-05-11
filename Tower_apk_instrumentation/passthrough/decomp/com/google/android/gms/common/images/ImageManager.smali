.class public final Lcom/google/android/gms/common/images/ImageManager;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/images/ImageManager$zze;,
        Lcom/google/android/gms/common/images/ImageManager$zzf;,
        Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;,
        Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;,
        Lcom/google/android/gms/common/images/ImageManager$zza;,
        Lcom/google/android/gms/common/images/ImageManager$zzb;,
        Lcom/google/android/gms/common/images/ImageManager$zzc;,
        Lcom/google/android/gms/common/images/ImageManager$zzd;
    }
.end annotation


# static fields
.field private static final wr:Ljava/lang/Object;

.field private static ws:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private static wt:Lcom/google/android/gms/common/images/ImageManager;

.field private static wu:Lcom/google/android/gms/common/images/ImageManager;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final wA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final wv:Ljava/util/concurrent/ExecutorService;

.field private final ww:Lcom/google/android/gms/common/images/ImageManager$zzb;

.field private final wx:Lcom/google/android/gms/internal/zzrc;

.field private final wy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/images/zza;",
            "Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final wz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->wr:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    .local v1, "$r1":Ljava/util/HashSet;, ""
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/images/ImageManager;->ws:Ljava/util/HashSet;

    return-void
    .end local v0    # "$r0":Ljava/lang/Object;, ""
    .end local v1    # "$r1":Ljava/util/HashSet;, ""
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    .local v0, "$r2":Landroid/os/Handler;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .local v1, "$r3":Landroid/os/Looper;, ""
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .local v2, "$r4":Ljava/util/concurrent/ExecutorService;, ""
    iput-object v2, p0, Lcom/google/android/gms/common/images/ImageManager;->wv:Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_4c

    new-instance v4, Lcom/google/android/gms/common/images/ImageManager$zzb;

    .local v4, "$r5":Lcom/google/android/gms/common/images/ImageManager$zzb;, ""
    iget-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->mContext:Landroid/content/Context;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/images/ImageManager$zzb;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/gms/common/images/ImageManager;->ww:Lcom/google/android/gms/common/images/ImageManager$zzb;

    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzavq()Z

    move-result p2

    .local p2, "$z0":Z, ""
    if-eqz p2, :cond_2f

    invoke-direct {p0}, Lcom/google/android/gms/common/images/ImageManager;->zzarn()V

    :cond_2f
    :goto_2f
    new-instance v5, Lcom/google/android/gms/internal/zzrc;

    .local v5, "$r6":Lcom/google/android/gms/internal/zzrc;, ""
    invoke-direct {v5}, Lcom/google/android/gms/internal/zzrc;-><init>()V

    iput-object v5, p0, Lcom/google/android/gms/common/images/ImageManager;->wx:Lcom/google/android/gms/internal/zzrc;

    new-instance v6, Ljava/util/HashMap;

    .local v6, "$r7":Ljava/util/HashMap;, ""
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lcom/google/android/gms/common/images/ImageManager;->wy:Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lcom/google/android/gms/common/images/ImageManager;->wz:Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lcom/google/android/gms/common/images/ImageManager;->wA:Ljava/util/Map;

    return-void

    :cond_4c
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/android/gms/common/images/ImageManager;->ww:Lcom/google/android/gms/common/images/ImageManager$zzb;

    goto :goto_2f
    .end local v5    # "$r6":Lcom/google/android/gms/internal/zzrc;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/common/images/ImageManager$zzb;, ""
    .end local v6    # "$r7":Ljava/util/HashMap;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v2    # "$r4":Ljava/util/concurrent/ExecutorService;, ""
    .end local v0    # "$r2":Landroid/os/Handler;, ""
    .end local p2    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/os/Looper;, ""
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/gms/common/images/ImageManager;
    .registers 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/common/images/ImageManager;->zzg(Landroid/content/Context;Z)Lcom/google/android/gms/common/images/ImageManager;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/images/ImageManager;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/common/images/ImageManager;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/common/images/ImageManager;Lcom/google/android/gms/common/images/zza$zza;)Landroid/graphics/Bitmap;
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/images/ImageManager;->zza(Lcom/google/android/gms/common/images/zza$zza;)Landroid/graphics/Bitmap;

    move-result-object v0

    .local v0, "$r2":Landroid/graphics/Bitmap;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/graphics/Bitmap;, ""
.end method

.method private zza(Lcom/google/android/gms/common/images/zza$zza;)Landroid/graphics/Bitmap;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->ww:Lcom/google/android/gms/common/images/ImageManager$zzb;

    .local v0, "$r3":Lcom/google/android/gms/common/images/ImageManager$zzb;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->ww:Lcom/google/android/gms/common/images/ImageManager$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/images/ImageManager$zzb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/graphics/Bitmap;

    move-object v3, v4

    .local v3, "$r4":Landroid/graphics/Bitmap;, ""
    return-object v3
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Landroid/graphics/Bitmap;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/common/images/ImageManager$zzb;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->wy:Ljava/util/Map;

    .local v0, "r1":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Map;, ""
.end method

.method static synthetic zzamm()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->wr:Ljava/lang/Object;

    .local v0, "r0":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/Object;, ""
.end method

.method private zzarn()V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->mContext:Landroid/content/Context;

    .local v0, "$r1":Landroid/content/Context;, ""
    new-instance v1, Lcom/google/android/gms/common/images/ImageManager$zze;

    .local v1, "$r2":Lcom/google/android/gms/common/images/ImageManager$zze;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager;->ww:Lcom/google/android/gms/common/images/ImageManager$zzb;

    .local v2, "$r3":Lcom/google/android/gms/common/images/ImageManager$zzb;, ""
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/images/ImageManager$zze;-><init>(Lcom/google/android/gms/common/images/ImageManager$zzb;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/common/images/ImageManager$zze;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/images/ImageManager$zzb;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method

.method static synthetic zzaro()Ljava/util/HashSet;
    .registers 1

    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->ws:Ljava/util/HashSet;

    .local v0, "r0":Ljava/util/HashSet;, ""
    return-object v0
    .end local v0    # "r0":Ljava/util/HashSet;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/zzrc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->wx:Lcom/google/android/gms/internal/zzrc;

    .local v0, "r1":Lcom/google/android/gms/internal/zzrc;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzrc;, ""
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->wA:Ljava/util/Map;

    .local v0, "r1":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Map;, ""
.end method

.method static synthetic zze(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->wz:Ljava/util/Map;

    .local v0, "r1":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Map;, ""
.end method

.method static synthetic zzf(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/concurrent/ExecutorService;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->wv:Ljava/util/concurrent/ExecutorService;

    .local v0, "r1":Ljava/util/concurrent/ExecutorService;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/concurrent/ExecutorService;, ""
.end method

.method static synthetic zzg(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->mHandler:Landroid/os/Handler;

    .local v0, "r1":Landroid/os/Handler;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Handler;, ""
.end method

.method public static zzg(Landroid/content/Context;Z)Lcom/google/android/gms/common/images/ImageManager;
    .registers 4

    if-eqz p1, :cond_11

    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->wu:Lcom/google/android/gms/common/images/ImageManager;

    .local v0, "$r1":Lcom/google/android/gms/common/images/ImageManager;, ""
    if-nez v0, :cond_e

    new-instance v0, Lcom/google/android/gms/common/images/ImageManager;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/images/ImageManager;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->wu:Lcom/google/android/gms/common/images/ImageManager;

    :cond_e
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->wu:Lcom/google/android/gms/common/images/ImageManager;

    return-object v0

    :cond_11
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->wt:Lcom/google/android/gms/common/images/ImageManager;

    if-nez v0, :cond_1d

    new-instance v0, Lcom/google/android/gms/common/images/ImageManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/images/ImageManager;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->wt:Lcom/google/android/gms/common/images/ImageManager;

    :cond_1d
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->wt:Lcom/google/android/gms/common/images/ImageManager;

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/common/images/ImageManager;, ""
.end method

.method static synthetic zzh(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/common/images/ImageManager$zzb;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->ww:Lcom/google/android/gms/common/images/ImageManager$zzb;

    .local v0, "r1":Lcom/google/android/gms/common/images/ImageManager$zzb;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/images/ImageManager$zzb;, ""
.end method


# virtual methods
.method public loadImage(Landroid/widget/ImageView;I)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/common/images/zza$zzb;

    .local v0, "$r2":Lcom/google/android/gms/common/images/zza$zzb;, ""
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/zza$zzb;-><init>(Landroid/widget/ImageView;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->zza(Lcom/google/android/gms/common/images/zza;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/images/zza$zzb;, ""
.end method

.method public loadImage(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/common/images/zza$zzb;

    .local v0, "$r3":Lcom/google/android/gms/common/images/zza$zzb;, ""
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/zza$zzb;-><init>(Landroid/widget/ImageView;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->zza(Lcom/google/android/gms/common/images/zza;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/common/images/zza$zzb;, ""
.end method

.method public loadImage(Landroid/widget/ImageView;Landroid/net/Uri;I)V
    .registers 5

    new-instance v0, Lcom/google/android/gms/common/images/zza$zzb;

    .local v0, "$r3":Lcom/google/android/gms/common/images/zza$zzb;, ""
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/zza$zzb;-><init>(Landroid/widget/ImageView;Landroid/net/Uri;)V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/common/images/zza;->zzfy(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->zza(Lcom/google/android/gms/common/images/zza;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/common/images/zza$zzb;, ""
.end method

.method public loadImage(Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;Landroid/net/Uri;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/common/images/zza$zzc;

    .local v0, "$r3":Lcom/google/android/gms/common/images/zza$zzc;, ""
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/zza$zzc;-><init>(Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->zza(Lcom/google/android/gms/common/images/zza;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/common/images/zza$zzc;, ""
.end method

.method public loadImage(Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;Landroid/net/Uri;I)V
    .registers 5

    new-instance v0, Lcom/google/android/gms/common/images/zza$zzc;

    .local v0, "$r3":Lcom/google/android/gms/common/images/zza$zzc;, ""
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/zza$zzc;-><init>(Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;Landroid/net/Uri;)V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/common/images/zza;->zzfy(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->zza(Lcom/google/android/gms/common/images/zza;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/common/images/zza$zzc;, ""
.end method

.method public zza(Lcom/google/android/gms/common/images/zza;)V
    .registers 4

    const-string v0, "ImageManager.loadImage() must be called in the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzb;->zzhi(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/images/ImageManager$zzd;

    .local v1, "$r2":Lcom/google/android/gms/common/images/ImageManager$zzd;, ""
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/images/ImageManager$zzd;-><init>(Lcom/google/android/gms/common/images/ImageManager;Lcom/google/android/gms/common/images/zza;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/common/images/ImageManager$zzd;, ""
.end method
