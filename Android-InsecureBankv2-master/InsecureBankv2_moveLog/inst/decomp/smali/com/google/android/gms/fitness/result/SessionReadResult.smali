.class public Lcom/google/android/gms/fitness/result/SessionReadResult;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/result/SessionReadResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field private final zzOt:Lcom/google/android/gms/common/api/Status;

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

.field private final zzamX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/SessionDataSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/result/zzj;

    .local v0, "$r0":Lcom/google/android/gms/fitness/result/zzj;, ""
    invoke-direct {v0}, Lcom/google/android/gms/fitness/result/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/result/SessionReadResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/fitness/result/zzj;, ""
.end method

.method constructor <init>(ILjava/util/List;Ljava/util/List;Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p4, "status"    # Lcom/google/android/gms/common/api/Status;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/Session;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/SessionDataSet;",
            ">;",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzalQ:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .local p2, "$r1":Ljava/util/List;, ""
    iput-object p2, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzamX:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzOt:Lcom/google/android/gms/common/api/Status;

    return-void
    .end local p2    # "$r1":Ljava/util/List;, ""
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p3, "status"    # Lcom/google/android/gms/common/api/Status;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/Session;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/SessionDataSet;",
            ">;",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzCY:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzalQ:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .local p1, "$r1":Ljava/util/List;, ""
    iput-object p1, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzamX:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzOt:Lcom/google/android/gms/common/api/Status;

    return-void
    .end local p1    # "$r1":Ljava/util/List;, ""
.end method

.method public static zzO(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/SessionReadResult;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/google/android/gms/fitness/result/SessionReadResult;

    .local v2, "$r3":Lcom/google/android/gms/fitness/result/SessionReadResult;, ""
    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/fitness/result/SessionReadResult;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/common/api/Status;)V

    return-object v2
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/fitness/result/SessionReadResult;, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method private zzb(Lcom/google/android/gms/fitness/result/SessionReadResult;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzOt:Lcom/google/android/gms/common/api/Status;

    .local v0, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    iget-object v1, p1, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzOt:Lcom/google/android/gms/common/api/Status;

    .local v1, "$r3":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzalQ:Ljava/util/List;

    .local v3, "$r4":Ljava/util/List;, ""
    iget-object v4, p1, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzalQ:Ljava/util/List;

    .local v4, "$r5":Ljava/util/List;, ""
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzamX:Ljava/util/List;

    iget-object v4, p1, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzamX:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
    .end local v4    # "$r5":Ljava/util/List;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/Status;, ""
    .end local v3    # "$r4":Ljava/util/List;, ""
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

    instance-of v0, p1, Lcom/google/android/gms/fitness/result/SessionReadResult;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/fitness/result/SessionReadResult;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/fitness/result/SessionReadResult;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzb(Lcom/google/android/gms/fitness/result/SessionReadResult;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/result/SessionReadResult;, ""
.end method

.method public getDataSet(Lcom/google/android/gms/fitness/data/Session;)Ljava/util/List;
    .locals 12
    .param p1, "session"    # Lcom/google/android/gms/fitness/data/Session;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/Session;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzalQ:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    .local v2, "$r3":[Ljava/lang/Object;, ""
    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "Attempting to read data for session %s which was not returned"

    invoke-static {v1, v4, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    .local v5, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzamX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "$r5":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/fitness/data/SessionDataSet;

    move-object v8, v9

    .local v8, "$r7":Lcom/google/android/gms/fitness/data/SessionDataSet;, ""
    invoke-virtual {v8}, Lcom/google/android/gms/fitness/data/SessionDataSet;->getSession()Lcom/google/android/gms/fitness/data/Session;

    move-result-object v10

    .local v10, "$r8":Lcom/google/android/gms/fitness/data/Session;, ""
    invoke-static {p1, v10}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v8}, Lcom/google/android/gms/fitness/data/SessionDataSet;->zzqK()Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v11

    .local v11, "$r9":Lcom/google/android/gms/fitness/data/DataSet;, ""
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
    .end local v5    # "$r4":Ljava/util/ArrayList;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v11    # "$r9":Lcom/google/android/gms/fitness/data/DataSet;, ""
    .end local v2    # "$r3":[Ljava/lang/Object;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/fitness/data/Session;, ""
    .end local v6    # "$r5":Ljava/util/Iterator;, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/fitness/data/SessionDataSet;, ""
.end method

.method public getDataSet(Lcom/google/android/gms/fitness/data/Session;Lcom/google/android/gms/fitness/data/DataType;)Ljava/util/List;
    .locals 13
    .param p1, "session"    # Lcom/google/android/gms/fitness/data/Session;
    .param p2, "dataType"    # Lcom/google/android/gms/fitness/data/DataType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/Session;",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzalQ:Ljava/util/List;

    .local v0, "$r3":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    .local v2, "$r4":[Ljava/lang/Object;, ""
    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "Attempting to read data for session %s which was not returned"

    invoke-static {v1, v4, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    .local v5, "$r5":Ljava/util/ArrayList;, ""
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzamX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "$r6":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/fitness/data/SessionDataSet;

    move-object v8, v9

    .local v8, "$r8":Lcom/google/android/gms/fitness/data/SessionDataSet;, ""
    invoke-virtual {v8}, Lcom/google/android/gms/fitness/data/SessionDataSet;->getSession()Lcom/google/android/gms/fitness/data/Session;

    move-result-object v10

    .local v10, "$r9":Lcom/google/android/gms/fitness/data/Session;, ""
    invoke-static {p1, v10}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v8}, Lcom/google/android/gms/fitness/data/SessionDataSet;->zzqK()Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v11

    .local v11, "$r10":Lcom/google/android/gms/fitness/data/DataSet;, ""
    invoke-virtual {v11}, Lcom/google/android/gms/fitness/data/DataSet;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v12

    .local v12, "$r11":Lcom/google/android/gms/fitness/data/DataType;, ""
    invoke-virtual {p2, v12}, Lcom/google/android/gms/fitness/data/DataType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v8}, Lcom/google/android/gms/fitness/data/SessionDataSet;->zzqK()Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
    .end local v10    # "$r9":Lcom/google/android/gms/fitness/data/Session;, ""
    .end local v6    # "$r6":Ljava/util/Iterator;, ""
    .end local v2    # "$r4":[Ljava/lang/Object;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/fitness/data/SessionDataSet;, ""
    .end local v0    # "$r3":Ljava/util/List;, ""
    .end local v7    # "$r7":Ljava/lang/Object;, ""
    .end local v11    # "$r10":Lcom/google/android/gms/fitness/data/DataSet;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r5":Ljava/util/ArrayList;, ""
    .end local v12    # "$r11":Lcom/google/android/gms/fitness/data/DataType;, ""
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

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzalQ:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzOt:Lcom/google/android/gms/common/api/Status;

    .local v0, "r1":Lcom/google/android/gms/common/api/Status;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 5

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzOt:Lcom/google/android/gms/common/api/Status;

    .local v2, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v3, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzalQ:Ljava/util/List;

    .local v3, "$r3":Ljava/util/List;, ""
    const/4 v1, 0x1

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzamX:Ljava/util/List;

    const/4 v1, 0x2

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v2    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzOt:Lcom/google/android/gms/common/api/Status;

    .local v1, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzalQ:Ljava/util/List;

    .local v3, "$r3":Ljava/util/List;, ""
    const-string v2, "sessions"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzamX:Ljava/util/List;

    const-string v2, "sessionDataSets"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    return-object v4
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/result/zzj;->zza(Lcom/google/android/gms/fitness/result/SessionReadResult;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzry()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/SessionDataSet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzamX:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method
