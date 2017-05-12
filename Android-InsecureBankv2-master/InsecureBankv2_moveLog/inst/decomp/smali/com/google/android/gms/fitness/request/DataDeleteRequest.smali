.class public Lcom/google/android/gms/fitness/request/DataDeleteRequest;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/request/DataDeleteRequest$1;,
        Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/request/DataDeleteRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field private final zzKT:J

.field private final zzMZ:Ljava/lang/String;

.field private final zzajH:J

.field private final zzajQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private final zzalN:Lcom/google/android/gms/internal/zzmu;

.field private final zzalP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final zzalQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/Session;",
            ">;"
        }
    .end annotation
.end field

.field private final zzalR:Z

.field private final zzalS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzd;

    .local v0, "$r0":Lcom/google/android/gms/fitness/request/zzd;, ""
    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/fitness/request/zzd;, ""
.end method

.method constructor <init>(IJJLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLandroid/os/IBinder;Ljava/lang/String;)V
    .locals 1
    .param p1, "versionCode"    # I
    .param p2, "startTimeMillis"    # J
    .param p4, "endTimeMillis"    # J
    .param p9, "deleteAllData"    # Z
    .param p10, "deleteAllSessions"    # Z
    .param p11, "callback"    # Landroid/os/IBinder;
    .param p12, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/Session;",
            ">;ZZ",
            "Landroid/os/IBinder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzCY:I

    iput-wide p2, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzKT:J

    iput-wide p4, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzajH:J

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p6

    .local p6, "$r1":Ljava/util/List;, ""
    iput-object p6, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzalP:Ljava/util/List;

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p6

    iput-object p6, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzajQ:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzalQ:Ljava/util/List;

    iput-boolean p9, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzalR:Z

    iput-boolean p10, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzalS:Z

    if-nez p11, :cond_0

    const/4 v0, 0x0

    .local v0, "$r6":Lcom/google/android/gms/internal/zzmu;, ""
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzalN:Lcom/google/android/gms/internal/zzmu;

    iput-object p12, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzMZ:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p11}, Lcom/google/android/gms/internal/zzmu$zza;->zzbF(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzmu;

    move-result-object v0

    goto :goto_0
    .end local p6    # "$r1":Ljava/util/List;, ""
    .end local v0    # "$r6":Lcom/google/android/gms/internal/zzmu;, ""
.end method

.method public constructor <init>(JJLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLcom/google/android/gms/internal/zzmu;Ljava/lang/String;)V
    .locals 1
    .param p1, "startTimeMillis"    # J
    .param p3, "endTimeMillis"    # J
    .param p8, "deleteAllData"    # Z
    .param p9, "deleteAllSessions"    # Z
    .param p10, "callback"    # Lcom/google/android/gms/internal/zzmu;
    .param p11, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/Session;",
            ">;ZZ",
            "Lcom/google/android/gms/internal/zzmu;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzCY:I

    iput-wide p1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzKT:J

    iput-wide p3, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzajH:J

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p5

    .local p5, "$r1":Ljava/util/List;, ""
    iput-object p5, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzalP:Ljava/util/List;

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzajQ:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzalQ:Ljava/util/List;

    iput-boolean p8, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzalR:Z

    iput-boolean p9, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzalS:Z

    iput-object p10, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzalN:Lcom/google/android/gms/internal/zzmu;

    iput-object p11, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzMZ:Ljava/lang/String;

    return-void
    .end local p5    # "$r1":Ljava/util/List;, ""
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)V
    .locals 23
    .param p1, "builder"    # Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zza(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)J

    move-result-wide v12

    .local v12, "$l0":J, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzb(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)J

    move-result-wide v14

    .local v14, "$l1":J, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzc(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)Ljava/util/List;

    move-result-object v16

    .local v16, "$r2":Ljava/util/List;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzd(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)Ljava/util/List;

    move-result-object v17

    .local v17, "$r3":Ljava/util/List;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zze(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)Ljava/util/List;

    move-result-object v18

    .local v18, "$r4":Ljava/util/List;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzf(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)Z

    move-result v19

    .local v19, "$z0":Z, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzg(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)Z

    move-result v20

    .local v20, "$z1":Z, ""
    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-wide v1, v12

    move-wide v3, v14

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/fitness/request/DataDeleteRequest;-><init>(JJLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLcom/google/android/gms/internal/zzmu;Ljava/lang/String;)V

    return-void
    .end local v16    # "$r2":Ljava/util/List;, ""
    .end local v17    # "$r3":Ljava/util/List;, ""
    .end local v20    # "$z1":Z, ""
    .end local v14    # "$l1":J, ""
    .end local v18    # "$r4":Ljava/util/List;, ""
    .end local v19    # "$z0":Z, ""
    .end local v12    # "$l0":J, ""
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;Lcom/google/android/gms/fitness/request/DataDeleteRequest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;
    .param p2, "x1"    # Lcom/google/android/gms/fitness/request/DataDeleteRequest$1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/DataDeleteRequest;-><init>(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/request/DataDeleteRequest;Lcom/google/android/gms/internal/zzmu;Ljava/lang/String;)V
    .locals 21
    .param p1, "request"    # Lcom/google/android/gms/fitness/request/DataDeleteRequest;
    .param p2, "callback"    # Lcom/google/android/gms/internal/zzmu;
    .param p3, "packageName"    # Ljava/lang/String;

    move-object/from16 v0, p1

    .local v12, "$l0":J, ""
    iget-wide v12, v0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzKT:J

    move-object/from16 v0, p1

    .local v14, "$l1":J, ""
    iget-wide v14, v0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzajH:J

    move-object/from16 v0, p1

    .local v0, "$r4":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzalP:Ljava/util/List;

    move-object/from16 v16, v0

    .end local v0    # "$r4":Ljava/util/List;, ""
    .local v16, "$r4":Ljava/util/List;, ""
    move-object/from16 v0, p1

    .local v0, "$r5":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzajQ:Ljava/util/List;

    move-object/from16 v17, v0

    .end local v0    # "$r5":Ljava/util/List;, ""
    .local v17, "$r5":Ljava/util/List;, ""
    move-object/from16 v0, p1

    .local v0, "$r6":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzalQ:Ljava/util/List;

    move-object/from16 v18, v0

    .end local v0    # "$r6":Ljava/util/List;, ""
    .local v18, "$r6":Ljava/util/List;, ""
    move-object/from16 v0, p1

    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzalR:Z

    move/from16 v19, v0

    .end local v0    # "$z0":Z, ""
    .local v19, "$z0":Z, ""
    move-object/from16 v0, p1

    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzalS:Z

    move/from16 v20, v0

    .end local v0    # "$z1":Z, ""
    .local v20, "$z1":Z, ""
    move-object/from16 v0, p0

    move-wide v1, v12

    move-wide v3, v14

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, v20

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/fitness/request/DataDeleteRequest;-><init>(JJLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLcom/google/android/gms/internal/zzmu;Ljava/lang/String;)V

    return-void
    .end local v17    # "$r5":Ljava/util/List;, ""
    .end local v16    # "$r4":Ljava/util/List;, ""
    .end local v18    # "$r6":Ljava/util/List;, ""
    .end local v20    # "$z1":Z, ""
    .end local v19    # "$z0":Z, ""
    .end local v12    # "$l0":J, ""
    .end local v14    # "$l1":J, ""
