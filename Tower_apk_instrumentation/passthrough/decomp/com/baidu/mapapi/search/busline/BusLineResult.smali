.class public Lcom/baidu/mapapi/search/busline/BusLineResult;
.super Lcom/baidu/mapapi/search/core/SearchResult;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;,
        Lcom/baidu/mapapi/search/busline/BusLineResult$BusStep;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/util/Date;

.field private e:Ljava/util/Date;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult$BusStep;",
            ">;"
        }
    .end annotation
.end field

.field private i:F

.field private j:F

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/search/busline/a;

    .local v0, "$r0":Lcom/baidu/mapapi/search/busline/a;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/search/busline/a;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/busline/BusLineResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/baidu/mapapi/search/busline/a;, ""
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->k:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 14

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    iput-object v1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->b:Ljava/lang/String;

    const-class v2, Ljava/lang/Boolean;

    .local v2, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/ClassLoader;, ""
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/lang/Boolean;

    move-object v5, v6

    .local v5, "$r6":Ljava/lang/Boolean;, ""
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .local v7, "$z0":Z, ""
    iput-boolean v7, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->c:Z

    const-class v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/Date;

    move-object v8, v9

    .local v8, "$r7":Ljava/util/Date;, ""
    iput-object v8, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->d:Ljava/util/Date;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/Date;

    move-object v8, v10

    iput-object v8, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->e:Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->f:Ljava/lang/String;

    const-class v2, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v11

    .local v11, "$r8":Ljava/util/ArrayList;, ""
    iput-object v11, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->g:Ljava/util/List;

    const-class v2, Lcom/baidu/mapapi/search/core/RouteStep;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v11

    iput-object v11, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->h:Ljava/util/List;

    return-void
    .end local v5    # "$r6":Ljava/lang/Boolean;, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/ClassLoader;, ""
    .end local v11    # "$r8":Ljava/util/ArrayList;, ""
    .end local v8    # "$r7":Ljava/util/Date;, ""
    .end local v7    # "$z0":Z, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
.end method

.method constructor <init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->b:Ljava/lang/String;

    return-void
.end method

.method a(Ljava/util/Date;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->d:Ljava/util/Date;

    return-void
.end method

.method a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->g:Ljava/util/List;

    return-void
.end method

.method a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->c:Z

    return-void
.end method

.method b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->f:Ljava/lang/String;

    return-void
.end method

.method b(Ljava/util/Date;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->e:Ljava/util/Date;

    return-void
.end method

.method b(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult$BusStep;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->h:Ljava/util/List;

    return-void
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getBasePrice()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->i:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getBusCompany()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->a:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getBusLineName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->b:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getEndTime()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->e:Ljava/util/Date;

    .local v0, "r1":Ljava/util/Date;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Date;, ""
.end method

.method public getLineDirection()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->k:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getMaxPrice()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->j:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getStartTime()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->d:Ljava/util/Date;

    .local v0, "r1":Ljava/util/Date;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Date;, ""
.end method

.method public getStations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->g:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getSteps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult$BusStep;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->h:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getUid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->f:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public isMonthTicket()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->c:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public setBasePrice(F)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->i:F

    return-void
.end method

.method public setLineDirection(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->k:Ljava/lang/String;

    return-void
.end method

.method public setMaxPrice(F)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->j:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->a:Ljava/lang/String;

    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->c:Z

    .local v1, "$z0":Z, ""
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Boolean;, ""
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->d:Ljava/util/Date;

    .local v3, "$r4":Ljava/util/Date;, ""
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->e:Ljava/util/Date;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->g:Ljava/util/List;

    .local v4, "$r5":Ljava/util/List;, ""
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v4, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->h:Ljava/util/List;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/Boolean;, ""
    .end local v3    # "$r4":Ljava/util/Date;, ""
    .end local v4    # "$r5":Ljava/util/List;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
.end method
