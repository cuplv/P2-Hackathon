.class public Lcom/google/android/gms/fitness/data/Session$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/data/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mName:Ljava/lang/String;

.field private zzKT:J

.field private zzajH:J

.field private zzajR:I

.field private zzakL:Ljava/lang/String;

.field private zzakM:Ljava/lang/String;

.field private zzakN:Ljava/lang/Long;

.field private zzake:Lcom/google/android/gms/fitness/data/Application;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzKT:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzajH:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->mName:Ljava/lang/String;

    const/4 v3, 0x4

    iput v3, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzajR:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/fitness/data/Session$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzKT:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/fitness/data/Session$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzajH:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/fitness/data/Session$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->mName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method static synthetic zzd(Lcom/google/android/gms/fitness/data/Session$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzakL:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method static synthetic zze(Lcom/google/android/gms/fitness/data/Session$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzakM:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method static synthetic zzf(Lcom/google/android/gms/fitness/data/Session$Builder;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzajR:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic zzg(Lcom/google/android/gms/fitness/data/Session$Builder;)Lcom/google/android/gms/fitness/data/Application;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzake:Lcom/google/android/gms/fitness/data/Application;

    .local v0, "r1":Lcom/google/android/gms/fitness/data/Application;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/fitness/data/Application;, ""
.end method

.method static synthetic zzh(Lcom/google/android/gms/fitness/data/Session$Builder;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzakN:Ljava/lang/Long;

    .local v0, "r1":Ljava/lang/Long;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Long;, ""
.end method


# virtual methods
.method public build()Lcom/google/android/gms/fitness/data/Session;
    .locals 14

    const/4 v0, 0x0

    .local v0, "$z0":Z, ""
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzKT:J

    .local v1, "$l0":J, ""
    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    .local v3, "$b1":B, ""
    if-lez v3, :cond_3

    const/4 v6, 0x1

    .local v6, "$z1":Z, ""
    :goto_0
    const-string v7, "Start time should be specified."

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzajH:J

    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    if-eqz v3, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzajH:J

    iget-wide v8, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzKT:J

    .local v8, "$l2":J, ""
    cmp-long v3, v1, v8

    if-lez v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string v7, "End time should be later than start time."

    invoke-static {v0, v7}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-object v10, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzakL:Ljava/lang/String;

    .local v10, "$r1":Ljava/lang/String;, ""
    if-nez v10, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    .local v11, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->mName:Ljava/lang/String;

    if-nez v10, :cond_4

    const-string v10, ""

    :goto_1
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzKT:J

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzakL:Ljava/lang/String;

    :cond_2
    new-instance v12, Lcom/google/android/gms/fitness/data/Session;

    .local v12, "$r3":Lcom/google/android/gms/fitness/data/Session;, ""
    const/4 v13, 0x0

    invoke-direct {v12, p0, v13}, Lcom/google/android/gms/fitness/data/Session;-><init>(Lcom/google/android/gms/fitness/data/Session$Builder;Lcom/google/android/gms/fitness/data/Session$1;)V

    return-object v12

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    iget-object v10, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->mName:Ljava/lang/String;

    goto :goto_1
    .end local v8    # "$l2":J, ""
    .end local v1    # "$l0":J, ""
    .end local v6    # "$z1":Z, ""
    .end local v12    # "$r3":Lcom/google/android/gms/fitness/data/Session;, ""
    .end local v3    # "$b1":B, ""
    .end local v11    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public setActiveTime(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/Session$Builder;
    .locals 1
    .param p1, "time"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .local p1, "$l0":J, ""
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Long;, ""
    iput-object v0, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzakN:Ljava/lang/Long;

    return-object p0
    .end local p1    # "$l0":J, ""
    .end local v0    # "$r2":Ljava/lang/Long;, ""
.end method

.method public setActivity(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Session$Builder;
    .locals 1
    .param p1, "activity"    # Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessActivities;->zzcF(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/fitness/data/Session$Builder;->zzeo(I)Lcom/google/android/gms/fitness/data/Session$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/fitness/data/Session$Builder;, ""
    return-object p0
    .end local v0    # "$i0":I, ""
    .end local p0    # "$r0":Lcom/google/android/gms/fitness/data/Session$Builder;, ""
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Session$Builder;
    .locals 6
    .param p1, "description"    # Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_0

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_0
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    .local v3, "$r2":[Ljava/lang/Object;, ""
    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v4, v3, v1

    const-string v5, "Session description cannot exceed %d characters"

    invoke-static {v2, v5, v3}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzakM:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v3    # "$r2":[Ljava/lang/Object;, ""
.end method

.method public setEndTime(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/Session$Builder;
    .locals 5
    .param p1, "time"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    .local v0, "$b1":B, ""
    if-ltz v0, :cond_0

    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    :goto_0
    const-string v4, "End time should be positive."

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .local p1, "$l0":J, ""
    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzajH:J

    return-object p0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    .end local v0    # "$b1":B, ""
    .end local v3    # "$z0":Z, ""
    .end local p1    # "$l0":J, ""
.end method

.method public setIdentifier(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Session$Builder;
    .locals 2
    .param p1, "identifier"    # Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_0

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzu;->zzV(Z)V

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzakL:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public setName(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Session$Builder;
    .locals 6
    .param p1, "name"    # Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_0
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    .local v3, "$r2":[Ljava/lang/Object;, ""
    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v4, v3, v1

    const-string v5, "Session name cannot exceed %d characters"

    invoke-static {v2, v5, v3}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->mName:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":[Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public setStartTime(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/Session$Builder;
    .locals 5
    .param p1, "time"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    .local v0, "$b1":B, ""
    if-lez v0, :cond_0

    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    :goto_0
    const-string v4, "Start time should be positive."

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .local p1, "$l0":J, ""
    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzKT:J

    return-object p0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    .end local p1    # "$l0":J, ""
    .end local v0    # "$b1":B, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public zzeo(I)Lcom/google/android/gms/fitness/data/Session$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzajR:I

    return-object p0
.end method