.end method

.method private zzb(Lcom/google/android/gms/fitness/request/DataDeleteRequest;)Z
    .locals 10

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzKT:J

    .local v0, "$l0":J, ""
    iget-wide v2, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzKT:J

    .local v2, "$l1":J, ""
    cmp-long v4, v0, v2

    .local v4, "$b2":B, ""
    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzajH:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzajH:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzalP:Ljava/util/List;

    .local v5, "$r2":Ljava/util/List;, ""
    iget-object v6, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzalP:Ljava/util/List;

    .local v6, "$r3":Ljava/util/List;, ""
    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzajQ:Ljava/util/List;

    iget-object v6, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzajQ:Ljava/util/List;

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzalQ:Ljava/util/List;

    iget-object v6, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzalQ:Ljava/util/List;

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-boolean v7, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzalR:Z

    iget-boolean v8, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzalR:Z

    .local v8, "$z1":Z, ""
    if-ne v7, v8, :cond_0

    iget-boolean v7, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzalS:Z

    iget-boolean v8, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzalS:Z

    if-ne v7, v8, :cond_0

    const/4 v9, 0x1

    return v9

    :cond_0
    const/4 v9, 0x0

    return v9
    .end local v8    # "$z1":Z, ""
    .end local v4    # "$b2":B, ""
    .end local v5    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$l1":J, ""
    .end local v0    # "$l0":J, ""
    .end local v7    # "$z0":Z, ""
    .end local v6    # "$r3":Ljava/util/List;, ""
