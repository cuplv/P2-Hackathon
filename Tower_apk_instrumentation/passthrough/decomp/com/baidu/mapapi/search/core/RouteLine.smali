.class public Lcom/baidu/mapapi/search/core/RouteLine;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/core/RouteLine$TYPE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/baidu/mapapi/search/core/RouteStep;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/baidu/mapapi/search/core/RouteLine;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/baidu/mapapi/search/core/RouteLine$TYPE;

.field private b:Lcom/baidu/mapapi/search/core/RouteNode;

.field private c:Lcom/baidu/mapapi/search/core/RouteNode;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/search/core/c;

    .local v0, "$r0":Lcom/baidu/mapapi/search/core/c;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/search/core/c;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/core/RouteLine;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/baidu/mapapi/search/core/c;, ""
.end method

.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .local v0, "$i0":I, ""
    const-class v1, Lcom/baidu/mapapi/search/core/RouteNode;

    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/ClassLoader;, ""
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/baidu/mapapi/search/core/RouteNode;

    move-object v4, v5

    .local v4, "$r5":Lcom/baidu/mapapi/search/core/RouteNode;, ""
    iput-object v4, p0, Lcom/baidu/mapapi/search/core/RouteLine;->b:Lcom/baidu/mapapi/search/core/RouteNode;

    const-class v1, Lcom/baidu/mapapi/search/core/RouteNode;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/baidu/mapapi/search/core/RouteNode;

    move-object v4, v6

    iput-object v4, p0, Lcom/baidu/mapapi/search/core/RouteLine;->c:Lcom/baidu/mapapi/search/core/RouteNode;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/String;, ""
    iput-object v7, p0, Lcom/baidu/mapapi/search/core/RouteLine;->d:Ljava/lang/String;

    sparse-switch v0, :sswitch_data_5a

    goto :goto_31

    :goto_31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/core/RouteLine;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/core/RouteLine;->g:I

    return-void

    :sswitch_3e
    sget-object v8, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v8, "$r7":Landroid/os/Parcelable$Creator;, ""
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    .local v9, "$r8":Ljava/util/ArrayList;, ""
    iput-object v9, p0, Lcom/baidu/mapapi/search/core/RouteLine;->e:Ljava/util/List;

    goto :goto_31

    :sswitch_47
    sget-object v8, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, p0, Lcom/baidu/mapapi/search/core/RouteLine;->e:Ljava/util/List;

    goto :goto_31

    :sswitch_50
    sget-object v8, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, p0, Lcom/baidu/mapapi/search/core/RouteLine;->e:Ljava/util/List;

    goto :goto_31

    nop

    :sswitch_data_5a
    .sparse-switch
        0x0 -> :sswitch_3e
        0x1 -> :sswitch_47
        0x2 -> :sswitch_50
    .end sparse-switch
    .end local v8    # "$r7":Landroid/os/Parcelable$Creator;, ""
    .end local v2    # "$r3":Ljava/lang/ClassLoader;, ""
    .end local v9    # "$r8":Ljava/util/ArrayList;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$r5":Lcom/baidu/mapapi/search/core/RouteNode;, ""
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAllStep()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/RouteLine;->e:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getDistance()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/core/RouteLine;->f:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getDuration()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/core/RouteLine;->g:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getStarting()Lcom/baidu/mapapi/search/core/RouteNode;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/RouteLine;->b:Lcom/baidu/mapapi/search/core/RouteNode;

    .local v0, "r1":Lcom/baidu/mapapi/search/core/RouteNode;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/search/core/RouteNode;, ""
.end method

.method public getTerminal()Lcom/baidu/mapapi/search/core/RouteNode;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/RouteLine;->c:Lcom/baidu/mapapi/search/core/RouteNode;

    .local v0, "r1":Lcom/baidu/mapapi/search/core/RouteNode;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/search/core/RouteNode;, ""
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/RouteLine;->d:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method protected getType()Lcom/baidu/mapapi/search/core/RouteLine$TYPE;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/RouteLine;->a:Lcom/baidu/mapapi/search/core/RouteLine$TYPE;

    .local v0, "r1":Lcom/baidu/mapapi/search/core/RouteLine$TYPE;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/search/core/RouteLine$TYPE;, ""
.end method

.method public setDistance(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/core/RouteLine;->f:I

    return-void
.end method

.method public setDuration(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/core/RouteLine;->g:I

    return-void
.end method

.method public setStarting(Lcom/baidu/mapapi/search/core/RouteNode;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/RouteLine;->b:Lcom/baidu/mapapi/search/core/RouteNode;

    return-void
.end method

.method public setSteps(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/RouteLine;->e:Ljava/util/List;

    return-void
.end method

.method public setTerminal(Lcom/baidu/mapapi/search/core/RouteNode;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/RouteLine;->c:Lcom/baidu/mapapi/search/core/RouteNode;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/RouteLine;->d:Ljava/lang/String;

    return-void
.end method

.method protected setType(Lcom/baidu/mapapi/search/core/RouteLine$TYPE;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/RouteLine;->a:Lcom/baidu/mapapi/search/core/RouteLine$TYPE;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/RouteLine;->a:Lcom/baidu/mapapi/search/core/RouteLine$TYPE;

    .local v0, "$r2":Lcom/baidu/mapapi/search/core/RouteLine$TYPE;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/search/core/RouteLine$TYPE;->a(Lcom/baidu/mapapi/search/core/RouteLine$TYPE;)I

    move-result p2

    .local p2, "$i0":I, ""
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/baidu/mapapi/search/core/RouteLine;->b:Lcom/baidu/mapapi/search/core/RouteNode;

    .local v1, "$r3":Lcom/baidu/mapapi/search/core/RouteNode;, ""
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/baidu/mapapi/search/core/RouteLine;->c:Lcom/baidu/mapapi/search/core/RouteNode;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/baidu/mapapi/search/core/RouteLine;->d:Ljava/lang/String;

    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/mapapi/search/core/RouteLine;->e:Ljava/util/List;

    .local v3, "$r5":Ljava/util/List;, ""
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget p2, p0, Lcom/baidu/mapapi/search/core/RouteLine;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/baidu/mapapi/search/core/RouteLine;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
    .end local p2    # "$i0":I, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r5":Ljava/util/List;, ""
    .end local v1    # "$r3":Lcom/baidu/mapapi/search/core/RouteNode;, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/search/core/RouteLine$TYPE;, ""
.end method
