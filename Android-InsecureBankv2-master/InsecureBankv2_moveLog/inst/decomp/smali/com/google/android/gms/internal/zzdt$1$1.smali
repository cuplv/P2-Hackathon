.class Lcom/google/android/gms/internal/zzdt$1$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzbb$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzdt$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdt$1$1$1;
    }
.end annotation


# instance fields
.field final synthetic zzwV:Lcom/google/android/gms/internal/zzbb;

.field final synthetic zzwW:Lcom/google/android/gms/internal/zzdt$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdt$1;Lcom/google/android/gms/internal/zzbb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdt$1$1;->zzwW:Lcom/google/android/gms/internal/zzdt$1;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdt$1$1;->zzwV:Lcom/google/android/gms/internal/zzbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzcf()V
    .locals 5

    new-instance v0, Ljava/util/Timer;

    .local v0, "$r1":Ljava/util/Timer;, ""
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/zzdt$1$1$1;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzdt$1$1$1;, ""
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzdt$1$1$1;-><init>(Lcom/google/android/gms/internal/zzdt$1$1;)V

    sget v2, Lcom/google/android/gms/internal/zzdt$zza;->zzxd:I

    .local v2, "$i0":I, ""
    int-to-long v3, v2

    .local v3, "$l1":J, ""
    invoke-virtual {v0, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzdt$1$1$1;, ""
    .end local v3    # "$l1":J, ""
    .end local v0    # "$r1":Ljava/util/Timer;, ""
.end method
