.class public Lcom/baidu/mapapi/search/core/SearchResult;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/baidu/mapapi/search/core/SearchResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/search/core/f;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/core/f;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/core/SearchResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v0, p0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x0

    :goto_b
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-void

    :cond_e
    invoke-static {}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->values()[Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_b
.end method

.method public constructor <init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    if-nez v0, :cond_9

    const/4 v0, -0x1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->ordinal()I

    move-result v0

    goto :goto_5
.end method
