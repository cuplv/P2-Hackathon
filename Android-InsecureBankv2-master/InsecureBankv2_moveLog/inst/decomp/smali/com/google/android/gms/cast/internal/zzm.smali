.class public Lcom/google/android/gms/cast/internal/zzm;
.super Lcom/google/android/gms/cast/internal/zzc;
.source "dalvik_source_app-debug.apk"


# static fields
.field private static final NAMESPACE:Ljava/lang/String;


# instance fields
.field private final zzTo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/cast/internal/zzp;",
            ">;"
        }
    .end annotation
.end field

.field private zzUY:J

.field private zzUZ:Lcom/google/android/gms/cast/MediaStatus;

.field private final zzVa:Lcom/google/android/gms/cast/internal/zzp;

.field private final zzVb:Lcom/google/android/gms/cast/internal/zzp;

.field private final zzVc:Lcom/google/android/gms/cast/internal/zzp;

.field private final zzVd:Lcom/google/android/gms/cast/internal/zzp;

.field private final zzVe:Lcom/google/android/gms/cast/internal/zzp;

.field private final zzVf:Lcom/google/android/gms/cast/internal/zzp;

.field private final zzVg:Lcom/google/android/gms/cast/internal/zzp;

.field private final zzVh:Lcom/google/android/gms/cast/internal/zzp;

.field private final zzVi:Lcom/google/android/gms/cast/internal/zzp;

.field private final zzVj:Lcom/google/android/gms/cast/internal/zzp;

.field private final zzVk:Lcom/google/android/gms/cast/internal/zzp;

.field private final zzVl:Lcom/google/android/gms/cast/internal/zzp;

.field private final zzVm:Lcom/google/android/gms/cast/internal/zzp;

.field private final zzVn:Lcom/google/android/gms/cast/internal/zzp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v1, "com.google.cast.media"

    invoke-static {v1}, Lcom/google/android/gms/cast/internal/zzf;->zzbE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    sput-object v0, Lcom/google/android/gms/cast/internal/zzm;->NAMESPACE:Ljava/lang/String;

    return-void
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 13

    sget-object v6, Lcom/google/android/gms/cast/internal/zzm;->NAMESPACE:Ljava/lang/String;

    .local v6, "$r2":Ljava/lang/String;, ""
    const-string v7, "MediaControlChannel"

    const-wide/16 v8, 0x3e8

    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, p1

    move-wide v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/internal/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v10, Lcom/google/android/gms/cast/internal/zzp;

    .local v10, "$r3":Lcom/google/android/gms/cast/internal/zzp;, ""
    const-wide/32 v8, 0x5265c00

    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/cast/internal/zzp;-><init>(J)V

    iput-object v10, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVa:Lcom/google/android/gms/cast/internal/zzp;

    new-instance v10, Lcom/google/android/gms/cast/internal/zzp;

    const-wide/32 v8, 0x5265c00

    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/cast/internal/zzp;-><init>(J)V

    iput-object v10, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVb:Lcom/google/android/gms/cast/internal/zzp;

    new-instance v10, Lcom/google/android/gms/cast/internal/zzp;

    const-wide/32 v8, 0x5265c00

    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/cast/internal/zzp;-><init>(J)V

    iput-object v10, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVc:Lcom/google/android/gms/cast/internal/zzp;

    new-instance v10, Lcom/google/android/gms/cast/internal/zzp;

    const-wide/32 v8, 0x5265c00

    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/cast/internal/zzp;-><init>(J)V

    iput-object v10, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVd:Lcom/google/android/gms/cast/internal/zzp;

    new-instance v10, Lcom/google/android/gms/cast/internal/zzp;

    const-wide/32 v8, 0x5265c00

    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/cast/internal/zzp;-><init>(J)V

    iput-object v10, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVe:Lcom/google/android/gms/cast/internal/zzp;

    new-instance v10, Lcom/google/android/gms/cast/internal/zzp;

    const-wide/32 v8, 0x5265c00

    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/cast/internal/zzp;-><init>(J)V

    iput-object v10, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVf:Lcom/google/android/gms/cast/internal/zzp;

    new-instance v10, Lcom/google/android/gms/cast/internal/zzp;

    const-wide/32 v8, 0x5265c00

    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/cast/internal/zzp;-><init>(J)V

    iput-object v10, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVg:Lcom/google/android/gms/cast/internal/zzp;

    new-instance v10, Lcom/google/android/gms/cast/internal/zzp;

    const-wide/32 v8, 0x5265c00

    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/cast/internal/zzp;-><init>(J)V

    iput-object v10, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVh:Lcom/google/android/gms/cast/internal/zzp;

    new-instance v10, Lcom/google/android/gms/cast/internal/zzp;

    const-wide/32 v8, 0x5265c00

    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/cast/internal/zzp;-><init>(J)V

    iput-object v10, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVi:Lcom/google/android/gms/cast/internal/zzp;

    new-instance v10, Lcom/google/android/gms/cast/internal/zzp;

    const-wide/32 v8, 0x5265c00

    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/cast/internal/zzp;-><init>(J)V

    iput-object v10, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVj:Lcom/google/android/gms/cast/internal/zzp;

    new-instance v10, Lcom/google/android/gms/cast/internal/zzp;

    const-wide/32 v8, 0x5265c00

    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/cast/internal/zzp;-><init>(J)V

    iput-object v10, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVk:Lcom/google/android/gms/cast/internal/zzp;

    new-instance v10, Lcom/google/android/gms/cast/internal/zzp;

    const-wide/32 v8, 0x5265c00

    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/cast/internal/zzp;-><init>(J)V

    iput-object v10, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVl:Lcom/google/android/gms/cast/internal/zzp;

    new-instance v10, Lcom/google/android/gms/cast/internal/zzp;

    const-wide/32 v8, 0x5265c00

    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/cast/internal/zzp;-><init>(J)V

    iput-object v10, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVm:Lcom/google/android/gms/cast/internal/zzp;

    new-instance v10, Lcom/google/android/gms/cast/internal/zzp;

    const-wide/32 v8, 0x5265c00

    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/cast/internal/zzp;-><init>(J)V

    iput-object v10, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVn:Lcom/google/android/gms/cast/internal/zzp;

    new-instance v11, Ljava/util/ArrayList;

    .local v11, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    iget-object v12, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    .local v12, "$r5":Ljava/util/List;, ""
    iget-object v10, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVa:Lcom/google/android/gms/cast/internal/zzp;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    iget-object v10, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVb:Lcom/google/android/gms/cast/internal/zzp;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    iget-object v10, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVc:Lcom/google/android/gms/cast/internal/zzp;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    iget-object v10, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVd:Lcom/google/android/gms/cast/internal/zzp;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    iget-object v10, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVe:Lcom/google/android/gms/cast/internal/zzp;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    iget-object v10, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVf:Lcom/google/android/gms/cast/internal/zzp;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    iget-object v10, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVg:Lcom/google/android/gms/cast/internal/zzp;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    iget-object v10, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVh:Lcom/google/android/gms/cast/internal/zzp;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    iget-object v10, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVi:Lcom/google/android/gms/cast/internal/zzp;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    iget-object v10, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVj:Lcom/google/android/gms/cast/internal/zzp;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    iget-object v10, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVk:Lcom/google/android/gms/cast/internal/zzp;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    iget-object v10, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVl:Lcom/google/android/gms/cast/internal/zzp;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    iget-object v10, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVm:Lcom/google/android/gms/cast/internal/zzp;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    iget-object v10, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVn:Lcom/google/android/gms/cast/internal/zzp;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzmc()V

    return-void
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v11    # "$r4":Ljava/util/ArrayList;, ""
    .end local v10    # "$r3":Lcom/google/android/gms/cast/internal/zzp;, ""
    .end local v12    # "$r5":Ljava/util/List;, ""
.end method

