.class public Lorg/droidplanner/android/utils/location/CheckLocationSettings;
.super Ljava/lang/Object;
.source "CheckLocationSettings.java"

# interfaces
.implements Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager$ManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/utils/location/CheckLocationSettings$1;,
        Lorg/droidplanner/android/utils/location/CheckLocationSettings$2;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final apisList:[Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/common/api/Api",
            "<+",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NotRequiredOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final checkLocationSettings:Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager$GoogleApiClientTask;

.field private final gapiMgr:Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;

.field private final locationReq:Lcom/google/android/gms/location/LocationRequest;

.field private final onSuccess:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 37
    const-class v0, Lorg/droidplanner/android/utils/location/CheckLocationSettings;

    .line 37
    .local v0, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    sput-object v1, Lorg/droidplanner/android/utils/location/CheckLocationSettings;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v2, v3, [Lcom/google/android/gms/common/api/Api;

    .local v2, "$r3":[Lcom/google/android/gms/common/api/Api;, ""
    sget-object v4, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .local v4, "$r0":Lcom/google/android/gms/common/api/Api;, ""
    const/4 v3, 0x0

    aput-object v4, v2, v3

    sput-object v2, Lorg/droidplanner/android/utils/location/CheckLocationSettings;->apisList:[Lcom/google/android/gms/common/api/Api;

    return-void
    .end local v4    # "$r0":Lcom/google/android/gms/common/api/Api;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r3":[Lcom/google/android/gms/common/api/Api;, ""
    .end local v0    # "$r2":Ljava/lang/Class;, ""
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/location/LocationRequest;Ljava/lang/Runnable;)V
    .registers 10
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "locationReq"    # Lcom/google/android/gms/location/LocationRequest;
    .param p3, "onSuccess"    # Ljava/lang/Runnable;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lorg/droidplanner/android/utils/location/CheckLocationSettings$1;

    .line 44
    .local v0, "$r7":Lorg/droidplanner/android/utils/location/CheckLocationSettings$1;, ""
    invoke-direct {v0, p0}, Lorg/droidplanner/android/utils/location/CheckLocationSettings$1;-><init>(Lorg/droidplanner/android/utils/location/CheckLocationSettings;)V

    iput-object v0, p0, Lorg/droidplanner/android/utils/location/CheckLocationSettings;->checkLocationSettings:Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager$GoogleApiClientTask;

    .line 105
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 105
    .local v1, "$r8":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/droidplanner/android/utils/location/CheckLocationSettings;->activityRef:Ljava/lang/ref/WeakReference;

    .line 106
    iput-object p2, p0, Lorg/droidplanner/android/utils/location/CheckLocationSettings;->locationReq:Lcom/google/android/gms/location/LocationRequest;

    .line 107
    iput-object p3, p0, Lorg/droidplanner/android/utils/location/CheckLocationSettings;->onSuccess:Ljava/lang/Runnable;

    .line 109
    new-instance v2, Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;

    .line 109
    .local v2, "$r9":Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;, ""
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .local v3, "$r6":Landroid/content/Context;, ""
    new-instance v4, Landroid/os/Handler;

    .line 109
    .local v4, "$r4":Landroid/os/Handler;, ""
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    sget-object v5, Lorg/droidplanner/android/utils/location/CheckLocationSettings;->apisList:[Lcom/google/android/gms/common/api/Api;

    .line 109
    .local v5, "$r5":[Lcom/google/android/gms/common/api/Api;, ""
    invoke-direct {v2, v3, v4, v5}, Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;-><init>(Landroid/content/Context;Landroid/os/Handler;[Lcom/google/android/gms/common/api/Api;)V

    iput-object v2, p0, Lorg/droidplanner/android/utils/location/CheckLocationSettings;->gapiMgr:Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;

    .line 110
    iget-object v2, p0, Lorg/droidplanner/android/utils/location/CheckLocationSettings;->gapiMgr:Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;

    .line 110
    invoke-virtual {v2, p0}, Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;->setManagerListener(Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager$ManagerListener;)V

    .line 111
    return-void
    .end local v2    # "$r9":Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;, ""
    .end local v4    # "$r4":Landroid/os/Handler;, ""
    .end local v3    # "$r6":Landroid/content/Context;, ""
    .end local v5    # "$r5":[Lcom/google/android/gms/common/api/Api;, ""
    .end local v0    # "$r7":Lorg/droidplanner/android/utils/location/CheckLocationSettings$1;, ""
    .end local v1    # "$r8":Ljava/lang/ref/WeakReference;, ""
.end method

.method static synthetic access$000(Lorg/droidplanner/android/utils/location/CheckLocationSettings;)Lcom/google/android/gms/location/LocationRequest;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/utils/location/CheckLocationSettings;

    .line 35
    iget-object v0, p0, Lorg/droidplanner/android/utils/location/CheckLocationSettings;->locationReq:Lcom/google/android/gms/location/LocationRequest;

    .local v0, "r1":Lcom/google/android/gms/location/LocationRequest;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/location/LocationRequest;, ""
.end method

.method static synthetic access$100(Lorg/droidplanner/android/utils/location/CheckLocationSettings;)Ljava/lang/ref/WeakReference;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/utils/location/CheckLocationSettings;

    .line 35
    iget-object v0, p0, Lorg/droidplanner/android/utils/location/CheckLocationSettings;->activityRef:Ljava/lang/ref/WeakReference;

    .local v0, "r1":Ljava/lang/ref/WeakReference;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/ref/WeakReference;, ""
.end method

.method static synthetic access$200(Lorg/droidplanner/android/utils/location/CheckLocationSettings;)Ljava/lang/Runnable;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/utils/location/CheckLocationSettings;

    .line 35
    iget-object v0, p0, Lorg/droidplanner/android/utils/location/CheckLocationSettings;->onSuccess:Ljava/lang/Runnable;

    .local v0, "r1":Ljava/lang/Runnable;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Runnable;, ""
.end method

.method static synthetic access$300()Ljava/lang/String;
    .registers 1

    .line 35
    sget-object v0, Lorg/droidplanner/android/utils/location/CheckLocationSettings;->TAG:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method static synthetic access$400(Lorg/droidplanner/android/utils/location/CheckLocationSettings;)Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/utils/location/CheckLocationSettings;

    .line 35
    iget-object v0, p0, Lorg/droidplanner/android/utils/location/CheckLocationSettings;->gapiMgr:Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;

    .local v0, "r1":Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;, ""
    return-object v0
    .end local v0    # "r1":Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;, ""
.end method


# virtual methods
.method public check()V
    .registers 2

    .line 114
    iget-object v0, p0, Lorg/droidplanner/android/utils/location/CheckLocationSettings;->gapiMgr:Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;

    .line 114
    .local v0, "$r1":Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;, ""
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;->start()V

    .line 115
    return-void
    .end local v0    # "$r1":Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;, ""
.end method

.method public onGoogleApiConnectionError(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 11
    .param p1, "connectionResult"    # Lcom/google/android/gms/common/ConnectionResult;

    .line 146
    iget-object v0, p0, Lorg/droidplanner/android/utils/location/CheckLocationSettings;->activityRef:Ljava/lang/ref/WeakReference;

    .line 146
    .local v0, "$r3":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    move-object v2, v3

    .local v2, "$r5":Landroid/app/Activity;, ""
    if-nez v2, :cond_d

    .line 160
    return-void

    .line 150
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1f

    .line 152
    :try_start_13
    const/4 v5, 0x0

    .line 152
    invoke-virtual {p1, v2, v5}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_17
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_13 .. :try_end_17} :catch_18

    return-void

    .line 153
    :catch_18
    move-exception v6

    .line 155
    .local v6, "$r2":Landroid/content/IntentSender$SendIntentException;, ""
    iget-object v7, p0, Lorg/droidplanner/android/utils/location/CheckLocationSettings;->gapiMgr:Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;

    .line 155
    .local v7, "$r6":Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;, ""
    invoke-virtual {v7}, Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;->start()V

    return-void

    .line 158
    :cond_1f
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v8

    .line 158
    .local v8, "$i0":I, ""
    invoke-virtual {p0, v8}, Lorg/droidplanner/android/utils/location/CheckLocationSettings;->onUnavailableGooglePlayServices(I)V

    return-void
    .end local v4    # "$z0":Z, ""
    .end local v8    # "$i0":I, ""
    .end local v0    # "$r3":Ljava/lang/ref/WeakReference;, ""
    .end local v2    # "$r5":Landroid/app/Activity;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;, ""
    .end local v6    # "$r2":Landroid/content/IntentSender$SendIntentException;, ""
.end method

.method public onManagerStarted()V
    .registers 3

    .line 177
    iget-object v0, p0, Lorg/droidplanner/android/utils/location/CheckLocationSettings;->gapiMgr:Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;

    .local v0, "$r1":Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;, ""
    iget-object v1, p0, Lorg/droidplanner/android/utils/location/CheckLocationSettings;->checkLocationSettings:Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager$GoogleApiClientTask;

    .line 177
    .local v1, "$r2":Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager$GoogleApiClientTask;, ""
    invoke-virtual {v0, v1}, Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;->addTask(Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager$GoogleApiClientTask;)Z

    .line 178
    return-void
    .end local v0    # "$r1":Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager;, ""
    .end local v1    # "$r2":Lcom/o3dr/services/android/lib/util/googleApi/GoogleApiClientManager$GoogleApiClientTask;, ""
.end method

.method public onManagerStopped()V
    .registers 1

    .line 183
    return-void
.end method

.method public onReceive(Landroid/content/Intent;)V
    .registers 14
    .param p1, "intent"    # Landroid/content/Intent;

    .line 118
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    sparse-switch v1, :sswitch_data_4a

    goto :goto_c

    :cond_c
    :goto_c
    const/4 v2, -0x1

    .local v2, "$b1":B, ""
    :goto_d
    sparse-switch v2, :sswitch_data_50

    goto :goto_11

    .line 142
    :goto_11
    return-void

    .line 118
    :sswitch_12
    const-string v4, "org.droidplanner.android.action.LOCATION_SETTINGS_UPDATED"

    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_c

    const/4 v2, 0x0

    goto :goto_d

    .line 120
    :sswitch_1c
    const-string v4, "extra_result_code"

    .line 120
    const/4 v5, -0x1

    .line 120
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sparse-switch v1, :sswitch_data_56

    goto :goto_27

    :goto_27
    return-void

    .line 124
    :sswitch_28
    iget-object v6, p0, Lorg/droidplanner/android/utils/location/CheckLocationSettings;->onSuccess:Ljava/lang/Runnable;

    .local v6, "$r3":Ljava/lang/Runnable;, ""
    if-eqz v6, :cond_48

    .line 125
    iget-object v6, p0, Lorg/droidplanner/android/utils/location/CheckLocationSettings;->onSuccess:Ljava/lang/Runnable;

    .line 125
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    return-void

    .line 130
    :sswitch_32
    iget-object v7, p0, Lorg/droidplanner/android/utils/location/CheckLocationSettings;->activityRef:Ljava/lang/ref/WeakReference;

    .line 130
    .local v7, "$r4":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/app/Activity;

    move-object v9, v10

    .local v9, "$r6":Landroid/app/Activity;, ""
    if-eqz v9, :cond_48

    .line 132
    const-string v4, "Please update your location settings!"

    .line 132
    const/4 v5, 0x1

    .line 132
    invoke-static {v9, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v11

    .line 133
    .local v11, "$r7":Landroid/widget/Toast;, ""
    invoke-virtual {v11}, Landroid/widget/Toast;->show()V

    :cond_48
    return-void

    nop

    :sswitch_data_4a
    .sparse-switch
        -0x5630fec2 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_50
    .sparse-switch
        0x0 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_56
    .sparse-switch
        -0x1 -> :sswitch_28
        0x0 -> :sswitch_32
    .end sparse-switch
    .end local v9    # "$r6":Landroid/app/Activity;, ""
    .end local v7    # "$r4":Ljava/lang/ref/WeakReference;, ""
    .end local v11    # "$r7":Landroid/widget/Toast;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$b1":B, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r3":Ljava/lang/Runnable;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
.end method

.method public onUnavailableGooglePlayServices(I)V
    .registers 8
    .param p1, "i"    # I

    .line 164
    iget-object v0, p0, Lorg/droidplanner/android/utils/location/CheckLocationSettings;->activityRef:Ljava/lang/ref/WeakReference;

    .line 164
    .local v0, "$r3":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    move-object v2, v3

    .local v2, "$r4":Landroid/app/Activity;, ""
    if-eqz v2, :cond_15

    new-instance v4, Lorg/droidplanner/android/utils/location/CheckLocationSettings$2;

    .line 166
    .local v4, "$r1":Lorg/droidplanner/android/utils/location/CheckLocationSettings$2;, ""
    invoke-direct {v4, p0, v2}, Lorg/droidplanner/android/utils/location/CheckLocationSettings$2;-><init>(Lorg/droidplanner/android/utils/location/CheckLocationSettings;Landroid/app/Activity;)V

    .line 166
    const/4 v5, 0x0

    .line 166
    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z

    .line 173
    :cond_15
    return-void
    .end local v0    # "$r3":Ljava/lang/ref/WeakReference;, ""
    .end local v4    # "$r1":Lorg/droidplanner/android/utils/location/CheckLocationSettings$2;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Landroid/app/Activity;, ""
.end method
