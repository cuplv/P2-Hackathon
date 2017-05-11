.class public Lcom/google/android/gms/internal/zzadv;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field aBL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final aBM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final aCX:Lcom/google/android/gms/internal/zzadx;

.field private avh:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final zzaoc:Lcom/google/android/gms/common/util/zze;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/zzadx;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzadx;, ""
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzadx;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/zzh;->zzavm()Lcom/google/android/gms/common/util/zze;

    move-result-object v2

    .local v2, "$r4":Lcom/google/android/gms/common/util/zze;, ""
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzadv;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/internal/zzadx;Lcom/google/android/gms/common/util/zze;)V

    return-void
    .end local v2    # "$r4":Lcom/google/android/gms/common/util/zze;, ""
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzadx;, ""
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/internal/zzadx;Lcom/google/android/gms/common/util/zze;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/zzadx;",
            "Lcom/google/android/gms/common/util/zze;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzadv;->avh:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    .local v1, "$r5":Ljava/util/HashMap;, ""
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzadv;->aBL:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzadv;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzadv;->zzaoc:Lcom/google/android/gms/common/util/zze;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzadv;->aCX:Lcom/google/android/gms/internal/zzadx;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzadv;->aBM:Ljava/util/Map;

    return-void
    .end local v1    # "$r5":Ljava/util/HashMap;, ""
.end method


# virtual methods
.method public zzqi(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzadv;->avh:Ljava/lang/String;

    return-void
.end method
