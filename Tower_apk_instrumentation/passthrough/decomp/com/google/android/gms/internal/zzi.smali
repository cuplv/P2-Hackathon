.class public Lcom/google/android/gms/internal/zzi;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field public final data:[B

.field public final statusCode:I

.field public final zzaa:Z

.field public final zzab:J

.field public final zzz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[BLjava/util/Map;ZJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzi;->statusCode:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzi;->data:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/zzi;->zzz:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzi;->zzaa:Z

    iput-wide p5, p0, Lcom/google/android/gms/internal/zzi;->zzab:J

    return-void
.end method

.method public constructor <init>([BLjava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v7, 0xc8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    move v1, v7

    move-object v2, p1

    move-object v3, p2

    move v4, v8

    move-wide v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzi;-><init>(I[BLjava/util/Map;ZJ)V

    return-void
.end method