.method private zza(JLorg/json/JSONObject;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    move-object/from16 v0, p0

    .local v4, "$r2":Lcom/google/android/gms/cast/internal/zzp;, ""
    iget-object v4, v0, Lcom/google/android/gms/cast/internal/zzm;->zzVa:Lcom/google/android/gms/cast/internal/zzp;

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/cast/internal/zzp;->zzB(J)Z

    move-result v5

    .local v5, "$z1":Z, ""
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/cast/internal/zzm;->zzVe:Lcom/google/android/gms/cast/internal/zzp;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/internal/zzp;->zzme()Z

    move-result v6

    .local v6, "$z2":Z, ""
    if-eqz v6, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/cast/internal/zzm;->zzVe:Lcom/google/android/gms/cast/internal/zzp;

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/cast/internal/zzp;->zzB(J)Z

    move-result v6

    if-nez v6, :cond_9

    const/4 v6, 0x1

    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/cast/internal/zzm;->zzVf:Lcom/google/android/gms/cast/internal/zzp;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/internal/zzp;->zzme()Z

    move-result v7

    .local v7, "$z3":Z, ""
    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/cast/internal/zzm;->zzVf:Lcom/google/android/gms/cast/internal/zzp;

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/cast/internal/zzp;->zzB(J)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/cast/internal/zzm;->zzVg:Lcom/google/android/gms/cast/internal/zzp;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/internal/zzp;->zzme()Z

    move-result v7

    if-eqz v7, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/cast/internal/zzm;->zzVg:Lcom/google/android/gms/cast/internal/zzp;

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/cast/internal/zzp;->zzB(J)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_1
    :goto_1
    if-eqz v6, :cond_d

    const/4 v8, 0x2

    .local v8, "$b1":B, ""
    :goto_2
    if-eqz v3, :cond_2

    const/4 v9, 0x1

    or-int/2addr v8, v9

    :cond_2
    if-nez v5, :cond_3

    move-object/from16 v0, p0

    .local v10, "$r3":Lcom/google/android/gms/cast/MediaStatus;, ""
    iget-object v10, v0, Lcom/google/android/gms/cast/internal/zzm;->zzUZ:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v10, :cond_b

    :cond_3
    new-instance v10, Lcom/google/android/gms/cast/MediaStatus;

    move-object/from16 v0, p3

    invoke-direct {v10, v0}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/google/android/gms/cast/internal/zzm;->zzUZ:Lcom/google/android/gms/cast/MediaStatus;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .local v11, "$l2":J, ""
    move-object/from16 v0, p0

    iput-wide v11, v0, Lcom/google/android/gms/cast/internal/zzm;->zzUY:J

    const/16 v13, 0x1f

    .local v13, "$i3":I, ""
    :goto_3
    and-int/lit8 v14, v13, 0x1

    .local v14, "$i4":I, ""
    if-eqz v14, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-object/from16 v0, p0

    iput-wide v11, v0, Lcom/google/android/gms/cast/internal/zzm;->zzUY:J

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzm;->onStatusUpdated()V

    :cond_4
    and-int/lit8 v14, v13, 0x2

    if-eqz v14, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-object/from16 v0, p0

    iput-wide v11, v0, Lcom/google/android/gms/cast/internal/zzm;->zzUY:J

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzm;->onStatusUpdated()V

    :cond_5
    and-int/lit8 v14, v13, 0x4

    if-eqz v14, :cond_6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzm;->onMetadataUpdated()V

    :cond_6
    and-int/lit8 v14, v13, 0x8

    if-eqz v14, :cond_7

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzm;->onQueueStatusUpdated()V

    :cond_7
    and-int/lit8 v13, v13, 0x10

    if-eqz v13, :cond_8

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzm;->onPreloadStatusUpdated()V

    :cond_8
    move-object/from16 v0, p0

    .local v15, "$r4":Ljava/util/List;, ""
    iget-object v15, v0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .local v16, "$r5":Ljava/util/Iterator;, ""
    :goto_4
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "$r6":Ljava/lang/Object;, ""
    move-object/from16 v18, v17

    check-cast v18, Lcom/google/android/gms/cast/internal/zzp;

    move-object/from16 v4, v18

    const/4 v9, 0x0

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1, v9}, Lcom/google/android/gms/cast/internal/zzp;->zzc(JI)Z

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    goto/32 :goto_0

    :cond_a
    const/4 v3, 0x0

    goto/32 :goto_1

    :cond_b
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/cast/internal/zzm;->zzUZ:Lcom/google/android/gms/cast/MediaStatus;

    move-object/from16 v0, p3

    invoke-virtual {v10, v0, v8}, Lcom/google/android/gms/cast/MediaStatus;->zza(Lorg/json/JSONObject;I)I

    move-result v13

    goto :goto_3

    :cond_c
    return-void

    :cond_d
    const/4 v8, 0x0

    goto/32 :goto_2
    .end local v10    # "$r3":Lcom/google/android/gms/cast/MediaStatus;, ""
    .end local v16    # "$r5":Ljava/util/Iterator;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/cast/internal/zzp;, ""
    .end local v8    # "$b1":B, ""
    .end local v13    # "$i3":I, ""
    .end local v7    # "$z3":Z, ""
    .end local v5    # "$z1":Z, ""
    .end local v14    # "$i4":I, ""
    .end local v17    # "$r6":Ljava/lang/Object;, ""
    .end local v11    # "$l2":J, ""
    .end local v3    # "$z0":Z, ""
    .end local v15    # "$r4":Ljava/util/List;, ""
    .end local v6    # "$z2":Z, ""
.end method

.method private zzmc()V
    .locals 9

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzUY:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/cast/internal/zzm;->zzUZ:Lcom/google/android/gms/cast/MediaStatus;

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    .local v3, "$r1":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r2":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/cast/internal/zzp;

    move-object v7, v8

    .local v7, "$r4":Lcom/google/android/gms/cast/internal/zzp;, ""
    invoke-virtual {v7}, Lcom/google/android/gms/cast/internal/zzp;->clear()V

    goto :goto_0

    :cond_0
    return-void
    .end local v3    # "$r1":Ljava/util/List;, ""
    .end local v4    # "$r2":Ljava/util/Iterator;, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r3":Ljava/lang/Object;, ""
    .end local v7    # "$r4":Lcom/google/android/gms/cast/internal/zzp;, ""
.end method


# virtual methods
.method public getApproximateStreamPosition()J
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzm;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v4

    .local v4, "$r1":Lcom/google/android/gms/cast/MediaInfo;, ""
    if-nez v4, :cond_0

    const-wide/16 v5, 0x0

    return-wide v5

    :cond_0
    move-object/from16 v0, p0

    .local v7, "$l0":J, ""
    iget-wide v7, v0, Lcom/google/android/gms/cast/internal/zzm;->zzUY:J

    const-wide/16 v5, 0x0

    cmp-long v9, v7, v5

    .local v9, "$b1":B, ""
    if-eqz v9, :cond_7

    move-object/from16 v0, p0

    .local v10, "$r2":Lcom/google/android/gms/cast/MediaStatus;, ""
    iget-object v10, v0, Lcom/google/android/gms/cast/internal/zzm;->zzUZ:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v10}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v11

    .local v11, "$d0":D, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/cast/internal/zzm;->zzUZ:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v10}, Lcom/google/android/gms/cast/MediaStatus;->getStreamPosition()J

    move-result-wide v7

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/cast/internal/zzm;->zzUZ:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v10}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v13

    .local v13, "$i2":I, ""
    const-wide/16 v14, 0x0

    cmpl-double v9, v11, v14

    if-eqz v9, :cond_1

    const/16 v16, 0x2

    move/from16 v0, v16

    if-eq v13, v0, :cond_2

    :cond_1
    return-wide v7

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    .local v17, "$l3":J, ""
    move-object/from16 v0, p0

    .local v0, "$l4":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/cast/internal/zzm;->zzUY:J

    move-wide/from16 v19, v0

    .end local v0    # "$l4":J, ""
    .local v19, "$l4":J, ""
    move-wide/from16 v0, v17

    .end local v17    # "$l3":J, ""
    .local v0, "$l3":J, ""
    move-wide/from16 v2, v19

    sub-long/2addr v0, v2

    move-wide/from16 v17, v0

    const-wide/16 v5, 0x0

    cmp-long v9, v17, v5

    if-gez v9, :cond_6

    const-wide/16 v21, 0x0

    .local v21, "$l5":J, ""
    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v9, v21, v5

    if-nez v9, :cond_3

    return-wide v7

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v17

    .end local v0    # "$l3":J, ""
    .local v17, "$l3":J, ""
    move-wide/from16 v19, v17

    move-wide/from16 v0, v21

    .local v0, "$d1":D, ""
    long-to-double v0, v0

    move-wide/from16 v23, v0

    .end local v0    # "$d1":D, ""
    .local v23, "$d1":D, ""
    mul-double v11, v23, v11

    double-to-long v0, v11

    .end local v21    # "$l5":J, ""
    .local v0, "$l5":J, ""
    move-wide/from16 v21, v0

    .end local v0    # "$l5":J, ""
    .local v21, "$l5":J, ""
    add-long/2addr v7, v0

    const-wide/16 v5, 0x0

    cmp-long v9, v17, v5

    if-lez v9, :cond_4

    cmp-long v9, v7, v17

    if-lez v9, :cond_4

    :goto_1
    return-wide v19

    :cond_4
    const-wide/16 v5, 0x0

    cmp-long v9, v7, v5

    if-gez v9, :cond_5

    const-wide/16 v19, 0x0

    goto :goto_1

    :cond_5
    move-wide/from16 v19, v7

    goto :goto_1

    :cond_6
    move-wide/from16 v21, v17

    goto :goto_0

    :cond_7
    const-wide/16 v5, 0x0

    return-wide v5
    .end local v9    # "$b1":B, ""
    .end local v4    # "$r1":Lcom/google/android/gms/cast/MediaInfo;, ""
    .end local v19    # "$l4":J, ""
    .end local v23    # "$d1":D, ""
    .end local v17    # "$l3":J, ""
    .end local v7    # "$l0":J, ""
    .end local v13    # "$i2":I, ""
    .end local v10    # "$r2":Lcom/google/android/gms/cast/MediaStatus;, ""
    .end local v21    # "$l5":J, ""
    .end local v11    # "$d0":D, ""
