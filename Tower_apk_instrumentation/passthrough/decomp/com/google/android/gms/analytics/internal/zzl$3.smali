.class Lcom/google/android/gms/analytics/internal/zzl$3;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/zzl;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzcyl:Lcom/google/android/gms/analytics/internal/zzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzl;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzl$3;->zzcyl:Lcom/google/android/gms/analytics/internal/zzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzl$3;->zzcyl:Lcom/google/android/gms/analytics/internal/zzl;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzl;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaaf()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzl;, ""
.end method
