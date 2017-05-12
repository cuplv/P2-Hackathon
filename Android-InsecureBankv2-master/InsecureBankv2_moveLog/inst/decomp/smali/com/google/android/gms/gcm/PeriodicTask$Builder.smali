.class public Lcom/google/android/gms/gcm/PeriodicTask$Builder;
.super Lcom/google/android/gms/gcm/Task$Builder;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/gcm/PeriodicTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzawd:J

.field private zzawe:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/gcm/Task$Builder;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->zzawd:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->zzawe:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/gcm/Task$Builder;->isPersisted:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/gcm/PeriodicTask$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->zzawd:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/gcm/PeriodicTask$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->zzawe:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method


# virtual methods
.method public build()Lcom/google/android/gms/gcm/PeriodicTask;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->checkConditions()V

    new-instance v0, Lcom/google/android/gms/gcm/PeriodicTask;

    .local v0, "$r1":Lcom/google/android/gms/gcm/PeriodicTask;, ""
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/gcm/PeriodicTask;-><init>(Lcom/google/android/gms/gcm/PeriodicTask$Builder;Lcom/google/android/gms/gcm/PeriodicTask$1;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/gcm/PeriodicTask;, ""
.end method

.method public bridge synthetic build()Lcom/google/android/gms/gcm/Task;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->build()Lcom/google/android/gms/gcm/PeriodicTask;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/gcm/PeriodicTask;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/gcm/PeriodicTask;, ""
.end method

.method protected checkConditions()V
    .locals 9

    invoke-super {p0}, Lcom/google/android/gms/gcm/Task$Builder;->checkConditions()V

    iget-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->zzawd:J

    .local v0, "$l0":J, ""
    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    .local v2, "$b1":B, ""
    if-nez v2, :cond_0

    new-instance v5, Ljava/lang/IllegalArgumentException;

    .local v5, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v6, "Must call setPeriod(long) to establish an execution interval for this periodic task."

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->zzawe:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->zzawd:J

    long-to-float v7, v0

    .local v7, "$f0":F, ""
    const v8, 0x3dcccccd    # 0.1f

    mul-float/2addr v7, v8

    float-to-long v0, v7

    iput-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->zzawe:J

    :cond_1
    return-void
    .end local v2    # "$b1":B, ""
    .end local v7    # "$f0":F, ""
    .end local v5    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$l0":J, ""
.end method

.method public setFlex(J)Lcom/google/android/gms/gcm/PeriodicTask$Builder;
    .locals 0
    .param p1, "flexInSeconds"    # J

    iput-wide p1, p0, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->zzawe:J

    return-object p0
.end method

.method public setPeriod(J)Lcom/google/android/gms/gcm/PeriodicTask$Builder;
    .locals 0
    .param p1, "intervalInSeconds"    # J

    iput-wide p1, p0, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->zzawd:J

    return-object p0
.end method

.method public setPersisted(Z)Lcom/google/android/gms/gcm/PeriodicTask$Builder;
    .locals 0
    .param p1, "isPersisted"    # Z

    iput-boolean p1, p0, Lcom/google/android/gms/gcm/Task$Builder;->isPersisted:Z

    return-object p0
.end method

.method public bridge synthetic setPersisted(Z)Lcom/google/android/gms/gcm/Task$Builder;
    .locals 0
    .param p1, "x0"    # Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->setPersisted(Z)Lcom/google/android/gms/gcm/PeriodicTask$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/gcm/PeriodicTask$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/gcm/PeriodicTask$Builder;, ""
.end method

.method public setRequiredNetwork(I)Lcom/google/android/gms/gcm/PeriodicTask$Builder;
    .locals 0
    .param p1, "requiredNetworkState"    # I

    iput p1, p0, Lcom/google/android/gms/gcm/Task$Builder;->requiredNetworkState:I

    return-object p0
.end method

.method public bridge synthetic setRequiredNetwork(I)Lcom/google/android/gms/gcm/Task$Builder;
    .locals 0
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->setRequiredNetwork(I)Lcom/google/android/gms/gcm/PeriodicTask$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/gcm/PeriodicTask$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/gcm/PeriodicTask$Builder;, ""
.end method

.method public setRequiresCharging(Z)Lcom/google/android/gms/gcm/PeriodicTask$Builder;
    .locals 0
    .param p1, "requiresCharging"    # Z

    iput-boolean p1, p0, Lcom/google/android/gms/gcm/Task$Builder;->requiresCharging:Z

    return-object p0
.end method

.method public bridge synthetic setRequiresCharging(Z)Lcom/google/android/gms/gcm/Task$Builder;
    .locals 0
    .param p1, "x0"    # Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->setRequiresCharging(Z)Lcom/google/android/gms/gcm/PeriodicTask$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/gcm/PeriodicTask$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/gcm/PeriodicTask$Builder;, ""
.end method

.method public setService(Ljava/lang/Class;)Lcom/google/android/gms/gcm/PeriodicTask$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/gcm/GcmTaskService;",
            ">;)",
            "Lcom/google/android/gms/gcm/PeriodicTask$Builder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    iput-object v0, p0, Lcom/google/android/gms/gcm/Task$Builder;->gcmTaskService:Ljava/lang/String;

    return-object p0
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public bridge synthetic setService(Ljava/lang/Class;)Lcom/google/android/gms/gcm/Task$Builder;
    .locals 0
    .param p1, "x0"    # Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->setService(Ljava/lang/Class;)Lcom/google/android/gms/gcm/PeriodicTask$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/gcm/PeriodicTask$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/gcm/PeriodicTask$Builder;, ""
.end method

.method public setTag(Ljava/lang/String;)Lcom/google/android/gms/gcm/PeriodicTask$Builder;
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/gcm/Task$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setTag(Ljava/lang/String;)Lcom/google/android/gms/gcm/Task$Builder;
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->setTag(Ljava/lang/String;)Lcom/google/android/gms/gcm/PeriodicTask$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/gcm/PeriodicTask$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/gcm/PeriodicTask$Builder;, ""
.end method

.method public setUpdateCurrent(Z)Lcom/google/android/gms/gcm/PeriodicTask$Builder;
    .locals 0
    .param p1, "updateCurrent"    # Z

    iput-boolean p1, p0, Lcom/google/android/gms/gcm/Task$Builder;->updateCurrent:Z

    return-object p0
.end method

.method public bridge synthetic setUpdateCurrent(Z)Lcom/google/android/gms/gcm/Task$Builder;
    .locals 0
    .param p1, "x0"    # Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->setUpdateCurrent(Z)Lcom/google/android/gms/gcm/PeriodicTask$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/gcm/PeriodicTask$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/gcm/PeriodicTask$Builder;, ""
.end method
