.class Landroid/support/v7/widget/ActivityChooserModel;
.super Landroid/database/DataSetObservable;
.source "ActivityChooserModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;,
        Landroid/support/v7/widget/ActivityChooserModel$DefaultSorter;,
        Landroid/support/v7/widget/ActivityChooserModel$1;,
        Landroid/support/v7/widget/ActivityChooserModel$ActivitySorter;,
        Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;,
        Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;,
        Landroid/support/v7/widget/ActivityChooserModel$ActivityChooserModelClient;,
        Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;
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
            "Landroid/support/v7/widget/ActivityChooserModel;",
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
            "Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mActivityChoserModelPolicy:Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;

.field private mActivitySorter:Landroid/support/v7/widget/ActivityChooserModel$ActivitySorter;

.field private mCanReadHistoricalData:Z

.field private final mContext:Landroid/content/Context;

.field private final mHistoricalRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;",
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
    .registers 4

    .line 158
    const-class v0, Landroid/support/v7/widget/ActivityChooserModel;

    .line 158
    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Landroid/support/v7/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;

    .line 219
    new-instance v2, Ljava/lang/Object;

    .line 219
    .local v2, "$r2":Ljava/lang/Object;, ""
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Landroid/support/v7/widget/ActivityChooserModel;->sRegistryLock:Ljava/lang/Object;

    .line 224
    new-instance v3, Ljava/util/HashMap;

    .line 224
    .local v3, "$r3":Ljava/util/HashMap;, ""
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Landroid/support/v7/widget/ActivityChooserModel;->sDataModelRegistry:Ljava/util/Map;

    return-void
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/util/HashMap;, ""
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "historyFileName"    # Ljava/lang/String;

    .line 347
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 230
    new-instance v0, Ljava/lang/Object;

    .line 230
    .local v0, "$r3":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    .line 235
    .local v1, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 240
    new-instance v1, Ljava/util/ArrayList;

    .line 240
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 260
    new-instance v2, Landroid/support/v7/widget/ActivityChooserModel$DefaultSorter;

    .line 260
    .local v2, "$r5":Landroid/support/v7/widget/ActivityChooserModel$DefaultSorter;, ""
    const/4 v3, 0x0

    .line 260
    invoke-direct {v2, p0, v3}, Landroid/support/v7/widget/ActivityChooserModel$DefaultSorter;-><init>(Landroid/support/v7/widget/ActivityChooserModel;Landroid/support/v7/widget/ActivityChooserModel$1;)V

    iput-object v2, p0, Landroid/support/v7/widget/ActivityChooserModel;->mActivitySorter:Landroid/support/v7/widget/ActivityChooserModel$ActivitySorter;

    const/16 v4, 0x32

    iput v4, p0, Landroid/support/v7/widget/ActivityChooserModel;->mHistoryMaxSize:I

    .line 275
    const/4 v4, 0x1

    .line 275
    iput-boolean v4, p0, Landroid/support/v7/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    .line 286
    const/4 v4, 0x0

    .line 286
    iput-boolean v4, p0, Landroid/support/v7/widget/ActivityChooserModel;->mReadShareHistoryCalled:Z

    .line 294
    const/4 v4, 0x1

    .line 294
    iput-boolean v4, p0, Landroid/support/v7/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    .line 299
    const/4 v4, 0x0

    .line 299
    iput-boolean v4, p0, Landroid/support/v7/widget/ActivityChooserModel;->mReloadActivities:Z

    .line 348
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mContext:Landroid/content/Context;

    .line 349
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_5a

    .line 349
    const-string v6, ".xml"

    .line 349
    invoke-virtual {p2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5a

    .line 351
    new-instance v7, Ljava/lang/StringBuilder;

    .line 351
    .local v7, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 351
    const-string v6, ".xml"

    .line 351
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 351
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    iput-object p2, p0, Landroid/support/v7/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    .line 355
    return-void

    .line 353
    :cond_5a
    iput-object p2, p0, Landroid/support/v7/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    return-void
    .end local v1    # "$r4":Ljava/util/ArrayList;, ""
    .end local v2    # "$r5":Landroid/support/v7/widget/ActivityChooserModel$DefaultSorter;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method static synthetic access$200(Landroid/support/v7/widget/ActivityChooserModel;)Landroid/content/Context;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ActivityChooserModel;

    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method static synthetic access$300()Ljava/lang/String;
    .registers 1

    .line 91
    sget-object v0, Landroid/support/v7/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method static synthetic access$400(Landroid/support/v7/widget/ActivityChooserModel;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ActivityChooserModel;

    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method static synthetic access$502(Landroid/support/v7/widget/ActivityChooserModel;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ActivityChooserModel;
    .param p1, "x1"    # Z

    .line 91
    iput-boolean p1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    return p1
.end method

.method private addHisoricalRecord(Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;)Z
    .registers 5
    .param p1, "historicalRecord"    # Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;

    .line 728
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 728
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_17

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v7/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    .line 731
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->pruneExcessiveHistoricalRecordsIfNeeded()V

    .line 732
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->persistHistoricalDataIfNeeded()V

    .line 733
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->sortActivitiesIfNeeded()Z

    .line 734
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserModel;->notifyChanged()V

    .line 736
    :cond_17
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method private ensureConsistentState()V
    .registers 4

    .line 655
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->loadActivitiesIfNeeded()Z

    move-result v0

    .line 656
    .local v0, "$z0":Z, ""
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->readHistoricalDataIfNeeded()Z

    move-result v1

    .local v1, "$z1":Z, ""
    or-int v2, v0, v1

    move v0, v2

    .line 657
    .end local v0    # "$z0":Z, ""
    .local v1, "$z0":Z, ""
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->pruneExcessiveHistoricalRecordsIfNeeded()V

    if-eqz v0, :cond_16

    .line 659
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->sortActivitiesIfNeeded()Z

    .line 660
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserModel;->notifyChanged()V

    .line 662
    :cond_16
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v1
.end method

.method public static get(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/widget/ActivityChooserModel;
    .registers 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "historyFileName"    # Ljava/lang/String;

    .line 331
    sget-object v0, Landroid/support/v7/widget/ActivityChooserModel;->sRegistryLock:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 332
    :try_start_3
    sget-object v1, Landroid/support/v7/widget/ActivityChooserModel;->sDataModelRegistry:Ljava/util/Map;

    .line 332
    .local v1, "$r4":Ljava/util/Map;, ""
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v7/widget/ActivityChooserModel;

    move-object v3, v4

    .local v3, "$r5":Landroid/support/v7/widget/ActivityChooserModel;, ""
    if-nez v3, :cond_19

    .line 334
    new-instance v3, Landroid/support/v7/widget/ActivityChooserModel;

    .line 334
    invoke-direct {v3, p0, p1}, Landroid/support/v7/widget/ActivityChooserModel;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 335
    sget-object v1, Landroid/support/v7/widget/ActivityChooserModel;->sDataModelRegistry:Ljava/util/Map;

    .line 335
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_19
    monitor-exit v0
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_1a} :catch_1b

    return-object v3

    .line 338
    :catch_1b
    :try_start_1b
    move-exception v5

    .local v5, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1d} :catch_1b

    throw v5
    .end local v1    # "$r4":Ljava/util/Map;, ""
    .end local v3    # "$r5":Landroid/support/v7/widget/ActivityChooserModel;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$r6":Ljava/lang/Throwable;, ""
.end method

.method private loadActivitiesIfNeeded()Z
    .registers 14

    .line 688
    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->mReloadActivities:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_3b

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    .local v1, "$r1":Landroid/content/Intent;, ""
    if-eqz v1, :cond_3b

    .line 689
    const/4 v2, 0x0

    .line 689
    iput-boolean v2, p0, Landroid/support/v7/widget/ActivityChooserModel;->mReloadActivities:Z

    .line 690
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 690
    .local v3, "$r2":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 691
    iget-object v4, p0, Landroid/support/v7/widget/ActivityChooserModel;->mContext:Landroid/content/Context;

    .line 691
    .local v4, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .local v5, "$r4":Landroid/content/pm/PackageManager;, ""
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    .line 691
    const/4 v2, 0x0

    .line 691
    invoke-virtual {v5, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 693
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    .line 694
    .local v6, "$i0":I, ""
    const/4 v7, 0x0

    .local v7, "$i1":I, ""
    :goto_22
    if-ge v7, v6, :cond_39

    .line 695
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/content/pm/ResolveInfo;

    move-object v9, v10

    .line 696
    .local v9, "$r6":Landroid/content/pm/ResolveInfo;, ""
    iget-object v11, p0, Landroid/support/v7/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .local v11, "$r7":Ljava/util/List;, ""
    new-instance v12, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 696
    .local v12, "$r8":Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;, ""
    invoke-direct {v12, p0, v9}, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;-><init>(Landroid/support/v7/widget/ActivityChooserModel;Landroid/content/pm/ResolveInfo;)V

    .line 696
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    .line 700
    :cond_39
    const/4 v2, 0x1

    .line 700
    return v2

    :cond_3b
    const/4 v2, 0x0

    return v2
    .end local v9    # "$r6":Landroid/content/pm/ResolveInfo;, ""
    .end local v1    # "$r1":Landroid/content/Intent;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Landroid/content/pm/PackageManager;, ""
    .end local v7    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v11    # "$r7":Ljava/util/List;, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v6    # "$i0":I, ""
    .end local v12    # "$r8":Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;, ""
    .end local v4    # "$r3":Landroid/content/Context;, ""
.end method

.method private persistHistoricalDataIfNeeded()V
    .registers 11

    .line 567
    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->mReadShareHistoryCalled:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_c

    .line 568
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 568
    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "No preceding call to #readHistoricalData"

    .line 568
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 570
    :cond_c
    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    if-nez v0, :cond_11

    .line 578
    return-void

    .line 573
    :cond_11
    const/4 v3, 0x0

    .line 573
    iput-boolean v3, p0, Landroid/support/v7/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    .line 574
    iget-object v4, p0, Landroid/support/v7/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    .line 574
    .local v4, "$r2":Ljava/lang/String;, ""
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 575
    new-instance v5, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;

    .line 575
    .local v5, "$r3":Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;, ""
    const/4 v6, 0x0

    .line 575
    invoke-direct {v5, p0, v6}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;-><init>(Landroid/support/v7/widget/ActivityChooserModel;Landroid/support/v7/widget/ActivityChooserModel$1;)V

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    .local v7, "$r4":[Ljava/lang/Object;, ""
    new-instance v8, Ljava/util/ArrayList;

    .local v8, "$r5":Ljava/util/ArrayList;, ""
    iget-object v9, p0, Landroid/support/v7/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 575
    .local v9, "$r6":Ljava/util/List;, ""
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    aput-object v8, v7, v3

    iget-object v4, p0, Landroid/support/v7/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v4, v7, v3

    .line 575
    invoke-static {v5, v7}, Landroid/support/v4/os/AsyncTaskCompat;->executeParallel(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_37
    return-void
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v8    # "$r5":Ljava/util/ArrayList;, ""
    .end local v7    # "$r4":[Ljava/lang/Object;, ""
    .end local v9    # "$r6":Ljava/util/List;, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r3":Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private pruneExcessiveHistoricalRecordsIfNeeded()V
    .registers 8

    .line 743
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 743
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    iget v2, p0, Landroid/support/v7/widget/ActivityChooserModel;->mHistoryMaxSize:I

    .local v2, "$i1":I, ""
    sub-int/2addr v1, v2

    if-gtz v1, :cond_c

    .line 754
    return-void

    :cond_c
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/v7/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    .line 748
    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_20

    .line 749
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 749
    const/4 v3, 0x0

    .line 749
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;

    move-object v5, v6

    .line 748
    .local v5, "$r3":Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;, ""
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_20
    return-void
    .end local v5    # "$r3":Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v4    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method private readHistoricalDataIfNeeded()Z
    .registers 4

    .line 711
    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    if-eqz v0, :cond_1b

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    .line 711
    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 713
    const/4 v2, 0x0

    .line 713
    iput-boolean v2, p0, Landroid/support/v7/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    .line 714
    const/4 v2, 0x1

    .line 714
    iput-boolean v2, p0, Landroid/support/v7/widget/ActivityChooserModel;->mReadShareHistoryCalled:Z

    .line 715
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->readHistoricalDataImpl()V

    .line 718
    const/4 v2, 0x1

    .line 718
    return v2

    :cond_1b
    const/4 v2, 0x0

    return v2
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method private readHistoricalDataImpl()V
    .registers 30

    move-object/from16 v0, p0

    .local v5, "$r6":Landroid/content/Context;, ""
    iget-object v5, v0, Landroid/support/v7/widget/ActivityChooserModel;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    .local v6, "$r7":Ljava/lang/String;, ""
    iget-object v6, v0, Landroid/support/v7/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    .line 962
    :try_start_8
    invoke-virtual {v5, v6}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v7
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_c} :catch_21

    .line 970
    .local v7, "$r8":Ljava/io/FileInputStream;, ""
    :try_start_c
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v8

    .line 971
    .local v8, "$r9":Lorg/xmlpull/v1/XmlPullParser;, ""
    const-string v9, "UTF-8"

    .line 971
    invoke-interface {v8, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_15} :catch_37
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_15} :catch_96
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_15} :catch_100

    .line 973
    const/4 v10, 0x0

    .local v10, "$i0":I, ""
    :goto_16
    const/4 v11, 0x1

    if-eq v10, v11, :cond_23

    const/4 v11, 0x2

    if-eq v10, v11, :cond_23

    .line 975
    :try_start_1c
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10
    :try_end_20
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_20} :catch_37
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_20} :catch_96
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_20} :catch_100

    goto :goto_16

    .line 963
    :catch_21
    move-exception v12

    .line 1028
    .local v12, "$r1":Ljava/io/FileNotFoundException;, ""
    return-void

    .line 978
    :cond_23
    const-string v6, "historical-records"

    .line 978
    :try_start_25
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    .line 978
    .local v13, "$r10":Ljava/lang/String;, ""
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_2d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_25 .. :try_end_2d} :catch_37
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2d} :catch_96
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_2d} :catch_100

    .local v14, "$z0":Z, ""
    if-nez v14, :cond_64

    .line 979
    :try_start_2f
    new-instance v15, Lorg/xmlpull/v1/XmlPullParserException;
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_31} :catch_100

    .line 979
    .local v15, "$r5":Lorg/xmlpull/v1/XmlPullParserException;, ""
    :try_start_31
    const-string v9, "Share records file does not start with historical-records tag."

    .line 979
    invoke-direct {v15, v9}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V
    :try_end_36
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_31 .. :try_end_36} :catch_37
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_36} :catch_96
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_36} :catch_100

    :try_start_36
    throw v15
    :try_end_37
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_36 .. :try_end_37} :catch_37
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_37} :catch_100

    .line 1015
    :catch_37
    move-exception v15

    .line 1016
    :try_start_38
    sget-object v6, Landroid/support/v7/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;

    new-instance v16, Ljava/lang/StringBuilder;

    .line 1016
    .local v16, "$r11":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v16

    .line 1016
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1016
    const-string v9, "Error reading historical recrod file: "

    .line 1016
    move-object/from16 v0, v16

    .line 1016
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    .line 1016
    move-object/from16 v0, v16

    .line 1016
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1016
    move-object/from16 v0, v16

    .line 1016
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1016
    invoke-static {v6, v13, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5c
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_5c} :catch_100

    if-eqz v7, :cond_109

    .line 1022
    :try_start_5e
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_61} :catch_62

    return-void

    .line 1023
    :catch_62
    move-exception v17

    .local v17, "$r12":Ljava/io/IOException;, ""
    return-void

    :cond_64
    move-object/from16 v0, p0

    .local v0, "$r2":Ljava/util/List;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    move-object/from16 v18, v0

    .line 984
    .end local v0    # "$r2":Ljava/util/List;, ""
    .local v18, "$r2":Ljava/util/List;, ""
    :try_start_6a
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 987
    :cond_6d
    :goto_6d
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10
    :try_end_71
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6a .. :try_end_71} :catch_37
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_71} :catch_96
    .catch Ljava/lang/Throwable; {:try_start_6a .. :try_end_71} :catch_100

    const/4 v11, 0x1

    if-ne v10, v11, :cond_7c

    if-eqz v7, :cond_109

    .line 1022
    :try_start_76
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_79} :catch_7a

    return-void

    .line 1023
    :catch_7a
    move-exception v19

    .local v19, "$r13":Ljava/io/IOException;, ""
    return-void

    :cond_7c
    const/4 v11, 0x3

    if-eq v10, v11, :cond_6d

    const/4 v11, 0x4

    if-eq v10, v11, :cond_6d

    .line 994
    :try_start_82
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6
    :try_end_86
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_82 .. :try_end_86} :catch_37
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_86} :catch_96
    .catch Ljava/lang/Throwable; {:try_start_82 .. :try_end_86} :catch_100

    .line 995
    const-string v13, "historical-record"

    .line 995
    :try_start_88
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_8c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_88 .. :try_end_8c} :catch_37
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8c} :catch_96
    .catch Ljava/lang/Throwable; {:try_start_88 .. :try_end_8c} :catch_100

    if-nez v14, :cond_c5

    .line 996
    :try_start_8e
    new-instance v15, Lorg/xmlpull/v1/XmlPullParserException;
    :try_end_90
    .catch Ljava/lang/Throwable; {:try_start_8e .. :try_end_90} :catch_100

    .line 996
    :try_start_90
    const-string v9, "Share records file not well-formed."

    .line 996
    invoke-direct {v15, v9}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V
    :try_end_95
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_90 .. :try_end_95} :catch_37
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_95} :catch_96
    .catch Ljava/lang/Throwable; {:try_start_90 .. :try_end_95} :catch_100

    :try_start_95
    throw v15
    :try_end_96
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_95 .. :try_end_96} :catch_37
    .catch Ljava/lang/Throwable; {:try_start_95 .. :try_end_96} :catch_100

    .line 1017
    :catch_96
    move-exception v20

    .line 1018
    .local v20, "$r3":Ljava/io/IOException;, ""
    :try_start_97
    sget-object v6, Landroid/support/v7/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;

    new-instance v16, Ljava/lang/StringBuilder;

    .line 1018
    move-object/from16 v0, v16

    .line 1018
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1018
    const-string v9, "Error reading historical recrod file: "

    .line 1018
    move-object/from16 v0, v16

    .line 1018
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    .line 1018
    move-object/from16 v0, v16

    .line 1018
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1018
    move-object/from16 v0, v16

    .line 1018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1018
    move-object/from16 v0, v20

    .line 1018
    invoke-static {v6, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_bd
    .catch Ljava/lang/Throwable; {:try_start_97 .. :try_end_bd} :catch_100

    if-eqz v7, :cond_109

    .line 1022
    :try_start_bf
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_c2} :catch_c3

    return-void

    .line 1023
    :catch_c3
    move-exception v21

    .local v21, "$r14":Ljava/io/IOException;, ""
    return-void

    .line 999
    :cond_c5
    :try_start_c5
    const/16 v22, 0x0

    .line 999
    const-string v9, "activity"

    .line 999
    move-object/from16 v0, v22

    .line 999
    invoke-interface {v8, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1000
    const/16 v22, 0x0

    .line 1000
    const-string v9, "time"

    .line 1000
    move-object/from16 v0, v22

    .line 1000
    invoke-interface {v8, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1000
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23

    .line 1002
    .local v23, "$l1":J, ""
    const/16 v22, 0x0

    .line 1002
    const-string v9, "weight"

    .line 1002
    move-object/from16 v0, v22

    .line 1002
    invoke-interface {v8, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1002
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v25
    :try_end_eb
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c5 .. :try_end_eb} :catch_37
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_eb} :catch_96
    .catch Ljava/lang/Throwable; {:try_start_c5 .. :try_end_eb} :catch_100

    .line 1004
    .local v25, "$f0":F, ""
    new-instance v26, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;

    .line 1004
    .local v26, "$r4":Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;, ""
    :try_start_ed
    move-object/from16 v0, v26

    .line 1004
    move-wide/from16 v1, v23

    .line 1004
    move/from16 v3, v25

    .line 1004
    invoke-direct {v0, v6, v1, v2, v3}, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;-><init>(Ljava/lang/String;JF)V

    .line 1005
    move-object/from16 v0, v18

    .line 1005
    move-object/from16 v1, v26

    .line 1005
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_fd
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_ed .. :try_end_fd} :catch_37
    .catch Ljava/io/IOException; {:try_start_ed .. :try_end_fd} :catch_96
    .catch Ljava/lang/Throwable; {:try_start_ed .. :try_end_fd} :catch_100

    goto/32 :goto_6d

    .line 1020
    :catch_100
    move-exception v27

    .local v27, "$r15":Ljava/lang/Throwable;, ""
    if-eqz v7, :cond_106

    .line 1022
    :try_start_103
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_106
    .catch Ljava/io/IOException; {:try_start_103 .. :try_end_106} :catch_107

    .line 1025
    :cond_106
    :goto_106
    throw v27

    .line 1023
    :catch_107
    move-exception v28

    .local v28, "$r16":Ljava/io/IOException;, ""
    goto :goto_106

    :cond_109
    return-void
    .end local v28    # "$r16":Ljava/io/IOException;, ""
    .end local v17    # "$r12":Ljava/io/IOException;, ""
    .end local v5    # "$r6":Landroid/content/Context;, ""
    .end local v21    # "$r14":Ljava/io/IOException;, ""
    .end local v27    # "$r15":Ljava/lang/Throwable;, ""
    .end local v13    # "$r10":Ljava/lang/String;, ""
    .end local v16    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
    .end local v8    # "$r9":Lorg/xmlpull/v1/XmlPullParser;, ""
    .end local v12    # "$r1":Ljava/io/FileNotFoundException;, ""
    .end local v15    # "$r5":Lorg/xmlpull/v1/XmlPullParserException;, ""
    .end local v19    # "$r13":Ljava/io/IOException;, ""
    .end local v23    # "$l1":J, ""
    .end local v25    # "$f0":F, ""
    .end local v10    # "$i0":I, ""
    .end local v20    # "$r3":Ljava/io/IOException;, ""
    .end local v14    # "$z0":Z, ""
    .end local v18    # "$r2":Ljava/util/List;, ""
    .end local v7    # "$r8":Ljava/io/FileInputStream;, ""
    .end local v26    # "$r4":Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;, ""
