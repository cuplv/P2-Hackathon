.class public Lcom/google/android/gms/fitness/request/DataSourcesRequest;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;,
        Lcom/google/android/gms/fitness/request/DataSourcesRequest$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/request/DataSourcesRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field private final zzMZ:Ljava/lang/String;

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

.field private final zzamf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzamg:Z

.field private final zzamh:Lcom/google/android/gms/internal/zzmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzh;

    .local v0, "$r0":Lcom/google/android/gms/fitness/request/zzh;, ""
    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/fitness/request/zzh;, ""
.end method

.method constructor <init>(ILjava/util/List;Ljava/util/List;ZLandroid/os/IBinder;Ljava/lang/String;)V
    .locals 1
    .param p1, "versionCode"    # I
    .param p4, "includeDbOnlySources"    # Z
    .param p5, "callback"    # Landroid/os/IBinder;
    .param p6, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroid/os/IBinder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzajQ:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzamf:Ljava/util/List;

    iput-boolean p4, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzamg:Z

    if-nez p5, :cond_0

    const/4 v0, 0x0

    .local v0, "$r5":Lcom/google/android/gms/internal/zzmg;, ""
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzamh:Lcom/google/android/gms/internal/zzmg;

    iput-object p6, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzMZ:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p5}, Lcom/google/android/gms/internal/zzmg$zza;->zzbr(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzmg;

    move-result-object v0

    goto :goto_0
    .end local v0    # "$r5":Lcom/google/android/gms/internal/zzmg;, ""
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;)V
    .locals 14
    .param p1, "builder"    # Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;->zza(Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;)[Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v6

    .local v6, "$r2":[Lcom/google/android/gms/fitness/data/DataType;, ""
    invoke-static {v6}, Lcom/google/android/gms/internal/zzkx;->zzb([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .local v7, "$r3":Ljava/util/ArrayList;, ""
    invoke-static {p1}, Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;->zzb(Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;)[I

    move-result-object v8

    .local v8, "$r4":[I, ""
    invoke-static {v8}, Lcom/google/android/gms/internal/zzkx;->zza([I)[Ljava/lang/Integer;

    move-result-object v9

    .local v9, "$r5":[Ljava/lang/Integer;, ""
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .local v10, "$r6":Ljava/util/List;, ""
    invoke-static {p1}, Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;->zzc(Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;)Z

    move-result v11

    .local v11, "$z0":Z, ""
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, v7

    move-object v2, v10

    move v3, v11

    move-object v4, v12

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/fitness/request/DataSourcesRequest;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzmg;Ljava/lang/String;)V

    return-void
    .end local v7    # "$r3":Ljava/util/ArrayList;, ""
    .end local v11    # "$z0":Z, ""
    .end local v6    # "$r2":[Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v8    # "$r4":[I, ""
    .end local v10    # "$r6":Ljava/util/List;, ""
    .end local v9    # "$r5":[Ljava/lang/Integer;, ""
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;Lcom/google/android/gms/fitness/request/DataSourcesRequest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;
    .param p2, "x1"    # Lcom/google/android/gms/fitness/request/DataSourcesRequest$1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/DataSourcesRequest;-><init>(Lcom/google/android/gms/fitness/request/DataSourcesRequest$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/request/DataSourcesRequest;Lcom/google/android/gms/internal/zzmg;Ljava/lang/String;)V
    .locals 9
    .param p1, "request"    # Lcom/google/android/gms/fitness/request/DataSourcesRequest;
    .param p2, "callback"    # Lcom/google/android/gms/internal/zzmg;
    .param p3, "packageName"    # Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzajQ:Ljava/util/List;

    .local v6, "$r4":Ljava/util/List;, ""
    iget-object v7, p1, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzamf:Ljava/util/List;

    .local v7, "$r5":Ljava/util/List;, ""
    iget-boolean v8, p1, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzamg:Z

    .local v8, "$z0":Z, ""
    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    move v3, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/fitness/request/DataSourcesRequest;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzmg;Ljava/lang/String;)V

    return-void
    .end local v7    # "$r5":Ljava/util/List;, ""
    .end local v6    # "$r4":Ljava/util/List;, ""
    .end local v8    # "$z0":Z, ""
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzmg;Ljava/lang/String;)V
    .locals 1
    .param p3, "includeDbOnlySources"    # Z
    .param p4, "callback"    # Lcom/google/android/gms/internal/zzmg;
    .param p5, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lcom/google/android/gms/internal/zzmg;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzCY:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzajQ:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzamf:Ljava/util/List;

    iput-boolean p3, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzamg:Z

    iput-object p4, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzamh:Lcom/google/android/gms/internal/zzmg;

    iput-object p5, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzMZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzajQ:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzMZ:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzajQ:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    const-string v2, "dataTypes"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzamf:Ljava/util/List;

    const-string v2, "sourceTypes"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzamg:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    const-string v2, "includeDbOnlySources"

    const-string/jumbo v4, "true"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    return-object v5
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzh;->zza(Lcom/google/android/gms/fitness/request/DataSourcesRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzqU()Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzamh:Lcom/google/android/gms/internal/zzmg;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzmg;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzamh:Lcom/google/android/gms/internal/zzmg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmg;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r1":Landroid/os/IBinder;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzmg;, ""
    .end local v2    # "$r1":Landroid/os/IBinder;, ""
.end method

.method public zzrd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzamf:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public zzre()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzamg:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method
