.class public Lcom/google/android/gms/drive/internal/zzs;
.super Lcom/google/android/gms/common/internal/zzi;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/internal/zzs$4;,
        Lcom/google/android/gms/drive/internal/zzs$5;,
        Lcom/google/android/gms/drive/internal/zzs$2;,
        Lcom/google/android/gms/drive/internal/zzs$3;,
        Lcom/google/android/gms/drive/internal/zzs$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzi",
        "<",
        "Lcom/google/android/gms/drive/internal/zzak;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzOe:Ljava/lang/String;

.field final zzaar:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

.field private final zzaeM:Landroid/os/Bundle;

.field private final zzaeN:Z

.field private zzaeO:Lcom/google/android/gms/drive/DriveId;

.field private zzaeP:Lcom/google/android/gms/drive/DriveId;

.field final zzaeQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/drive/DriveId;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/drive/events/ChangeListener;",
            "Lcom/google/android/gms/drive/internal/zzac;",
            ">;>;"
        }
    .end annotation
.end field

.field final zzaeR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/drive/events/zzc;",
            "Lcom/google/android/gms/drive/internal/zzac;",
            ">;"
        }
    .end annotation
.end field

.field final zzaeS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/drive/DriveId;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/drive/events/zzi;",
            "Lcom/google/android/gms/drive/internal/zzac;",
            ">;>;"
        }
    .end annotation
.end field

