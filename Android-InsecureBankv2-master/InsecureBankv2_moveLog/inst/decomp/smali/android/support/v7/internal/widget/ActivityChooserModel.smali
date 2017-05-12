.class public Landroid/support/v7/internal/widget/ActivityChooserModel;
.super Landroid/database/DataSetObservable;
.source "ActivityChooserModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityChooserModelClient;,
        Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;,
        Landroid/support/v7/internal/widget/ActivityChooserModel$ActivitySorter;,
        Landroid/support/v7/internal/widget/ActivityChooserModel$PersistHistoryAsyncTask;,
        Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;,
        Landroid/support/v7/internal/widget/ActivityChooserModel$DefaultSorter;,
        Landroid/support/v7/internal/widget/ActivityChooserModel$OnChooseActivityListener;,
        Landroid/support/v7/internal/widget/ActivityChooserModel$1;
    }
.end annotation


# static fields
.field private static final ATTRIBUTE_ACTIVITY:Ljava/lang/String; = "activity"

.field private static final ATTRIBUTE_TIME:Ljava/lang/String; = "time"

.field private static final ATTRIBUTE_WEIGHT:Ljava/lang/String; = "weight"

.field private static final DEBUG:Z = false

.field private static final DEFAULT_ACTIVITY_INFLATION:I = 0x5

.field private static final DEFAULT_HISTORICAL_RECORD_WEIGHT:F = 1.0f

.field public static final DEFAULT_HISTORY_FILE_NAME:Ljava/lang/String; = "activity_choser_model_history.xml"

.field public static final DEFAULT_HISTORY_MAX_LENGTH:I = 0x32

.field private static final HISTORY_FILE_EXTENSION:Ljava/lang/String; = ".xml"

.field private static final INVALID_INDEX:I = -0x1

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final TAG_HISTORICAL_RECORD:Ljava/lang/String; = "historical-record"

.field private static final TAG_HISTORICAL_RECORDS:Ljava/lang/String; = "historical-records"

.field private static final sDataModelRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v7/internal/widget/ActivityChooserModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final sRegistryLock:Ljava/lang/Object;


# instance fields
.field private final mActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mActivityChoserModelPolicy:Landroid/support/v7/internal/widget/ActivityChooserModel$OnChooseActivityListener;

.field private mActivitySorter:Landroid/support/v7/internal/widget/ActivityChooserModel$ActivitySorter;

.field private mCanReadHistoricalData:Z

.field private final mContext:Landroid/content/Context;

.field private final mHistoricalRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mHistoricalRecordsChanged:Z

.field private final mHistoryFileName:Ljava/lang/String;

.field private mHistoryMaxSize:I

.field private final mInstanceLock:Ljava/lang/Object;

.field private mIntent:Landroid/content/Intent;

.field private mReadShareHistoryCalled:Z