.end method

.method private sortActivitiesIfNeeded()Z
    .registers 7

    .line 672
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->mActivitySorter:Landroid/support/v7/widget/ActivityChooserModel$ActivitySorter;

    .local v0, "$r3":Landroid/support/v7/widget/ActivityChooserModel$ActivitySorter;, ""
    if-eqz v0, :cond_29

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    .local v1, "$r1":Landroid/content/Intent;, ""
    if-eqz v1, :cond_29

    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 672
    .local v2, "$r2":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_29

    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 672
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_29

    .line 674
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->mActivitySorter:Landroid/support/v7/widget/ActivityChooserModel$ActivitySorter;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    iget-object v4, p0, Landroid/support/v7/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 674
    .local v4, "$r4":Ljava/util/List;, ""
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 674
    invoke-interface {v0, v1, v2, v4}, Landroid/support/v7/widget/ActivityChooserModel$ActivitySorter;->sort(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V

    .line 678
    const/4 v5, 0x1

    .line 678
    return v5

    :cond_29
    const/4 v5, 0x0

    return v5
    .end local v1    # "$r1":Landroid/content/Intent;, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r3":Landroid/support/v7/widget/ActivityChooserModel$ActivitySorter;, ""
    .end local v4    # "$r4":Ljava/util/List;, ""
    .end local v3    # "$z0":Z, ""
.end method


# virtual methods
.method public chooseActivity(I)Landroid/content/Intent;
    .registers 27
    .param p1, "index"    # I

    .line 458
    move-object/from16 v0, p0

    .line 458
    .local v5, "$r4":Ljava/lang/Object;, ""
    iget-object v5, v0, Landroid/support/v7/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v5

    .line 459
    :try_start_5
    move-object/from16 v0, p0

    .line 459
    .local v6, "$r5":Landroid/content/Intent;, ""
    iget-object v6, v0, Landroid/support/v7/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    if-nez v6, :cond_e

    .line 460
    monitor-exit v5
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_c} :catch_7f

    .line 488
    const/4 v7, 0x0

    .line 488
    return-object v7

    .line 463
    :cond_e
    :try_start_e
    move-object/from16 v0, p0

    .line 463
    invoke-direct {v0}, Landroid/support/v7/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 465
    move-object/from16 v0, p0

    .line 465
    .local v8, "$r6":Ljava/util/List;, ""
    iget-object v8, v0, Landroid/support/v7/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 465
    move/from16 v0, p1

    .line 465
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;

    move-object v10, v11

    .line 467
    .local v10, "$r8":Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;, ""
    new-instance v12, Landroid/content/ComponentName;

    .local v12, "$r2":Landroid/content/ComponentName;, ""
    iget-object v13, v10, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .local v13, "$r9":Landroid/content/pm/ResolveInfo;, ""
    iget-object v14, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .local v14, "$r10":Landroid/content/pm/ActivityInfo;, ""
    iget-object v15, v14, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .local v15, "$r11":Ljava/lang/String;, ""
    iget-object v13, v10, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v14, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v14, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .local v0, "$r12":Ljava/lang/String;, ""
    move-object/from16 v16, v0

    .line 467
    .end local v0    # "$r12":Ljava/lang/String;, ""
    .local v16, "$r12":Ljava/lang/String;, ""
    invoke-direct {v12, v15, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    new-instance v6, Landroid/content/Intent;

    move-object/from16 v0, p0

    .local v0, "$r1":Landroid/content/Intent;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    move-object/from16 v17, v0

    .line 471
    .end local v0    # "$r1":Landroid/content/Intent;, ""
    .local v17, "$r1":Landroid/content/Intent;, ""
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 472
    invoke-virtual {v6, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 474
    move-object/from16 v0, p0

    .line 474
    .local v0, "$r13":Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserModel;->mActivityChoserModelPolicy:Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;

    .line 474
    move-object/from16 v18, v0

    .end local v0    # "$r13":Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;, ""
    .local v18, "$r13":Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;, ""
    if-eqz v18, :cond_64

    .line 476
    new-instance v17, Landroid/content/Intent;

    .line 476
    move-object/from16 v0, v17

    .line 476
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 477
    move-object/from16 v0, p0

    .line 477
    .end local v18    # "$r13":Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;, ""
    .local v0, "$r13":Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserModel;->mActivityChoserModelPolicy:Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;

    .line 477
    move-object/from16 v18, v0

    .line 477
    .end local v0    # "$r13":Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;, ""
    .local v18, "$r13":Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;, ""
    move-object/from16 v1, p0

    .line 477
    move-object/from16 v2, v17

    .line 477
    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;->onChooseActivity(Landroid/support/v7/widget/ActivityChooserModel;Landroid/content/Intent;)Z

    move-result v19

    .local v19, "$z0":Z, ""
    if-eqz v19, :cond_64

    .line 480
    monitor-exit v5
    :try_end_62
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_62} :catch_7f

    const/4 v7, 0x0

    return-object v7

    .line 484
    :cond_64
    :try_start_64
    new-instance v20, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;

    .line 484
    .local v20, "$r3":Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    .line 484
    .local v21, "$l1":J, ""
    const v23, 0x3f800000    # 1.0f

    .line 484
    move-object/from16 v0, v20

    .line 484
    move-wide/from16 v1, v21

    .line 484
    move/from16 v3, v23

    .line 484
    invoke-direct {v0, v12, v1, v2, v3}, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V

    .line 486
    move-object/from16 v0, p0

    .line 486
    move-object/from16 v1, v20

    .line 486
    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActivityChooserModel;->addHisoricalRecord(Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;)Z

    .line 488
    monitor-exit v5
    :try_end_7e
    .catch Ljava/lang/Throwable; {:try_start_64 .. :try_end_7e} :catch_7f

    return-object v6

    .line 489
    :catch_7f
    :try_start_7f
    move-exception v24

    .local v24, "$r14":Ljava/lang/Throwable;, ""
    monitor-exit v5
    :try_end_81
    .catch Ljava/lang/Throwable; {:try_start_7f .. :try_end_81} :catch_7f

    throw v24
    .end local v14    # "$r10":Landroid/content/pm/ActivityInfo;, ""
    .end local v13    # "$r9":Landroid/content/pm/ResolveInfo;, ""
    .end local v19    # "$z0":Z, ""
    .end local v12    # "$r2":Landroid/content/ComponentName;, ""
    .end local v15    # "$r11":Ljava/lang/String;, ""
    .end local v24    # "$r14":Ljava/lang/Throwable;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v17    # "$r1":Landroid/content/Intent;, ""
    .end local v6    # "$r5":Landroid/content/Intent;, ""
    .end local v16    # "$r12":Ljava/lang/String;, ""
    .end local v10    # "$r8":Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;, ""
    .end local v9    # "$r7":Ljava/lang/Object;, ""
    .end local v20    # "$r3":Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;, ""
    .end local v21    # "$l1":J, ""
    .end local v8    # "$r6":Ljava/util/List;, ""
    .end local v18    # "$r13":Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;, ""
.end method

.method public getActivity(I)Landroid/content/pm/ResolveInfo;
    .registers 9
    .param p1, "index"    # I

    .line 411
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 412
    :try_start_3
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 413
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 413
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;

    move-object v3, v4

    .local v3, "$r4":Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;, ""
    iget-object v5, v3, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .local v5, "r6":Landroid/content/pm/ResolveInfo;, ""
    monitor-exit v0
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_13} :catch_14

    return-object v5

    .line 414
    :catch_14
    :try_start_14
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_16} :catch_14

    throw v6
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "r6":Landroid/content/pm/ResolveInfo;, ""
.end method

