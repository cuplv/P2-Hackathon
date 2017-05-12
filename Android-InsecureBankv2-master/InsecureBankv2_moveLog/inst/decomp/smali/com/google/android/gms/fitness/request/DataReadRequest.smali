.class public Lcom/google/android/gms/fitness/request/DataReadRequest;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;,
        Lcom/google/android/gms/fitness/request/DataReadRequest$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/request/DataReadRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_LIMIT:I


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

.field private final zzajT:I

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

.field private final zzalU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private final zzalV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final zzalW:J

.field private final zzalX:Lcom/google/android/gms/fitness/data/DataSource;

.field private final zzalY:I

.field private final zzalZ:Z

.field private final zzama:Z

.field private final zzamb:Lcom/google/android/gms/internal/zzmf;

.field private final zzamc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/Device;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzf;

    .local v0, "$r0":Lcom/google/android/gms/fitness/request/zzf;, ""
    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/fitness/request/zzf;, ""
.end method

.method constructor <init>(ILjava/util/List;Ljava/util/List;JJLjava/util/List;Ljava/util/List;IJLcom/google/android/gms/fitness/data/DataSource;IZZLandroid/os/IBinder;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1, "versionCode"    # I
    .param p4, "startTimeMillis"    # J
    .param p6, "endTimeMillis"    # J
    .param p10, "bucketType"    # I
    .param p11, "bucketDurationMillis"    # J
    .param p13, "activityDataSource"    # Lcom/google/android/gms/fitness/data/DataSource;
    .param p14, "limit"    # I
    .param p15, "flushBeforeRead"    # Z
    .param p16, "serverQueriesEnabled"    # Z
    .param p17, "callback"    # Landroid/os/IBinder;
    .param p18, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;JJ",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;IJ",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            "IZZ",
            "Landroid/os/IBinder;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/Device;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzCY:I

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .local p2, "$r1":Ljava/util/List;, ""
    iput-object p2, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzajQ:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalP:Ljava/util/List;

    iput-wide p4, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzKT:J

    iput-wide p6, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzajH:J

    invoke-static {p8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalU:Ljava/util/List;

    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalV:Ljava/util/List;

    iput p10, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzajT:I

    iput-wide p11, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalW:J

    iput-object p13, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalX:Lcom/google/android/gms/fitness/data/DataSource;

    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalY:I

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalZ:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzama:Z

    if-nez p17, :cond_1

    const/4 v1, 0x0

    .local v1, "$r9":Lcom/google/android/gms/internal/zzmf;, ""
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzamb:Lcom/google/android/gms/internal/zzmf;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzMZ:Ljava/lang/String;

    if-nez p19, :cond_0

    sget-object p19, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .local p19, "$r8":Ljava/util/List;, ""
    :cond_0
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzamc:Ljava/util/List;

    return-void

    :cond_1
    move-object/from16 v0, p17

    invoke-static {v0}, Lcom/google/android/gms/internal/zzmf$zza;->zzbq(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzmf;

    move-result-object v1

    goto :goto_0
    .end local v1    # "$r9":Lcom/google/android/gms/internal/zzmf;, ""
    .end local p19    # "$r8":Ljava/util/List;, ""
    .end local p2    # "$r1":Ljava/util/List;, ""
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;)V
    .locals 37
    .param p1, "builder"    # Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zza(Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;)Ljava/util/List;

    move-result-object v19

    .local v19, "$r2":Ljava/util/List;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzb(Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;)Ljava/util/List;

    move-result-object v20

    .local v20, "$r3":Ljava/util/List;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzc(Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;)J

    move-result-wide v21

    .local v21, "$l0":J, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzd(Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;)J

    move-result-wide v23

    .local v23, "$l1":J, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zze(Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;)Ljava/util/List;

    move-result-object v25

    .local v25, "$r4":Ljava/util/List;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzf(Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;)Ljava/util/List;

    move-result-object v26

    .local v26, "$r5":Ljava/util/List;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzg(Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;)I

    move-result v27

    .local v27, "$i2":I, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzh(Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;)J

    move-result-wide v28

    .local v28, "$l3":J, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzi(Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;)Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v30

    .local v30, "$r6":Lcom/google/android/gms/fitness/data/DataSource;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzj(Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;)I

    move-result v31

    .local v31, "$i4":I, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzk(Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;)Z

    move-result v32

    .local v32, "$z0":Z, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzl(Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;)Z

    move-result v33

    .local v33, "$z1":Z, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzm(Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;)Ljava/util/List;

    move-result-object v34

    .local v34, "$r7":Ljava/util/List;, ""
    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-wide/from16 v3, v21

    move-wide/from16 v5, v23

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move/from16 v9, v27

    move-wide/from16 v10, v28

    move-object/from16 v12, v30

    move/from16 v13, v31

    move/from16 v14, v32

    move/from16 v15, v33

    move-object/from16 v16, v35

    move-object/from16 v17, v36

    move-object/from16 v18, v34

    invoke-direct/range {v0 .. v18}, Lcom/google/android/gms/fitness/request/DataReadRequest;-><init>(Ljava/util/List;Ljava/util/List;JJLjava/util/List;Ljava/util/List;IJLcom/google/android/gms/fitness/data/DataSource;IZZLcom/google/android/gms/internal/zzmf;Ljava/lang/String;Ljava/util/List;)V

    return-void
    .end local v34    # "$r7":Ljava/util/List;, ""
    .end local v32    # "$z0":Z, ""
    .end local v23    # "$l1":J, ""
    .end local v27    # "$i2":I, ""
    .end local v30    # "$r6":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v21    # "$l0":J, ""
    .end local v33    # "$z1":Z, ""
    .end local v31    # "$i4":I, ""
    .end local v19    # "$r2":Ljava/util/List;, ""
    .end local v28    # "$l3":J, ""
    .end local v26    # "$r5":Ljava/util/List;, ""
    .end local v25    # "$r4":Ljava/util/List;, ""
    .end local v20    # "$r3":Ljava/util/List;, ""
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;Lcom/google/android/gms/fitness/request/DataReadRequest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;
    .param p2, "x1"    # Lcom/google/android/gms/fitness/request/DataReadRequest$1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/DataReadRequest;-><init>(Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/request/DataReadRequest;Lcom/google/android/gms/internal/zzmf;Ljava/lang/String;)V
    .locals 35
    .param p1, "request"    # Lcom/google/android/gms/fitness/request/DataReadRequest;
    .param p2, "callback"    # Lcom/google/android/gms/internal/zzmf;
    .param p3, "packageName"    # Ljava/lang/String;

    move-object/from16 v0, p1

    .local v0, "$r4":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzajQ:Ljava/util/List;

    move-object/from16 v19, v0

    .end local v0    # "$r4":Ljava/util/List;, ""
    .local v19, "$r4":Ljava/util/List;, ""
    move-object/from16 v0, p1

    .local v0, "$r5":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalP:Ljava/util/List;

    move-object/from16 v20, v0

    .end local v0    # "$r5":Ljava/util/List;, ""
    .local v20, "$r5":Ljava/util/List;, ""
    move-object/from16 v0, p1

    .local v0, "$l0":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzKT:J

    move-wide/from16 v21, v0

    .end local v0    # "$l0":J, ""
    .local v21, "$l0":J, ""
    move-object/from16 v0, p1

    .local v0, "$l1":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzajH:J

    move-wide/from16 v23, v0

    .end local v0    # "$l1":J, ""
    .local v23, "$l1":J, ""
    move-object/from16 v0, p1

    .local v0, "$r6":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalU:Ljava/util/List;

    move-object/from16 v25, v0

    .end local v0    # "$r6":Ljava/util/List;, ""
    .local v25, "$r6":Ljava/util/List;, ""
    move-object/from16 v0, p1

    .local v0, "$r7":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalV:Ljava/util/List;

    move-object/from16 v26, v0

    .end local v0    # "$r7":Ljava/util/List;, ""
    .local v26, "$r7":Ljava/util/List;, ""
    move-object/from16 v0, p1

    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzajT:I

    move/from16 v27, v0

    .end local v0    # "$i2":I, ""
    .local v27, "$i2":I, ""
    move-object/from16 v0, p1

    .local v0, "$l3":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalW:J

    move-wide/from16 v28, v0

    .end local v0    # "$l3":J, ""
    .local v28, "$l3":J, ""
    move-object/from16 v0, p1

    .local v0, "$r8":Lcom/google/android/gms/fitness/data/DataSource;, ""
    iget-object v0, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalX:Lcom/google/android/gms/fitness/data/DataSource;

    move-object/from16 v30, v0

    .end local v0    # "$r8":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .local v30, "$r8":Lcom/google/android/gms/fitness/data/DataSource;, ""
    move-object/from16 v0, p1

    .local v0, "$i4":I, ""
    iget v0, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalY:I

    move/from16 v31, v0

    .end local v0    # "$i4":I, ""
    .local v31, "$i4":I, ""
    move-object/from16 v0, p1

    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalZ:Z

    move/from16 v32, v0

    .end local v0    # "$z0":Z, ""
    .local v32, "$z0":Z, ""
    move-object/from16 v0, p1

    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzama:Z

    move/from16 v33, v0

    .end local v0    # "$z1":Z, ""
    .local v33, "$z1":Z, ""
    move-object/from16 v0, p1

    .local v0, "$r9":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzamc:Ljava/util/List;

    move-object/from16 v34, v0

    .end local v0    # "$r9":Ljava/util/List;, ""
    .local v34, "$r9":Ljava/util/List;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-wide/from16 v3, v21

    move-wide/from16 v5, v23

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move/from16 v9, v27

    move-wide/from16 v10, v28

    move-object/from16 v12, v30

    move/from16 v13, v31

    move/from16 v14, v32

    move/from16 v15, v33

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, v34

    invoke-direct/range {v0 .. v18}, Lcom/google/android/gms/fitness/request/DataReadRequest;-><init>(Ljava/util/List;Ljava/util/List;JJLjava/util/List;Ljava/util/List;IJLcom/google/android/gms/fitness/data/DataSource;IZZLcom/google/android/gms/internal/zzmf;Ljava/lang/String;Ljava/util/List;)V

    return-void
    .end local v26    # "$r7":Ljava/util/List;, ""
    .end local v32    # "$z0":Z, ""
    .end local v33    # "$z1":Z, ""
    .end local v34    # "$r9":Ljava/util/List;, ""
    .end local v23    # "$l1":J, ""
    .end local v21    # "$l0":J, ""
    .end local v25    # "$r6":Ljava/util/List;, ""
    .end local v31    # "$i4":I, ""
    .end local v28    # "$l3":J, ""
    .end local v30    # "$r8":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v27    # "$i2":I, ""
    .end local v19    # "$r4":Ljava/util/List;, ""
    .end local v20    # "$r5":Ljava/util/List;, ""
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;JJLjava/util/List;Ljava/util/List;IJLcom/google/android/gms/fitness/data/DataSource;IZZLcom/google/android/gms/internal/zzmf;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p3, "startTimeMillis"    # J
    .param p5, "endTimeMillis"    # J
    .param p9, "bucketType"    # I
    .param p10, "bucketDurationMillis"    # J
    .param p12, "activityDataSource"    # Lcom/google/android/gms/fitness/data/DataSource;
    .param p13, "limit"    # I
    .param p14, "flushBeforeRead"    # Z
    .param p15, "serverQueriesEnabled"    # Z
    .param p16, "callback"    # Lcom/google/android/gms/internal/zzmf;
    .param p17, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;JJ",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;IJ",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            "IZZ",
            "Lcom/google/android/gms/internal/zzmf;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/Device;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzCY:I

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .local p1, "$r1":Ljava/util/List;, ""
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzajQ:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalP:Ljava/util/List;

    iput-wide p3, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzKT:J

    iput-wide p5, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzajH:J

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalU:Ljava/util/List;

    invoke-static {p8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalV:Ljava/util/List;

    iput p9, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzajT:I

    iput-wide p10, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalW:J

    iput-object p12, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalX:Lcom/google/android/gms/fitness/data/DataSource;

    iput p13, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalY:I

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalZ:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzama:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzamb:Lcom/google/android/gms/internal/zzmf;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzMZ:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzamc:Ljava/util/List;

    return-void
    .end local p1    # "$r1":Ljava/util/List;, ""
.end method

.method private zzb(Lcom/google/android/gms/fitness/request/DataReadRequest;)Z
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzajQ:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    iget-object v1, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzajQ:Ljava/util/List;

    .local v1, "$r3":Ljava/util/List;, ""
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalP:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalP:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzKT:J

    .local v3, "$l0":J, ""
    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzKT:J

    .local v5, "$l1":J, ""
    cmp-long v7, v3, v5

    .local v7, "$b2":B, ""
    if-nez v7, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzajH:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzajH:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget v8, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzajT:I

    .local v8, "$i3":I, ""
    iget v9, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzajT:I

    .local v9, "$i4":I, ""
    if-ne v8, v9, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalV:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalV:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalU:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v10, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalX:Lcom/google/android/gms/fitness/data/DataSource;

    .local v10, "$r4":Lcom/google/android/gms/fitness/data/DataSource;, ""
    iget-object v11, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalX:Lcom/google/android/gms/fitness/data/DataSource;

    .local v11, "$r5":Lcom/google/android/gms/fitness/data/DataSource;, ""
    invoke-static {v10, v11}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalW:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalW:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzama:Z

    iget-boolean v12, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzama:Z

    .local v12, "$z1":Z, ""
    if-ne v2, v12, :cond_0

    const/4 v13, 0x1

    return v13

    :cond_0
    const/4 v13, 0x0

    return v13
    .end local v8    # "$i3":I, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v12    # "$z1":Z, ""
    .end local v7    # "$b2":B, ""
    .end local v10    # "$r4":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$l1":J, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v9    # "$i4":I, ""
    .end local v3    # "$l0":J, ""
    .end local v11    # "$r5":Lcom/google/android/gms/fitness/data/DataSource;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "that"    # Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/fitness/request/DataReadRequest;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/fitness/request/DataReadRequest;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzb(Lcom/google/android/gms/fitness/request/DataReadRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/request/DataReadRequest;, ""
.end method

.method public getActivityDataSource()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalX:Lcom/google/android/gms/fitness/data/DataSource;

    .local v0, "r1":Lcom/google/android/gms/fitness/data/DataSource;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/fitness/data/DataSource;, ""
.end method

.method public getAggregatedDataSources()Ljava/util/List;
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

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalV:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getAggregatedDataTypes()Ljava/util/List;
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

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalU:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getBucketDuration(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalW:J

    .local v0, "$l0":J, ""
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .local v2, "$r2":Ljava/util/concurrent/TimeUnit;, ""
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
    .end local v2    # "$r2":Ljava/util/concurrent/TimeUnit;, ""
    .end local v0    # "$l0":J, ""
.end method

.method public getBucketType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzajT:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
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

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalP:Ljava/util/List;

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

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzajQ:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getEndTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzajH:J

    .local v0, "$l0":J, ""
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .local v2, "$r2":Ljava/util/concurrent/TimeUnit;, ""
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
    .end local v0    # "$l0":J, ""
    .end local v2    # "$r2":Ljava/util/concurrent/TimeUnit;, ""
.end method

.method public getLimit()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzMZ:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getStartTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzKT:J

    .local v0, "$l0":J, ""
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .local v2, "$r2":Ljava/util/concurrent/TimeUnit;, ""
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
    .end local v0    # "$l0":J, ""
    .end local v2    # "$r2":Ljava/util/concurrent/TimeUnit;, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 7

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget v2, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzajT:I

    .local v2, "$i0":I, ""
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzKT:J

    .local v4, "$l1":J, ""
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Long;, ""
    const/4 v1, 0x1

    aput-object v6, v0, v1

    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzajH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v1, 0x2

    aput-object v6, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v2

    return v2
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v6    # "$r3":Ljava/lang/Long;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v4    # "$l1":J, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataReadRequest{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    .local v3, "$r2":Ljava/util/List;, ""
    iget-object v3, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzajQ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzajQ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "$r3":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/fitness/data/DataType;

    move-object v7, v8

    .local v7, "$r5":Lcom/google/android/gms/fitness/data/DataType;, ""
    invoke-virtual {v7}, Lcom/google/android/gms/fitness/data/DataType;->zzqD()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .local v10, "$r7":Ljava/lang/StringBuilder;, ""
    const-string v2, " "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalP:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalP:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/google/android/gms/fitness/data/DataSource;

    move-object v11, v12

    .local v11, "$r8":Lcom/google/android/gms/fitness/data/DataSource;, ""
    invoke-virtual {v11}, Lcom/google/android/gms/fitness/data/DataSource;->toDebugString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v2, " "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    .local v13, "$i0":I, ""
    iget v13, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzajT:I

    if-eqz v13, :cond_3

    const-string v2, "bucket by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzajT:I

    invoke-static {v13}, Lcom/google/android/gms/fitness/data/Bucket;->zzeb(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    .local v14, "$l1":J, ""
    iget-wide v14, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalW:J

    const-wide/16 v17, 0x0

    cmp-long v16, v14, v17

    .local v16, "$b2":B, ""
    if-lez v16, :cond_2

    const-string v2, " >"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalW:J

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v2, "ms"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalU:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalU:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lcom/google/android/gms/fitness/data/DataType;

    move-object/from16 v7, v19

    invoke-virtual {v7}, Lcom/google/android/gms/fitness/data/DataType;->zzqD()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v2, " "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalV:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalV:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lcom/google/android/gms/fitness/data/DataSource;

    move-object/from16 v11, v20

    invoke-virtual {v11}, Lcom/google/android/gms/fitness/data/DataSource;->toDebugString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v2, " "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const/16 v22, 0x4

    move/from16 v0, v22

    .local v0, "$r9":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    .end local v0    # "$r9":[Ljava/lang/Object;, ""
    .local v21, "$r9":[Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzKT:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    .local v23, "$r10":Ljava/lang/Long;, ""
    const/16 v22, 0x0

    aput-object v23, v21, v22

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzKT:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v22, 0x1

    aput-object v23, v21, v22

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzajH:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v22, 0x2

    aput-object v23, v21, v22

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzajH:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v22, 0x3

    aput-object v23, v21, v22

    const-string v2, "(%tF %tT - %tF %tT)"

    move-object/from16 v0, v21

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalX:Lcom/google/android/gms/fitness/data/DataSource;

    if-eqz v11, :cond_6

    const-string v2, "activities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalX:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {v11}, Lcom/google/android/gms/fitness/data/DataSource;->toDebugString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzama:Z

    if-eqz v4, :cond_7

    const-string v2, " +server"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9
    .end local v13    # "$i0":I, ""
    .end local v21    # "$r9":[Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v4    # "$z0":Z, ""
    .end local v16    # "$b2":B, ""
    .end local v10    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r3":Ljava/util/Iterator;, ""
    .end local v23    # "$r10":Ljava/lang/Long;, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v11    # "$r8":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v14    # "$l1":J, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzf;->zza(Lcom/google/android/gms/fitness/request/DataReadRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzkt()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzKT:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public zzqU()Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzamb:Lcom/google/android/gms/internal/zzmf;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzmf;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzamb:Lcom/google/android/gms/internal/zzmf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmf;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r1":Landroid/os/IBinder;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzmf;, ""
    .end local v2    # "$r1":Landroid/os/IBinder;, ""
.end method

.method public zzqZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzama:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzqs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzajH:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public zzra()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalZ:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzrb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzalW:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public zzrc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/Device;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzamc:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method
