.class public Lcom/google/android/gms/internal/zzaz;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzaz$9;,
        Lcom/google/android/gms/internal/zzaz$7;,
        Lcom/google/android/gms/internal/zzaz$8;,
        Lcom/google/android/gms/internal/zzaz$5;,
        Lcom/google/android/gms/internal/zzaz$6;,
        Lcom/google/android/gms/internal/zzaz$3;,
        Lcom/google/android/gms/internal/zzaz$4;,
        Lcom/google/android/gms/internal/zzaz$1;,
        Lcom/google/android/gms/internal/zzaz$2;
    }
.end annotation


# instance fields
.field private zzpj:Z

.field private final zzqA:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final zzqB:Lcom/google/android/gms/internal/zzax;

.field private final zzqC:Lcom/google/android/gms/internal/zzdt;

.field private final zzqD:Lcom/google/android/gms/internal/zzdt$zzd;

.field private zzqE:Z

.field private final zzqF:Landroid/view/WindowManager;

.field private final zzqG:Landroid/os/PowerManager;

.field private final zzqH:Landroid/app/KeyguardManager;

.field private zzqI:Lcom/google/android/gms/internal/zzba;

.field private zzqJ:Z

.field private zzqK:Z

.field private zzqL:Z

.field private zzqM:Z

.field private zzqN:Landroid/content/BroadcastReceiver;

.field private final zzqO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/zzaw;",
            ">;"
        }
    .end annotation
.end field

.field private final zzqP:Lcom/google/android/gms/internal/zzdg;

.field private final zzqQ:Lcom/google/android/gms/internal/zzdg;

.field private final zzqR:Lcom/google/android/gms/internal/zzdg;

.field private zzqm:Lcom/google/android/gms/internal/zzhq;

.field private final zzqt:Ljava/lang/Object;

.field private final zzqw:Landroid/content/Context;

.field private final zzqy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/zzha;",
            ">;"
        }
    .end annotation
.end field

