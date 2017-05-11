.class Lcom/google/android/gms/analytics/internal/zzak$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/analytics/internal/zzw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/zzak;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/internal/zzak$1$1;
    }
.end annotation


# instance fields
.field final synthetic ao:Lcom/google/android/gms/analytics/internal/zzf;

.field final synthetic ap:Lcom/google/android/gms/analytics/internal/zzak;

.field final synthetic zzcrz:Lcom/google/android/gms/analytics/internal/zzaf;

.field final synthetic zzcsa:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzak;ILcom/google/android/gms/analytics/internal/zzf;Lcom/google/android/gms/analytics/internal/zzaf;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzak$1;->ap:Lcom/google/android/gms/analytics/internal/zzak;

    iput p2, p0, Lcom/google/android/gms/analytics/internal/zzak$1;->zzcsa:I

    iput-object p3, p0, Lcom/google/android/gms/analytics/internal/zzak$1;->ao:Lcom/google/android/gms/analytics/internal/zzf;

    iput-object p4, p0, Lcom/google/android/gms/analytics/internal/zzak$1;->zzcrz:Lcom/google/android/gms/analytics/internal/zzaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzd(Ljava/lang/Throwable;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzak$1;->ap:Lcom/google/android/gms/analytics/internal/zzak;

    .local v0, "$r4":Lcom/google/android/gms/analytics/internal/zzak;, ""
    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzak;->zzb(Lcom/google/android/gms/analytics/internal/zzak;)Landroid/os/Handler;

    move-result-object v1

    .local v1, "$r3":Landroid/os/Handler;, ""
    new-instance v2, Lcom/google/android/gms/analytics/internal/zzak$1$1;

    .local v2, "$r2":Lcom/google/android/gms/analytics/internal/zzak$1$1;, ""
    invoke-direct {v2, p0}, Lcom/google/android/gms/analytics/internal/zzak$1$1;-><init>(Lcom/google/android/gms/analytics/internal/zzak$1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    .end local v0    # "$r4":Lcom/google/android/gms/analytics/internal/zzak;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/analytics/internal/zzak$1$1;, ""
    .end local v1    # "$r3":Landroid/os/Handler;, ""
.end method