.field final zzaeT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/drive/DriveId;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/drive/events/zzi;",
            "Lcom/google/android/gms/drive/internal/zzac;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Landroid/os/Bundle;)V
    .locals 22

    const/16 v7, 0xb

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v7

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzi;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zze;)V

    new-instance v8, Ljava/util/HashMap;

    .local v8, "$r7":Ljava/util/HashMap;, ""
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/gms/drive/internal/zzs;->zzaeQ:Ljava/util/Map;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/gms/drive/internal/zzs;->zzaeR:Ljava/util/Map;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/gms/drive/internal/zzs;->zzaeS:Ljava/util/Map;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/gms/drive/internal/zzs;->zzaeT:Ljava/util/Map;

    move-object/from16 v0, p3

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zze;->zzny()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/google/android/gms/drive/internal/zzs;->zzOe:Ljava/lang/String;

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/drive/internal/zzs;->zzaar:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/drive/internal/zzs;->zzaeM:Landroid/os/Bundle;

    new-instance v10, Landroid/content/Intent;

    .local v10, "$r9":Landroid/content/Intent;, ""
    const-string v11, "com.google.android.gms.drive.events.HANDLE_EVENT"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    .local v12, "$r10":Landroid/content/pm/PackageManager;, ""
    const/4 v7, 0x0

    invoke-virtual {v12, v10, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v13

    .local v13, "$r11":Ljava/util/List;, ""
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    .local v14, "$i0":I, ""
    sparse-switch v14, :sswitch_data_0

    goto :goto_0

    :goto_0
    new-instance v15, Ljava/lang/IllegalStateException;

    .local v15, "$r12":Ljava/lang/IllegalStateException;, ""
    new-instance v16, Ljava/lang/StringBuilder;

    .local v16, "$r13":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v16

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "AndroidManifest.xml can only define one service that handles the "

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v11, " action"

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v15, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v15

    :sswitch_0
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/google/android/gms/drive/internal/zzs;->zzaeN:Z

    return-void

    :sswitch_1
    const/4 v7, 0x0

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .local v17, "$r14":Ljava/lang/Object;, ""
    move-object/from16 v19, v17

    check-cast v19, Landroid/content/pm/ResolveInfo;

    move-object/from16 v18, v19

    .local v18, "$r15":Landroid/content/pm/ResolveInfo;, ""
    move-object/from16 v0, v18

    .local v0, "$r16":Landroid/content/pm/ServiceInfo;, ""
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    move-object/from16 v20, v0

    .end local v0    # "$r16":Landroid/content/pm/ServiceInfo;, ""
    .local v20, "$r16":Landroid/content/pm/ServiceInfo;, ""
    iget-boolean v0, v0, Landroid/content/pm/ComponentInfo;->exported:Z

    .local v0, "$z0":Z, ""
    move/from16 v21, v0

    .end local v0    # "$z0":Z, ""
    .local v21, "$z0":Z, ""
    if-nez v21, :cond_0

    new-instance v15, Ljava/lang/IllegalStateException;

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Drive event service "

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v20

    iget-object v9, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v11, " must be exported in AndroidManifest.xml"

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v15, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v15

    :cond_0
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/google/android/gms/drive/internal/zzs;->zzaeN:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
    .end local v8    # "$r7":Ljava/util/HashMap;, ""
    .end local v13    # "$r11":Ljava/util/List;, ""
    .end local v18    # "$r15":Landroid/content/pm/ResolveInfo;, ""
    .end local v20    # "$r16":Landroid/content/pm/ServiceInfo;, ""
    .end local v21    # "$z0":Z, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
    .end local v10    # "$r9":Landroid/content/Intent;, ""
    .end local v14    # "$i0":I, ""
    .end local v15    # "$r12":Ljava/lang/IllegalStateException;, ""
    .end local v17    # "$r14":Ljava/lang/Object;, ""
    .end local v12    # "$r10":Landroid/content/pm/PackageManager;, ""
    .end local v16    # "$r13":Ljava/lang/StringBuilder;, ""
.end method

.method private zza(Lcom/google/android/gms/common/api/GoogleApiClient;ILcom/google/android/gms/drive/DriveId;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "I",
            "Lcom/google/android/gms/drive/DriveId;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {p2, p3}, Lcom/google/android/gms/drive/events/zzg;->zza(ILcom/google/android/gms/drive/DriveId;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzs;->isConnected()Z

    move-result v0

    const-string v1, "Client must be connected"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/drive/internal/zzs$4;

    .local v2, "$r3":Lcom/google/android/gms/drive/internal/zzs$4;, ""
    invoke-direct {v2, p0, p1, p3, p2}, Lcom/google/android/gms/drive/internal/zzs$4;-><init>(Lcom/google/android/gms/drive/internal/zzs;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/DriveId;I)V

    invoke-interface {p1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v3
    .end local v3    # "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":Lcom/google/android/gms/drive/internal/zzs$4;, ""
.end method

.method private zza(Lcom/google/android/gms/common/api/GoogleApiClient;ILcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/events/ChangesAvailableOptions;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "I",
            "Lcom/google/android/gms/drive/DriveId;",
            "Lcom/google/android/gms/drive/events/ChangesAvailableOptions;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {p2, p3}, Lcom/google/android/gms/drive/events/zzg;->zza(ILcom/google/android/gms/drive/DriveId;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    const-string v7, "id"

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzs;->isConnected()Z

    move-result v6

    const-string v7, "Client must be connected"

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-boolean v6, p0, Lcom/google/android/gms/drive/internal/zzs;->zzaeN:Z

    if-nez v6, :cond_0

    new-instance v8, Ljava/lang/IllegalStateException;

    .local v8, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v7, "Application must define an exported DriveEventService subclass in AndroidManifest.xml to add event subscriptions"

    invoke-direct {v8, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_0
    new-instance v9, Lcom/google/android/gms/drive/internal/zzs$3;

    .local v9, "$r5":Lcom/google/android/gms/drive/internal/zzs$3;, ""
    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/drive/internal/zzs$3;-><init>(Lcom/google/android/gms/drive/internal/zzs;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/DriveId;ILcom/google/android/gms/drive/events/ChangesAvailableOptions;)V

    invoke-interface {p1, v9}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v10

    .local v10, "$r6":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v10
    .end local v10    # "$r6":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v9    # "$r5":Lcom/google/android/gms/drive/internal/zzs$3;, ""
    .end local v8    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v6    # "$z0":Z, ""
.end method

.method private zza(Lcom/google/android/gms/common/api/GoogleApiClient;ILcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/internal/zzac;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "I",
            "Lcom/google/android/gms/drive/DriveId;",
            "Lcom/google/android/gms/drive/internal/zzac;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/drive/internal/zzs$2;

    .local v6, "$r5":Lcom/google/android/gms/drive/internal/zzs$2;, ""
    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/drive/internal/zzs$2;-><init>(Lcom/google/android/gms/drive/internal/zzs;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/DriveId;ILcom/google/android/gms/drive/internal/zzac;)V

    invoke-interface {p1, v6}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v7

    .local v7, "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v7
    .end local v7    # "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/drive/internal/zzs$2;, ""
.end method

.method private zza(Lcom/google/android/gms/common/api/GoogleApiClient;ILcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/internal/zzac;Lcom/google/android/gms/drive/events/ChangesAvailableOptions;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "I",
            "Lcom/google/android/gms/drive/DriveId;",
            "Lcom/google/android/gms/drive/internal/zzac;",
            "Lcom/google/android/gms/drive/events/ChangesAvailableOptions;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/google/android/gms/drive/internal/zzs$1;

    .local v7, "$r6":Lcom/google/android/gms/drive/internal/zzs$1;, ""
    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p2

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/drive/internal/zzs$1;-><init>(Lcom/google/android/gms/drive/internal/zzs;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/DriveId;ILcom/google/android/gms/drive/events/ChangesAvailableOptions;Lcom/google/android/gms/drive/internal/zzac;)V

    invoke-interface {p1, v7}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v8

    .local v8, "$r5":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v8
    .end local v7    # "$r6":Lcom/google/android/gms/drive/internal/zzs$1;, ""
    .end local v8    # "$r5":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method


# virtual methods
.method cancelPendingActions(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 5
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    if-eqz p2, :cond_0

    const/4 v1, 0x1

    .local v1, "$z1":Z, ""
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzu;->zzV(Z)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzV(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzs;->isConnected()Z

    move-result v0

    const-string v2, "Client must be connected"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/drive/internal/zzs$5;

    .local v3, "$r3":Lcom/google/android/gms/drive/internal/zzs$5;, ""
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzs$5;-><init>(Lcom/google/android/gms/drive/internal/zzs;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;)V

    invoke-interface {p1, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v4

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
    .end local v3    # "$r3":Lcom/google/android/gms/drive/internal/zzs$5;, ""
    .end local v1    # "$z1":Z, ""
    .end local v4    # "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public disconnect()V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzs;->isConnected()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzs;->zznM()Landroid/os/IInterface;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4

    .local v1, "$r1":Landroid/os/IInterface;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/drive/internal/zzak;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/drive/internal/zzak;, ""
    new-instance v4, Lcom/google/android/gms/drive/internal/DisconnectRequest;

    .local v4, "$r3":Lcom/google/android/gms/drive/internal/DisconnectRequest;, ""
    :try_start_1
    invoke-direct {v4}, Lcom/google/android/gms/drive/internal/DisconnectRequest;-><init>()V

    invoke-interface {v2, v4}, Lcom/google/android/gms/drive/internal/zzak;->zza(Lcom/google/android/gms/drive/internal/DisconnectRequest;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzi;->disconnect()V

    iget-object v5, p0, Lcom/google/android/gms/drive/internal/zzs;->zzaeQ:Ljava/util/Map;

    .local v5, "$r4":Ljava/util/Map;, ""
    monitor-enter v5

    :try_start_2
    iget-object v6, p0, Lcom/google/android/gms/drive/internal/zzs;->zzaeQ:Ljava/util/Map;

    .local v6, "$r5":Ljava/util/Map;, ""
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    monitor-exit v5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v5, p0, Lcom/google/android/gms/drive/internal/zzs;->zzaeR:Ljava/util/Map;

    monitor-enter v5

    :try_start_3
    iget-object v6, p0, Lcom/google/android/gms/drive/internal/zzs;->zzaeR:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    monitor-exit v5
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    iget-object v5, p0, Lcom/google/android/gms/drive/internal/zzs;->zzaeS:Ljava/util/Map;

    monitor-enter v5

    :try_start_4
    iget-object v6, p0, Lcom/google/android/gms/drive/internal/zzs;->zzaeS:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    monitor-exit v5
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    iget-object v5, p0, Lcom/google/android/gms/drive/internal/zzs;->zzaeT:Ljava/util/Map;

    monitor-enter v5

    :try_start_5
    iget-object v6, p0, Lcom/google/android/gms/drive/internal/zzs;->zzaeT:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    monitor-exit v5
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_0
    move-exception v7

    .local v7, "$r6":Ljava/lang/Throwable;, ""
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    throw v7

    :catch_1
    move-exception v8

    .local v8, "$r7":Ljava/lang/Throwable;, ""
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    throw v8

    :catch_2
    move-exception v9

    .local v9, "$r8":Ljava/lang/Throwable;, ""
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    throw v9

    :catch_3
    move-exception v10

    .local v10, "$r9":Ljava/lang/Throwable;, ""
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    throw v10

    :catch_4
    move-exception v11

    .local v11, "$r10":Landroid/os/RemoteException;, ""
    goto :goto_0
    .end local v11    # "$r10":Landroid/os/RemoteException;, ""
    .end local v7    # "$r6":Ljava/lang/Throwable;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/drive/internal/DisconnectRequest;, ""
    .end local v10    # "$r9":Ljava/lang/Throwable;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/drive/internal/zzak;, ""
    .end local v9    # "$r8":Ljava/lang/Throwable;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v8    # "$r7":Ljava/lang/Throwable;, ""
    .end local v6    # "$r5":Ljava/util/Map;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/util/Map;, ""
.end method

.method protected getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.drive.ApiService.START"

    return-object v0
.end method

.method public requiresSignIn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected synthetic zzT(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzs;->zzaN(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzak;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/drive/internal/zzak;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/drive/internal/zzak;, ""
.end method

.method zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/DriveId;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/drive/DriveId;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Lcom/google/android/gms/drive/internal/zzs;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;ILcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/events/ChangesAvailableOptions;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v0
    .end local v0    # "$r3":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/events/ChangeListener;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/drive/DriveId;",
            "Lcom/google/android/gms/drive/events/ChangeListener;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-static {v7, v0}, Lcom/google/android/gms/drive/events/zzg;->zza(ILcom/google/android/gms/drive/DriveId;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    const-string v8, "id"

    invoke-static {v6, v8}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    const-string v8, "listener"

    move-object/from16 v0, p3

    invoke-static {v0, v8}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/drive/internal/zzs;->isConnected()Z

    move-result v6

    const-string v8, "Client must be connected"

    invoke-static {v6, v8}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    move-object/from16 v0, p0

    .local v9, "$r4":Ljava/util/Map;, ""
    iget-object v9, v0, Lcom/google/android/gms/drive/internal/zzs;->zzaeQ:Ljava/util/Map;

    monitor-enter v9

    :try_start_0
    move-object/from16 v0, p0

    .local v10, "$r5":Ljava/util/Map;, ""
    iget-object v10, v0, Lcom/google/android/gms/drive/internal/zzs;->zzaeQ:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r6":Ljava/lang/Object;, ""
    move-object v12, v11

    check-cast v12, Ljava/util/Map;

    move-object v10, v12

    if-nez v10, :cond_2

    new-instance v13, Ljava/util/HashMap;

    .local v13, "$r7":Ljava/util/HashMap;, ""
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/drive/internal/zzs;->zzaeQ:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v10, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v13

    :goto_0
    move-object/from16 v0, p3

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/google/android/gms/drive/internal/zzac;

    move-object v14, v15

    .local v14, "$r8":Lcom/google/android/gms/drive/internal/zzac;, ""
    if-nez v14, :cond_0

    new-instance v14, Lcom/google/android/gms/drive/internal/zzac;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/drive/internal/zzs;->getLooper()Landroid/os/Looper;

    move-result-object v16

    .local v16, "$r9":Landroid/os/Looper;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/drive/internal/zzs;->getContext()Landroid/content/Context;

    move-result-object v17

    .local v17, "$r10":Landroid/content/Context;, ""
    const/4 v7, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, p3

    invoke-direct {v14, v0, v1, v7, v2}, Lcom/google/android/gms/drive/internal/zzac;-><init>(Landroid/os/Looper;Landroid/content/Context;ILcom/google/android/gms/drive/events/zzf;)V

    move-object/from16 v0, p3

    invoke-interface {v10, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Lcom/google/android/gms/drive/internal/zzac;->zzcA(I)V

    const/4 v7, 0x1

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v7

    move-object/from16 v3, p2

    move-object v4, v14

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/drive/internal/zzs;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;ILcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/internal/zzac;Lcom/google/android/gms/drive/events/ChangesAvailableOptions;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v18

    .local v18, "$r11":Lcom/google/android/gms/common/api/PendingResult;, ""
    monitor-exit v9
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v18

    :cond_0
    :try_start_1
    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Lcom/google/android/gms/drive/internal/zzac;->zzcB(I)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v20, Lcom/google/android/gms/drive/internal/zzq$zzj;

    .local v20, "$r12":Lcom/google/android/gms/drive/internal/zzq$zzj;, ""
    sget-object v21, Lcom/google/android/gms/common/api/Status;->zzXP:Lcom/google/android/gms/common/api/Status;

    .local v21, "$r13":Lcom/google/android/gms/common/api/Status;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/internal/zzq$zzj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v9
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object v20

    :catch_0
    :try_start_2
    move-exception v22

    .local v22, "$r14":Ljava/lang/Throwable;, ""
    monitor-exit v9
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v22

    :cond_1
    goto :goto_1

    :cond_2
    goto :goto_0
    .end local v14    # "$r8":Lcom/google/android/gms/drive/internal/zzac;, ""
    .end local v21    # "$r13":Lcom/google/android/gms/common/api/Status;, ""
    .end local v6    # "$z0":Z, ""
    .end local v20    # "$r12":Lcom/google/android/gms/drive/internal/zzq$zzj;, ""
    .end local v22    # "$r14":Ljava/lang/Throwable;, ""
    .end local v13    # "$r7":Ljava/util/HashMap;, ""
    .end local v11    # "$r6":Ljava/lang/Object;, ""
    .end local v17    # "$r10":Landroid/content/Context;, ""
    .end local v10    # "$r5":Ljava/util/Map;, ""
    .end local v16    # "$r9":Landroid/os/Looper;, ""
    .end local v18    # "$r11":Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local v9    # "$r4":Ljava/util/Map;, ""
.end method

.method protected zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 7

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/ClassLoader;, ""
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v3, "com.google.android.gms.drive.root_id"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .local v2, "$r5":Landroid/os/Parcelable;, ""
    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/drive/DriveId;

    move-object v4, v5

    .local v4, "$r6":Lcom/google/android/gms/drive/DriveId;, ""
    iput-object v4, p0, Lcom/google/android/gms/drive/internal/zzs;->zzaeO:Lcom/google/android/gms/drive/DriveId;

    const-string v3, "com.google.android.gms.drive.appdata_id"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/drive/DriveId;

    move-object v4, v6

    iput-object v4, p0, Lcom/google/android/gms/drive/internal/zzs;->zzaeP:Lcom/google/android/gms/drive/DriveId;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/zzi;->zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
    .end local v1    # "$r4":Ljava/lang/ClassLoader;, ""
    .end local v0    # "$r3":Ljava/lang/Class;, ""
    .end local v2    # "$r5":Landroid/os/Parcelable;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/drive/DriveId;, ""
.end method

.method protected zzaN(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzak;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/zzak$zza;->zzaO(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzak;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/drive/internal/zzak;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/drive/internal/zzak;, ""
.end method

.method zzb(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/DriveId;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/drive/DriveId;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/gms/drive/internal/zzs;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;ILcom/google/android/gms/drive/DriveId;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v0
    .end local v0    # "$r3":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method zzb(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/events/ChangeListener;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/drive/DriveId;",
            "Lcom/google/android/gms/drive/events/ChangeListener;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/google/android/gms/drive/events/zzg;->zza(ILcom/google/android/gms/drive/DriveId;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    const-string v3, "id"

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzs;->isConnected()Z

    move-result v1

    const-string v3, "Client must be connected"

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    const-string v3, "listener"

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/drive/internal/zzs;->zzaeQ:Ljava/util/Map;

    .local v4, "$r4":Ljava/util/Map;, ""
    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/drive/internal/zzs;->zzaeQ:Ljava/util/Map;

    .local v5, "$r5":Ljava/util/Map;, ""
    move-object/from16 v0, p2

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v7, v6

    check-cast v7, Ljava/util/Map;

    move-object v5, v7

    if-nez v5, :cond_0

    new-instance v8, Lcom/google/android/gms/drive/internal/zzq$zzj;

    .local v8, "$r7":Lcom/google/android/gms/drive/internal/zzq$zzj;, ""
    sget-object v9, Lcom/google/android/gms/common/api/Status;->zzXP:Lcom/google/android/gms/common/api/Status;

    .local v9, "$r8":Lcom/google/android/gms/common/api/Status;, ""
    invoke-direct {v8, p1, v9}, Lcom/google/android/gms/drive/internal/zzq$zzj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :cond_0
    :try_start_1
    move-object/from16 v0, p3

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/google/android/gms/drive/internal/zzac;

    move-object v10, v11

    .local v10, "$r9":Lcom/google/android/gms/drive/internal/zzac;, ""
    if-nez v10, :cond_1

    new-instance v8, Lcom/google/android/gms/drive/internal/zzq$zzj;

    sget-object v9, Lcom/google/android/gms/common/api/Status;->zzXP:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v8, p1, v9}, Lcom/google/android/gms/drive/internal/zzq$zzj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object v8

    :catch_0
    :try_start_2
    move-exception v12

    .local v12, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v12

    :cond_1
    :try_start_3
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/drive/internal/zzs;->zzaeQ:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-direct {p0, p1, v2, v0, v10}, Lcom/google/android/gms/drive/internal/zzs;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;ILcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/internal/zzac;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v13

    .local v13, "$r11":Lcom/google/android/gms/common/api/PendingResult;, ""
    monitor-exit v4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    return-object v13
    .end local v1    # "$z0":Z, ""
    .end local v12    # "$r10":Ljava/lang/Throwable;, ""
    .end local v13    # "$r11":Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/drive/internal/zzq$zzj;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/common/api/Status;, ""
    .end local v10    # "$r9":Lcom/google/android/gms/drive/internal/zzac;, ""
    .end local v4    # "$r4":Ljava/util/Map;, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Ljava/util/Map;, ""
.end method

.method protected zzkR()Landroid/os/Bundle;
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzs;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzs;->zznK()Lcom/google/android/gms/common/internal/zze;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/common/internal/zze;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zze;->zznw()Ljava/util/Set;

    move-result-object v3

    .local v3, "$r4":Ljava/util/Set;, ""
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzu;->zzU(Z)V

    new-instance v5, Landroid/os/Bundle;

    .local v5, "$r5":Landroid/os/Bundle;, ""
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v6, p0, Lcom/google/android/gms/drive/internal/zzs;->zzOe:Ljava/lang/String;

    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzs;->zzOe:Ljava/lang/String;

    const-string v7, "proxy_package_name"

    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v8, p0, Lcom/google/android/gms/drive/internal/zzs;->zzaeM:Landroid/os/Bundle;

    .local v8, "$r7":Landroid/os/Bundle;, ""
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v5

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/internal/zze;, ""
    .end local v8    # "$r7":Landroid/os/Bundle;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/util/Set;, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r5":Landroid/os/Bundle;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method

.method public zzpB()Lcom/google/android/gms/drive/internal/zzak;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzs;->zznM()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r1":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/drive/internal/zzak;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/drive/internal/zzak;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/android/gms/drive/internal/zzak;, ""
    .end local v0    # "$r1":Landroid/os/IInterface;, ""
.end method

.method public zzpC()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzs;->zzaeO:Lcom/google/android/gms/drive/DriveId;

    .local v0, "r1":Lcom/google/android/gms/drive/DriveId;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/drive/DriveId;, ""
.end method

.method public zzpD()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzs;->zzaeP:Lcom/google/android/gms/drive/DriveId;

    .local v0, "r1":Lcom/google/android/gms/drive/DriveId;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/drive/DriveId;, ""
.end method

.method public zzpE()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/drive/internal/zzs;->zzaeN:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method
