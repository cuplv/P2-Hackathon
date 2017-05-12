.class public Lcom/google/android/gms/fitness/request/SessionReadRequest;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;,
        Lcom/google/android/gms/fitness/request/SessionReadRequest$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/request/SessionReadRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field private final zzFE:Ljava/lang/String;

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

.field private final zzamE:Ljava/lang/String;

.field private zzamF:Z

.field private final zzamG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzamH:Lcom/google/android/gms/internal/zzms;

.field private final zzama:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzv;

    .local v0, "$r0":Lcom/google/android/gms/fitness/request/zzv;, ""
    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/fitness/request/zzv;, ""
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/util/List;ZZLjava/util/List;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 1
    .param p1, "versionCode"    # I
    .param p2, "sessionName"    # Ljava/lang/String;
    .param p3, "sessionId"    # Ljava/lang/String;
    .param p4, "startTimeMillis"    # J
    .param p6, "endTimeMillis"    # J
    .param p10, "getSessionsFromAllApps"    # Z
    .param p11, "serverQueriesEnabled"    # Z
    .param p13, "callback"    # Landroid/os/IBinder;
    .param p14, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;ZZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/IBinder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzamE:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzFE:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzKT:J

    iput-wide p6, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzajH:J

    invoke-static {p8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p8

    .local p8, "$r3":Ljava/util/List;, ""
    iput-object p8, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzajQ:Ljava/util/List;

    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p8

    iput-object p8, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzalP:Ljava/util/List;

    iput-boolean p10, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzamF:Z

    iput-boolean p11, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzama:Z

    iput-object p12, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzamG:Ljava/util/List;

    if-nez p13, :cond_0

    const/4 v0, 0x0

    .local v0, "$r8":Lcom/google/android/gms/internal/zzms;, ""
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzamH:Lcom/google/android/gms/internal/zzms;

    iput-object p14, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzMZ:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p13}, Lcom/google/android/gms/internal/zzms$zza;->zzbD(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzms;

    move-result-object v0

    goto :goto_0
    .end local v0    # "$r8":Lcom/google/android/gms/internal/zzms;, ""
    .end local p8    # "$r3":Ljava/util/List;, ""
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)V
    .locals 27
    .param p1, "builder"    # Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zza(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)Ljava/lang/String;

    move-result-object v14

    .local v14, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzb(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)Ljava/lang/String;

    move-result-object v15

    .local v15, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzc(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)J

    move-result-wide v16

    .local v16, "$l0":J, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzd(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)J

    move-result-wide v18

    .local v18, "$l1":J, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zze(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)Ljava/util/List;

    move-result-object v20

    .local v20, "$r4":Ljava/util/List;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzf(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)Ljava/util/List;

    move-result-object v21

    .local v21, "$r5":Ljava/util/List;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzg(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)Z

    move-result v22

    .local v22, "$z0":Z, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzh(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)Z

    move-result v23

    .local v23, "$z1":Z, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzi(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)Ljava/util/List;

    move-result-object v24

    .local v24, "$r6":Ljava/util/List;, ""
    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v15

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move/from16 v9, v22

    move/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/fitness/request/SessionReadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/util/List;ZZLjava/util/List;Lcom/google/android/gms/internal/zzms;Ljava/lang/String;)V

    return-void
    .end local v14    # "$r2":Ljava/lang/String;, ""
    .end local v18    # "$l1":J, ""
    .end local v22    # "$z0":Z, ""
    .end local v15    # "$r3":Ljava/lang/String;, ""
    .end local v21    # "$r5":Ljava/util/List;, ""
    .end local v20    # "$r4":Ljava/util/List;, ""
    .end local v24    # "$r6":Ljava/util/List;, ""
    .end local v16    # "$l0":J, ""
    .end local v23    # "$z1":Z, ""
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;Lcom/google/android/gms/fitness/request/SessionReadRequest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;
    .param p2, "x1"    # Lcom/google/android/gms/fitness/request/SessionReadRequest$1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/SessionReadRequest;-><init>(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/request/SessionReadRequest;Lcom/google/android/gms/internal/zzms;Ljava/lang/String;)V
    .locals 25
    .param p1, "request"    # Lcom/google/android/gms/fitness/request/SessionReadRequest;
    .param p2, "callback"    # Lcom/google/android/gms/internal/zzms;
    .param p3, "packageName"    # Ljava/lang/String;

    move-object/from16 v0, p1

    .local v14, "$r4":Ljava/lang/String;, ""
    iget-object v14, v0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzamE:Ljava/lang/String;

    move-object/from16 v0, p1

    .local v15, "$r5":Ljava/lang/String;, ""
    iget-object v15, v0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzFE:Ljava/lang/String;

    move-object/from16 v0, p1

    .local v0, "$l0":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzKT:J

    move-wide/from16 v16, v0

    .end local v0    # "$l0":J, ""
    .local v16, "$l0":J, ""
    move-object/from16 v0, p1

    .local v0, "$l1":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzajH:J

    move-wide/from16 v18, v0

    .end local v0    # "$l1":J, ""
    .local v18, "$l1":J, ""
    move-object/from16 v0, p1

    .local v0, "$r6":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzajQ:Ljava/util/List;

    move-object/from16 v20, v0

    .end local v0    # "$r6":Ljava/util/List;, ""
    .local v20, "$r6":Ljava/util/List;, ""
    move-object/from16 v0, p1

    .local v0, "$r7":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzalP:Ljava/util/List;

    move-object/from16 v21, v0

    .end local v0    # "$r7":Ljava/util/List;, ""
    .local v21, "$r7":Ljava/util/List;, ""
    move-object/from16 v0, p1

    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzamF:Z

    move/from16 v22, v0

    .end local v0    # "$z0":Z, ""
    .local v22, "$z0":Z, ""
    move-object/from16 v0, p1

    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzama:Z

    move/from16 v23, v0

    .end local v0    # "$z1":Z, ""
    .local v23, "$z1":Z, ""
    move-object/from16 v0, p1

    .local v0, "$r8":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzamG:Ljava/util/List;

    move-object/from16 v24, v0

    .end local v0    # "$r8":Ljava/util/List;, ""
    .local v24, "$r8":Ljava/util/List;, ""
    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v15

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move/from16 v9, v22

    move/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/fitness/request/SessionReadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/util/List;ZZLjava/util/List;Lcom/google/android/gms/internal/zzms;Ljava/lang/String;)V

    return-void
    .end local v15    # "$r5":Ljava/lang/String;, ""
    .end local v20    # "$r6":Ljava/util/List;, ""
    .end local v14    # "$r4":Ljava/lang/String;, ""
    .end local v16    # "$l0":J, ""
    .end local v18    # "$l1":J, ""
    .end local v23    # "$z1":Z, ""
    .end local v24    # "$r8":Ljava/util/List;, ""
    .end local v22    # "$z0":Z, ""
    .end local v21    # "$r7":Ljava/util/List;, ""
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/util/List;ZZLjava/util/List;Lcom/google/android/gms/internal/zzms;Ljava/lang/String;)V
    .locals 1
    .param p1, "sessionName"    # Ljava/lang/String;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "startTimeMillis"    # J
    .param p5, "endTimeMillis"    # J
    .param p9, "getSessionsFromAllApps"    # Z
    .param p10, "serverQueriesEnabled"    # Z
    .param p12, "callback"    # Lcom/google/android/gms/internal/zzms;
    .param p13, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;ZZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/zzms;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzCY:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzamE:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzFE:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzKT:J

    iput-wide p5, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzajH:J

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p7

    .local p7, "$r3":Ljava/util/List;, ""
    iput-object p7, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzajQ:Ljava/util/List;

    invoke-static {p8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p7

    iput-object p7, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzalP:Ljava/util/List;

    iput-boolean p9, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzamF:Z

    iput-boolean p10, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzama:Z

    iput-object p11, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzamG:Ljava/util/List;

    iput-object p12, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzamH:Lcom/google/android/gms/internal/zzms;

    iput-object p13, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzMZ:Ljava/lang/String;

    return-void
    .end local p7    # "$r3":Ljava/util/List;, ""
.end method

.method private zzb(Lcom/google/android/gms/fitness/request/SessionReadRequest;)Z
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzamE:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    iget-object v1, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzamE:Ljava/lang/String;

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzFE:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzFE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzKT:J

    .local v3, "$l0":J, ""
    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzKT:J

    .local v5, "$l1":J, ""
    cmp-long v7, v3, v5

    .local v7, "$b2":B, ""
    if-nez v7, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzajH:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzajH:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-object v8, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzajQ:Ljava/util/List;

    .local v8, "$r4":Ljava/util/List;, ""
    iget-object v9, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzajQ:Ljava/util/List;

    .local v9, "$r5":Ljava/util/List;, ""
    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v8, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzalP:Ljava/util/List;

    iget-object v9, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzalP:Ljava/util/List;

    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzamF:Z

    iget-boolean v10, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzamF:Z

    .local v10, "$z1":Z, ""
    if-ne v2, v10, :cond_0

    iget-object v8, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzamG:Ljava/util/List;

    iget-object v9, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzamG:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzama:Z

    iget-boolean v10, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzama:Z

    if-ne v2, v10, :cond_0

    const/4 v11, 0x1

    return v11

    :cond_0
    const/4 v11, 0x0

    return v11
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v8    # "$r4":Ljava/util/List;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v10    # "$z1":Z, ""
    .end local v9    # "$r5":Ljava/util/List;, ""
    .end local v5    # "$l1":J, ""
    .end local v3    # "$l0":J, ""
    .end local v7    # "$b2":B, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/fitness/request/SessionReadRequest;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/fitness/request/SessionReadRequest;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzb(Lcom/google/android/gms/fitness/request/SessionReadRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/request/SessionReadRequest;, ""
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

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzalP:Ljava/util/List;

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

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzajQ:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getEndTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzajH:J

    .local v0, "$l0":J, ""
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .local v2, "$r2":Ljava/util/concurrent/TimeUnit;, ""
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
    .end local v2    # "$r2":Ljava/util/concurrent/TimeUnit;, ""
    .end local v0    # "$l0":J, ""
.end method

.method public getExcludedPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzamG:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzMZ:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzFE:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getSessionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzamE:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getStartTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzKT:J

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

    iget v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 7

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzamE:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzFE:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzKT:J

    .local v3, "$l0":J, ""
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Long;, ""
    const/4 v1, 0x2

    aput-object v5, v0, v1

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzajH:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v1, 0x3

    aput-object v5, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v6

    .local v6, "$i1":I, ""
    return v6
    .end local v3    # "$l0":J, ""
    .end local v6    # "$i1":I, ""
    .end local v5    # "$r3":Ljava/lang/Long;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public includeSessionsFromAllApps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzamF:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzamE:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "sessionName"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzFE:Ljava/lang/String;

    const-string v2, "sessionId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzKT:J

    .local v3, "$l0":J, ""
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Long;, ""
    const-string v2, "startTimeMillis"

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzajH:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "endTimeMillis"

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzajQ:Ljava/util/List;

    .local v6, "$r4":Ljava/util/List;, ""
    const-string v2, "dataTypes"

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzalP:Ljava/util/List;

    const-string v2, "dataSources"

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-boolean v7, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzamF:Z

    .local v7, "$z0":Z, ""
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Boolean;, ""
    const-string v2, "sessionsFromAllApps"

    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzamG:Ljava/util/List;

    const-string v2, "excludedPackages"

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-boolean v7, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzama:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string/jumbo v2, "useServer"

    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v3    # "$l0":J, ""
    .end local v5    # "$r3":Ljava/lang/Long;, ""
    .end local v7    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v6    # "$r4":Ljava/util/List;, ""
    .end local v8    # "$r5":Ljava/lang/Boolean;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzv;->zza(Lcom/google/android/gms/fitness/request/SessionReadRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzkt()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzKT:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public zzqU()Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzamH:Lcom/google/android/gms/internal/zzms;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzms;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzamH:Lcom/google/android/gms/internal/zzms;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzms;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r1":Landroid/os/IBinder;, ""
    return-object v2
    .end local v2    # "$r1":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzms;, ""
.end method

.method public zzqZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzama:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzqs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzajH:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public zzro()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzamF:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method