.method public getActivityCount()I
    .registers 5

    .line 396
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 397
    :try_start_3
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 398
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 398
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    monitor-exit v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_d} :catch_e

    return v2

    .line 399
    :catch_e
    :try_start_e
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_10} :catch_e

    throw v3
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getActivityIndex(Landroid/content/pm/ResolveInfo;)I
    .registers 12
    .param p1, "activity"    # Landroid/content/pm/ResolveInfo;

    .line 425
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 426
    :try_start_3
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 427
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 428
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 429
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_d
    if-ge v3, v2, :cond_20

    .line 430
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;

    move-object v5, v6

    .line 431
    .local v5, "$r5":Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;, ""
    iget-object v7, v5, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .local v7, "$r6":Landroid/content/pm/ResolveInfo;, ""
    if-ne v7, p1, :cond_1d

    .line 432
    monitor-exit v0
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_1c} :catch_23

    .line 435
    return v3

    .line 429
    :cond_1d
    :try_start_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_20
    monitor-exit v0
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_21} :catch_23

    const/4 v8, -0x1

    return v8

    .line 436
    :catch_23
    :try_start_23
    move-exception v9

    .local v9, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_25} :catch_23

    throw v9
    .end local v7    # "$r6":Landroid/content/pm/ResolveInfo;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$r5":Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;, ""
    .end local v9    # "$r7":Ljava/lang/Throwable;, ""
