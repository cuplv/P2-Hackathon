.class final Lcom/google/android/gms/internal/zzqc$zza;
.super Ljava/lang/ref/PhantomReference;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference",
        "<",
        "Lcom/google/android/gms/common/api/zzc",
        "<*>;>;"
    }
.end annotation


# instance fields
.field private final sx:I

.field final synthetic uQ:Lcom/google/android/gms/internal/zzqc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/common/api/zzc;ILjava/lang/ref/ReferenceQueue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zzc;",
            "I",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lcom/google/android/gms/common/api/zzc",
            "<*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqc$zza;->uQ:Lcom/google/android/gms/internal/zzqc;

    invoke-direct {p0, p2, p4}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p3, p0, Lcom/google/android/gms/internal/zzqc$zza;->sx:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzqc$zza;)I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzqc$zza;->sx:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method


# virtual methods
.method public zzaqg()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc$zza;->uQ:Lcom/google/android/gms/internal/zzqc;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzqc;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzqc;->zza(Lcom/google/android/gms/internal/zzqc;)Landroid/os/Handler;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Handler;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc$zza;->uQ:Lcom/google/android/gms/internal/zzqc;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqc;->zza(Lcom/google/android/gms/internal/zzqc;)Landroid/os/Handler;

    move-result-object v2

    .local v2, "$r3":Landroid/os/Handler;, ""
    iget v3, p0, Lcom/google/android/gms/internal/zzqc$zza;->sx:I

    .local v3, "$i0":I, ""
    const/4 v5, 0x2

    const/4 v6, 0x2

    invoke-virtual {v2, v5, v3, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    .local v4, "$r4":Landroid/os/Message;, ""
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/os/Handler;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzqc;, ""
    .end local v4    # "$r4":Landroid/os/Message;, ""
    .end local v2    # "$r3":Landroid/os/Handler;, ""
.end method
