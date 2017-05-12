.class public Lcom/google/android/gms/gcm/GcmNetworkManager;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field public static final RESULT_FAILURE:I = 0x2

.field public static final RESULT_RESCHEDULE:I = 0x1

.field public static final RESULT_SUCCESS:I

.field private static zzavE:Lcom/google/android/gms/gcm/GcmNetworkManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mPendingIntent:Landroid/app/PendingIntent;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mContext:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mContext:Landroid/content/Context;

    .local p1, "$r1":Landroid/content/Context;, ""
    new-instance v0, Landroid/content/Intent;

    .local v0, "$r2":Landroid/content/Intent;, ""
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .local v1, "$r3":Landroid/app/PendingIntent;, ""
    iput-object v1, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mPendingIntent:Landroid/app/PendingIntent;

    return-void
    .end local v1    # "$r3":Landroid/app/PendingIntent;, ""
    .end local v0    # "$r2":Landroid/content/Intent;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/gcm/GcmNetworkManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzavE:Lcom/google/android/gms/gcm/GcmNetworkManager;

    .local v0, "$r1":Lcom/google/android/gms/gcm/GcmNetworkManager;, ""
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/gcm/GcmNetworkManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .local p0, "$r0":Landroid/content/Context;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/gcm/GcmNetworkManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzavE:Lcom/google/android/gms/gcm/GcmNetworkManager;

    :cond_0
    sget-object v0, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzavE:Lcom/google/android/gms/gcm/GcmNetworkManager;

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/gcm/GcmNetworkManager;, ""
    .end local p0    # "$r0":Landroid/content/Context;, ""
.end method