.end method

.method public getDefaultActivity()Landroid/content/pm/ResolveInfo;
    .registers 11

    .line 513
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 514
    :try_start_3
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 515
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 515
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1d

    .line 516
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 516
    const/4 v4, 0x0

    .line 516
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v6, v3

    check-cast v6, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;

    move-object v5, v6

    .local v5, "$r4":Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;, ""
    iget-object v7, v5, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .local v7, "r6":Landroid/content/pm/ResolveInfo;, ""
    monitor-exit v0
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_1c} :catch_20

    .line 519
    return-object v7

    .line 518
    :cond_1d
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1e} :catch_20

    const/4 v8, 0x0

    return-object v8

    .line 518
    :catch_20
    :try_start_20
    move-exception v9

    .local v9, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_22} :catch_20

    throw v9
    .end local v5    # "$r4":Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v9    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v7    # "r6":Landroid/content/pm/ResolveInfo;, ""
.end method

.method public getHistoryMaxSize()I
    .registers 4

    .line 631
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 632
    :try_start_3
    iget v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mHistoryMaxSize:I

    .local v1, "i0":I, ""
    monitor-exit v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_6} :catch_7

    return v1

    .line 633
    :catch_7
    :try_start_7
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_9} :catch_7

    throw v2
    .end local v1    # "i0":I, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getHistorySize()I
    .registers 5

    .line 642
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 643
    :try_start_3
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 644
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 644
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    monitor-exit v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_d} :catch_e

    return v2

    .line 645
    :catch_e
    :try_start_e
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_10} :catch_e

    throw v3
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 4

    .line 383
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 384
    :try_start_3
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    .local v1, "r3":Landroid/content/Intent;, ""
    monitor-exit v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_6} :catch_7

    return-object v1

    .line 385
    :catch_7
    :try_start_7
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_9} :catch_7

    throw v2
    .end local v1    # "r3":Landroid/content/Intent;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public setActivitySorter(Landroid/support/v7/widget/ActivityChooserModel$ActivitySorter;)V
    .registers 6
    .param p1, "activitySorter"    # Landroid/support/v7/widget/ActivityChooserModel$ActivitySorter;

    .line 588
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 589
    :try_start_3
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mActivitySorter:Landroid/support/v7/widget/ActivityChooserModel$ActivitySorter;

    .local v1, "$r3":Landroid/support/v7/widget/ActivityChooserModel$ActivitySorter;, ""
    if-ne v1, p1, :cond_9

    .line 590
    monitor-exit v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_8} :catch_16

    .line 597
    return-void

    .line 592
    :cond_9
    :try_start_9
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mActivitySorter:Landroid/support/v7/widget/ActivityChooserModel$ActivitySorter;

    .line 593
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->sortActivitiesIfNeeded()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_14

    .line 594
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserModel;->notifyChanged()V

    .line 596
    :cond_14
    monitor-exit v0
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_15} :catch_16

    return-void

    :catch_16
    :try_start_16
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_18} :catch_16

    throw v3
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/ActivityChooserModel$ActivitySorter;, ""
.end method

