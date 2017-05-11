.class Lcom/google/android/gms/internal/zze$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zze;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzs:Landroid/os/Handler;

.field final synthetic zzt:Lcom/google/android/gms/internal/zze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zze;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zze$1;->zzt:Lcom/google/android/gms/internal/zze;

    iput-object p2, p0, Lcom/google/android/gms/internal/zze$1;->zzs:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zze$1;->zzs:Landroid/os/Handler;

    .local v0, "$r2":Landroid/os/Handler;, ""
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    .end local v0    # "$r2":Landroid/os/Handler;, ""
.end method
