.class Lcom/google/android/gms/internal/zzrn;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mPriority:I

.field private final zzw:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzrn;->zzw:Ljava/lang/Runnable;

    iput p2, p0, Lcom/google/android/gms/internal/zzrn;->mPriority:I

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/zzrn;->mPriority:I

    .local v0, "$i0":I, ""
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrn;->zzw:Ljava/lang/Runnable;

    .local v1, "$r1":Ljava/lang/Runnable;, ""
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/Runnable;, ""
.end method