.method public setDefaultActivity(I)V
    .registers 26
    .param p1, "index"    # I

    .line 533
    move-object/from16 v0, p0

    .line 533
    .local v4, "$r3":Ljava/lang/Object;, ""
    iget-object v4, v0, Landroid/support/v7/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v4

    .line 534
    :try_start_5
    move-object/from16 v0, p0

    .line 534
    invoke-direct {v0}, Landroid/support/v7/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 536
    move-object/from16 v0, p0

    .line 536
    .local v5, "$r4":Ljava/util/List;, ""
    iget-object v5, v0, Landroid/support/v7/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 536
    move/from16 v0, p1

    .line 536
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;

    move-object v7, v8

    .line 537
    .local v7, "$r6":Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;, ""
    move-object/from16 v0, p0

    .line 537
    iget-object v5, v0, Landroid/support/v7/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 537
    const/4 v9, 0x0

    .line 537
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;

    move-object v10, v11

    .local v10, "$r7":Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;, ""
    if-eqz v10, :cond_67

    .line 542
    iget v12, v10, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .local v12, "$f0":F, ""
    iget v13, v7, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .local v13, "$f1":F, ""
    sub-float/2addr v12, v13

    const v14, 0x40a00000    # 5.0f

    add-float/2addr v12, v14

    .line 548
    :goto_30
    new-instance v15, Landroid/content/ComponentName;

    .local v15, "$r1":Landroid/content/ComponentName;, ""
    iget-object v0, v7, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

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
    iget-object v0, v7, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

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

    .line 548
    .end local v0    # "$r11":Ljava/lang/String;, ""
    .local v19, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    .line 548
    move-object/from16 v1, v19

    .line 548
    invoke-direct {v15, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    new-instance v20, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;

    .line 551
    .local v20, "$r2":Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    .line 551
    .local v21, "$l1":J, ""
    move-object/from16 v0, v20

    .line 551
    move-wide/from16 v1, v21

    .line 551
    invoke-direct {v0, v15, v1, v2, v12}, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V

    .line 553
    move-object/from16 v0, p0

    .line 553
    move-object/from16 v1, v20

    .line 553
    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActivityChooserModel;->addHisoricalRecord(Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;)Z

    .line 554
    monitor-exit v4
    :try_end_66
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_66} :catch_6b

    .line 555
    return-void

    .line 545
    :cond_67
    :try_start_67
    const v12, 0x3f800000    # 1.0f

    goto :goto_30

    .line 554
    :catch_6b
    move-exception v23

    .local v23, "$r12":Ljava/lang/Throwable;, ""
    monitor-exit v4
    :try_end_6d
    .catch Ljava/lang/Throwable; {:try_start_67 .. :try_end_6d} :catch_6b

    throw v23
    .end local v18    # "$r10":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v21    # "$l1":J, ""
    .end local v20    # "$r2":Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;, ""
    .end local v23    # "$r12":Ljava/lang/Throwable;, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Ljava/util/List;, ""
    .end local v16    # "$r8":Landroid/content/pm/ResolveInfo;, ""
    .end local v12    # "$f0":F, ""
    .end local v15    # "$r1":Landroid/content/ComponentName;, ""
    .end local v10    # "$r7":Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;, ""
    .end local v13    # "$f1":F, ""
    .end local v7    # "$r6":Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;, ""
    .end local v17    # "$r9":Landroid/content/pm/ActivityInfo;, ""
    .end local v19    # "$r11":Ljava/lang/String;, ""
