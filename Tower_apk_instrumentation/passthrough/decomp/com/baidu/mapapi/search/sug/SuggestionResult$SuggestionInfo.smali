.class public Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/sug/SuggestionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SuggestionInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public city:Ljava/lang/String;

.field public district:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public pt:Lcom/baidu/mapapi/model/LatLng;

.field public uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/search/sug/b;

    .local v0, "$r0":Lcom/baidu/mapapi/search/sug/b;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/search/sug/b;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/baidu/mapapi/search/sug/b;, ""
.end method

.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    iput-object v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->key:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->city:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->district:Ljava/lang/String;

    const-class v1, Lcom/baidu/mapapi/model/LatLng;

    .local v1, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/ClassLoader;, ""
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    move-object v4, v5

    .local v4, "$r6":Lcom/baidu/mapapi/model/LatLng;, ""
    iput-object v4, p0, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->pt:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->uid:Ljava/lang/String;

    return-void
    .end local v3    # "$r5":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/lang/Class;, ""
    .end local v2    # "$r4":Ljava/lang/ClassLoader;, ""
    .end local v4    # "$r6":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->key:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->city:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->district:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->pt:Lcom/baidu/mapapi/model/LatLng;

    .local v1, "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
    .end local v1    # "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method