.end method

.method public getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzUZ:Lcom/google/android/gms/cast/MediaStatus;

    .local v0, "$r2":Lcom/google/android/gms/cast/MediaStatus;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzUZ:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    .local v2, "$r1":Lcom/google/android/gms/cast/MediaInfo;, ""
    return-object v2
    .end local v2    # "$r1":Lcom/google/android/gms/cast/MediaInfo;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/cast/MediaStatus;, ""
.end method

.method public getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzUZ:Lcom/google/android/gms/cast/MediaStatus;

    .local v0, "r1":Lcom/google/android/gms/cast/MediaStatus;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/cast/MediaStatus;, ""
.end method

.method public getStreamDuration()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/cast/MediaInfo;, ""
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    return-wide v1

    :cond_0
    const-wide/16 v3, 0x0

    return-wide v3
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r1":Lcom/google/android/gms/cast/MediaInfo;, ""
.end method

.method protected onMetadataUpdated()V
    .locals 0

    return-void
.end method

.method protected onPreloadStatusUpdated()V
    .locals 0

    return-void
.end method

.method protected onQueueStatusUpdated()V
    .locals 0

    return-void
.end method

.method protected onStatusUpdated()V
    .locals 0

    return-void
.end method

.method public zza(Lcom/google/android/gms/cast/internal/zzo;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r2":Lorg/json/JSONObject;, ""
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzlK()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVh:Lcom/google/android/gms/cast/internal/zzp;

    .local v3, "$r3":Lcom/google/android/gms/cast/internal/zzp;, ""
    invoke-virtual {v3, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzp;->zza(JLcom/google/android/gms/cast/internal/zzo;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/google/android/gms/cast/internal/zzm;->zzQ(Z)V

    :try_start_0
    const-string v5, "requestId"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v5, "type"

    const-string v6, "GET_STATUS"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, p0, Lcom/google/android/gms/cast/internal/zzm;->zzUZ:Lcom/google/android/gms/cast/MediaStatus;

    .local v7, "$r4":Lcom/google/android/gms/cast/MediaStatus;, ""
    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/google/android/gms/cast/internal/zzm;->zzUZ:Lcom/google/android/gms/cast/MediaStatus;

    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaStatus;->zzls()J

    move-result-wide v8

    .local v8, "$l1":J, ""
    const-string v5, "mediaSessionId"

    invoke-virtual {v0, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/String;, ""
    const/4 v11, 0x0

    invoke-virtual {p0, v10, v1, v2, v11}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v1

    :catch_0
    move-exception v12

    .local v12, "$r6":Lorg/json/JSONException;, ""
    goto :goto_0
    .end local v0    # "$r2":Lorg/json/JSONObject;, ""
    .end local v7    # "$r4":Lcom/google/android/gms/cast/MediaStatus;, ""
    .end local v1    # "$l0":J, ""
    .end local v10    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/cast/internal/zzp;, ""
    .end local v12    # "$r6":Lorg/json/JSONException;, ""
    .end local v8    # "$l1":J, ""
.end method

.method public zza(Lcom/google/android/gms/cast/internal/zzo;DLorg/json/JSONObject;)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-wide/from16 v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_0

    move-wide/from16 v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .local v5, "$r3":Ljava/lang/IllegalArgumentException;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Volume cannot be "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p2

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/String;, ""
    invoke-direct {v5, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    new-instance v9, Lorg/json/JSONObject;

    .local v9, "$r6":Lorg/json/JSONObject;, ""
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzm;->zzlK()J

    move-result-wide v10

    .local v10, "$l0":J, ""
    move-object/from16 v0, p0

    .local v12, "$r7":Lcom/google/android/gms/cast/internal/zzp;, ""
    iget-object v12, v0, Lcom/google/android/gms/cast/internal/zzm;->zzVf:Lcom/google/android/gms/cast/internal/zzp;

    move-object/from16 v0, p1

    invoke-virtual {v12, v10, v11, v0}, Lcom/google/android/gms/cast/internal/zzp;->zza(JLcom/google/android/gms/cast/internal/zzo;)V

    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/cast/internal/zzm;->zzQ(Z)V

    :try_start_0
    const-string v7, "requestId"

    invoke-virtual {v9, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v7, "type"

    const-string v14, "SET_VOLUME"

    invoke-virtual {v9, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzm;->zzls()J

    move-result-wide v15

    .local v15, "$l1":J, ""
    const-string v7, "mediaSessionId"

    move-wide/from16 v0, v15

    invoke-virtual {v9, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v17, Lorg/json/JSONObject;

    .local v17, "$r8":Lorg/json/JSONObject;, ""
    :try_start_1
    move-object/from16 v0, v17

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "level"

    move-object/from16 v0, v17

    move-wide/from16 v1, p2

    invoke-virtual {v0, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v7, "volume"

    move-object/from16 v0, v17

    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p4, :cond_2

    :try_start_2
    const-string v7, "customData"

    move-object/from16 v0, p4

    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v8, v10, v11, v1}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v10

    :catch_0
    move-exception v19

    .local v19, "$r9":Lorg/json/JSONException;, ""
    goto :goto_0
    .end local v4    # "$z0":Z, ""
    .end local v15    # "$l1":J, ""
    .end local v17    # "$r8":Lorg/json/JSONObject;, ""
    .end local v5    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v9    # "$r6":Lorg/json/JSONObject;, ""
    .end local v10    # "$l0":J, ""
    .end local v6    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$r7":Lcom/google/android/gms/cast/internal/zzp;, ""
    .end local v19    # "$r9":Lorg/json/JSONException;, ""
.end method

.method public zza(Lcom/google/android/gms/cast/internal/zzo;I[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Integer;Lorg/json/JSONObject;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v2, Lorg/json/JSONObject;

    .local v2, "$r5":Lorg/json/JSONObject;, ""
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzm;->zzlK()J

    move-result-wide v3

    .local v3, "$l2":J, ""
    move-object/from16 v0, p0

    .local v5, "$r6":Lcom/google/android/gms/cast/internal/zzp;, ""
    iget-object v5, v0, Lcom/google/android/gms/cast/internal/zzm;->zzVl:Lcom/google/android/gms/cast/internal/zzp;

    move-object/from16 v0, p1

    invoke-virtual {v5, v3, v4, v0}, Lcom/google/android/gms/cast/internal/zzp;->zza(JLcom/google/android/gms/cast/internal/zzo;)V

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/cast/internal/zzm;->zzQ(Z)V

    :try_start_0
    const-string v7, "requestId"

    invoke-virtual {v2, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v7, "type"

    const-string v8, "QUEUE_UPDATE"

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzm;->zzls()J

    move-result-wide v9

    .local v9, "$l3":J, ""
    const-string v7, "mediaSessionId"

    invoke-virtual {v2, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    :try_start_1
    const-string v7, "currentItemId"

    move/from16 v0, p2

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    if-eqz p4, :cond_1

    :try_start_2
    const-string v7, "jump"

    move/from16 v0, p4

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    if-eqz p3, :cond_3

    move-object/from16 v0, p3

    .local v0, "$i0":I, ""
    array-length v0, v0

    move/from16 p2, v0

    .end local v0    # "$i0":I, ""
    .local p2, "$i0":I, ""
    if-lez p2, :cond_3

    new-instance v11, Lorg/json/JSONArray;

    .local v11, "$r7":Lorg/json/JSONArray;, ""
    :try_start_3
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const/16 p2, 0x0

    :goto_0
    move-object/from16 v0, p3

    .local v0, "$i1":I, ""
    array-length v0, v0

    move/from16 p4, v0

    .end local v0    # "$i1":I, ""
    .local p4, "$i1":I, ""
    move/from16 v0, p2

    move/from16 v1, p4

    if-ge v0, v1, :cond_2

    aget-object v12, p3, p2

    .local v12, "$r8":Lcom/google/android/gms/cast/MediaQueueItem;, ""
    :try_start_4
    invoke-virtual {v12}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v13

    .local v13, "$r9":Lorg/json/JSONObject;, ""
    move/from16 v0, p2

    invoke-virtual {v11, v0, v13}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :try_start_5
    const-string v7, "items"

    invoke-virtual {v2, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_3
    if-eqz p5, :cond_4

    :try_start_6
    move-object/from16 v0, p5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    sparse-switch p2, :sswitch_data_0

    goto :goto_1

    :cond_4
    :goto_1
    if-eqz p6, :cond_5

    :try_start_7
    const-string v7, "customData"

    move-object/from16 v0, p6

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_5
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    .local v14, "$r10":Ljava/lang/String;, ""
    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v3, v4, v15}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v3

    :sswitch_0
    :try_start_8
    const-string v7, "repeatMode"

    const-string v8, "REPEAT_OFF"

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_1

    :catch_0
    move-exception v16

    .local v16, "$r11":Lorg/json/JSONException;, ""
    goto :goto_2

    :sswitch_1
    :try_start_9
    const-string v7, "repeatMode"

    const-string v8, "REPEAT_ALL"

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_1

    :sswitch_2
    :try_start_a
    const-string v7, "repeatMode"

    const-string v8, "REPEAT_SINGLE"

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_1

    :sswitch_3
    :try_start_b
    const-string v7, "repeatMode"

    const-string v8, "REPEAT_ALL_AND_SHUFFLE"

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
    .end sparse-switch
    .end local v12    # "$r8":Lcom/google/android/gms/cast/MediaQueueItem;, ""
    .end local v13    # "$r9":Lorg/json/JSONObject;, ""
    .end local v3    # "$l2":J, ""
    .end local v14    # "$r10":Ljava/lang/String;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/cast/internal/zzp;, ""
    .end local p2    # "$i0":I, ""
    .end local p4    # "$i1":I, ""
    .end local v9    # "$l3":J, ""
    .end local v2    # "$r5":Lorg/json/JSONObject;, ""
    .end local v11    # "$r7":Lorg/json/JSONArray;, ""
    .end local v16    # "$r11":Lorg/json/JSONException;, ""
.end method

.method public zza(Lcom/google/android/gms/cast/internal/zzo;JILorg/json/JSONObject;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v3, Lorg/json/JSONObject;

    .local v3, "$r3":Lorg/json/JSONObject;, ""
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzm;->zzlK()J

    move-result-wide v4

    .local v4, "$l2":J, ""
    move-object/from16 v0, p0

    .local v6, "$r4":Lcom/google/android/gms/cast/internal/zzp;, ""
    iget-object v6, v0, Lcom/google/android/gms/cast/internal/zzm;->zzVe:Lcom/google/android/gms/cast/internal/zzp;

    move-object/from16 v0, p1

    invoke-virtual {v6, v4, v5, v0}, Lcom/google/android/gms/cast/internal/zzp;->zza(JLcom/google/android/gms/cast/internal/zzo;)V

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/cast/internal/zzm;->zzQ(Z)V

    :try_start_0
    const-string v8, "requestId"

    invoke-virtual {v3, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v8, "type"

    const-string v9, "SEEK"

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzm;->zzls()J

    move-result-wide v10

    .local v10, "$l3":J, ""
    const-string v8, "mediaSessionId"

    invoke-virtual {v3, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-wide/from16 v0, p2

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/zzf;->zzA(J)D

    move-result-wide v12

    .local v12, "$d0":D, ""
    const-string v8, "currentTime"

    invoke-virtual {v3, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    move/from16 v0, p4

    if-ne v0, v7, :cond_2

    :try_start_1
    const-string v8, "resumeState"

    const-string v9, "PLAYBACK_START"

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    if-eqz p5, :cond_1

    :try_start_2
    const-string v8, "customData"

    move-object/from16 v0, p5

    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    .local v14, "$r5":Ljava/lang/String;, ""
    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v4, v5, v15}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v4

    :cond_2
    const/4 v7, 0x2

    move/from16 v0, p4

    if-ne v0, v7, :cond_0

    :try_start_3
    const-string v8, "resumeState"

    const-string v9, "PLAYBACK_PAUSE"

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v16

    .local v16, "$r6":Lorg/json/JSONException;, ""
    goto :goto_1
    .end local v3    # "$r3":Lorg/json/JSONObject;, ""
    .end local v12    # "$d0":D, ""
    .end local v14    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/cast/internal/zzp;, ""
    .end local v4    # "$l2":J, ""
    .end local v10    # "$l3":J, ""
    .end local v16    # "$r6":Lorg/json/JSONException;, ""
.end method

.method public zza(Lcom/google/android/gms/cast/internal/zzo;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v3, Lorg/json/JSONObject;

    .local v3, "$r5":Lorg/json/JSONObject;, ""
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzm;->zzlK()J

    move-result-wide v4

    .local v4, "$l2":J, ""
    move-object/from16 v0, p0

    .local v6, "$r6":Lcom/google/android/gms/cast/internal/zzp;, ""
    iget-object v6, v0, Lcom/google/android/gms/cast/internal/zzm;->zzVa:Lcom/google/android/gms/cast/internal/zzp;

    move-object/from16 v0, p1

    invoke-virtual {v6, v4, v5, v0}, Lcom/google/android/gms/cast/internal/zzp;->zza(JLcom/google/android/gms/cast/internal/zzo;)V

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/cast/internal/zzm;->zzQ(Z)V

    :try_start_0
    const-string v8, "requestId"

    invoke-virtual {v3, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v8, "type"

    const-string v9, "LOAD"

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v10

    .local v10, "$r7":Lorg/json/JSONObject;, ""
    const-string v8, "media"

    invoke-virtual {v3, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "autoplay"

    move/from16 v0, p3

    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-wide/from16 v0, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/zzf;->zzA(J)D

    move-result-wide v11

    .local v11, "$d0":D, ""
    const-string v8, "currentTime"

    invoke-virtual {v3, v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p6, :cond_1

    new-instance v13, Lorg/json/JSONArray;

    .local v13, "$r8":Lorg/json/JSONArray;, ""
    :try_start_1
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v14, 0x0

    .local v14, "$i3":I, ""
    :goto_0
    move-object/from16 v0, p6

    .local v15, "$i1":I, ""
    array-length v15, v0

    if-ge v14, v15, :cond_0

    aget-wide p4, p6, v14

    .local p4, "$l0":J, ""
    :try_start_2
    move-wide/from16 v0, p4

    invoke-virtual {v13, v14, v0, v1}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    :try_start_3
    const-string v8, "activeTrackIds"

    invoke-virtual {v3, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    if-eqz p7, :cond_2

    :try_start_4
    const-string v8, "customData"

    move-object/from16 v0, p7

    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v16

    .local v16, "$r9":Ljava/lang/String;, ""
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v4

    :catch_0
    move-exception v18

    .local v18, "$r10":Lorg/json/JSONException;, ""
    goto :goto_1
    .end local v3    # "$r5":Lorg/json/JSONObject;, ""
    .end local v18    # "$r10":Lorg/json/JSONException;, ""
    .end local v10    # "$r7":Lorg/json/JSONObject;, ""
    .end local v16    # "$r9":Ljava/lang/String;, ""
    .end local v14    # "$i3":I, ""
    .end local v4    # "$l2":J, ""
    .end local v15    # "$i1":I, ""
    .end local p4    # "$l0":J, ""
    .end local v6    # "$r6":Lcom/google/android/gms/cast/internal/zzp;, ""
    .end local v13    # "$r8":Lorg/json/JSONArray;, ""
    .end local v11    # "$d0":D, ""
.end method

.method public zza(Lcom/google/android/gms/cast/internal/zzo;Lcom/google/android/gms/cast/TextTrackStyle;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r3":Lorg/json/JSONObject;, ""
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzlK()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVj:Lcom/google/android/gms/cast/internal/zzp;

    .local v3, "$r4":Lcom/google/android/gms/cast/internal/zzp;, ""
    invoke-virtual {v3, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzp;->zza(JLcom/google/android/gms/cast/internal/zzo;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/google/android/gms/cast/internal/zzm;->zzQ(Z)V

    :try_start_0
    const-string v5, "requestId"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v5, "type"

    const-string v6, "EDIT_TRACKS_INFO"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/TextTrackStyle;->toJson()Lorg/json/JSONObject;

    move-result-object v7

    .local v7, "$r5":Lorg/json/JSONObject;, ""
    const-string v5, "textTrackStyle"

    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzls()J

    move-result-wide v8

    .local v8, "$l1":J, ""
    const-string v5, "mediaSessionId"

    invoke-virtual {v0, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r6":Ljava/lang/String;, ""
    const/4 v11, 0x0

    invoke-virtual {p0, v10, v1, v2, v11}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v1

    :catch_0
    move-exception v12

    .local v12, "$r7":Lorg/json/JSONException;, ""
    goto :goto_0
    .end local v7    # "$r5":Lorg/json/JSONObject;, ""
    .end local v10    # "$r6":Ljava/lang/String;, ""
    .end local v8    # "$l1":J, ""
    .end local v0    # "$r3":Lorg/json/JSONObject;, ""
    .end local v12    # "$r7":Lorg/json/JSONException;, ""
    .end local v1    # "$l0":J, ""
    .end local v3    # "$r4":Lcom/google/android/gms/cast/internal/zzp;, ""
.end method

.method public zza(Lcom/google/android/gms/cast/internal/zzo;Lorg/json/JSONObject;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r3":Lorg/json/JSONObject;, ""
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzlK()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVb:Lcom/google/android/gms/cast/internal/zzp;

    .local v3, "$r4":Lcom/google/android/gms/cast/internal/zzp;, ""
    invoke-virtual {v3, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzp;->zza(JLcom/google/android/gms/cast/internal/zzo;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/google/android/gms/cast/internal/zzm;->zzQ(Z)V

    :try_start_0
    const-string v5, "requestId"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v5, "type"

    const-string v6, "PAUSE"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzls()J

    move-result-wide v7

    .local v7, "$l1":J, ""
    const-string v5, "mediaSessionId"

    invoke-virtual {v0, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    :try_start_1
    const-string v5, "customData"

    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r5":Ljava/lang/String;, ""
    const/4 v10, 0x0

    invoke-virtual {p0, v9, v1, v2, v10}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v1

    :catch_0
    move-exception v11

    .local v11, "$r6":Lorg/json/JSONException;, ""
    goto :goto_0
    .end local v0    # "$r3":Lorg/json/JSONObject;, ""
    .end local v9    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/cast/internal/zzp;, ""
    .end local v7    # "$l1":J, ""
    .end local v11    # "$r6":Lorg/json/JSONException;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public zza(Lcom/google/android/gms/cast/internal/zzo;ZLorg/json/JSONObject;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v1, Lorg/json/JSONObject;

    .local v1, "$r3":Lorg/json/JSONObject;, ""
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzlK()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVg:Lcom/google/android/gms/cast/internal/zzp;

    .local v4, "$r4":Lcom/google/android/gms/cast/internal/zzp;, ""
    invoke-virtual {v4, v2, v3, p1}, Lcom/google/android/gms/cast/internal/zzp;->zza(JLcom/google/android/gms/cast/internal/zzo;)V

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lcom/google/android/gms/cast/internal/zzm;->zzQ(Z)V

    :try_start_0
    const-string v6, "requestId"

    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v6, "type"

    const-string v7, "SET_VOLUME"

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzls()J

    move-result-wide v8

    .local v8, "$l1":J, ""
    const-string v6, "mediaSessionId"

    invoke-virtual {v1, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v10, Lorg/json/JSONObject;

    .local v10, "$r5":Lorg/json/JSONObject;, ""
    :try_start_1
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "muted"

    move/from16 v0, p2

    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v6, "volume"

    invoke-virtual {v1, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_0

    :try_start_2
    const-string v6, "customData"

    move-object/from16 v0, p3

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r6":Ljava/lang/String;, ""
    const/4 v12, 0x0

    invoke-virtual {p0, v11, v2, v3, v12}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v2

    :catch_0
    move-exception v13

    .local v13, "$r7":Lorg/json/JSONException;, ""
    goto :goto_0
    .end local v2    # "$l0":J, ""
    .end local v13    # "$r7":Lorg/json/JSONException;, ""
    .end local v1    # "$r3":Lorg/json/JSONObject;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/cast/internal/zzp;, ""
    .end local v8    # "$l1":J, ""
    .end local v11    # "$r6":Ljava/lang/String;, ""
    .end local v10    # "$r5":Lorg/json/JSONObject;, ""
.end method

.method public zza(Lcom/google/android/gms/cast/internal/zzo;[IILorg/json/JSONObject;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    .local v1, "$i1":I, ""
    array-length v1, v0

    move-object/from16 p2, v0

    .end local v1    # "$i1":I, ""
    .local v0, "$i1":I, ""
    if-nez v1, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "itemIdsToReorder must not be null or empty."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .local v4, "$r5":Lorg/json/JSONObject;, ""
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzm;->zzlK()J

    move-result-wide v5

    .local v5, "$l2":J, ""
    move-object/from16 v0, p0

    .local v7, "$r6":Lcom/google/android/gms/cast/internal/zzp;, ""
    iget-object v7, v0, Lcom/google/android/gms/cast/internal/zzm;->zzVn:Lcom/google/android/gms/cast/internal/zzp;

    move-object/from16 v0, p1

    invoke-virtual {v7, v5, v6, v0}, Lcom/google/android/gms/cast/internal/zzp;->zza(JLcom/google/android/gms/cast/internal/zzo;)V

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/cast/internal/zzm;->zzQ(Z)V

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v3, "type"

    const-string v9, "QUEUE_REORDER"

    invoke-virtual {v4, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzm;->zzls()J

    move-result-wide v10

    .local v10, "$l3":J, ""
    const-string v3, "mediaSessionId"

    invoke-virtual {v4, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v12, Lorg/json/JSONArray;

    .local v12, "$r7":Lorg/json/JSONArray;, ""
    :try_start_1
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    .end local v0    # "$i1":I, ""
    .local v1, "$i1":I, ""
    :goto_0
    move-object/from16 v0, p2

    .local v13, "$i4":I, ""
    array-length v13, v0

    if-ge v1, v13, :cond_2

    aget v13, p2, v1

    :try_start_2
    invoke-virtual {v12, v1, v13}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :try_start_3
    const-string v3, "itemIds"

    invoke-virtual {v4, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p3, :cond_3

    :try_start_4
    const-string v3, "insertBefore"

    move/from16 v0, p3

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    if-eqz p4, :cond_4

    :try_start_5
    const-string v3, "customData"

    move-object/from16 v0, p4

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_4
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    .local v14, "$r8":Ljava/lang/String;, ""
    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v5, v6, v15}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v5

    :catch_0
    move-exception v16

    .local v16, "$r9":Lorg/json/JSONException;, ""
    goto :goto_1
    .end local v12    # "$r7":Lorg/json/JSONArray;, ""
    .end local v13    # "$i4":I, ""
    .end local v16    # "$r9":Lorg/json/JSONException;, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r5":Lorg/json/JSONObject;, ""
    .end local v10    # "$l3":J, ""
    .end local v2    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v14    # "$r8":Ljava/lang/String;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/cast/internal/zzp;, ""
    .end local v5    # "$l2":J, ""
.end method

.method public zza(Lcom/google/android/gms/cast/internal/zzo;[ILorg/json/JSONObject;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    .local v1, "$i0":I, ""
    array-length v1, v0

    move-object/from16 p2, v0

    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    if-nez v1, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "itemIdsToRemove must not be null or empty."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .local v4, "$r5":Lorg/json/JSONObject;, ""
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzm;->zzlK()J

    move-result-wide v5

    .local v5, "$l1":J, ""
    move-object/from16 v0, p0

    .local v7, "$r6":Lcom/google/android/gms/cast/internal/zzp;, ""
    iget-object v7, v0, Lcom/google/android/gms/cast/internal/zzm;->zzVm:Lcom/google/android/gms/cast/internal/zzp;

    move-object/from16 v0, p1

    invoke-virtual {v7, v5, v6, v0}, Lcom/google/android/gms/cast/internal/zzp;->zza(JLcom/google/android/gms/cast/internal/zzo;)V

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/cast/internal/zzm;->zzQ(Z)V

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v3, "type"

    const-string v9, "QUEUE_REMOVE"

    invoke-virtual {v4, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzm;->zzls()J

    move-result-wide v10

    .local v10, "$l2":J, ""
    const-string v3, "mediaSessionId"

    invoke-virtual {v4, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v12, Lorg/json/JSONArray;

    .local v12, "$r7":Lorg/json/JSONArray;, ""
    :try_start_1
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    :goto_0
    move-object/from16 v0, p2

    .local v13, "$i3":I, ""
    array-length v13, v0

    if-ge v1, v13, :cond_2

    aget v13, p2, v1

    :try_start_2
    invoke-virtual {v12, v1, v13}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :try_start_3
    const-string v3, "itemIds"

    invoke-virtual {v4, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p3, :cond_3

    :try_start_4
    const-string v3, "customData"

    move-object/from16 v0, p3

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    .local v14, "$r8":Ljava/lang/String;, ""
    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v5, v6, v15}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v5

    :catch_0
    move-exception v16

    .local v16, "$r9":Lorg/json/JSONException;, ""
    goto :goto_1
    .end local v2    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v10    # "$l2":J, ""
    .end local v1    # "$i0":I, ""
    .end local v12    # "$r7":Lorg/json/JSONArray;, ""
    .end local v13    # "$i3":I, ""
    .end local v4    # "$r5":Lorg/json/JSONObject;, ""
    .end local v5    # "$l1":J, ""
    .end local v7    # "$r6":Lcom/google/android/gms/cast/internal/zzp;, ""
    .end local v14    # "$r8":Ljava/lang/String;, ""
    .end local v16    # "$r9":Lorg/json/JSONException;, ""
.end method

.method public zza(Lcom/google/android/gms/cast/internal/zzo;[J)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Lorg/json/JSONObject;

    .local v1, "$r3":Lorg/json/JSONObject;, ""
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzm;->zzlK()J

    move-result-wide v2

    .local v2, "$l2":J, ""
    move-object/from16 v0, p0

    .local v4, "$r4":Lcom/google/android/gms/cast/internal/zzp;, ""
    iget-object v4, v0, Lcom/google/android/gms/cast/internal/zzm;->zzVi:Lcom/google/android/gms/cast/internal/zzp;

    move-object/from16 v0, p1

    invoke-virtual {v4, v2, v3, v0}, Lcom/google/android/gms/cast/internal/zzp;->zza(JLcom/google/android/gms/cast/internal/zzo;)V

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/internal/zzm;->zzQ(Z)V

    :try_start_0
    const-string v6, "requestId"

    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v6, "type"

    const-string v7, "EDIT_TRACKS_INFO"

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzm;->zzls()J

    move-result-wide v8

    .local v8, "$l1":J, ""
    const-string v6, "mediaSessionId"

    invoke-virtual {v1, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v10, Lorg/json/JSONArray;

    .local v10, "$r5":Lorg/json/JSONArray;, ""
    :try_start_1
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v11, 0x0

    .local v11, "$i3":I, ""
    :goto_0
    move-object/from16 v0, p2

    .local v12, "$i0":I, ""
    array-length v12, v0

    if-ge v11, v12, :cond_0

    aget-wide v8, p2, v11

    :try_start_2
    invoke-virtual {v10, v11, v8, v9}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    :try_start_3
    const-string v6, "activeTrackIds"

    invoke-virtual {v1, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    .local v13, "$r6":Ljava/lang/String;, ""
    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v2, v3, v14}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v2

    :catch_0
    move-exception v15

    .local v15, "$r7":Lorg/json/JSONException;, ""
    goto :goto_1
    .end local v13    # "$r6":Ljava/lang/String;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/cast/internal/zzp;, ""
    .end local v15    # "$r7":Lorg/json/JSONException;, ""
    .end local v11    # "$i3":I, ""
    .end local v1    # "$r3":Lorg/json/JSONObject;, ""
    .end local v2    # "$l2":J, ""
    .end local v8    # "$l1":J, ""
    .end local v10    # "$r5":Lorg/json/JSONArray;, ""
    .end local v12    # "$i0":I, ""
.end method

.method public zza(Lcom/google/android/gms/cast/internal/zzo;[Lcom/google/android/gms/cast/MediaQueueItem;IILorg/json/JSONObject;)J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    .local v2, "$i2":I, ""
    array-length v2, v0

    if-nez v2, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .local v3, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v4, "items must not be null or empty."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    if-ltz p3, :cond_2

    move-object/from16 v0, p2

    array-length v2, v0

    move/from16 v0, p3

    if-lt v0, v2, :cond_3

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid startIndex: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-direct {v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v7, Lorg/json/JSONObject;

    .local v7, "$r7":Lorg/json/JSONObject;, ""
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzm;->zzlK()J

    move-result-wide v8

    .local v8, "$l3":J, ""
    move-object/from16 v0, p0

    .local v10, "$r8":Lcom/google/android/gms/cast/internal/zzp;, ""
    iget-object v10, v0, Lcom/google/android/gms/cast/internal/zzm;->zzVa:Lcom/google/android/gms/cast/internal/zzp;

    move-object/from16 v0, p1

    invoke-virtual {v10, v8, v9, v0}, Lcom/google/android/gms/cast/internal/zzp;->zza(JLcom/google/android/gms/cast/internal/zzo;)V

    const/4 v11, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/google/android/gms/cast/internal/zzm;->zzQ(Z)V

    :try_start_0
    const-string v4, "requestId"

    invoke-virtual {v7, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v4, "type"

    const-string v12, "QUEUE_LOAD"

    invoke-virtual {v7, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v13, Lorg/json/JSONArray;

    .local v13, "$r9":Lorg/json/JSONArray;, ""
    :try_start_1
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p2

    .local v14, "$i4":I, ""
    array-length v14, v0

    if-ge v2, v14, :cond_4

    aget-object v15, p2, v2

    .local v15, "$r10":Lcom/google/android/gms/cast/MediaQueueItem;, ""
    :try_start_2
    invoke-virtual {v15}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v16

    .local v16, "$r11":Lorg/json/JSONObject;, ""
    move-object/from16 v0, v16

    invoke-virtual {v13, v2, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :try_start_3
    const-string v4, "items"

    invoke-virtual {v7, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    sparse-switch p4, :sswitch_data_0

    goto :goto_1

    :goto_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    :try_start_4
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid repeat mode: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    throw v3

    :catch_0
    move-exception v17

    .local v17, "$r12":Lorg/json/JSONException;, ""
    :cond_5
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v6, v8, v9, v1}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v8

    :sswitch_0
    :try_start_5
    const-string v4, "repeatMode"

    const-string v12, "REPEAT_OFF"

    invoke-virtual {v7, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    const-string v4, "startIndex"

    move/from16 v0, p3

    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz p5, :cond_5

    :try_start_6
    const-string v4, "customData"

    move-object/from16 v0, p5

    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :sswitch_1
    :try_start_7
    const-string v4, "repeatMode"

    const-string v12, "REPEAT_ALL"

    invoke-virtual {v7, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_3

    :sswitch_2
    :try_start_8
    const-string v4, "repeatMode"

    const-string v12, "REPEAT_SINGLE"

    invoke-virtual {v7, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_3

    :sswitch_3
    :try_start_9
    const-string v4, "repeatMode"

    const-string v12, "REPEAT_ALL_AND_SHUFFLE"

    invoke-virtual {v7, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
    .end sparse-switch
    .end local v8    # "$l3":J, ""
    .end local v2    # "$i2":I, ""
    .end local v3    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v16    # "$r11":Lorg/json/JSONObject;, ""
    .end local v7    # "$r7":Lorg/json/JSONObject;, ""
    .end local v14    # "$i4":I, ""
    .end local v15    # "$r10":Lcom/google/android/gms/cast/MediaQueueItem;, ""
    .end local v17    # "$r12":Lorg/json/JSONException;, ""
    .end local v5    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/cast/internal/zzp;, ""
    .end local v13    # "$r9":Lorg/json/JSONArray;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
.end method

.method public zza(Lcom/google/android/gms/cast/internal/zzo;[Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)J
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    .local v3, "$i1":I, ""
    array-length v3, v0

    if-nez v3, :cond_1

    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .local v4, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v5, "itemsToInsert must not be null or empty."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    .local v6, "$r5":Lorg/json/JSONObject;, ""
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzm;->zzlK()J

    move-result-wide v7

    .local v7, "$l2":J, ""
    move-object/from16 v0, p0

    .local v9, "$r6":Lcom/google/android/gms/cast/internal/zzp;, ""
    iget-object v9, v0, Lcom/google/android/gms/cast/internal/zzm;->zzVk:Lcom/google/android/gms/cast/internal/zzp;

    move-object/from16 v0, p1

    invoke-virtual {v9, v7, v8, v0}, Lcom/google/android/gms/cast/internal/zzp;->zza(JLcom/google/android/gms/cast/internal/zzo;)V

    const/4 v10, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/cast/internal/zzm;->zzQ(Z)V

    :try_start_0
    const-string v5, "requestId"

    invoke-virtual {v6, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v5, "type"

    const-string v11, "QUEUE_INSERT"

    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzm;->zzls()J

    move-result-wide v12

    .local v12, "$l3":J, ""
    const-string v5, "mediaSessionId"

    invoke-virtual {v6, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v14, Lorg/json/JSONArray;

    .local v14, "$r7":Lorg/json/JSONArray;, ""
    :try_start_1
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v0, p2

    .local v15, "$i4":I, ""
    array-length v15, v0

    if-ge v3, v15, :cond_2

    aget-object v16, p2, v3

    .local v16, "$r8":Lcom/google/android/gms/cast/MediaQueueItem;, ""
    :try_start_2
    move-object/from16 v0, v16

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v17

    .local v17, "$r9":Lorg/json/JSONObject;, ""
    move-object/from16 v0, v17

    invoke-virtual {v14, v3, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :try_start_3
    const-string v5, "items"

    invoke-virtual {v6, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p3, :cond_3

    :try_start_4
    const-string v5, "insertBefore"

    move/from16 v0, p3

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    if-eqz p4, :cond_4

    :try_start_5
    const-string v5, "customData"

    move-object/from16 v0, p4

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_4
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v18

    .local v18, "$r10":Ljava/lang/String;, ""
    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v7, v8, v2}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v7

    :catch_0
    move-exception v20

    .local v20, "$r11":Lorg/json/JSONException;, ""
    goto :goto_1
    .end local v3    # "$i1":I, ""
    .end local v12    # "$l3":J, ""
    .end local v17    # "$r9":Lorg/json/JSONObject;, ""
    .end local v20    # "$r11":Lorg/json/JSONException;, ""
    .end local v6    # "$r5":Lorg/json/JSONObject;, ""
    .end local v18    # "$r10":Ljava/lang/String;, ""
    .end local v7    # "$l2":J, ""
    .end local v9    # "$r6":Lcom/google/android/gms/cast/internal/zzp;, ""
    .end local v14    # "$r7":Lorg/json/JSONArray;, ""
    .end local v4    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v16    # "$r8":Lcom/google/android/gms/cast/MediaQueueItem;, ""
    .end local v15    # "$i4":I, ""
.end method

.method public zzb(Lcom/google/android/gms/cast/internal/zzo;Lorg/json/JSONObject;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r3":Lorg/json/JSONObject;, ""
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzlK()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVd:Lcom/google/android/gms/cast/internal/zzp;

    .local v3, "$r4":Lcom/google/android/gms/cast/internal/zzp;, ""
    invoke-virtual {v3, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzp;->zza(JLcom/google/android/gms/cast/internal/zzo;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/google/android/gms/cast/internal/zzm;->zzQ(Z)V

    :try_start_0
    const-string v5, "requestId"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v5, "type"

    const-string v6, "STOP"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzls()J

    move-result-wide v7

    .local v7, "$l1":J, ""
    const-string v5, "mediaSessionId"

    invoke-virtual {v0, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    :try_start_1
    const-string v5, "customData"

    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r5":Ljava/lang/String;, ""
    const/4 v10, 0x0

    invoke-virtual {p0, v9, v1, v2, v10}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v1

    :catch_0
    move-exception v11

    .local v11, "$r6":Lorg/json/JSONException;, ""
    goto :goto_0
    .end local v9    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r3":Lorg/json/JSONObject;, ""
    .end local v1    # "$l0":J, ""
    .end local v7    # "$l1":J, ""
    .end local v3    # "$r4":Lcom/google/android/gms/cast/internal/zzp;, ""
    .end local v11    # "$r6":Lorg/json/JSONException;, ""
.end method

.method public zzb(JI)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/cast/internal/zzp;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/android/gms/cast/internal/zzp;, ""
    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzc(JI)Z

    goto :goto_0

    :cond_0
    return-void
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/cast/internal/zzp;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public final zzbB(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    .local v1, "$r2":Lcom/google/android/gms/cast/internal/zzl;, ""
    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzd;->zzUi:Lcom/google/android/gms/cast/internal/zzl;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/cast/internal/zzl;, ""
    .local v0, "$r2":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    .local v2, "$r3":[Ljava/lang/Object;, ""
    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "message received: %s"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lorg/json/JSONObject;

    .local v5, "$r4":Lorg/json/JSONObject;, ""
    :try_start_0
    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "type"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    const-string v4, "requestId"

    const-wide/16 v9, -0x1

    invoke-virtual {v5, v4, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    .local v7, "$l0":J, ""
    const-string v4, "MEDIA_STATUS"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_1

    :try_start_1
    const-string v4, "status"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .local v12, "$r6":Lorg/json/JSONArray;, ""
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .local v13, "$i1":I, ""
    if-lez v13, :cond_0

    :try_start_2
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8, v5}, Lcom/google/android/gms/cast/internal/zzm;->zza(JLorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_0
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/google/android/gms/cast/internal/zzm;->zzUZ:Lcom/google/android/gms/cast/MediaStatus;

    :try_start_3
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzm;->onStatusUpdated()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzm;->onMetadataUpdated()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzm;->onQueueStatusUpdated()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzm;->onPreloadStatusUpdated()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v0, p0

    .local v15, "$r7":Lcom/google/android/gms/cast/internal/zzp;, ""
    iget-object v15, v0, Lcom/google/android/gms/cast/internal/zzm;->zzVh:Lcom/google/android/gms/cast/internal/zzp;

    :try_start_4
    const/4 v3, 0x0

    invoke-virtual {v15, v7, v8, v3}, Lcom/google/android/gms/cast/internal/zzp;->zzc(JI)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v16

    .local v16, "$r8":Lorg/json/JSONException;, ""
    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/cast/internal/zzl;, ""
    .local v1, "$r2":Lcom/google/android/gms/cast/internal/zzl;, ""
    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzd;->zzUi:Lcom/google/android/gms/cast/internal/zzl;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/cast/internal/zzl;, ""
    .local v0, "$r2":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v4, "Message is malformed (%s); ignoring: %s"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/cast/internal/zzl;->zzf(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_5
    const-string v4, "INVALID_PLAYER_STATE"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v11, :cond_2

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/cast/internal/zzl;, ""
    .local v1, "$r2":Lcom/google/android/gms/cast/internal/zzl;, ""
    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzd;->zzUi:Lcom/google/android/gms/cast/internal/zzl;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/cast/internal/zzl;, ""
    .local v0, "$r2":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    :try_start_6
    const-string v4, "received unexpected error: Invalid Player State."

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/cast/internal/zzl;->zzf(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "customData"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v0, p0

    .local v0, "$r9":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    move-object/from16 v17, v0

    .end local v0    # "$r9":Ljava/util/List;, ""
    .local v17, "$r9":Ljava/util/List;, ""
    :try_start_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .local v18, "$r10":Ljava/util/Iterator;, ""
    :goto_0
    move-object/from16 v0, v18

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v11, :cond_5

    :try_start_8
    move-object/from16 v0, v18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .local v19, "$r11":Ljava/lang/Object;, ""
    move-object/from16 v20, v19

    check-cast v20, Lcom/google/android/gms/cast/internal/zzp;

    move-object/from16 v15, v20

    :try_start_9
    const/16 v3, 0x834

    invoke-virtual {v15, v7, v8, v3, v5}, Lcom/google/android/gms/cast/internal/zzp;->zzc(JILjava/lang/Object;)Z
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_0

    :cond_2
    :try_start_a
    const-string v4, "LOAD_FAILED"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v11, :cond_3

    :try_start_b
    const-string v4, "customData"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/cast/internal/zzm;->zzVa:Lcom/google/android/gms/cast/internal/zzp;

    :try_start_c
    const/16 v3, 0x834

    invoke-virtual {v15, v7, v8, v3, v5}, Lcom/google/android/gms/cast/internal/zzp;->zzc(JILjava/lang/Object;)Z
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    return-void

    :cond_3
    :try_start_d
    const-string v4, "LOAD_CANCELLED"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    if-eqz v11, :cond_4

    :try_start_e
    const-string v4, "customData"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/cast/internal/zzm;->zzVa:Lcom/google/android/gms/cast/internal/zzp;

    :try_start_f
    const/16 v3, 0x835

    invoke-virtual {v15, v7, v8, v3, v5}, Lcom/google/android/gms/cast/internal/zzp;->zzc(JILjava/lang/Object;)Z
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    return-void

    :cond_4
    :try_start_10
    const-string v4, "INVALID_REQUEST"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    if-eqz v11, :cond_5

    move-object/from16 v0, p0

    .end local v0
    .local v1, "$r2":Lcom/google/android/gms/cast/internal/zzl;, ""
    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzd;->zzUi:Lcom/google/android/gms/cast/internal/zzl;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/cast/internal/zzl;, ""
    .local v0, "$r2":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    :try_start_11
    const-string v4, "received unexpected error: Invalid Request."

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/cast/internal/zzl;->zzf(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "customData"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    move-object/from16 v0, p0

    .end local v17    # "$r9":Ljava/util/List;, ""
    .local v0, "$r9":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    move-object/from16 v17, v0

    .end local v0    # "$r9":Ljava/util/List;, ""
    .local v17, "$r9":Ljava/util/List;, ""
    :try_start_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    move-object/from16 v0, v18

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0

    if-eqz v11, :cond_5

    :try_start_13
    move-object/from16 v0, v18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_0

    move-object/from16 v21, v19

    check-cast v21, Lcom/google/android/gms/cast/internal/zzp;

    move-object/from16 v15, v21

    :try_start_14
    const/16 v3, 0x834

    invoke-virtual {v15, v7, v8, v3, v5}, Lcom/google/android/gms/cast/internal/zzp;->zzc(JILjava/lang/Object;)Z
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_0

    goto :goto_1

    :cond_5
    return-void
    .end local v15    # "$r7":Lcom/google/android/gms/cast/internal/zzp;, ""
    .end local v13    # "$i1":I, ""
    .end local v5    # "$r4":Lorg/json/JSONObject;, ""
    .end local v17    # "$r9":Ljava/util/List;, ""
    .end local v16    # "$r8":Lorg/json/JSONException;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v18    # "$r10":Ljava/util/Iterator;, ""
    .end local v0
    .end local v11    # "$z0":Z, ""
    .end local v19    # "$r11":Ljava/lang/Object;, ""
    .end local v12    # "$r6":Lorg/json/JSONArray;, ""
    .end local v7    # "$l0":J, ""
    .end local v2    # "$r3":[Ljava/lang/Object;, ""
.end method

.method public zzc(Lcom/google/android/gms/cast/internal/zzo;Lorg/json/JSONObject;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r3":Lorg/json/JSONObject;, ""
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzlK()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzm;->zzVc:Lcom/google/android/gms/cast/internal/zzp;

    .local v3, "$r4":Lcom/google/android/gms/cast/internal/zzp;, ""
    invoke-virtual {v3, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzp;->zza(JLcom/google/android/gms/cast/internal/zzo;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/google/android/gms/cast/internal/zzm;->zzQ(Z)V

    :try_start_0
    const-string v5, "requestId"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v5, "type"

    const-string v6, "PLAY"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzls()J

    move-result-wide v7

    .local v7, "$l1":J, ""
    const-string v5, "mediaSessionId"

    invoke-virtual {v0, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    :try_start_1
    const-string v5, "customData"

    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r5":Ljava/lang/String;, ""
    const/4 v10, 0x0

    invoke-virtual {p0, v9, v1, v2, v10}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v1

    :catch_0
    move-exception v11

    .local v11, "$r6":Lorg/json/JSONException;, ""
    goto :goto_0
    .end local v0    # "$r3":Lorg/json/JSONObject;, ""
    .end local v9    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$l0":J, ""
    .end local v7    # "$l1":J, ""
    .end local v3    # "$r4":Lcom/google/android/gms/cast/internal/zzp;, ""
    .end local v11    # "$r6":Lorg/json/JSONException;, ""
.end method

.method public zzlJ()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/cast/internal/zzc;->zzlJ()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzmc()V

    return-void
.end method

.method public zzls()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzUZ:Lcom/google/android/gms/cast/MediaStatus;

    .local v0, "$r1":Lcom/google/android/gms/cast/MediaStatus;, ""
    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "No current media session"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzUZ:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->zzls()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    return-wide v3
    .end local v0    # "$r1":Lcom/google/android/gms/cast/MediaStatus;, ""
    .end local v3    # "$l0":J, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method

.method protected zzz(J)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/cast/internal/zzp;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/android/gms/cast/internal/zzp;, ""
    const/16 v6, 0x836

    invoke-virtual {v4, p1, p2, v6}, Lcom/google/android/gms/cast/internal/zzp;->zzd(JI)Z

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/cast/internal/zzp;->zzVr:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzTo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Object;, ""
    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/cast/internal/zzp;

    move-object v4, v8

    invoke-virtual {v4}, Lcom/google/android/gms/cast/internal/zzp;->zzme()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    monitor-exit v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :try_start_1
    move-exception v9

    .local v9, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v9

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/cast/internal/zzp;, ""
    .end local v9    # "$r6":Ljava/lang/Throwable;, ""
.end method
