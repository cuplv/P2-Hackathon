.class public abstract Lcom/google/android/gms/gcm/Task$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/gcm/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field protected gcmTaskService:Ljava/lang/String;

.field protected isPersisted:Z

.field protected requiredNetworkState:I

.field protected requiresCharging:Z

.field protected tag:Ljava/lang/String;

.field protected updateCurrent:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/android/gms/gcm/Task;
.end method

.method protected checkConditions()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/gcm/Task$Builder;->gcmTaskService:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_0
    const-string v2, "Must provide an endpoint for this task by calling setService(ComponentName)."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/gcm/Task$Builder;->tag:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzcY(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public abstract setPersisted(Z)Lcom/google/android/gms/gcm/Task$Builder;
.end method

.method public abstract setRequiredNetwork(I)Lcom/google/android/gms/gcm/Task$Builder;
.end method

.method public abstract setRequiresCharging(Z)Lcom/google/android/gms/gcm/Task$Builder;
.end method

.method public abstract setService(Ljava/lang/Class;)Lcom/google/android/gms/gcm/Task$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/gcm/GcmTaskService;",
            ">;)",
            "Lcom/google/android/gms/gcm/Task$Builder;"
        }
    .end annotation
.end method

.method public abstract setTag(Ljava/lang/String;)Lcom/google/android/gms/gcm/Task$Builder;
.end method

.method public abstract setUpdateCurrent(Z)Lcom/google/android/gms/gcm/Task$Builder;
.end method