.end method


# virtual methods
.method public deleteAllData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzalR:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public deleteAllSessions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzalS:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/fitness/request/DataDeleteRequest;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/fitness/request/DataDeleteRequest;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzb(Lcom/google/android/gms/fitness/request/DataDeleteRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/request/DataDeleteRequest;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getDataSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzalP:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getDataTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzajQ:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getEndTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzajH:J

    .local v0, "$l0":J, ""
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .local v2, "$r2":Ljava/util/concurrent/TimeUnit;, ""
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
    .end local v0    # "$l0":J, ""
    .end local v2    # "$r2":Ljava/util/concurrent/TimeUnit;, ""
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzMZ:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getSessions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/Session;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzalQ:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getStartTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzKT:J

    .local v0, "$l0":J, ""
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .local v2, "$r2":Ljava/util/concurrent/TimeUnit;, ""
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
    .end local v2    # "$r2":Ljava/util/concurrent/TimeUnit;, ""
    .end local v0    # "$l0":J, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 6

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzKT:J

    .local v2, "$l0":J, ""
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Long;, ""
    const/4 v1, 0x0

    aput-object v4, v0, v1

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzajH:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x1

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v5

    .local v5, "$i1":I, ""
    return v5
    .end local v4    # "$r2":Ljava/lang/Long;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v5    # "$i1":I, ""
    .end local v2    # "$l0":J, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzKT:J

    .local v1, "$l0":J, ""
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Long;, ""
    const-string v4, "startTimeMillis"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzajH:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "endTimeMillis"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzalP:Ljava/util/List;

    .local v5, "$r3":Ljava/util/List;, ""
    const-string v4, "dataSources"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzajQ:Ljava/util/List;

    const-string v4, "dateTypes"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzalQ:Ljava/util/List;

    const-string v4, "sessions"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-boolean v6, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzalR:Z

    .local v6, "$z0":Z, ""
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Boolean;, ""
    const-string v4, "deleteAllData"

    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-boolean v6, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzalS:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v4, "deleteAllSessions"

    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/String;, ""
    return-object v8
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/lang/Long;, ""
    .end local v7    # "$r4":Ljava/lang/Boolean;, ""
    .end local v1    # "$l0":J, ""
    .end local v5    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v6    # "$z0":Z, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzd;->zza(Lcom/google/android/gms/fitness/request/DataDeleteRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzkt()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzKT:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public zzqU()Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzalN:Lcom/google/android/gms/internal/zzmu;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzmu;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzalN:Lcom/google/android/gms/internal/zzmu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmu;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r1":Landroid/os/IBinder;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzmu;, ""
    .end local v2    # "$r1":Landroid/os/IBinder;, ""
.end method

.method public zzqV()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzalR:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzqW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzalS:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzqs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzajH:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method