.field private zzqz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzha;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/view/View;Lcom/google/android/gms/internal/zzdt;)V
    .locals 39

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/lang/Object;

    .local v6, "$r8":Ljava/lang/Object;, ""
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/gms/internal/zzaz;->zzqt:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/google/android/gms/internal/zzaz;->zzpj:Z

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/google/android/gms/internal/zzaz;->zzqK:Z

    new-instance v8, Ljava/util/HashSet;

    .local v8, "$r9":Ljava/util/HashSet;, ""
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/gms/internal/zzaz;->zzqO:Ljava/util/HashSet;

    new-instance v9, Lcom/google/android/gms/internal/zzaz$6;

    .local v9, "$r10":Lcom/google/android/gms/internal/zzaz$6;, ""
    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/zzaz$6;-><init>(Lcom/google/android/gms/internal/zzaz;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/google/android/gms/internal/zzaz;->zzqP:Lcom/google/android/gms/internal/zzdg;

    new-instance v10, Lcom/google/android/gms/internal/zzaz$7;

    .local v10, "$r11":Lcom/google/android/gms/internal/zzaz$7;, ""
    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/zzaz$7;-><init>(Lcom/google/android/gms/internal/zzaz;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/google/android/gms/internal/zzaz;->zzqQ:Lcom/google/android/gms/internal/zzdg;

    new-instance v11, Lcom/google/android/gms/internal/zzaz$8;

    .local v11, "$r12":Lcom/google/android/gms/internal/zzaz$8;, ""
    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/zzaz$8;-><init>(Lcom/google/android/gms/internal/zzaz;)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/android/gms/internal/zzaz;->zzqR:Lcom/google/android/gms/internal/zzdg;

    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzaz;->zzqC:Lcom/google/android/gms/internal/zzdt;

    new-instance v12, Ljava/lang/ref/WeakReference;

    .local v12, "$r13":Ljava/lang/ref/WeakReference;, ""
    move-object/from16 v0, p2

    invoke-direct {v12, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/google/android/gms/internal/zzaz;->zzqy:Ljava/lang/ref/WeakReference;

    new-instance v12, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p4

    invoke-direct {v12, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/google/android/gms/internal/zzaz;->zzqA:Ljava/lang/ref/WeakReference;

    new-instance v12, Ljava/lang/ref/WeakReference;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/google/android/gms/internal/zzaz;->zzqz:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/google/android/gms/internal/zzaz;->zzqL:Z

    new-instance v14, Lcom/google/android/gms/internal/zzhq;

    .local v14, "$r14":Lcom/google/android/gms/internal/zzhq;, ""
    const-wide/16 v15, 0xc8

    move-wide/from16 v0, v15

    invoke-direct {v14, v0, v1}, Lcom/google/android/gms/internal/zzhq;-><init>(J)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/google/android/gms/internal/zzaz;->zzqm:Lcom/google/android/gms/internal/zzhq;

    new-instance v17, Lcom/google/android/gms/internal/zzax;

    .local v17, "$r15":Lcom/google/android/gms/internal/zzax;, ""
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v18

    .local v18, "$r16":Ljava/util/UUID;, ""
    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v19

    .local v19, "$r17":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .local v0, "$r6":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzsm:Ljava/lang/String;

    move-object/from16 v20, v0

    .end local v0    # "$r6":Ljava/lang/String;, ""
    .local v20, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    .local v0, "$r7":Lorg/json/JSONObject;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzha;->zzFl:Lorg/json/JSONObject;

    move-object/from16 v21, v0

    .end local v0    # "$r7":Lorg/json/JSONObject;, ""
    .local v21, "$r7":Lorg/json/JSONObject;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzha;->zzbU()Z

    move-result v22

    .local v22, "$z0":Z, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, p3

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move/from16 v5, v22

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzax;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzaz;->zzqB:Lcom/google/android/gms/internal/zzax;

    move-object/from16 v0, p0

    .local v0, "$r5":Lcom/google/android/gms/internal/zzdt;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaz;->zzqC:Lcom/google/android/gms/internal/zzdt;

    move-object/from16 p5, v0

    .end local v0    # "$r5":Lcom/google/android/gms/internal/zzdt;, ""
    .local p5, "$r5":Lcom/google/android/gms/internal/zzdt;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdt;->zzdU()Lcom/google/android/gms/internal/zzdt$zzd;

    move-result-object v23

    .local v23, "$r18":Lcom/google/android/gms/internal/zzdt$zzd;, ""
    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzaz;->zzqD:Lcom/google/android/gms/internal/zzdt$zzd;

    move-object/from16 v0, p4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v24

    .local v24, "$r19":Landroid/content/Context;, ""
    const-string/jumbo v25, "window"

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Landroid/view/WindowManager;

    move-object/from16 v26, v27

    .local v26, "$r20":Landroid/view/WindowManager;, ""
    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzaz;->zzqF:Landroid/view/WindowManager;

    move-object/from16 v0, p4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v24

    const-string v25, "power"

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Landroid/os/PowerManager;

    move-object/from16 v28, v29

    .local v28, "$r21":Landroid/os/PowerManager;, ""
    move-object/from16 v0, v28

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzaz;->zzqG:Landroid/os/PowerManager;

    move-object/from16 v0, p4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v24

    const-string v25, "keyguard"

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v31, v6

    check-cast v31, Landroid/app/KeyguardManager;

    move-object/from16 v30, v31

    .local v30, "$r22":Landroid/app/KeyguardManager;, ""
    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzaz;->zzqH:Landroid/app/KeyguardManager;

    move-object/from16 v0, p4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzaz;->zzqw:Landroid/content/Context;

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaz;->zzd(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v21
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object/from16 v0, p0

    .end local v23    # "$r18":Lcom/google/android/gms/internal/zzdt$zzd;, ""
    .local v0, "$r18":Lcom/google/android/gms/internal/zzdt$zzd;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaz;->zzqD:Lcom/google/android/gms/internal/zzdt$zzd;

    move-object/from16 v23, v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .end local v0    # "$r18":Lcom/google/android/gms/internal/zzdt$zzd;, ""
    .local v23, "$r18":Lcom/google/android/gms/internal/zzdt$zzd;, ""
    new-instance v32, Lcom/google/android/gms/internal/zzaz$1;

    .local v32, "$r23":Lcom/google/android/gms/internal/zzaz$1;, ""
    :try_start_2
    move-object/from16 v0, v32

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzaz$1;-><init>(Lcom/google/android/gms/internal/zzaz;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v33, Lcom/google/android/gms/internal/zzaz$2;

    .local v33, "$r24":Lcom/google/android/gms/internal/zzaz$2;, ""
    :try_start_3
    move-object/from16 v0, v33

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaz$2;-><init>(Lcom/google/android/gms/internal/zzaz;)V

    move-object/from16 v0, v23

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzdt$zzd;->zza(Lcom/google/android/gms/internal/zzhx$zzc;Lcom/google/android/gms/internal/zzhx$zza;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    move-object/from16 v0, p0

    .end local v23    # "$r18":Lcom/google/android/gms/internal/zzdt$zzd;, ""
    .local v0, "$r18":Lcom/google/android/gms/internal/zzdt$zzd;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaz;->zzqD:Lcom/google/android/gms/internal/zzdt$zzd;

    move-object/from16 v23, v0

    .end local v0    # "$r18":Lcom/google/android/gms/internal/zzdt$zzd;, ""
    .local v23, "$r18":Lcom/google/android/gms/internal/zzdt$zzd;, ""
    new-instance v34, Lcom/google/android/gms/internal/zzaz$3;

    .local v34, "$r25":Lcom/google/android/gms/internal/zzaz$3;, ""
    move-object/from16 v0, v34

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaz$3;-><init>(Lcom/google/android/gms/internal/zzaz;)V

    new-instance v35, Lcom/google/android/gms/internal/zzaz$4;

    .local v35, "$r26":Lcom/google/android/gms/internal/zzaz$4;, ""
    move-object/from16 v0, v35

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaz$4;-><init>(Lcom/google/android/gms/internal/zzaz;)V

    move-object/from16 v0, v23

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzdt$zzd;->zza(Lcom/google/android/gms/internal/zzhx$zzc;Lcom/google/android/gms/internal/zzhx$zza;)V

    new-instance v36, Ljava/lang/StringBuilder;

    .local v36, "$r27":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v36

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "Tracking ad unit: "

    move-object/from16 v0, v36

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    move-object/from16 v0, p0

    .end local v17    # "$r15":Lcom/google/android/gms/internal/zzax;, ""
    .local v0, "$r15":Lcom/google/android/gms/internal/zzax;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaz;->zzqB:Lcom/google/android/gms/internal/zzax;

    move-object/from16 v17, v0

    .end local v0    # "$r15":Lcom/google/android/gms/internal/zzax;, ""
    .local v17, "$r15":Lcom/google/android/gms/internal/zzax;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzax;->zzbT()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v36

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v37

    .local v37, "$r28":Ljava/lang/RuntimeException;, ""
    const-string v25, "Failure while processing active view data."

    move-object/from16 v0, v25

    move-object/from16 v1, v37

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v38

    .local v38, "$r29":Lorg/json/JSONException;, ""
    goto :goto_0
    .end local v19    # "$r17":Ljava/lang/String;, ""
    .end local v37    # "$r28":Ljava/lang/RuntimeException;, ""
    .end local v8    # "$r9":Ljava/util/HashSet;, ""
    .end local v24    # "$r19":Landroid/content/Context;, ""
    .end local v32    # "$r23":Lcom/google/android/gms/internal/zzaz$1;, ""
    .end local v10    # "$r11":Lcom/google/android/gms/internal/zzaz$7;, ""
    .end local v28    # "$r21":Landroid/os/PowerManager;, ""
    .end local v14    # "$r14":Lcom/google/android/gms/internal/zzhq;, ""
    .end local v23    # "$r18":Lcom/google/android/gms/internal/zzdt$zzd;, ""
    .end local v36    # "$r27":Ljava/lang/StringBuilder;, ""
    .end local v30    # "$r22":Landroid/app/KeyguardManager;, ""
    .end local v38    # "$r29":Lorg/json/JSONException;, ""
    .end local v26    # "$r20":Landroid/view/WindowManager;, ""
    .end local v22    # "$z0":Z, ""
    .end local v35    # "$r26":Lcom/google/android/gms/internal/zzaz$4;, ""
    .end local v12    # "$r13":Ljava/lang/ref/WeakReference;, ""
    .end local v33    # "$r24":Lcom/google/android/gms/internal/zzaz$2;, ""
    .end local v20    # "$r6":Ljava/lang/String;, ""
    .end local v6    # "$r8":Ljava/lang/Object;, ""
    .end local v9    # "$r10":Lcom/google/android/gms/internal/zzaz$6;, ""
    .end local v17    # "$r15":Lcom/google/android/gms/internal/zzax;, ""
    .end local v11    # "$r12":Lcom/google/android/gms/internal/zzaz$8;, ""
    .end local v21    # "$r7":Lorg/json/JSONObject;, ""
    .end local v34    # "$r25":Lcom/google/android/gms/internal/zzaz$3;, ""
    .end local v18    # "$r16":Ljava/util/UUID;, ""
    .end local p5    # "$r5":Lcom/google/android/gms/internal/zzdt;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzaz;)Lcom/google/android/gms/internal/zzax;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzqB:Lcom/google/android/gms/internal/zzax;

    .local v0, "r1":Lcom/google/android/gms/internal/zzax;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzax;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzaz;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzaz;->zzqE:Z

    return p1
.end method


# virtual methods
.method protected destroy()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaz;->zzcb()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaz;->zzbW()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzaz;->zzqL:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaz;->zzbY()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaz;->zzqD:Lcom/google/android/gms/internal/zzdt$zzd;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzdt$zzd;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdt$zzd;->release()V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzdt$zzd;, ""
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method isScreenOn()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzqG:Landroid/os/PowerManager;

    .local v0, "$r1":Landroid/os/PowerManager;, ""
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/os/PowerManager;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzaz;->zzh(Z)V

    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzaz;->zzh(Z)V

    return-void
.end method

.method public pause()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzaz;->zzpj:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzaz;->zzh(Z)V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public resume()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzaz;->zzpj:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzaz;->zzh(Z)V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzaz;->zzqK:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzaz;->zzh(Z)V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method protected zza(ILandroid/util/DisplayMetrics;)I
    .locals 2

    iget v0, p2, Landroid/util/DisplayMetrics;->density:F

    .local v0, "$f1":F, ""
    int-to-float v1, p1

    .local v1, "$f0":F, ""
    div-float/2addr v1, v0

    float-to-int p1, v1

    .local p1, "$i0":I, ""
    return p1
    .end local v1    # "$f0":F, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$f1":F, ""
.end method

.method protected zza(Landroid/view/View;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzaz;->zzh(Z)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzaw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzqO:Ljava/util/HashSet;

    .local v0, "$r2":Ljava/util/HashSet;, ""
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
    .end local v0    # "$r2":Ljava/util/HashSet;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzba;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzqt:Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzaz;->zzqI:Lcom/google/android/gms/internal/zzba;

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v1

    .local v1, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v1
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method protected zza(Lcom/google/android/gms/internal/zzbe;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzqP:Lcom/google/android/gms/internal/zzdg;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzdg;, ""
    const-string v1, "/updateActiveView"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/zzbe;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzqQ:Lcom/google/android/gms/internal/zzdg;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/zzbe;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzqR:Lcom/google/android/gms/internal/zzdg;

    const-string v1, "/visibilityChanged"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/zzbe;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdg;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzdg;, ""
.end method

.method protected zza(Lorg/json/JSONObject;)V
    .locals 7

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .local v0, "$r2":Lorg/json/JSONArray;, ""
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    .local v1, "$r3":Lorg/json/JSONObject;, ""
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v2, "units"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaz;->zzqD:Lcom/google/android/gms/internal/zzdt$zzd;

    .local v3, "$r4":Lcom/google/android/gms/internal/zzdt$zzd;, ""
    new-instance v4, Lcom/google/android/gms/internal/zzaz$9;

    .local v4, "$r5":Lcom/google/android/gms/internal/zzaz$9;, ""
    invoke-direct {v4, p0, v1}, Lcom/google/android/gms/internal/zzaz$9;-><init>(Lcom/google/android/gms/internal/zzaz;Lorg/json/JSONObject;)V

    new-instance v5, Lcom/google/android/gms/internal/zzhx$zzb;

    .local v5, "$r6":Lcom/google/android/gms/internal/zzhx$zzb;, ""
    invoke-direct {v5}, Lcom/google/android/gms/internal/zzhx$zzb;-><init>()V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzdt$zzd;->zza(Lcom/google/android/gms/internal/zzhx$zzc;Lcom/google/android/gms/internal/zzhx$zza;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v6

    .local v6, "$r7":Ljava/lang/Throwable;, ""
    const-string v2, "Skipping active view message."

    invoke-static {v2, v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v5    # "$r6":Lcom/google/android/gms/internal/zzhx$zzb;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzdt$zzd;, ""
    .end local v6    # "$r7":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Lorg/json/JSONArray;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzaz$9;, ""
    .end local v1    # "$r3":Lorg/json/JSONObject;, ""
.end method

.method protected zzb(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v2, "hashCode"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/internal/zzaz;->zzqB:Lcom/google/android/gms/internal/zzax;

    .local v6, "$r4":Lcom/google/android/gms/internal/zzax;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzax;->zzbT()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    return v5

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/internal/zzax;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method protected zzbV()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaz;->zzqN:Landroid/content/BroadcastReceiver;

    .local v1, "$r2":Landroid/content/BroadcastReceiver;, ""
    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Landroid/content/IntentFilter;

    .local v2, "$r3":Landroid/content/IntentFilter;, ""
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/zzaz$5;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzaz$5;, ""
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/zzaz$5;-><init>(Lcom/google/android/gms/internal/zzaz;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/zzaz;->zzqN:Landroid/content/BroadcastReceiver;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaz;->zzqw:Landroid/content/Context;

    .local v5, "$r5":Landroid/content/Context;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaz;->zzqN:Landroid/content/BroadcastReceiver;

    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v6

    .local v6, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v6
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Landroid/content/Context;, ""
    .end local v2    # "$r3":Landroid/content/IntentFilter;, ""
    .end local v6    # "$r6":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Landroid/content/BroadcastReceiver;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzaz$5;, ""
.end method

.method protected zzbW()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaz;->zzqN:Landroid/content/BroadcastReceiver;

    .local v1, "$r2":Landroid/content/BroadcastReceiver;, ""
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaz;->zzqw:Landroid/content/Context;

    .local v2, "$r3":Landroid/content/Context;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaz;->zzqN:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/zzaz;->zzqN:Landroid/content/BroadcastReceiver;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v4

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v4
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Landroid/content/BroadcastReceiver;, ""
.end method

.method public zzbX()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaz;->zzqL:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzaz;->zzqM:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaz;->zzcd()Lorg/json/JSONObject;

    move-result-object v3

    .local v3, "$r2":Lorg/json/JSONObject;, ""
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/zzaz;->zza(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Untracking ad unit: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/gms/internal/zzaz;->zzqB:Lcom/google/android/gms/internal/zzax;

    .local v6, "$r4":Lcom/google/android/gms/internal/zzax;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzax;->zzbT()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    :cond_0
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    :try_start_3
    move-exception v8

    .local v8, "$r6":Lorg/json/JSONException;, ""
    const-string v5, "JSON failure while processing active view data."

    invoke-static {v5, v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v9

    .local v9, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    throw v9

    :catch_2
    move-exception v10

    .local v10, "$r8":Ljava/lang/RuntimeException;, ""
    :try_start_4
    const-string v5, "Failure while processing active view data."

    invoke-static {v5, v10}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r2":Lorg/json/JSONObject;, ""
    .end local v8    # "$r6":Lorg/json/JSONException;, ""
    .end local v10    # "$r8":Ljava/lang/RuntimeException;, ""
    .end local v9    # "$r7":Ljava/lang/Throwable;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/internal/zzax;, ""
    .end local v1    # "$z0":Z, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method protected zzbY()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzqI:Lcom/google/android/gms/internal/zzba;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzba;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzqI:Lcom/google/android/gms/internal/zzba;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/zzba;->zza(Lcom/google/android/gms/internal/zzaz;)V

    :cond_0
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzba;, ""
.end method

.method public zzbZ()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaz;->zzqL:Z

    .local v1, "z0":Z, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v1

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
    .end local v1    # "z0":Z, ""
.end method

.method protected zzca()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzqA:Ljava/lang/ref/WeakReference;

    .local v0, "$r1":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzqz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/ViewTreeObserver;

    move-object v4, v5

    .local v4, "$r4":Landroid/view/ViewTreeObserver;, ""
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    .local v6, "$r5":Landroid/view/ViewTreeObserver;, ""
    if-eq v6, v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaz;->zzcb()V

    iget-boolean v7, p0, Lcom/google/android/gms/internal/zzaz;->zzqJ:Z

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/google/android/gms/internal/zzaz;->zzqJ:Z

    invoke-virtual {v6, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v6, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzqz:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Landroid/view/ViewTreeObserver;, ""
    .end local v6    # "$r5":Landroid/view/ViewTreeObserver;, ""
    .end local v7    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v0    # "$r1":Ljava/lang/ref/WeakReference;, ""
.end method

.method protected zzcb()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzqz:Ljava/lang/ref/WeakReference;

    .local v0, "$r1":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/ViewTreeObserver;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/ViewTreeObserver;, ""
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
    .end local v2    # "$r3":Landroid/view/ViewTreeObserver;, ""
    .end local v0    # "$r1":Ljava/lang/ref/WeakReference;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method protected zzcc()Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r1":Lorg/json/JSONObject;, ""
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaz;->zzqB:Lcom/google/android/gms/internal/zzax;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzax;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzax;->zzbR()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    const-string v4, "afmaVersion"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .local v3, "$r4":Lorg/json/JSONObject;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaz;->zzqB:Lcom/google/android/gms/internal/zzax;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzax;->zzbS()Lorg/json/JSONObject;

    move-result-object v5

    .local v5, "$r5":Lorg/json/JSONObject;, ""
    const-string v4, "activeViewJSON"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbz()Lcom/google/android/gms/internal/zzlb;

    move-result-object v6

    .local v6, "$r6":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-interface {v6}, Lcom/google/android/gms/internal/zzlb;->elapsedRealtime()J

    move-result-wide v7

    .local v7, "$l0":J, ""
    const-string v4, "timestamp"

    invoke-virtual {v3, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaz;->zzqB:Lcom/google/android/gms/internal/zzax;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzax;->zzbQ()Ljava/lang/String;

    move-result-object v2

    const-string v4, "adFormat"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaz;->zzqB:Lcom/google/android/gms/internal/zzax;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzax;->zzbT()Ljava/lang/String;

    move-result-object v2

    const-string v4, "hashCode"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaz;->zzqB:Lcom/google/android/gms/internal/zzax;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzax;->zzbU()Z

    move-result v9

    .local v9, "$z0":Z, ""
    const-string v4, "isMraid"

    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
    .end local v6    # "$r6":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v0    # "$r1":Lorg/json/JSONObject;, ""
    .end local v5    # "$r5":Lorg/json/JSONObject;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzax;, ""
    .end local v7    # "$l0":J, ""
    .end local v3    # "$r4":Lorg/json/JSONObject;, ""
    .end local v9    # "$z0":Z, ""
.end method

.method protected zzcd()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaz;->zzcc()Lorg/json/JSONObject;

    move-result-object v0

    .local v0, "$r1":Lorg/json/JSONObject;, ""
    const-string v1, "doneReasonCode"

    const-string/jumbo v2, "u"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
    .end local v0    # "$r1":Lorg/json/JSONObject;, ""
.end method

.method protected zzd(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbx()Lcom/google/android/gms/internal/zzhm;

    move-result-object v5

    .local v5, "$r4":Lcom/google/android/gms/internal/zzhm;, ""
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/zzhm;->zzk(Landroid/view/View;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    const/4 v8, 0x2

    new-array v7, v8, [I

    .local v7, "$r5":[I, ""
    const/4 v8, 0x2

    new-array v9, v8, [I

    .local v9, "$r6":[I, ""
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .local v10, "$r7":Landroid/content/Context;, ""
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .local v11, "$r8":Landroid/content/res/Resources;, ""
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .local v12, "$r9":Landroid/util/DisplayMetrics;, ""
    new-instance v13, Landroid/graphics/Rect;

    .local v13, "$r10":Landroid/graphics/Rect;, ""
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x0

    aget v14, v7, v8

    .local v14, "$i0":I, ""
    iput v14, v13, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x1

    aget v14, v7, v8

    iput v14, v13, Landroid/graphics/Rect;->top:I

    iget v14, v13, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v15

    .local v15, "$i1":I, ""
    add-int/2addr v14, v15

    iput v14, v13, Landroid/graphics/Rect;->right:I

    iget v14, v13, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v15

    add-int/2addr v14, v15

    iput v14, v13, Landroid/graphics/Rect;->bottom:I

    new-instance v16, Landroid/graphics/Rect;

    .local v16, "$r11":Landroid/graphics/Rect;, ""
    move-object/from16 v0, v16

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    .local v0, "$r12":Landroid/view/WindowManager;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaz;->zzqF:Landroid/view/WindowManager;

    move-object/from16 v17, v0

    .end local v0    # "$r12":Landroid/view/WindowManager;, ""
    .local v17, "$r12":Landroid/view/WindowManager;, ""
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v18

    .local v18, "$r13":Landroid/view/Display;, ""
    move-object/from16 v0, v18

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v14

    move-object/from16 v0, v16

    iput v14, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    .end local v17    # "$r12":Landroid/view/WindowManager;, ""
    .local v0, "$r12":Landroid/view/WindowManager;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaz;->zzqF:Landroid/view/WindowManager;

    move-object/from16 v17, v0

    .end local v0    # "$r12":Landroid/view/WindowManager;, ""
    .local v17, "$r12":Landroid/view/WindowManager;, ""
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v14

    move-object/from16 v0, v16

    iput v14, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v19, Landroid/graphics/Rect;

    .local v19, "$r14":Landroid/graphics/Rect;, ""
    move-object/from16 v0, v19

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/16 v21, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v20

    .local v20, "$z1":Z, ""
    new-instance v22, Landroid/graphics/Rect;

    .local v22, "$r2":Landroid/graphics/Rect;, ""
    move-object/from16 v0, v22

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v23

    .local v23, "$z2":Z, ""
    new-instance v24, Landroid/graphics/Rect;

    .local v24, "$r3":Landroid/graphics/Rect;, ""
    move-object/from16 v0, v24

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaz;->zzcc()Lorg/json/JSONObject;

    move-result-object v25

    .local v25, "$r15":Lorg/json/JSONObject;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v14

    const-string/jumbo v27, "windowVisibility"

    move-object/from16 v0, v25

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v26

    .local v26, "$r16":Lorg/json/JSONObject;, ""
    move-object/from16 v0, p0

    .local v0, "$z3":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaz;->zzqK:Z

    move/from16 v28, v0

    .end local v0    # "$z3":Z, ""
    .local v28, "$z3":Z, ""
    const-string v27, "isStopped"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v26

    move-object/from16 v0, p0

    .end local v28    # "$z3":Z, ""
    .local v0, "$z3":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaz;->zzpj:Z

    move/from16 v28, v0

    .end local v0    # "$z3":Z, ""
    .local v28, "$z3":Z, ""
    const-string v27, "isPaused"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v26

    const-string v27, "isAttachedToWindow"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v26

    new-instance v29, Lorg/json/JSONObject;

    .local v29, "$r17":Lorg/json/JSONObject;, ""
    move-object/from16 v0, v29

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, v16

    iget v14, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v12}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v14

    const-string v27, "top"

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v29

    move-object/from16 v0, v16

    iget v14, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v12}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v14

    const-string v27, "bottom"

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v29

    move-object/from16 v0, v16

    iget v14, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v12}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v14

    const-string v27, "left"

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v29

    move-object/from16 v0, v16

    iget v14, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v12}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v14

    const-string v27, "right"

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v29

    const-string/jumbo v27, "viewBox"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v26

    new-instance v29, Lorg/json/JSONObject;

    move-object/from16 v0, v29

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v14, v13, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v12}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v14

    const-string v27, "top"

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v29

    iget v14, v13, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v12}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v14

    const-string v27, "bottom"

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v29

    iget v14, v13, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v12}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v14

    const-string v27, "left"

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v29

    iget v14, v13, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v12}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v14

    const-string v27, "right"

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v29

    const-string v27, "adBox"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v26

    new-instance v29, Lorg/json/JSONObject;

    move-object/from16 v0, v29

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, v19

    iget v14, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v12}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v14

    const-string v27, "top"

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v29

    move-object/from16 v0, v19

    iget v14, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v12}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v14

    const-string v27, "bottom"

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v29

    move-object/from16 v0, v19

    iget v14, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v12}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v14

    const-string v27, "left"

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v29

    move-object/from16 v0, v19

    iget v14, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v12}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v14

    const-string v27, "right"

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v29

    const-string v27, "globalVisibleBox"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v26

    const-string v27, "globalVisibleBoxVisible"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v26

    new-instance v29, Lorg/json/JSONObject;

    move-object/from16 v0, v29

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, v22

    iget v14, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v12}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v14

    const-string v27, "top"

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v29

    move-object/from16 v0, v22

    iget v14, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v12}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v14

    const-string v27, "bottom"

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v29

    move-object/from16 v0, v22

    iget v14, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v12}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v14

    const-string v27, "left"

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v29

    move-object/from16 v0, v22

    iget v14, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v12}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v14

    const-string v27, "right"

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v29

    const-string v27, "localVisibleBox"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v26

    const-string v27, "localVisibleBoxVisible"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v26

    new-instance v29, Lorg/json/JSONObject;

    move-object/from16 v0, v29

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, v24

    iget v14, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v12}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v14

    const-string v27, "top"

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v29

    move-object/from16 v0, v24

    iget v14, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v12}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v14

    const-string v27, "bottom"

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v29

    move-object/from16 v0, v24

    iget v14, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v12}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v14

    const-string v27, "left"

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v29

    move-object/from16 v0, v24

    iget v14, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v12}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v14

    const-string v27, "right"

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v29

    const-string v27, "hitBox"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v26

    iget v0, v12, Landroid/util/DisplayMetrics;->density:F

    .local v0, "$f0":F, ""
    move/from16 v30, v0

    .end local v0    # "$f0":F, ""
    .local v30, "$f0":F, ""
    float-to-double v0, v0

    .local v0, "$d0":D, ""
    move-wide/from16 v31, v0

    .end local v0    # "$d0":D, ""
    .local v31, "$d0":D, ""
    const-string v27, "screenDensity"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-wide/from16 v2, v31

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaz;->zze(Landroid/view/View;)Z

    move-result v6

    const-string v27, "isVisible"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v25

    :catch_0
    move-exception v33

    .local v33, "$r18":Ljava/lang/Exception;, ""
    const-string v27, "Failure getting view location."

    move-object/from16 v0, v27

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_0
    .end local v15    # "$i1":I, ""
    .end local v17    # "$r12":Landroid/view/WindowManager;, ""
    .end local v24    # "$r3":Landroid/graphics/Rect;, ""
    .end local v29    # "$r17":Lorg/json/JSONObject;, ""
    .end local v28    # "$z3":Z, ""
    .end local v33    # "$r18":Ljava/lang/Exception;, ""
    .end local v22    # "$r2":Landroid/graphics/Rect;, ""
    .end local v30    # "$f0":F, ""
    .end local v25    # "$r15":Lorg/json/JSONObject;, ""
    .end local v14    # "$i0":I, ""
    .end local v7    # "$r5":[I, ""
    .end local v9    # "$r6":[I, ""
    .end local v11    # "$r8":Landroid/content/res/Resources;, ""
    .end local v20    # "$z1":Z, ""
    .end local v18    # "$r13":Landroid/view/Display;, ""
    .end local v19    # "$r14":Landroid/graphics/Rect;, ""
    .end local v10    # "$r7":Landroid/content/Context;, ""
    .end local v6    # "$z0":Z, ""
    .end local v16    # "$r11":Landroid/graphics/Rect;, ""
    .end local v12    # "$r9":Landroid/util/DisplayMetrics;, ""
    .end local v31    # "$d0":D, ""
    .end local v26    # "$r16":Lorg/json/JSONObject;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzhm;, ""
    .end local v23    # "$z2":Z, ""
    .end local v13    # "$r10":Landroid/graphics/Rect;, ""
.end method

.method protected zze(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaz;->isScreenOn()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaz;->zzqH:Landroid/app/KeyguardManager;

    .local v2, "$r2":Landroid/app/KeyguardManager;, ""
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/internal/zzhl;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzhl;->zzgl()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v4, 0x1

    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
    .end local v2    # "$r2":Landroid/app/KeyguardManager;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzhl;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method protected zzg(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzqO:Ljava/util/HashSet;

    .local v0, "$r1":Ljava/util/HashSet;, ""
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z1":Z, ""
    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzaw;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/android/gms/internal/zzaw;, ""
    invoke-interface {v4, p0, p1}, Lcom/google/android/gms/internal/zzaw;->zza(Lcom/google/android/gms/internal/zzaz;Z)V

    goto :goto_0

    :cond_0
    return-void
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzaw;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/HashSet;, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v2    # "$z1":Z, ""
.end method

.method protected zzh(Z)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaz;->zzqE:Z

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaz;->zzqL:Z

    if-nez v1, :cond_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    :try_start_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaz;->zzqm:Lcom/google/android/gms/internal/zzhq;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzhq;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzhq;->tryAcquire()Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-nez p1, :cond_2

    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    :cond_2
    :try_start_3
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaz;->zzqy:Ljava/lang/ref/WeakReference;

    .local v4, "$r4":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/zzha;

    move-object v6, v7

    .local v6, "$r6":Lcom/google/android/gms/internal/zzha;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaz;->zzqA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/view/View;

    move-object v8, v9

    .local v8, "$r7":Landroid/view/View;, ""
    if-eqz v8, :cond_3

    if-nez v6, :cond_4

    :cond_3
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaz;->zzbX()V

    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :cond_4
    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    :try_start_4
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/zzaz;->zzd(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v10

    .local v10, "$r8":Lorg/json/JSONObject;, ""
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/zzaz;->zza(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaz;->zzca()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaz;->zzbY()V

    monitor-exit v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_1
    :try_start_6
    move-exception v11

    .local v11, "$r9":Ljava/lang/Exception;, ""
    :goto_2
    const-string v12, "Active view update failed."

    invoke-static {v12, v11}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catch_2
    move-exception v11

    goto :goto_2
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Ljava/lang/ref/WeakReference;, ""
    .end local p1    # "$z0":Z, ""
    .end local v10    # "$r8":Lorg/json/JSONObject;, ""
    .end local v8    # "$r7":Landroid/view/View;, ""
    .end local v11    # "$r9":Ljava/lang/Exception;, ""
    .end local v1    # "$z1":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzhq;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/internal/zzha;, ""
.end method
