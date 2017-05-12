.class public Lcom/google/android/gms/fitness/request/SessionInsertRequest;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/request/SessionInsertRequest$1;,
        Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/request/SessionInsertRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field private final zzMZ:Ljava/lang/String;

.field private final zzajJ:Lcom/google/android/gms/fitness/data/Session;

.field private final zzajS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation
.end field

.field private final zzalN:Lcom/google/android/gms/internal/zzmu;

.field private final zzamC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzu;

    .local v0, "$r0":Lcom/google/android/gms/fitness/request/zzu;, ""
    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzu;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/fitness/request/zzu;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/Session;Ljava/util/List;Ljava/util/List;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 1
    .param p1, "versionCode"    # I
    .param p2, "session"    # Lcom/google/android/gms/fitness/data/Session;
    .param p5, "callback"    # Landroid/os/IBinder;
    .param p6, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/fitness/data/Session;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;",
            "Landroid/os/IBinder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .local p3, "$r2":Ljava/util/List;, ""
    iput-object p3, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzajS:Ljava/util/List;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzamC:Ljava/util/List;

    if-nez p5, :cond_0

    const/4 v0, 0x0

    .local v0, "$r6":Lcom/google/android/gms/internal/zzmu;, ""
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzalN:Lcom/google/android/gms/internal/zzmu;

    iput-object p6, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzMZ:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p5}, Lcom/google/android/gms/internal/zzmu$zza;->zzbF(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzmu;

    move-result-object v0

    goto :goto_0
    .end local v0    # "$r6":Lcom/google/android/gms/internal/zzmu;, ""
    .end local p3    # "$r2":Ljava/util/List;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/Session;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/zzmu;Ljava/lang/String;)V
    .locals 1
    .param p1, "session"    # Lcom/google/android/gms/fitness/data/Session;
    .param p4, "callback"    # Lcom/google/android/gms/internal/zzmu;
    .param p5, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/Session;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;",
            "Lcom/google/android/gms/internal/zzmu;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzCY:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .local p2, "$r2":Ljava/util/List;, ""
    iput-object p2, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzajS:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzamC:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzalN:Lcom/google/android/gms/internal/zzmu;

    iput-object p5, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzMZ:Ljava/lang/String;

    return-void
    .end local p2    # "$r2":Ljava/util/List;, ""
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;)V
    .locals 11
    .param p1, "builder"    # Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zza(Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;)Lcom/google/android/gms/fitness/data/Session;

    move-result-object v6

    .local v6, "$r2":Lcom/google/android/gms/fitness/data/Session;, ""
    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzb(Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;)Ljava/util/List;

    move-result-object v7

    .local v7, "$r3":Ljava/util/List;, ""
    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzc(Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;)Ljava/util/List;

    move-result-object v8

    .local v8, "$r4":Ljava/util/List;, ""
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/fitness/request/SessionInsertRequest;-><init>(Lcom/google/android/gms/fitness/data/Session;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/zzmu;Ljava/lang/String;)V

    return-void
    .end local v6    # "$r2":Lcom/google/android/gms/fitness/data/Session;, ""
    .end local v7    # "$r3":Ljava/util/List;, ""
    .end local v8    # "$r4":Ljava/util/List;, ""
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;Lcom/google/android/gms/fitness/request/SessionInsertRequest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;
    .param p2, "x1"    # Lcom/google/android/gms/fitness/request/SessionInsertRequest$1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/SessionInsertRequest;-><init>(Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/request/SessionInsertRequest;Lcom/google/android/gms/internal/zzmu;Ljava/lang/String;)V
    .locals 9
    .param p1, "request"    # Lcom/google/android/gms/fitness/request/SessionInsertRequest;
    .param p2, "callback"    # Lcom/google/android/gms/internal/zzmu;
    .param p3, "packageName"    # Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    .local v6, "$r4":Lcom/google/android/gms/fitness/data/Session;, ""
    iget-object v7, p1, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzajS:Ljava/util/List;

    .local v7, "$r5":Ljava/util/List;, ""
    iget-object v8, p1, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzamC:Ljava/util/List;

    .local v8, "$r6":Ljava/util/List;, ""
    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/fitness/request/SessionInsertRequest;-><init>(Lcom/google/android/gms/fitness/data/Session;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/zzmu;Ljava/lang/String;)V

    return-void
    .end local v6    # "$r4":Lcom/google/android/gms/fitness/data/Session;, ""
    .end local v7    # "$r5":Ljava/util/List;, ""
    .end local v8    # "$r6":Ljava/util/List;, ""
.end method

.method private zzb(Lcom/google/android/gms/fitness/request/SessionInsertRequest;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    .local v0, "$r2":Lcom/google/android/gms/fitness/data/Session;, ""
    iget-object v1, p1, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    .local v1, "$r3":Lcom/google/android/gms/fitness/data/Session;, ""
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzajS:Ljava/util/List;

    .local v3, "$r4":Ljava/util/List;, ""
    iget-object v4, p1, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzajS:Ljava/util/List;

    .local v4, "$r5":Ljava/util/List;, ""
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzamC:Ljava/util/List;

    iget-object v4, p1, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzamC:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/data/Session;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r5":Ljava/util/List;, ""
    .end local v3    # "$r4":Ljava/util/List;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/fitness/data/Session;, ""
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

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/fitness/request/SessionInsertRequest;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/fitness/request/SessionInsertRequest;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/fitness/request/SessionInsertRequest;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzb(Lcom/google/android/gms/fitness/request/SessionInsertRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/request/SessionInsertRequest;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getAggregateDataPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzamC:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getDataSets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzajS:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzMZ:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getSession()Lcom/google/android/gms/fitness/data/Session;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    .local v0, "r1":Lcom/google/android/gms/fitness/data/Session;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/fitness/data/Session;, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 5

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    .local v2, "$r2":Lcom/google/android/gms/fitness/data/Session;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v3, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzajS:Ljava/util/List;

    .local v3, "$r3":Ljava/util/List;, ""
    const/4 v1, 0x1

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzamC:Ljava/util/List;

    const/4 v1, 0x2

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/fitness/data/Session;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzajJ:Lcom/google/android/gms/fitness/data/Session;

    .local v1, "$r2":Lcom/google/android/gms/fitness/data/Session;, ""
    const-string v2, "session"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzajS:Ljava/util/List;

    .local v3, "$r3":Ljava/util/List;, ""
    const-string v2, "dataSets"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzamC:Ljava/util/List;

    const-string v2, "aggregateDataPoints"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    return-object v4
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/data/Session;, ""
    .end local v3    # "$r3":Ljava/util/List;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzu;->zza(Lcom/google/android/gms/fitness/request/SessionInsertRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzqU()Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzalN:Lcom/google/android/gms/internal/zzmu;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzmu;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzalN:Lcom/google/android/gms/internal/zzmu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmu;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r1":Landroid/os/IBinder;, ""
    return-object v2
    .end local v2    # "$r1":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzmu;, ""
.end method
