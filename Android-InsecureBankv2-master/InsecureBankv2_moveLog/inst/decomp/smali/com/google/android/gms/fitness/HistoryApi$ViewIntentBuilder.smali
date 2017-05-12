.class public Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/HistoryApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewIntentBuilder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzKT:J

.field private final zzajF:Lcom/google/android/gms/fitness/data/DataType;

.field private zzajG:Lcom/google/android/gms/fitness/data/DataSource;

.field private zzajH:J

.field private zzajI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/fitness/data/DataType;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dataType"    # Lcom/google/android/gms/fitness/data/DataType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    return-void
.end method

.method private zzj(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->zzajI:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Landroid/content/Intent;

    .local v1, "$r3":Landroid/content/Intent;, ""
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->zzajI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->mContext:Landroid/content/Context;

    .local v2, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .local v3, "$r5":Landroid/content/pm/PackageManager;, ""
    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    .local v4, "$r6":Landroid/content/pm/ResolveInfo;, ""
    if-eqz v4, :cond_1

    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .local v6, "$r7":Landroid/content/pm/ActivityInfo;, ""
    iget-object v7, v6, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .local v7, "$r8":Ljava/lang/String;, ""
    new-instance v8, Landroid/content/ComponentName;

    .local v8, "$r9":Landroid/content/ComponentName;, ""
    iget-object v0, p0, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->zzajI:Ljava/lang/String;

    invoke-direct {v8, v0, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v1

    :cond_1
    return-object p1
    .end local v1    # "$r3":Landroid/content/Intent;, ""
    .end local v2    # "$r4":Landroid/content/Context;, ""
    .end local v6    # "$r7":Landroid/content/pm/ActivityInfo;, ""
    .end local v7    # "$r8":Ljava/lang/String;, ""
    .end local v3    # "$r5":Landroid/content/pm/PackageManager;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$r6":Landroid/content/pm/ResolveInfo;, ""
    .end local v8    # "$r9":Landroid/content/ComponentName;, ""
.end method


# virtual methods
.method public build()Landroid/content/Intent;
    .locals 14

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    iget-wide v1, p0, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->zzKT:J

    .local v1, "$l0":J, ""
    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    .local v3, "$b1":B, ""
    if-lez v3, :cond_0

    const/4 v6, 0x1

    .local v6, "$z1":Z, ""
    :goto_0
    const-string v7, "Start time must be set"

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-wide v1, p0, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->zzajH:J

    iget-wide v8, p0, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->zzKT:J

    .local v8, "$l2":J, ""
    cmp-long v3, v1, v8

    if-lez v3, :cond_1

    :goto_1
    const-string v7, "End time must be set and after start time"

    invoke-static {v0, v7}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    new-instance v10, Landroid/content/Intent;

    .local v10, "$r1":Landroid/content/Intent;, ""
    const-string/jumbo v7, "vnd.google.fitness.VIEW"

    invoke-direct {v10, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v11, "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    invoke-virtual {v11}, Lcom/google/android/gms/fitness/data/DataSource;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v12

    .local v12, "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
    invoke-static {v12}, Lcom/google/android/gms/fitness/data/DataType;->getMimeType(Lcom/google/android/gms/fitness/data/DataType;)Ljava/lang/String;

    move-result-object v13

    .local v13, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v10, v13}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v1, p0, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->zzKT:J

    const-string/jumbo v7, "vnd.google.fitness.start_time"

    invoke-virtual {v10, v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-wide v1, p0, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->zzajH:J

    const-string/jumbo v7, "vnd.google.fitness.end_time"

    invoke-virtual {v10, v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v11, p0, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    const-string/jumbo v7, "vnd.google.fitness.data_source"

    invoke-static {v11, v10, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzc;->zza(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-direct {p0, v10}, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->zzj(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v10

    return-object v10

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
    .end local v13    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$b1":B, ""
    .end local v0    # "$z0":Z, ""
    .end local v11    # "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v1    # "$l0":J, ""
    .end local v6    # "$z1":Z, ""
    .end local v8    # "$l2":J, ""
    .end local v12    # "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v10    # "$r1":Landroid/content/Intent;, ""
.end method

.method public setDataSource(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;
    .locals 6
    .param p1, "dataSource"    # Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSource;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/fitness/data/DataType;, ""
    iget-object v1, p0, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    .local v1, "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataType;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/Object;

    .local v3, "$r4":[Ljava/lang/Object;, ""
    const/4 v4, 0x0

    aput-object p1, v3, v4

    iget-object v0, p0, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v5, "Data source %s is not for the data type %s"

    invoke-static {v2, v5, v3}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v3    # "$r4":[Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
.end method

.method public setPreferredApplication(Ljava/lang/String;)Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->zzajI:Ljava/lang/String;

    return-object p0
.end method

.method public setTimeInterval(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;
    .locals 0
    .param p1, "start"    # J
    .param p3, "end"    # J
    .param p5, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .local p1, "$l0":J, ""
    iput-wide p1, p0, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->zzKT:J

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->zzajH:J

    return-object p0
    .end local p1    # "$l0":J, ""
.end method
