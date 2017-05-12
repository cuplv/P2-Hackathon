.class public final Lcom/google/android/gms/internal/zzdo;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzdg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final zzwA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/zzid;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .local v0, "$r1":Ljava/util/WeakHashMap;, ""
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdo;->zzwA:Ljava/util/Map;

    return-void
    .end local v0    # "$r1":Ljava/util/WeakHashMap;, ""
.end method

.method private static zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v1, v2

    .local v1, "$r4":Ljava/lang/String;, ""
    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v3

    .local v3, "$r5":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .local v4, "$i1":I, ""
    invoke-virtual {v3, p0, v4}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .local p3, "$i0":I, ""
    return p3

    :catch_0
    move-exception v5

    .local v5, "$r6":Ljava/lang/NumberFormatException;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not parse "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " in a video GMSG: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    :cond_0
    return p3
    .end local v6    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local p3    # "$i0":I, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$i1":I, ""
    .end local v3    # "$r5":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r6":Ljava/lang/NumberFormatException;, ""
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzid;Ljava/util/Map;)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzid;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v9, "action"

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r3":Ljava/lang/Object;, ""
    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    move-object v10, v11

    .local v10, "$r4":Ljava/lang/String;, ""
    if-nez v10, :cond_0

    const-string v9, "Action missing from video GMSG."

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v13, 0x3

    invoke-static {v13}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzL(I)Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_1

    new-instance v14, Lorg/json/JSONObject;

    .local v14, "$r5":Lorg/json/JSONObject;, ""
    move-object/from16 v0, p2

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v9, "google.afma.Notify_dt"

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v15, Ljava/lang/StringBuilder;

    .local v15, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Video GMSG: "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v9, " "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v16

    .local v16, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    :cond_1
    const-string v16, "background"

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v9, "color"

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/String;

    move-object/from16 v10, v17

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    const-string v9, "Color parameter missing from color video GMSG."

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    .local v18, "$i0":I, ""
    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->zzgD()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v19
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .local v19, "$r8":Lcom/google/android/gms/ads/internal/overlay/zzc;, ""
    if-eqz v19, :cond_3

    :try_start_1
    move-object/from16 v0, v19

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzeq()Lcom/google/android/gms/ads/internal/overlay/zzh;

    move-result-object v20
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .local v20, "$r9":Lcom/google/android/gms/ads/internal/overlay/zzh;, ""
    if-eqz v20, :cond_3

    :try_start_2
    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzh;->setBackgroundColor(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v21

    .local v21, "$r10":Ljava/lang/IllegalArgumentException;, ""
    const-string v9, "Invalid color parameter in video GMSG."

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v0, p0

    .local v0, "$r2":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzdo;->zzwA:Ljava/util/Map;

    move-object/from16 p2, v0

    .end local v0    # "$r2":Ljava/util/Map;, ""
    .local p2, "$r2":Ljava/util/Map;, ""
    :try_start_3
    move/from16 v0, v18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .local v22, "$r11":Ljava/lang/Integer;, ""
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :cond_4
    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->zzgD()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v19

    if-nez v19, :cond_5

    const-string v9, "Could not get ad overlay for a video GMSG."

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v16, "new"

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v16, "position"

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    .local v23, "$z1":Z, ""
    if-nez v12, :cond_6

    if-eqz v23, :cond_8

    :cond_6
    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->getContext()Landroid/content/Context;

    move-result-object v24

    .local v24, "$r12":Landroid/content/Context;, ""
    const-string/jumbo v9, "x"

    const/4 v13, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-static {v0, v1, v9, v13}, Lcom/google/android/gms/internal/zzdo;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v18

    const-string/jumbo v9, "y"

    const/4 v13, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-static {v0, v1, v9, v13}, Lcom/google/android/gms/internal/zzdo;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v25

    .local v25, "$i1":I, ""
    const-string/jumbo v9, "w"

    const/4 v13, -0x1

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-static {v0, v1, v9, v13}, Lcom/google/android/gms/internal/zzdo;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v26

    .local v26, "$i2":I, ""
    const-string v9, "h"

    const/4 v13, -0x1

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-static {v0, v1, v9, v13}, Lcom/google/android/gms/internal/zzdo;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v27

    .local v27, "$i3":I, ""
    if-eqz v12, :cond_7

    move-object/from16 v0, v19

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzeq()Lcom/google/android/gms/ads/internal/overlay/zzh;

    move-result-object v20

    if-nez v20, :cond_7

    move-object/from16 v0, v19

    move/from16 v1, v18

    move/from16 v2, v25

    move/from16 v3, v26

    move/from16 v4, v27

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zze(IIII)V

    move-object/from16 v0, p0

    .end local p2    # "$r2":Ljava/util/Map;, ""
    .local v0, "$r2":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzdo;->zzwA:Ljava/util/Map;

    move-object/from16 p2, v0

    .end local v0    # "$r2":Ljava/util/Map;, ""
    .local p2, "$r2":Ljava/util/Map;, ""
    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    move-object/from16 v0, p0

    .end local p2    # "$r2":Ljava/util/Map;, ""
    .local v0, "$r2":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzdo;->zzwA:Ljava/util/Map;

    move-object/from16 p2, v0

    .end local v0    # "$r2":Ljava/util/Map;, ""
    .local p2, "$r2":Ljava/util/Map;, ""
    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/Integer;

    move-object/from16 v22, v28

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v0, v19

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzeq()Lcom/google/android/gms/ads/internal/overlay/zzh;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzh;->setBackgroundColor(I)V

    return-void

    :cond_7
    move-object/from16 v0, v19

    move/from16 v1, v18

    move/from16 v2, v25

    move/from16 v3, v26

    move/from16 v4, v27

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzd(IIII)V

    return-void

    :cond_8
    move-object/from16 v0, v19

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzeq()Lcom/google/android/gms/ads/internal/overlay/zzh;

    move-result-object v20

    if-nez v20, :cond_9

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzd(Lcom/google/android/gms/internal/zzid;)V

    return-void

    :cond_9
    const-string v16, "click"

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->getContext()Landroid/content/Context;

    move-result-object v24

    const-string/jumbo v9, "x"

    const/4 v13, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-static {v0, v1, v9, v13}, Lcom/google/android/gms/internal/zzdo;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v18

    const-string/jumbo v9, "y"

    const/4 v13, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-static {v0, v1, v9, v13}, Lcom/google/android/gms/internal/zzdo;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v25

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v29

    .local v29, "$l4":J, ""
    move/from16 v0, v18

    .local v0, "$f0":F, ""
    int-to-float v0, v0

    move/from16 v31, v0

    .end local v0    # "$f0":F, ""
    .local v31, "$f0":F, ""
    move/from16 v0, v25

    .local v0, "$f1":F, ""
    int-to-float v0, v0

    move/from16 v32, v0

    .end local v0    # "$f1":F, ""
    .local v32, "$f1":F, ""
    const/4 v13, 0x0

    const/16 v34, 0x0

    move-wide/from16 v0, v29

    move-wide/from16 v2, v29

    move v4, v13

    move/from16 v5, v31

    move/from16 v6, v32

    move/from16 v7, v34

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v33

    .local v33, "$r13":Landroid/view/MotionEvent;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzc(Landroid/view/MotionEvent;)V

    move-object/from16 v0, v33

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_a
    const-string v16, "currentTime"

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const-string v9, "time"

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/String;

    move-object/from16 v10, v35

    if-nez v10, :cond_b

    const-string v9, "Time parameter missing from currentTime video GMSG."

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void

    :cond_b
    :try_start_4
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v31
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    const v36, 0x447a0000    # 1000.0f

    move/from16 v0, v31

    .end local v31    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v36

    mul-float/2addr v0, v1

    move/from16 v31, v0

    float-to-int v0, v0

    .end local v18    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v18, v0

    .end local v0    # "$i0":I, ""
    .local v18, "$i0":I, ""
    :try_start_5
    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzh;->seekTo(I)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception v37

    .local v37, "$r14":Ljava/lang/NumberFormatException;, ""
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Could not parse time parameter from currentTime video GMSG: "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v16, "hide"

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v13, 0x4

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Lcom/google/android/gms/ads/internal/overlay/zzh;->setVisibility(I)V

    return-void

    :cond_d
    const-string v16, "load"

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    move-object/from16 v0, v20

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzeH()V

    return-void

    :cond_e
    const-string v16, "muted"

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const-string v9, "muted"

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    move-object/from16 v10, v38

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    move-object/from16 v0, v20

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzeI()V

    return-void

    :cond_f
    move-object/from16 v0, v20

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzeJ()V

    return-void

    :cond_10
    const-string v16, "pause"

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    move-object/from16 v0, v20

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;->pause()V

    return-void

    :cond_11
    const-string v16, "play"

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    move-object/from16 v0, v20

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;->play()V

    return-void

    :cond_12
    const-string v16, "show"

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/4 v13, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Lcom/google/android/gms/ads/internal/overlay/zzh;->setVisibility(I)V

    return-void

    :cond_13
    const-string v16, "src"

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    const-string v9, "src"

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    move-object/from16 v10, v39

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzah(Ljava/lang/String;)V

    return-void

    :cond_14
    const-string/jumbo v16, "volume"

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const-string/jumbo v9, "volume"

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    move-object/from16 v10, v40

    if-nez v10, :cond_15

    const-string v9, "Level parameter missing from volume video GMSG."

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void

    :cond_15
    :try_start_6
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v31

    .end local v0
    .local v31, "$f0":F, ""
    move-object/from16 v0, v20

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzh;->zza(F)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_2
    move-exception v41

    .local v41, "$r15":Ljava/lang/NumberFormatException;, ""
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Could not parse volume parameter from volume video GMSG: "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void

    :cond_16
    const-string/jumbo v16, "watermark"

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    move-object/from16 v0, v20

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzeK()V

    return-void

    :cond_17
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unknown video action: "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    :cond_18
    return-void
    .end local v27    # "$i3":I, ""
    .end local v8    # "$r3":Ljava/lang/Object;, ""
    .end local v10    # "$r4":Ljava/lang/String;, ""
    .end local v23    # "$z1":Z, ""
    .end local v21    # "$r10":Ljava/lang/IllegalArgumentException;, ""
    .end local v33    # "$r13":Landroid/view/MotionEvent;, ""
    .end local v37    # "$r14":Ljava/lang/NumberFormatException;, ""
    .end local p2    # "$r2":Ljava/util/Map;, ""
    .end local v14    # "$r5":Lorg/json/JSONObject;, ""
    .end local v15    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v19    # "$r8":Lcom/google/android/gms/ads/internal/overlay/zzc;, ""
    .end local v18    # "$i0":I, ""
    .end local v12    # "$z0":Z, ""
    .end local v24    # "$r12":Landroid/content/Context;, ""
    .end local v29    # "$l4":J, ""
    .end local v31    # "$f0":F, ""
    .end local v41    # "$r15":Ljava/lang/NumberFormatException;, ""
    .end local v22    # "$r11":Ljava/lang/Integer;, ""
    .end local v20    # "$r9":Lcom/google/android/gms/ads/internal/overlay/zzh;, ""
    .end local v25    # "$i1":I, ""
    .end local v32    # "$f1":F, ""
    .end local v26    # "$i2":I, ""
    .end local v16    # "$r7":Ljava/lang/String;, ""
.end method