.end method

.method public setHistoryMaxSize(I)V
    .registers 6
    .param p1, "historyMaxSize"    # I

    .line 613
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 614
    :try_start_3
    iget v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mHistoryMaxSize:I

    .local v1, "$i1":I, ""
    if-ne v1, p1, :cond_9

    .line 615
    monitor-exit v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_8} :catch_19

    .line 623
    return-void

    .line 617
    :cond_9
    :try_start_9
    iput p1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mHistoryMaxSize:I

    .line 618
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->pruneExcessiveHistoricalRecordsIfNeeded()V

    .line 619
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->sortActivitiesIfNeeded()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_17

    .line 620
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserModel;->notifyChanged()V

    .line 622
    :cond_17
    monitor-exit v0
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_18} :catch_19

    return-void

    :catch_19
    :try_start_19
    move-exception v3

    .local v3, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_1b} :catch_19

    throw v3
    .end local v3    # "$r2":Ljava/lang/Throwable;, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public setIntent(Landroid/content/Intent;)V
    .registers 6
    .param p1, "intent"    # Landroid/content/Intent;

    .line 367
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 368
    :try_start_3
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    .local v1, "$r3":Landroid/content/Intent;, ""
    if-ne v1, p1, :cond_9

    .line 369
    monitor-exit v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_8} :catch_13

    .line 375
    return-void

    .line 371
    :cond_9
    :try_start_9
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v7/widget/ActivityChooserModel;->mReloadActivities:Z

    .line 373
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 374
    monitor-exit v0
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_12} :catch_13

    return-void

    :catch_13
    :try_start_13
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_15} :catch_13

    throw v3
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Landroid/content/Intent;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public setOnChooseActivityListener(Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;)V
    .registers 4
    .param p1, "listener"    # Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;

    .line 498
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 499
    :try_start_3
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mActivityChoserModelPolicy:Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;

    .line 500
    monitor-exit v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_6} :catch_7

    .line 501
    return-void

    .line 500
    :catch_7
    :try_start_7
    move-exception v1

    .local v1, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_9} :catch_7

    throw v1
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/lang/Throwable;, ""
.end method
