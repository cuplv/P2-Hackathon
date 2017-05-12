.class public Lcom/google/android/gms/gcm/GoogleCloudMessaging;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/gcm/GoogleCloudMessaging$1;
    }
.end annotation


# static fields
.field public static final ERROR_MAIN_THREAD:Ljava/lang/String; = "MAIN_THREAD"

.field public static final ERROR_SERVICE_NOT_AVAILABLE:Ljava/lang/String; = "SERVICE_NOT_AVAILABLE"

.field public static final INSTANCE_ID_SCOPE:Ljava/lang/String; = "GCM"

.field public static final MESSAGE_TYPE_DELETED:Ljava/lang/String; = "deleted_messages"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MESSAGE_TYPE_MESSAGE:Ljava/lang/String; = "gcm"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MESSAGE_TYPE_SEND_ERROR:Ljava/lang/String; = "send_error"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MESSAGE_TYPE_SEND_EVENT:Ljava/lang/String; = "send_event"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static zzavP:I

.field public static zzavQ:I

.field public static zzavR:I

.field static zzavS:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

.field private static final zzavV:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private zzavT:Landroid/app/PendingIntent;

.field private zzavU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final zzavW:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field final zzavX:Landroid/os/Messenger;

.field private zzpH:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x4c4b40

    sput v0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzavP:I

    const v0, 0x632ea0

    sput v0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzavQ:I

    const v0, 0x6acfc0

    sput v0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzavR:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .local v1, "$r0":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzavV:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
    .end local v1    # "$r0":Ljava/util/concurrent/atomic/AtomicInteger;, ""
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .local v0, "$r2":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzavW:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Ljava/util/HashMap;

    .local v1, "$r3":Ljava/util/HashMap;, ""
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .local v2, "$r4":Ljava/util/Map;, ""
    iput-object v2, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzavU:Ljava/util/Map;

    new-instance v3, Landroid/os/Messenger;

    .local v3, "$r5":Landroid/os/Messenger;, ""
    new-instance v4, Lcom/google/android/gms/gcm/GoogleCloudMessaging$1;

    .local v4, "$r1":Lcom/google/android/gms/gcm/GoogleCloudMessaging$1;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    .local v5, "$r6":Landroid/os/Looper;, ""
    invoke-direct {v4, p0, v5}, Lcom/google/android/gms/gcm/GoogleCloudMessaging$1;-><init>(Lcom/google/android/gms/gcm/GoogleCloudMessaging;Landroid/os/Looper;)V

    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzavX:Landroid/os/Messenger;

    return-void
    .end local v2    # "$r4":Ljava/util/Map;, ""
    .end local v3    # "$r5":Landroid/os/Messenger;, ""
    .end local v4    # "$r1":Lcom/google/android/gms/gcm/GoogleCloudMessaging$1;, ""
    .end local v1    # "$r3":Ljava/util/HashMap;, ""
    .end local v5    # "$r6":Landroid/os/Looper;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/LinkedBlockingQueue;, ""
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/google/android/gms/gcm/GoogleCloudMessaging;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzavS:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    .local v1, "$r1":Lcom/google/android/gms/gcm/GoogleCloudMessaging;, ""
    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    invoke-direct {v1}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;-><init>()V

    sput-object v1, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzavS:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    sget-object v1, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzavS:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .local p0, "$r0":Landroid/content/Context;, ""
    iput-object p0, v1, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzpH:Landroid/content/Context;

    :cond_0
    sget-object v1, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzavS:Lcom/google/android/gms/gcm/GoogleCloudMessaging;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0

    throw v2
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local p0    # "$r0":Landroid/content/Context;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/gcm/GoogleCloudMessaging;, ""
.end method