.field private mReloadActivities:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 161
    const-class v0, Landroid/support/v7/internal/widget/ActivityChooserModel;

    .line 161
    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Landroid/support/v7/internal/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;

    .line 222
    new-instance v2, Ljava/lang/Object;

    .line 222
    .local v2, "$r2":Ljava/lang/Object;, ""
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Landroid/support/v7/internal/widget/ActivityChooserModel;->sRegistryLock:Ljava/lang/Object;

    .line 227
    new-instance v3, Ljava/util/HashMap;

    .line 227
    .local v3, "$r3":Ljava/util/HashMap;, ""
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Landroid/support/v7/internal/widget/ActivityChooserModel;->sDataModelRegistry:Ljava/util/Map;

    return-void
    .end local v1    # "$r0":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/util/HashMap;, ""
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "historyFileName"    # Ljava/lang/String;

    .line 350
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 233
    new-instance v0, Ljava/lang/Object;

    .line 233
    .local v0, "$r3":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .line 238
    new-instance v1, Ljava/util/ArrayList;

    .line 238
    .local v1, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 243
    new-instance v1, Ljava/util/ArrayList;

    .line 243
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 263
    new-instance v2, Landroid/support/v7/internal/widget/ActivityChooserModel$DefaultSorter;

    .line 263
    .local v2, "$r5":Landroid/support/v7/internal/widget/ActivityChooserModel$DefaultSorter;, ""
    const/4 v3, 0x0

    .line 263
    invoke-direct {v2, p0, v3}, Landroid/support/v7/internal/widget/ActivityChooserModel$DefaultSorter;-><init>(Landroid/support/v7/internal/widget/ActivityChooserModel;Landroid/support/v7/internal/widget/ActivityChooserModel$1;)V

    iput-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mActivitySorter:Landroid/support/v7/internal/widget/ActivityChooserModel$ActivitySorter;

    const/16 v4, 0x32

    iput v4, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoryMaxSize:I

    .line 278
    const/4 v4, 0x1

    .line 278
    iput-boolean v4, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    .line 289
    const/4 v4, 0x0

    .line 289
    iput-boolean v4, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mReadShareHistoryCalled:Z

    .line 297
    const/4 v4, 0x1

    .line 297
    iput-boolean v4, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    .line 302
    const/4 v4, 0x0

    .line 302
    iput-boolean v4, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mReloadActivities:Z

    .line 351
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mContext:Landroid/content/Context;

    .line 352
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_0

    .line 352
    const-string v6, ".xml"

    .line 352
    invoke-virtual {p2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 354
    new-instance v7, Ljava/lang/StringBuilder;

    .line 354
    .local v7, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 354
    const-string v6, ".xml"

    .line 354
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 354
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    iput-object p2, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    .line 358
    return-void

    .line 356
    :cond_0
    iput-object p2, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    return-void
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$r4":Ljava/util/ArrayList;, ""
    .end local v2    # "$r5":Landroid/support/v7/internal/widget/ActivityChooserModel$DefaultSorter;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
.end method

.method static synthetic access$200(Landroid/support/v7/internal/widget/ActivityChooserModel;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/widget/ActivityChooserModel;

    .line 94
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 94
    sget-object v0, Landroid/support/v7/internal/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method static synthetic access$400(Landroid/support/v7/internal/widget/ActivityChooserModel;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/widget/ActivityChooserModel;

    .line 94
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method static synthetic access$502(Landroid/support/v7/internal/widget/ActivityChooserModel;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/internal/widget/ActivityChooserModel;
    .param p1, "x1"    # Z

    .line 94
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    return p1
.end method

.method private addHisoricalRecord(Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;)Z
    .locals 3
    .param p1, "historicalRecord"    # Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;

    .line 731
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 731
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    .line 734
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->pruneExcessiveHistoricalRecordsIfNeeded()V

    .line 735
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->persistHistoricalDataIfNeeded()V

    .line 736
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->sortActivitiesIfNeeded()Z

    .line 737
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->notifyChanged()V

    .line 739
    :cond_0
    return v1
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private ensureConsistentState()V
    .locals 2

    .line 658
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->loadActivitiesIfNeeded()Z

    move-result v0

    .line 659
    .local v0, "$z0":Z, ""
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->readHistoricalDataIfNeeded()Z

    move-result v1

    .local v1, "$z1":Z, ""
    or-int/2addr v0, v1

    .line 660
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->pruneExcessiveHistoricalRecordsIfNeeded()V

    if-eqz v0, :cond_0

    .line 662
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->sortActivitiesIfNeeded()Z

    .line 663
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->notifyChanged()V

    .line 665
    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$z1":Z, ""
.end method

.method public static get(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/internal/widget/ActivityChooserModel;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "historyFileName"    # Ljava/lang/String;

    .line 334
    sget-object v0, Landroid/support/v7/internal/widget/ActivityChooserModel;->sRegistryLock:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 335
    :try_start_0
    sget-object v1, Landroid/support/v7/internal/widget/ActivityChooserModel;->sDataModelRegistry:Ljava/util/Map;

    .line 335
    .local v1, "$r4":Ljava/util/Map;, ""
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v7/internal/widget/ActivityChooserModel;

    move-object v3, v4

    .local v3, "$r5":Landroid/support/v7/internal/widget/ActivityChooserModel;, ""
    if-nez v3, :cond_0

    .line 337
    new-instance v3, Landroid/support/v7/internal/widget/ActivityChooserModel;

    .line 337
    invoke-direct {v3, p0, p1}, Landroid/support/v7/internal/widget/ActivityChooserModel;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 338
    sget-object v1, Landroid/support/v7/internal/widget/ActivityChooserModel;->sDataModelRegistry:Ljava/util/Map;

    .line 338
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 341
    :catch_0
    :try_start_1
    move-exception v5

    .local v5, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v5
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r6":Ljava/lang/Throwable;, ""
    .end local v3    # "$r5":Landroid/support/v7/internal/widget/ActivityChooserModel;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r4":Ljava/util/Map;, ""
.end method

.method private loadActivitiesIfNeeded()Z
    .locals 13

    .line 691
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mReloadActivities:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    .local v1, "$r1":Landroid/content/Intent;, ""
    if-eqz v1, :cond_1

    .line 692
    const/4 v2, 0x0

    .line 692
    iput-boolean v2, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mReloadActivities:Z

    .line 693
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 693
    .local v3, "$r2":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 694
    iget-object v4, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mContext:Landroid/content/Context;

    .line 694
    .local v4, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .local v5, "$r4":Landroid/content/pm/PackageManager;, ""
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    .line 694
    const/4 v2, 0x0

    .line 694
    invoke-virtual {v5, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 696
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    .line 697
    .local v6, "$i0":I, ""
    const/4 v7, 0x0

    .local v7, "$i1":I, ""
    :goto_0
    if-ge v7, v6, :cond_0

    .line 698
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/content/pm/ResolveInfo;

    move-object v9, v10

    .line 699
    .local v9, "$r6":Landroid/content/pm/ResolveInfo;, ""
    iget-object v11, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .local v11, "$r7":Ljava/util/List;, ""
    new-instance v12, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 699
    .local v12, "$r8":Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;, ""
    invoke-direct {v12, p0, v9}, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;-><init>(Landroid/support/v7/internal/widget/ActivityChooserModel;Landroid/content/pm/ResolveInfo;)V

    .line 699
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 703
    :cond_0
    const/4 v2, 0x1

    .line 703
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
    .end local v7    # "$i1":I, ""
    .end local v4    # "$r3":Landroid/content/Context;, ""
    .end local v5    # "$r4":Landroid/content/pm/PackageManager;, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v11    # "$r7":Ljava/util/List;, ""
    .end local v12    # "$r8":Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;, ""
    .end local v9    # "$r6":Landroid/content/pm/ResolveInfo;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/content/Intent;, ""
    .end local v6    # "$i0":I, ""
.end method

.method private persistHistoricalDataIfNeeded()V
    .locals 9

    .line 570
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mReadShareHistoryCalled:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 571
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 571
    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "No preceding call to #readHistoricalData"

    .line 571
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 573
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    if-nez v0, :cond_1

    .line 581
    return-void

    .line 576
    :cond_1
    const/4 v3, 0x0

    .line 576
    iput-boolean v3, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    .line 577
    iget-object v4, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    .line 577
    .local v4, "$r2":Ljava/lang/String;, ""
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 578
    new-instance v5, Landroid/support/v7/internal/widget/ActivityChooserModel$PersistHistoryAsyncTask;

    .line 578
    .local v5, "$r3":Landroid/support/v7/internal/widget/ActivityChooserModel$PersistHistoryAsyncTask;, ""
    const/4 v6, 0x0

    .line 578
    invoke-direct {v5, p0, v6}, Landroid/support/v7/internal/widget/ActivityChooserModel$PersistHistoryAsyncTask;-><init>(Landroid/support/v7/internal/widget/ActivityChooserModel;Landroid/support/v7/internal/widget/ActivityChooserModel$1;)V

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    .local v7, "$r4":[Ljava/lang/Object;, ""
    iget-object v8, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .local v8, "$r5":Ljava/util/List;, ""
    const/4 v3, 0x0

    aput-object v8, v7, v3

    iget-object v4, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v4, v7, v3

    .line 578
    invoke-static {v5, v7}, Landroid/support/v4/os/AsyncTaskCompat;->executeParallel(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v8    # "$r5":Ljava/util/List;, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r3":Landroid/support/v7/internal/widget/ActivityChooserModel$PersistHistoryAsyncTask;, ""
    .end local v7    # "$r4":[Ljava/lang/Object;, ""
.end method

.method private pruneExcessiveHistoricalRecordsIfNeeded()V
    .locals 7

    .line 746
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 746
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    iget v2, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoryMaxSize:I

    .local v2, "$i1":I, ""
    sub-int/2addr v1, v2

    if-gtz v1, :cond_0

    .line 757
    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    .line 751
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 752
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 752
    const/4 v3, 0x0

    .line 752
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;

    move-object v5, v6

    .line 751
    .local v5, "$r3":Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;, ""
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r3":Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
.end method

.method private readHistoricalDataIfNeeded()Z
    .locals 3

    .line 714
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    .line 714
    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 716
    const/4 v2, 0x0

    .line 716
    iput-boolean v2, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    .line 717
    const/4 v2, 0x1

    .line 717
    iput-boolean v2, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mReadShareHistoryCalled:Z

    .line 718
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->readHistoricalDataImpl()V

    .line 721
    const/4 v2, 0x1

    .line 721
    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method private readHistoricalDataImpl()V
    .locals 29

    move-object/from16 v0, p0

    .local v5, "$r6":Landroid/content/Context;, ""
    iget-object v5, v0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    .local v6, "$r7":Ljava/lang/String;, ""
    iget-object v6, v0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    .line 966
    :try_start_0
    invoke-virtual {v5, v6}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 974
    .local v7, "$r8":Ljava/io/FileInputStream;, ""
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v8

    .line 975
    .local v8, "$r9":Lorg/xmlpull/v1/XmlPullParser;, ""
    const/4 v9, 0x0

    .line 975
    invoke-interface {v8, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6

    .line 977
    const/4 v10, 0x0

    .local v10, "$i0":I, ""
    :goto_0
    const/4 v11, 0x1

    if-eq v10, v11, :cond_0

    const/4 v11, 0x2

    if-eq v10, v11, :cond_0

    .line 979
    :try_start_2
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_0

    .line 967
    :catch_0
    move-exception v12

    .line 1032
    .local v12, "$r1":Ljava/io/FileNotFoundException;, ""
    return-void

    .line 982
    :cond_0
    const-string v6, "historical-records"

    .line 982
    :try_start_3
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    .line 982
    .local v13, "$r10":Ljava/lang/String;, ""
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6

    .local v14, "$z0":Z, ""
    if-nez v14, :cond_1

    .line 983
    :try_start_4
    new-instance v15, Lorg/xmlpull/v1/XmlPullParserException;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6

    .line 983
    .local v15, "$r5":Lorg/xmlpull/v1/XmlPullParserException;, ""
    :try_start_5
    const-string v16, "Share records file does not start with historical-records tag."

    .line 983
    move-object/from16 v0, v16

    .line 983
    invoke-direct {v15, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    throw v15
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    .line 1019
    :catch_1
    move-exception v15

    .line 1020
    :try_start_7
    sget-object v6, Landroid/support/v7/internal/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;

    new-instance v17, Ljava/lang/StringBuilder;

    .line 1020
    .local v17, "$r11":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v17

    .line 1020
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1020
    const-string v16, "Error reading historical recrod file: "

    .line 1020
    move-object/from16 v0, v17

    .line 1020
    move-object/from16 v1, v16

    .line 1020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    .line 1020
    move-object/from16 v0, v17

    .line 1020
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 1020
    move-object/from16 v0, v17

    .line 1020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1020
    invoke-static {v6, v13, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v7, :cond_6

    .line 1026
    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    return-void

    .line 1027
    :catch_2
    move-exception v18

    .local v18, "$r12":Ljava/io/IOException;, ""
    return-void

    :cond_1
    move-object/from16 v0, p0

    .local v0, "$r2":Ljava/util/List;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    move-object/from16 v19, v0

    .line 988
    .end local v0    # "$r2":Ljava/util/List;, ""
    .local v19, "$r2":Ljava/util/List;, ""
    :try_start_9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 991
    :cond_2
    :goto_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    const/4 v11, 0x1

    if-ne v10, v11, :cond_3

    if-eqz v7, :cond_6

    .line 1026
    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    return-void

    .line 1027
    :catch_3
    move-exception v20

    .local v20, "$r13":Ljava/io/IOException;, ""
    return-void

    :cond_3
    const/4 v11, 0x3

    if-eq v10, v11, :cond_2

    const/4 v11, 0x4

    if-eq v10, v11, :cond_2

    .line 998
    :try_start_b
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6

    .line 999
    const-string v13, "historical-record"

    .line 999
    :try_start_c
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_6

    if-nez v14, :cond_4

    .line 1000
    :try_start_d
    new-instance v15, Lorg/xmlpull/v1/XmlPullParserException;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_6

    .line 1000
    :try_start_e
    const-string v16, "Share records file not well-formed."

    .line 1000
    move-object/from16 v0, v16

    .line 1000
    invoke-direct {v15, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_6

    :try_start_f
    throw v15
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_6

    .line 1021
    :catch_4
    move-exception v21

    .line 1022
    .local v21, "$r3":Ljava/io/IOException;, ""
    :try_start_10
    sget-object v6, Landroid/support/v7/internal/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;

    new-instance v17, Ljava/lang/StringBuilder;

    .line 1022
    move-object/from16 v0, v17

    .line 1022
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1022
    const-string v16, "Error reading historical recrod file: "

    .line 1022
    move-object/from16 v0, v17

    .line 1022
    move-object/from16 v1, v16

    .line 1022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    .line 1022
    move-object/from16 v0, v17

    .line 1022
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 1022
    move-object/from16 v0, v17

    .line 1022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1022
    move-object/from16 v0, v21

    .line 1022
    invoke-static {v6, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_6

    if-eqz v7, :cond_6

    .line 1026
    :try_start_11
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    return-void

    .line 1027
    :catch_5
    move-exception v22

    .local v22, "$r14":Ljava/io/IOException;, ""
    return-void

    .line 1003
    :cond_4
    :try_start_12
    const/4 v9, 0x0

    .line 1003
    const-string v16, "activity"

    .line 1003
    move-object/from16 v0, v16

    .line 1003
    invoke-interface {v8, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1004
    const/4 v9, 0x0

    .line 1004
    const-string v16, "time"

    .line 1004
    move-object/from16 v0, v16

    .line 1004
    invoke-interface {v8, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1004
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23

    .line 1006
    .local v23, "$l1":J, ""
    const/4 v9, 0x0

    .line 1006
    const-string/jumbo v16, "weight"

    .line 1006
    move-object/from16 v0, v16

    .line 1006
    invoke-interface {v8, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1006
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v25
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_6

    .line 1008
    .local v25, "$f0":F, ""
    new-instance v26, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;

    .line 1008
    .local v26, "$r4":Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;, ""
    :try_start_13
    move-object/from16 v0, v26

    .line 1008
    move-wide/from16 v1, v23

    .line 1008
    move/from16 v3, v25

    .line 1008
    invoke-direct {v0, v6, v1, v2, v3}, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;-><init>(Ljava/lang/String;JF)V

    .line 1009
    move-object/from16 v0, v19

    .line 1009
    move-object/from16 v1, v26

    .line 1009
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_6

    goto/32 :goto_1

    .line 1024
    :catch_6
    move-exception v27

    .local v27, "$r15":Ljava/lang/Throwable;, ""
    if-eqz v7, :cond_5

    .line 1026
    :try_start_14
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    .line 1029
    :cond_5
    :goto_2
    throw v27

    .line 1027
    :catch_7
    move-exception v28

    .local v28, "$r16":Ljava/io/IOException;, ""
    goto :goto_2

    :cond_6
    return-void
    .end local v6    # "$r7":Ljava/lang/String;, ""
    .end local v27    # "$r15":Ljava/lang/Throwable;, ""
    .end local v22    # "$r14":Ljava/io/IOException;, ""
    .end local v12    # "$r1":Ljava/io/FileNotFoundException;, ""
    .end local v15    # "$r5":Lorg/xmlpull/v1/XmlPullParserException;, ""
    .end local v25    # "$f0":F, ""
    .end local v19    # "$r2":Ljava/util/List;, ""
    .end local v28    # "$r16":Ljava/io/IOException;, ""
    .end local v5    # "$r6":Landroid/content/Context;, ""
    .end local v8    # "$r9":Lorg/xmlpull/v1/XmlPullParser;, ""
    .end local v23    # "$l1":J, ""
    .end local v17    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v20    # "$r13":Ljava/io/IOException;, ""
    .end local v7    # "$r8":Ljava/io/FileInputStream;, ""
    .end local v10    # "$i0":I, ""
    .end local v13    # "$r10":Ljava/lang/String;, ""
    .end local v14    # "$z0":Z, ""
    .end local v21    # "$r3":Ljava/io/IOException;, ""
    .end local v18    # "$r12":Ljava/io/IOException;, ""
    .end local v26    # "$r4":Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;, ""
.end method

.method private sortActivitiesIfNeeded()Z
    .locals 6

    .line 675
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mActivitySorter:Landroid/support/v7/internal/widget/ActivityChooserModel$ActivitySorter;

    .local v0, "$r3":Landroid/support/v7/internal/widget/ActivityChooserModel$ActivitySorter;, ""
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    .local v1, "$r1":Landroid/content/Intent;, ""
    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 675
    .local v2, "$r2":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_0

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 675
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 677
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mActivitySorter:Landroid/support/v7/internal/widget/ActivityChooserModel$ActivitySorter;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    iget-object v4, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 677
    .local v4, "$r4":Ljava/util/List;, ""
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 677
    invoke-interface {v0, v1, v2, v4}, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivitySorter;->sort(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V

    .line 681
    const/4 v5, 0x1

    .line 681
    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
    .end local v1    # "$r1":Landroid/content/Intent;, ""
    .end local v0    # "$r3":Landroid/support/v7/internal/widget/ActivityChooserModel$ActivitySorter;, ""
    .end local v4    # "$r4":Ljava/util/List;, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
    .end local v3    # "$z0":Z, ""
.end method


# virtual methods
.method public chooseActivity(I)Landroid/content/Intent;
    .locals 25
    .param p1, "index"    # I

    .line 461
    move-object/from16 v0, p0

    .line 461
    .local v5, "$r4":Ljava/lang/Object;, ""
    iget-object v5, v0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v5

    .line 462
    :try_start_0
    move-object/from16 v0, p0

    .line 462
    .local v6, "$r5":Landroid/content/Intent;, ""
    iget-object v6, v0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    if-nez v6, :cond_0

    .line 463
    monitor-exit v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    const/4 v7, 0x0

    .line 491
    return-object v7

    .line 466
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    .line 466
    invoke-direct {v0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 468
    move-object/from16 v0, p0

    .line 468
    .local v8, "$r6":Ljava/util/List;, ""
    iget-object v8, v0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 468
    move/from16 v0, p1

    .line 468
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;

    move-object v10, v11

    .line 470
    .local v10, "$r8":Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;, ""
    new-instance v12, Landroid/content/ComponentName;

    .local v12, "$r2":Landroid/content/ComponentName;, ""
    iget-object v13, v10, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .local v13, "$r9":Landroid/content/pm/ResolveInfo;, ""
    iget-object v14, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .local v14, "$r10":Landroid/content/pm/ActivityInfo;, ""
    iget-object v15, v14, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .local v15, "$r11":Ljava/lang/String;, ""
    iget-object v13, v10, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v14, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v14, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .local v0, "$r12":Ljava/lang/String;, ""
    move-object/from16 v16, v0

    .line 470
    .end local v0    # "$r12":Ljava/lang/String;, ""
    .local v16, "$r12":Ljava/lang/String;, ""
    invoke-direct {v12, v15, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    new-instance v6, Landroid/content/Intent;

    move-object/from16 v0, p0

    .local v0, "$r1":Landroid/content/Intent;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    move-object/from16 v17, v0

    .line 474
    .end local v0    # "$r1":Landroid/content/Intent;, ""
    .local v17, "$r1":Landroid/content/Intent;, ""
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 475
    invoke-virtual {v6, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 477
    move-object/from16 v0, p0

    .line 477
    .local v0, "$r13":Landroid/support/v7/internal/widget/ActivityChooserModel$OnChooseActivityListener;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mActivityChoserModelPolicy:Landroid/support/v7/internal/widget/ActivityChooserModel$OnChooseActivityListener;

    .line 477
    move-object/from16 v18, v0

    .end local v0    # "$r13":Landroid/support/v7/internal/widget/ActivityChooserModel$OnChooseActivityListener;, ""
    .local v18, "$r13":Landroid/support/v7/internal/widget/ActivityChooserModel$OnChooseActivityListener;, ""
    if-eqz v18, :cond_1

    .line 479
    new-instance v17, Landroid/content/Intent;

    .line 479
    move-object/from16 v0, v17

    .line 479
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 480
    move-object/from16 v0, p0

    .line 480
    .end local v18    # "$r13":Landroid/support/v7/internal/widget/ActivityChooserModel$OnChooseActivityListener;, ""
    .local v0, "$r13":Landroid/support/v7/internal/widget/ActivityChooserModel$OnChooseActivityListener;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mActivityChoserModelPolicy:Landroid/support/v7/internal/widget/ActivityChooserModel$OnChooseActivityListener;

    .line 480
    move-object/from16 v18, v0

    .line 480
    .end local v0    # "$r13":Landroid/support/v7/internal/widget/ActivityChooserModel$OnChooseActivityListener;, ""
    .local v18, "$r13":Landroid/support/v7/internal/widget/ActivityChooserModel$OnChooseActivityListener;, ""
    move-object/from16 v1, p0

    .line 480
    move-object/from16 v2, v17

    .line 480
    invoke-interface {v0, v1, v2}, Landroid/support/v7/internal/widget/ActivityChooserModel$OnChooseActivityListener;->onChooseActivity(Landroid/support/v7/internal/widget/ActivityChooserModel;Landroid/content/Intent;)Z

    move-result v19

    .local v19, "$z0":Z, ""
    if-eqz v19, :cond_1

    .line 483
    monitor-exit v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x0

    return-object v7

    .line 487
    :cond_1
    :try_start_2
    new-instance v20, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;

    .line 487
    .local v20, "$r3":Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    .line 487
    .local v21, "$l1":J, ""
    const v23, 0x3f800000    # 1.0f

    .line 487
    move-object/from16 v0, v20

    .line 487
    move-wide/from16 v1, v21

    .line 487
    move/from16 v3, v23

    .line 487
    invoke-direct {v0, v12, v1, v2, v3}, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V

    .line 489
    move-object/from16 v0, p0

    .line 489
    move-object/from16 v1, v20

    .line 489
    invoke-direct {v0, v1}, Landroid/support/v7/internal/widget/ActivityChooserModel;->addHisoricalRecord(Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;)Z

    .line 491
    monitor-exit v5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-object v6

    .line 492
    :catch_0
    :try_start_3
    move-exception v24

    .local v24, "$r14":Ljava/lang/Throwable;, ""
    monitor-exit v5
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    throw v24
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v15    # "$r11":Ljava/lang/String;, ""
    .end local v13    # "$r9":Landroid/content/pm/ResolveInfo;, ""
    .end local v24    # "$r14":Ljava/lang/Throwable;, ""
    .end local v10    # "$r8":Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;, ""
    .end local v6    # "$r5":Landroid/content/Intent;, ""
    .end local v19    # "$z0":Z, ""
    .end local v14    # "$r10":Landroid/content/pm/ActivityInfo;, ""
    .end local v16    # "$r12":Ljava/lang/String;, ""
    .end local v20    # "$r3":Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;, ""
    .end local v9    # "$r7":Ljava/lang/Object;, ""
    .end local v17    # "$r1":Landroid/content/Intent;, ""
    .end local v8    # "$r6":Ljava/util/List;, ""
    .end local v12    # "$r2":Landroid/content/ComponentName;, ""
    .end local v18    # "$r13":Landroid/support/v7/internal/widget/ActivityChooserModel$OnChooseActivityListener;, ""
    .end local v21    # "$l1":J, ""
.end method

.method public getActivity(I)Landroid/content/pm/ResolveInfo;
    .locals 7
    .param p1, "index"    # I

    .line 414
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 415
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 416
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 416
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;

    move-object v3, v4

    .local v3, "$r4":Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;, ""
    iget-object v5, v3, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .local v5, "r6":Landroid/content/pm/ResolveInfo;, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 417
    :catch_0
    :try_start_1
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v6
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v5    # "r6":Landroid/content/pm/ResolveInfo;, ""
    .end local v3    # "$r4":Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
.end method

.method public getActivityCount()I
    .locals 4

    .line 399
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 400
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 401
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 401
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 402
    :catch_0
    :try_start_1
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getActivityIndex(Landroid/content/pm/ResolveInfo;)I
    .locals 10
    .param p1, "activity"    # Landroid/content/pm/ResolveInfo;

    .line 428
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 429
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 430
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 431
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 432
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_0
    if-ge v3, v2, :cond_1

    .line 433
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;

    move-object v5, v6

    .line 434
    .local v5, "$r5":Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;, ""
    iget-object v7, v5, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .local v7, "$r6":Landroid/content/pm/ResolveInfo;, ""
    if-ne v7, p1, :cond_0

    .line 435
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    return v3

    .line 432
    :cond_0
    :try_start_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, -0x1

    return v8

    .line 439
    :catch_0
    :try_start_2
    move-exception v9

    .local v9, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v9
    .end local v3    # "$i1":I, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$i0":I, ""
    .end local v9    # "$r7":Ljava/lang/Throwable;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v5    # "$r5":Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;, ""
    .end local v7    # "$r6":Landroid/content/pm/ResolveInfo;, ""
.end method

.method public getDefaultActivity()Landroid/content/pm/ResolveInfo;
    .locals 10

    .line 516
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 517
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 518
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 518
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    .line 519
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 519
    const/4 v4, 0x0

    .line 519
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v6, v3

    check-cast v6, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;

    move-object v5, v6

    .local v5, "$r4":Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;, ""
    iget-object v7, v5, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .local v7, "r6":Landroid/content/pm/ResolveInfo;, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    return-object v7

    .line 521
    :cond_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x0

    return-object v8

    .line 521
    :catch_0
    :try_start_2
    move-exception v9

    .local v9, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v9
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r4":Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;, ""
    .end local v9    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v7    # "r6":Landroid/content/pm/ResolveInfo;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getHistoryMaxSize()I
    .locals 3

    .line 634
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 635
    :try_start_0
    iget v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoryMaxSize:I

    .local v1, "i0":I, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 636
    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "i0":I, ""
.end method

.method public getHistorySize()I
    .locals 4

    .line 645
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 646
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 647
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 647
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 648
    :catch_0
    :try_start_1
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 3

    .line 386
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 387
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    .local v1, "r3":Landroid/content/Intent;, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 388
    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v1    # "r3":Landroid/content/Intent;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public setActivitySorter(Landroid/support/v7/internal/widget/ActivityChooserModel$ActivitySorter;)V
    .locals 4
    .param p1, "activitySorter"    # Landroid/support/v7/internal/widget/ActivityChooserModel$ActivitySorter;

    .line 591
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 592
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mActivitySorter:Landroid/support/v7/internal/widget/ActivityChooserModel$ActivitySorter;

    .local v1, "$r3":Landroid/support/v7/internal/widget/ActivityChooserModel$ActivitySorter;, ""
    if-ne v1, p1, :cond_0

    .line 593
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    return-void

    .line 595
    :cond_0
    :try_start_1
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mActivitySorter:Landroid/support/v7/internal/widget/ActivityChooserModel$ActivitySorter;

    .line 596
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->sortActivitiesIfNeeded()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    .line 597
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->notifyChanged()V

    .line 599
    :cond_1
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v3
    .end local v1    # "$r3":Landroid/support/v7/internal/widget/ActivityChooserModel$ActivitySorter;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public setDefaultActivity(I)V
    .locals 24
    .param p1, "index"    # I

    .line 536
    move-object/from16 v0, p0

    .line 536
    .local v4, "$r3":Ljava/lang/Object;, ""
    iget-object v4, v0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v4

    .line 537
    :try_start_0
    move-object/from16 v0, p0

    .line 537
    invoke-direct {v0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 539
    move-object/from16 v0, p0

    .line 539
    .local v5, "$r4":Ljava/util/List;, ""
    iget-object v5, v0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 539
    move/from16 v0, p1

    .line 539
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;

    move-object v7, v8

    .line 540
    .local v7, "$r6":Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;, ""
    move-object/from16 v0, p0

    .line 540
    iget-object v5, v0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 540
    const/4 v9, 0x0

    .line 540
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;

    move-object v10, v11

    .local v10, "$r7":Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;, ""
    if-eqz v10, :cond_0

    .line 545
    iget v12, v10, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .local v12, "$f0":F, ""
    iget v13, v7, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .local v13, "$f1":F, ""
    sub-float/2addr v12, v13

    const v14, 0x40a00000    # 5.0f

    add-float/2addr v12, v14

    .line 551
    :goto_0
    new-instance v15, Landroid/content/ComponentName;

    .local v15, "$r1":Landroid/content/ComponentName;, ""
    iget-object v0, v7, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .local v0, "$r8":Landroid/content/pm/ResolveInfo;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r8":Landroid/content/pm/ResolveInfo;, ""
    .local v16, "$r8":Landroid/content/pm/ResolveInfo;, ""
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .local v0, "$r9":Landroid/content/pm/ActivityInfo;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r9":Landroid/content/pm/ActivityInfo;, ""
    .local v17, "$r9":Landroid/content/pm/ActivityInfo;, ""
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .local v0, "$r10":Ljava/lang/String;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r10":Ljava/lang/String;, ""
    .local v18, "$r10":Ljava/lang/String;, ""
    iget-object v0, v7, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .end local v16    # "$r8":Landroid/content/pm/ResolveInfo;, ""
    .local v0, "$r8":Landroid/content/pm/ResolveInfo;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r8":Landroid/content/pm/ResolveInfo;, ""
    .local v16, "$r8":Landroid/content/pm/ResolveInfo;, ""
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .end local v17    # "$r9":Landroid/content/pm/ActivityInfo;, ""
    .local v0, "$r9":Landroid/content/pm/ActivityInfo;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r9":Landroid/content/pm/ActivityInfo;, ""
    .local v17, "$r9":Landroid/content/pm/ActivityInfo;, ""
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .local v0, "$r11":Ljava/lang/String;, ""
    move-object/from16 v19, v0

    .line 551
    .end local v0    # "$r11":Ljava/lang/String;, ""
    .local v19, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    .line 551
    move-object/from16 v1, v19

    .line 551
    invoke-direct {v15, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    new-instance v20, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;

    .line 554
    .local v20, "$r2":Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    .line 554
    .local v21, "$l1":J, ""
    move-object/from16 v0, v20

    .line 554
    move-wide/from16 v1, v21

    .line 554
    invoke-direct {v0, v15, v1, v2, v12}, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V

    .line 556
    move-object/from16 v0, p0

    .line 556
    move-object/from16 v1, v20

    .line 556
    invoke-direct {v0, v1}, Landroid/support/v7/internal/widget/ActivityChooserModel;->addHisoricalRecord(Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;)Z

    .line 557
    monitor-exit v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    return-void

    .line 548
    :cond_0
    :try_start_1
    const v12, 0x3f800000    # 1.0f

    goto :goto_0

    .line 557
    :catch_0
    move-exception v23

    .local v23, "$r12":Ljava/lang/Throwable;, ""
    monitor-exit v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v23
    .end local v20    # "$r2":Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;, ""
    .end local v19    # "$r11":Ljava/lang/String;, ""
    .end local v23    # "$r12":Ljava/lang/Throwable;, ""
    .end local v10    # "$r7":Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;, ""
    .end local v13    # "$f1":F, ""
    .end local v5    # "$r4":Ljava/util/List;, ""
    .end local v21    # "$l1":J, ""
    .end local v12    # "$f0":F, ""
    .end local v18    # "$r10":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v16    # "$r8":Landroid/content/pm/ResolveInfo;, ""
    .end local v17    # "$r9":Landroid/content/pm/ActivityInfo;, ""
    .end local v7    # "$r6":Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v15    # "$r1":Landroid/content/ComponentName;, ""
.end method

.method public setHistoryMaxSize(I)V
    .locals 4
    .param p1, "historyMaxSize"    # I

    .line 616
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 617
    :try_start_0
    iget v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoryMaxSize:I

    .local v1, "$i1":I, ""
    if-ne v1, p1, :cond_0

    .line 618
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    return-void

    .line 620
    :cond_0
    :try_start_1
    iput p1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoryMaxSize:I

    .line 621
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->pruneExcessiveHistoricalRecordsIfNeeded()V

    .line 622
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->sortActivitiesIfNeeded()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    .line 623
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->notifyChanged()V

    .line 625
    :cond_1
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v3

    .local v3, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v3
    .end local v3    # "$r2":Ljava/lang/Throwable;, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .line 370
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 371
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    .local v1, "$r3":Landroid/content/Intent;, ""
    if-ne v1, p1, :cond_0

    .line 372
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    return-void

    .line 374
    :cond_0
    :try_start_1
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mReloadActivities:Z

    .line 376
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 377
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v3
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Landroid/content/Intent;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public setOnChooseActivityListener(Landroid/support/v7/internal/widget/ActivityChooserModel$OnChooseActivityListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/support/v7/internal/widget/ActivityChooserModel$OnChooseActivityListener;

    .line 501
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 502
    :try_start_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mActivityChoserModelPolicy:Landroid/support/v7/internal/widget/ActivityChooserModel$OnChooseActivityListener;

    .line 503
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    return-void

    .line 503
    :catch_0
    :try_start_1
    move-exception v1

    .local v1, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v1
    .end local v1    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method
