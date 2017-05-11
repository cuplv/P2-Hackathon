.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/stats/WakeLockEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AK:Ljava/lang/String;

.field private final AL:Ljava/lang/String;

.field private final AM:Ljava/lang/String;

.field private final AN:I

.field private final AO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final AP:Ljava/lang/String;

.field private AQ:I

.field private final AR:Ljava/lang/String;

.field private final AS:F

.field private final Ag:J

.field private Ai:J

.field private final mTimeout:J

.field final mVersionCode:I

.field private final zY:J

.field private zZ:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/stats/zzg;

    .local v0, "$r0":Lcom/google/android/gms/common/stats/zzg;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/stats/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/common/stats/zzg;, ""
.end method

.method constructor <init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/stats/StatsEvent;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->mVersionCode:I

    iput-wide p2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zY:J

    iput p4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zZ:I

    iput-object p5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->AK:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->AL:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->AM:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->AN:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->Ai:J

    iput-object p7, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->AO:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->AP:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->Ag:J

    iput p11, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->AQ:I

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->AR:Ljava/lang/String;

    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->AS:F

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->mTimeout:J

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v18, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-wide/from16 v15, p14

    move-object/from16 v17, p16

    invoke-direct/range {v0 .. v17}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getEventType()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zZ:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getTimeMillis()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zY:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/stats/zzg;->zza(Lcom/google/android/gms/common/stats/WakeLockEvent;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzaus()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->AP:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzaut()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->Ai:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public zzauv()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->Ag:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public zzauw()Ljava/lang/String;
    .registers 25

    const-string v3, "\t"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzauz()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "\t"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzavc()I

    move-result v6

    .local v6, "$i0":I, ""
    const-string v3, "\t"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzavd()Ljava/util/List;

    move-result-object v8

    .local v8, "$r6":Ljava/util/List;, ""
    if-nez v8, :cond_1ca

    const-string v9, ""

    .local v9, "$r7":Ljava/lang/String;, ""
    :goto_2c
    const-string v3, "\t"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .local v10, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzave()I

    move-result v11

    .local v11, "$i1":I, ""
    const-string v3, "\t"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .local v12, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzava()Ljava/lang/String;

    move-result-object v13

    .local v13, "$r10":Ljava/lang/String;, ""
    if-nez v13, :cond_1d9

    const-string v13, ""

    :goto_48
    const-string v3, "\t"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .local v14, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzavf()Ljava/lang/String;

    move-result-object v15

    .local v15, "$r12":Ljava/lang/String;, ""
    if-nez v15, :cond_1e2

    const-string v15, ""

    :goto_58
    const-string v3, "\t"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .local v16, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzavg()F

    move-result v17

    .local v17, "$f0":F, ""
    const-string v3, "\t"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .local v18, "$r14":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzavb()Ljava/lang/String;

    move-result-object v19

    .local v19, "$r15":Ljava/lang/String;, ""
    if-nez v19, :cond_1eb

    const-string v19, ""

    :goto_74
    new-instance v20, Ljava/lang/StringBuilder;

    .local v20, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .local v21, "$r16":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v22

    .local v22, "$i2":I, ""
    add-int/lit8 v22, v22, 0x25

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v23

    .local v23, "$i3":I, ""
    move/from16 v0, v22

    .end local v22    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v1, v23

    add-int/2addr v0, v1

    move/from16 v22, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v23

    move/from16 v0, v22

    move/from16 v1, v23

    add-int/2addr v0, v1

    move/from16 v22, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v23

    move/from16 v0, v22

    move/from16 v1, v23

    add-int/2addr v0, v1

    move/from16 v22, v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v23

    move/from16 v0, v22

    move/from16 v1, v23

    add-int/2addr v0, v1

    move/from16 v22, v0

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v23

    move/from16 v0, v22

    move/from16 v1, v23

    add-int/2addr v0, v1

    move/from16 v22, v0

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v23

    move/from16 v0, v22

    move/from16 v1, v23

    add-int/2addr v0, v1

    move/from16 v22, v0

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v23

    move/from16 v0, v22

    move/from16 v1, v23

    add-int/2addr v0, v1

    move/from16 v22, v0

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v23

    move/from16 v0, v22

    move/from16 v1, v23

    add-int/2addr v0, v1

    move/from16 v22, v0

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v23

    move/from16 v0, v22

    move/from16 v1, v23

    add-int/2addr v0, v1

    move/from16 v22, v0

    move-object/from16 v0, v16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v23

    move/from16 v0, v22

    move/from16 v1, v23

    add-int/2addr v0, v1

    move/from16 v22, v0

    move-object/from16 v0, v18

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v23

    move/from16 v0, v22

    move/from16 v1, v23

    add-int/2addr v0, v1

    move/from16 v22, v0

    move-object/from16 v0, v19

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v23

    move/from16 v0, v22

    move/from16 v1, v23

    add-int/2addr v0, v1

    move/from16 v22, v0

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_1ca
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzavd()Ljava/util/List;

    move-result-object v8

    const-string v3, ","

    invoke-static {v3, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_2c

    :cond_1d9
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzava()Ljava/lang/String;

    move-result-object v13

    goto/32 :goto_48

    :cond_1e2
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzavf()Ljava/lang/String;

    move-result-object v15

    goto/32 :goto_58

    :cond_1eb
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzavb()Ljava/lang/String;

    move-result-object v19

    goto/32 :goto_74
    .end local v18    # "$r14":Ljava/lang/String;, ""
    .end local v13    # "$r10":Ljava/lang/String;, ""
    .end local v17    # "$f0":F, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v19    # "$r15":Ljava/lang/String;, ""
    .end local v20    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$i2":I, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v10    # "$r8":Ljava/lang/String;, ""
    .end local v14    # "$r11":Ljava/lang/String;, ""
    .end local v9    # "$r7":Ljava/lang/String;, ""
    .end local v15    # "$r12":Ljava/lang/String;, ""
    .end local v21    # "$r16":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$i0":I, ""
    .end local v8    # "$r6":Ljava/util/List;, ""
    .end local v12    # "$r9":Ljava/lang/String;, ""
    .end local v16    # "$r13":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v11    # "$i1":I, ""
    .end local v23    # "$i3":I, ""
.end method

.method public zzauz()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->AK:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzava()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->AL:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzavb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->AM:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzavc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->AN:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzavd()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->AO:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public zzave()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->AQ:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzavf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->AR:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzavg()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->AS:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public zzavh()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->mTimeout:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method
