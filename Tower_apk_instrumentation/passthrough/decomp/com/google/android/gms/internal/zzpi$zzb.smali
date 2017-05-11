.class public final Lcom/google/android/gms/internal/zzpi$zzb;
.super Lcom/google/android/gms/internal/zzpi;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzpi;"
    }
.end annotation


# static fields
.field private static final sB:Lcom/google/android/gms/common/api/Status;


# instance fields
.field private final sA:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource",
            "<TTResult;>;"
        }
    .end annotation
.end field

.field private final sz:Lcom/google/android/gms/internal/zzqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzqw",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .local v0, "$r0":Lcom/google/android/gms/common/api/Status;, ""
    const/16 v1, 0x8

    const-string v2, "Connection to Google Play services was lost while executing the API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzpi$zzb;->sB:Lcom/google/android/gms/common/api/Status;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public constructor <init>(IILcom/google/android/gms/internal/zzqw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/google/android/gms/internal/zzqw",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "TTResult;>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource",
            "<TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzpi;-><init>(II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/zzpi$zzb;->sA:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzpi$zzb;->sz:Lcom/google/android/gms/internal/zzqw;

    return-void
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/common/api/Api$zzb;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpi$zzb;->sz:Lcom/google/android/gms/internal/zzqw;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzqw;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpi$zzb;->sA:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .local v1, "$r3":Lcom/google/android/gms/tasks/TaskCompletionSource;, ""
    :try_start_4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzqw;->zza(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_7} :catch_8
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_7} :catch_f

    return-void

    :catch_8
    move-exception v2

    .local v2, "$r4":Landroid/os/DeadObjectException;, ""
    sget-object v3, Lcom/google/android/gms/internal/zzpi$zzb;->sB:Lcom/google/android/gms/common/api/Status;

    .local v3, "$r5":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/zzpi$zzb;->zzx(Lcom/google/android/gms/common/api/Status;)V

    throw v2

    :catch_f
    move-exception v4

    .local v4, "$r6":Landroid/os/RemoteException;, ""
    sget-object v3, Lcom/google/android/gms/internal/zzpi$zzb;->sB:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/zzpi$zzb;->zzx(Lcom/google/android/gms/common/api/Status;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzqw;, ""
    .end local v4    # "$r6":Landroid/os/RemoteException;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/common/api/Status;, ""
    .end local v2    # "$r4":Landroid/os/DeadObjectException;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/tasks/TaskCompletionSource;, ""
.end method

.method public zzx(Lcom/google/android/gms/common/api/Status;)V
    .registers 8
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    .local v0, "$i0":I, ""
    const/16 v1, 0x8

    if-ne v0, v1, :cond_17

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpi$zzb;->sA:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .local v2, "$r2":Lcom/google/android/gms/tasks/TaskCompletionSource;, ""
    new-instance v3, Lcom/google/firebase/FirebaseException;

    .local v3, "$r3":Lcom/google/firebase/FirebaseException;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-direct {v3, v4}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_17
    iget-object v2, p0, Lcom/google/android/gms/internal/zzpi$zzb;->sA:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v5, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .local v5, "$r5":Lcom/google/firebase/FirebaseApiNotAvailableException;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/google/firebase/FirebaseApiNotAvailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
    .end local v3    # "$r3":Lcom/google/firebase/FirebaseException;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r5":Lcom/google/firebase/FirebaseApiNotAvailableException;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/tasks/TaskCompletionSource;, ""
.end method