.method static zzcY(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "Must provide a valid tag."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .local v3, "$i0":I, ""
    const/16 v4, 0x64

    if-ge v4, v3, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Tag is larger than max permissible tag length (100)"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
    .end local v3    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method

.method private zzcZ(Ljava/lang/String;)V
    .locals 18

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    const-string v3, "GcmTaskService must not be null."

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/content/Intent;

    .local v4, "$r2":Landroid/content/Intent;, ""
    const-string v3, "com.google.android.gms.gcm.ACTION_TASK_READY"

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v5, "$r3":Landroid/content/Context;, ""
    iget-object v5, v0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .local v7, "$r5":Landroid/content/pm/PackageManager;, ""
    const/4 v9, 0x0

    invoke-virtual {v7, v4, v9}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    .local v8, "$r6":Ljava/util/List;, ""
    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    .local v10, "$i0":I, ""
    if-eqz v10, :cond_1

    const/4 v11, 0x1

    .local v11, "$z1":Z, ""
    :goto_0
    const-string v3, "There is no GcmTaskService component registered within this package. Have you extended GcmTaskService correctly?"

    invoke-static {v11, v3}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, "$r7":Ljava/util/Iterator;, ""
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r8":Ljava/lang/Object;, ""
    move-object v15, v13

    check-cast v15, Landroid/content/pm/ResolveInfo;

    move-object v14, v15

    .local v14, "$r9":Landroid/content/pm/ResolveInfo;, ""
    iget-object v0, v14, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .local v0, "$r10":Landroid/content/pm/ServiceInfo;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r10":Landroid/content/pm/ServiceInfo;, ""
    .local v16, "$r10":Landroid/content/pm/ServiceInfo;, ""
    iget-object v6, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    :goto_1
    new-instance v17, Ljava/lang/StringBuilder;

    .local v17, "$r11":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v17

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The GcmTaskService class you provided "

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v3, " does not seem to support receiving"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v3, " com.google.android.gms.gcm.ACTION_TASK_READY."

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
    .end local v13    # "$r8":Ljava/lang/Object;, ""
    .end local v7    # "$r5":Landroid/content/pm/PackageManager;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v16    # "$r10":Landroid/content/pm/ServiceInfo;, ""
    .end local v14    # "$r9":Landroid/content/pm/ResolveInfo;, ""
    .end local v11    # "$z1":Z, ""
    .end local v10    # "$i0":I, ""
    .end local v5    # "$r3":Landroid/content/Context;, ""
    .end local v12    # "$r7":Ljava/util/Iterator;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$r6":Ljava/util/List;, ""
    .end local v17    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r2":Landroid/content/Intent;, ""
.end method

.method private zztR()Landroid/content/Intent;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mContext:Landroid/content/Context;

    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-static {v0}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzat(Landroid/content/Context;)I

    move-result v1

    .local v1, "$i0":I, ""
    sget v2, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzavP:I

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Google Play Services is not available, dropping GcmNetworkManager request. code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    const-string v4, "GcmNetworkManager"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    return-object v6

    :cond_0
    new-instance v7, Landroid/content/Intent;

    .local v7, "$r4":Landroid/content/Intent;, ""
    const-string v4, "com.google.android.gms.gcm.ACTION_SCHEDULE"

    invoke-direct {v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzas(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v8, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mPendingIntent:Landroid/app/PendingIntent;

    .local v8, "$r5":Landroid/app/PendingIntent;, ""
    const-string v4, "app"

    invoke-virtual {v7, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v7
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r5":Landroid/app/PendingIntent;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v7    # "$r4":Landroid/content/Intent;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
.end method


# virtual methods
.method public cancelAllTasks(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/gcm/GcmTaskService;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzcZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zztR()Landroid/content/Intent;

    move-result-object v1

    .local v1, "$r4":Landroid/content/Intent;, ""
    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "scheduler_action"

    const-string v3, "CANCEL_ALL"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v4, Landroid/content/ComponentName;

    .local v4, "$r5":Landroid/content/ComponentName;, ""
    iget-object v5, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mContext:Landroid/content/Context;

    .local v5, "$r2":Landroid/content/Context;, ""
    invoke-direct {v4, v5, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "component"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
    .end local v4    # "$r5":Landroid/content/ComponentName;, ""
    .end local v5    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r4":Landroid/content/Intent;, ""
.end method

.method public cancelTask(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 6
    .param p1, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/gcm/GcmTaskService;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzcY(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r4":Ljava/lang/String;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzcZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zztR()Landroid/content/Intent;

    move-result-object v1

    .local v1, "$r5":Landroid/content/Intent;, ""
    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "scheduler_action"

    const-string v3, "CANCEL_TASK"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "tag"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v4, Landroid/content/ComponentName;

    .local v4, "$r6":Landroid/content/ComponentName;, ""
    iget-object v5, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mContext:Landroid/content/Context;

    .local v5, "$r3":Landroid/content/Context;, ""
    invoke-direct {v4, v5, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "component"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
    .end local v4    # "$r6":Landroid/content/ComponentName;, ""
    .end local v5    # "$r3":Landroid/content/Context;, ""
    .end local v1    # "$r5":Landroid/content/Intent;, ""
    .end local v0    # "$r4":Ljava/lang/String;, ""
.end method

.method public schedule(Lcom/google/android/gms/gcm/Task;)V
    .locals 6
    .param p1, "task"    # Lcom/google/android/gms/gcm/Task;

    invoke-virtual {p1}, Lcom/google/android/gms/gcm/Task;->getServiceName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzcZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zztR()Landroid/content/Intent;

    move-result-object v1

    .local v1, "$r3":Landroid/content/Intent;, ""
    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$r4":Landroid/os/Bundle;, ""
    const-string v3, "scheduler_action"

    const-string v4, "SCHEDULE_TASK"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/gcm/Task;->toBundle(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mContext:Landroid/content/Context;

    .local v5, "$r5":Landroid/content/Context;, ""
    invoke-virtual {v5, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
    .end local v2    # "$r4":Landroid/os/Bundle;, ""
    .end local v5    # "$r5":Landroid/content/Context;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":Landroid/content/Intent;, ""
.end method
