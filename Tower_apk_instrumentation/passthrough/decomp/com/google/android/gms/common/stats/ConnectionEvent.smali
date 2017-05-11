.class public final Lcom/google/android/gms/common/stats/ConnectionEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/stats/ConnectionEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Aa:Ljava/lang/String;

.field private final Ab:Ljava/lang/String;

.field private final Ac:Ljava/lang/String;

.field private final Ad:Ljava/lang/String;

.field private final Ae:Ljava/lang/String;

.field private final Af:Ljava/lang/String;

.field private final Ag:J

.field private final Ah:J

.field private Ai:J

.field final mVersionCode:I

.field private final zY:J

.field private zZ:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/stats/zza;

    .local v0, "$r0":Lcom/google/android/gms/common/stats/zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/stats/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/ConnectionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/common/stats/zza;, ""
.end method

.method constructor <init>(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 19

    invoke-direct {p0}, Lcom/google/android/gms/common/stats/StatsEvent;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->mVersionCode:I

    iput-wide p2, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->zY:J

    iput p4, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->zZ:I

    iput-object p5, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->Aa:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->Ab:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->Ac:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->Ad:Ljava/lang/String;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->Ai:J

    iput-object p9, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->Ae:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->Af:Ljava/lang/String;

    move-wide/from16 v0, p11

    iput-wide v0, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->Ag:J

    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->Ah:J

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 30

    const/4 v15, 0x1

    move-object/from16 v0, p0

    move v1, v15

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/common/stats/ConnectionEvent;-><init>(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public getEventType()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->zZ:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getTimeMillis()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->zY:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/stats/zza;->zza(Lcom/google/android/gms/common/stats/ConnectionEvent;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzaun()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->Aa:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzauo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->Ab:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzaup()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->Ac:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzauq()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->Ad:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzaur()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->Ae:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzaus()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->Af:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzaut()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->Ai:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public zzauu()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->Ah:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public zzauv()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->Ag:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public zzauw()Ljava/lang/String;
    .registers 18

    const-string v2, "\t"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzaun()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzauo()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "\t"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzaup()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzauq()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/String;, ""
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "\t"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v9, "$r9":Ljava/lang/String;, ""
    iget-object v9, v0, Lcom/google/android/gms/common/stats/ConnectionEvent;->Ae:Ljava/lang/String;

    if-nez v9, :cond_ee

    const-string v9, ""

    :goto_42
    const-string v2, "\t"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .local v10, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzauu()J

    move-result-wide v11

    .local v11, "$l0":J, ""
    new-instance v13, Ljava/lang/StringBuilder;

    .local v13, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .local v14, "$r11":Ljava/lang/String;, ""
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    .local v15, "$i1":I, ""
    add-int/lit8 v15, v15, 0x16

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    .local v16, "$i2":I, ""
    move/from16 v0, v16

    add-int/2addr v15, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v0, v16

    add-int/2addr v15, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v0, v16

    add-int/2addr v15, v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v0, v16

    add-int/2addr v15, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v0, v16

    add-int/2addr v15, v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v0, v16

    add-int/2addr v15, v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v0, v16

    add-int/2addr v15, v0

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v0, v16

    add-int/2addr v15, v0

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v2, "/"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v2, "/"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_ee
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/common/stats/ConnectionEvent;->Ae:Ljava/lang/String;

    goto/32 :goto_42
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local v14    # "$r11":Ljava/lang/String;, ""
    .end local v10    # "$r10":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v11    # "$l0":J, ""
    .end local v15    # "$i1":I, ""
    .end local v13    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$i2":I, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$r8":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v9    # "$r9":Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
.end method