.method static zza(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/io/IOException;

    .local v0, "$r2":Ljava/io/IOException;, ""
    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string v1, "error"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/io/IOException;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/gcm/GoogleCloudMessaging;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzavW:Ljava/util/concurrent/BlockingQueue;

    .local v0, "r1":Ljava/util/concurrent/BlockingQueue;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/concurrent/BlockingQueue;, ""
.end method

.method private zza(Ljava/lang/String;Ljava/lang/String;JILandroid/os/Bundle;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    .local v3, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v4, "Missing \'to\'"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    new-instance v5, Landroid/content/Intent;

    .local v5, "$r5":Landroid/content/Intent;, ""
    const-string v4, "com.google.android.gcm.intent.SEND"

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p6, :cond_1

    move-object/from16 v0, p6

    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzm(Landroid/content/Intent;)V

    move-object/from16 v0, p0

    .local v6, "$r6":Landroid/content/Context;, ""
    iget-object v6, v0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzpH:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzas(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "google.to"

    move-object/from16 v0, p1

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "google.message_id"

    move-object/from16 v0, p2

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-wide/from16 v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const-string v4, "google.ttl"

    invoke-virtual {v5, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move/from16 v0, p5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v4, "google.delay"

    invoke-virtual {v5, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzpH:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzas(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v4, ".gsf"

    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_4

    new-instance v9, Landroid/os/Bundle;

    .local v9, "$r8":Landroid/os/Bundle;, ""
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v10

    .local v10, "$r9":Ljava/util/Set;, ""
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, "$r10":Ljava/util/Iterator;, ""
    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r11":Ljava/lang/Object;, ""
    move-object/from16 v13, v12

    check-cast v13, Ljava/lang/String;

    move-object/from16 v7, v13

    move-object/from16 v0, p6

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    instance-of v8, v12, Ljava/lang/String;

    if-eqz v8, :cond_2

    new-instance v14, Ljava/lang/StringBuilder;

    .local v14, "$r12":Ljava/lang/StringBuilder;, ""
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gcm."

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/String;

    move-object/from16 v15, v16

    .local v15, "$r13":Ljava/lang/String;, ""
    invoke-virtual {v9, v7, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v4, "google.to"

    move-object/from16 v0, p1

    invoke-virtual {v9, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "google.message_id"

    move-object/from16 v0, p2

    invoke-virtual {v9, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzpH:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/android/gms/iid/InstanceID;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/iid/InstanceID;

    move-result-object v17

    .local v17, "$r14":Lcom/google/android/gms/iid/InstanceID;, ""
    const-string v4, "GCM"

    const-string/jumbo v18, "upstream"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v4, v1, v9}, Lcom/google/android/gms/iid/InstanceID;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    return-void

    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzpH:Landroid/content/Context;

    const-string v4, "com.google.android.gtalkservice.permission.GTALK_SERVICE"

    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
    .end local v3    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v6    # "$r6":Landroid/content/Context;, ""
    .end local v10    # "$r9":Ljava/util/Set;, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local v8    # "$z0":Z, ""
    .end local v14    # "$r12":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r5":Landroid/content/Intent;, ""
    .end local v15    # "$r13":Ljava/lang/String;, ""
    .end local v11    # "$r10":Ljava/util/Iterator;, ""
    .end local v9    # "$r8":Landroid/os/Bundle;, ""
    .end local v12    # "$r11":Ljava/lang/Object;, ""
    .end local v17    # "$r14":Lcom/google/android/gms/iid/InstanceID;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/gcm/GoogleCloudMessaging;Landroid/content/Intent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzl(Landroid/content/Intent;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static zzas(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/iid/zzc;->zzaw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public static zzat(Landroid/content/Context;)I
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .local v0, "$r1":Landroid/content/pm/PackageManager;, ""
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzas(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "$r3":Landroid/content/pm/PackageInfo;, ""
    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .local v4, "i0":I, ""
    return v4

    :catch_0
    move-exception v5

    .local v5, "$r4":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const/4 v3, -0x1

    return v3
    .end local v4    # "i0":I, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/content/pm/PackageManager;, ""
    .end local v2    # "$r3":Landroid/content/pm/PackageInfo;, ""
    .end local v5    # "$r4":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/gcm/GoogleCloudMessaging;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzpH:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method private zzl(Landroid/content/Intent;)Z
    .locals 10

    const-string v1, "In-Reply-To"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    move-object v2, v0

    .local v2, "$r3":Ljava/lang/String;, ""
    if-nez v0, :cond_0

    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    const-string v1, "google.message_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzavU:Ljava/util/Map;

    .local v4, "$r4":Ljava/util/Map;, ""
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/os/Handler;

    move-object v6, v7

    .local v6, "$r6":Landroid/os/Handler;, ""
    if-eqz v6, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v8

    .local v8, "$r7":Landroid/os/Message;, ""
    iput-object p1, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v6, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v3

    return v3

    :cond_1
    const/4 v9, 0x0

    return v9
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r4":Ljava/util/Map;, ""
    .end local v8    # "$r7":Landroid/os/Message;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$r6":Landroid/os/Handler;, ""
.end method

.method private zztS()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "google.rpc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzavV:Ljava/util/concurrent/atomic/AtomicInteger;

    .local v2, "$r2":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v2    # "$r2":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzavS:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/gcm/zza;->zzavF:Lcom/google/android/gms/gcm/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zztT()V

    return-void
.end method

.method public getMessageType(Landroid/content/Intent;)Ljava/lang/String;
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/String;, ""
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    const-string v4, "message_type"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v4, "gcm"

    return-object v4

    :cond_1
    return-object v1
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
.end method

.method public varargs declared-synchronized register([Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "senderIds"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzc([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    new-instance v1, Landroid/os/Bundle;

    .local v1, "$r3":Landroid/os/Bundle;, ""
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzpH:Landroid/content/Context;

    .local v2, "$r4":Landroid/content/Context;, ""
    invoke-static {v2}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzas(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/String;, ""
    const-string v5, ".gsf"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    const-string v5, "legacy.sender"

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzpH:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/iid/InstanceID;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/iid/InstanceID;

    move-result-object v6

    .local v6, "$r6":Lcom/google/android/gms/iid/InstanceID;, ""
    const-string v5, "GCM"

    invoke-virtual {v6, v0, v5, v1}, Lcom/google/android/gms/iid/InstanceID;->getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v5, "sender"

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzx(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v7

    .local v7, "$r7":Landroid/content/Intent;, ""
    const-string v5, "registration_id"

    invoke-static {v7, v5}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zza(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    .local v8, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v8
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$r7":Landroid/content/Intent;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":Landroid/os/Bundle;, ""
    .end local v2    # "$r4":Landroid/content/Context;, ""
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$r6":Lcom/google/android/gms/iid/InstanceID;, ""
    .end local v8    # "$r8":Ljava/lang/Throwable;, ""
.end method

.method public send(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 8
    .param p1, "to"    # Ljava/lang/String;
    .param p2, "msgId"    # Ljava/lang/String;
    .param p3, "timeToLive"    # J
    .param p5, "data"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, v7

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zza(Ljava/lang/String;Ljava/lang/String;JILandroid/os/Bundle;)V

    return-void
.end method

.method public send(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "to"    # Ljava/lang/String;
    .param p2, "msgId"    # Ljava/lang/String;
    .param p3, "data"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, v6

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->send(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public declared-synchronized unregister()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .local v0, "$r1":Landroid/os/Looper;, ""
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Looper;, ""
    if-ne v0, v1, :cond_0

    new-instance v2, Ljava/io/IOException;

    .local v2, "$r3":Ljava/io/IOException;, ""
    const-string v3, "MAIN_THREAD"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v4

    :cond_0
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzpH:Landroid/content/Context;

    .local v5, "$r5":Landroid/content/Context;, ""
    invoke-static {v5}, Lcom/google/android/gms/iid/InstanceID;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/iid/InstanceID;

    move-result-object v6

    .local v6, "$r6":Lcom/google/android/gms/iid/InstanceID;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/iid/InstanceID;->deleteInstanceID()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    monitor-exit p0

    return-void
    .end local v5    # "$r5":Landroid/content/Context;, ""
    .end local v0    # "$r1":Landroid/os/Looper;, ""
    .end local v1    # "$r2":Landroid/os/Looper;, ""
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/iid/InstanceID;, ""
    .end local v2    # "$r3":Ljava/io/IOException;, ""
.end method

.method varargs zzc([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    array-length v0, p1

    .local v0, "$i0":I, ""
    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "No senderIds"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    const/4 v5, 0x0

    aget-object v4, p1, v5

    .local v4, "$r2":Ljava/lang/String;, ""
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    array-length v6, p1

    .local v6, "$i1":I, ""
    if-ge v0, v6, :cond_2

    const/16 v5, 0x2c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/StringBuilder;, ""
    aget-object v4, p1, v0

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v7    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v6    # "$i1":I, ""
.end method

.method declared-synchronized zzm(Landroid/content/Intent;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzavT:Landroid/app/PendingIntent;

    .local v0, "$r2":Landroid/app/PendingIntent;, ""
    if-nez v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    .local v1, "$r3":Landroid/content/Intent;, ""
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.example.invalidpackage"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzpH:Landroid/content/Context;

    .local v3, "$r4":Landroid/content/Context;, ""
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzavT:Landroid/app/PendingIntent;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzavT:Landroid/app/PendingIntent;

    const-string v2, "app"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v6
    .end local v3    # "$r4":Landroid/content/Context;, ""
    .end local v1    # "$r3":Landroid/content/Intent;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Landroid/app/PendingIntent;, ""
.end method

.method declared-synchronized zztT()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzavT:Landroid/app/PendingIntent;

    .local v0, "$r1":Landroid/app/PendingIntent;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzavT:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzavT:Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local v0    # "$r1":Landroid/app/PendingIntent;, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method zzx(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Looper;, ""
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .local v2, "$r3":Landroid/os/Looper;, ""
    if-ne v1, v2, :cond_0

    new-instance v3, Ljava/io/IOException;

    .local v3, "$r4":Ljava/io/IOException;, ""
    const-string v4, "MAIN_THREAD"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    move-object/from16 v0, p0

    .local v5, "$r5":Landroid/content/Context;, ""
    iget-object v5, v0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzpH:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzat(Landroid/content/Context;)I

    move-result v6

    .local v6, "$i0":I, ""
    if-gez v6, :cond_1

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Google Play Services missing"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Landroid/os/Bundle;

    .local p1, "$r1":Landroid/os/Bundle;, ""
    move-object/from16 v0, p1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_2
    new-instance v7, Landroid/content/Intent;

    .local v7, "$r6":Landroid/content/Intent;, ""
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzpH:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzas(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzm(Landroid/content/Intent;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zztS()Ljava/lang/String;

    move-result-object v8

    const-string v4, "google.message_id"

    invoke-virtual {v7, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-object/from16 v0, p0

    .local v9, "$r8":Landroid/os/Messenger;, ""
    iget-object v9, v0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzavX:Landroid/os/Messenger;

    const-string v4, "google.messenger"

    invoke-virtual {v7, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzpH:Landroid/content/Context;

    invoke-virtual {v5, v7}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-object/from16 v0, p0

    .local v10, "$r9":Ljava/util/concurrent/BlockingQueue;, ""
    iget-object v10, v0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzavW:Ljava/util/concurrent/BlockingQueue;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .local v11, "$r10":Ljava/util/concurrent/TimeUnit;, ""
    :try_start_0
    const-wide/16 v13, 0x7530

    invoke-interface {v10, v13, v14, v11}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .local v12, "$r11":Ljava/lang/Object;, ""
    move-object/from16 v15, v12

    check-cast v15, Landroid/content/Intent;

    move-object/from16 v7, v15

    return-object v7

    :catch_0
    move-exception v16

    .local v16, "$r12":Ljava/lang/InterruptedException;, ""
    new-instance v3, Ljava/io/IOException;

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    .end local v3    # "$r4":Ljava/io/IOException;, ""
    .end local v1    # "$r2":Landroid/os/Looper;, ""
    .end local v7    # "$r6":Landroid/content/Intent;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v12    # "$r11":Ljava/lang/Object;, ""
    .end local v16    # "$r12":Ljava/lang/InterruptedException;, ""
    .end local v5    # "$r5":Landroid/content/Context;, ""
    .end local v6    # "$i0":I, ""
    .end local p1    # "$r1":Landroid/os/Bundle;, ""
    .end local v2    # "$r3":Landroid/os/Looper;, ""
    .end local v9    # "$r8":Landroid/os/Messenger;, ""
    .end local v11    # "$r10":Ljava/util/concurrent/TimeUnit;, ""
    .end local v10    # "$r9":Ljava/util/concurrent/BlockingQueue;, ""
.end method
