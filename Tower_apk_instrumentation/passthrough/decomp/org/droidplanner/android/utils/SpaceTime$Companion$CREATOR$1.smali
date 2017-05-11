.class public final Lorg/droidplanner/android/utils/SpaceTime$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "SpaceTime.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/utils/SpaceTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lorg/droidplanner/android/utils/SpaceTime;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001f\u0010\u0007\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "org/droidplanner/android/utils/SpaceTime$Companion$CREATOR$1",
        "Landroid/os/Parcelable$Creator;",
        "Lorg/droidplanner/android/utils/SpaceTime;",
        "()V",
        "createFromParcel",
        "source",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lorg/droidplanner/android/utils/SpaceTime;",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 44
    invoke-virtual {p0, p1}, Lorg/droidplanner/android/utils/SpaceTime$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lorg/droidplanner/android/utils/SpaceTime;

    move-result-object v0

    .local v0, "$r2":Lorg/droidplanner/android/utils/SpaceTime;, ""
    return-object v0
    .end local v0    # "$r2":Lorg/droidplanner/android/utils/SpaceTime;, ""
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lorg/droidplanner/android/utils/SpaceTime;
    .registers 7
    .param p1, "source"    # Landroid/os/Parcel;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    .local v1, "$r2":Ljava/io/Serializable;, ""
    if-nez v1, :cond_13

    new-instance v2, Lkotlin/TypeCastException;

    .line 46
    .local v2, "$r3":Lkotlin/TypeCastException;, ""
    const-string v0, "null cannot be cast to non-null type org.droidplanner.android.utils.SpaceTime"

    .line 46
    invoke-direct {v2, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    move-object v4, v1

    check-cast v4, Lorg/droidplanner/android/utils/SpaceTime;

    move-object v3, v4

    .local v3, "$r4":Lorg/droidplanner/android/utils/SpaceTime;, ""
    return-object v3
    .end local v1    # "$r2":Ljava/io/Serializable;, ""
    .end local v3    # "$r4":Lorg/droidplanner/android/utils/SpaceTime;, ""
    .end local v2    # "$r3":Lkotlin/TypeCastException;, ""
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 5

    .line 44
    invoke-virtual {p0, p1}, Lorg/droidplanner/android/utils/SpaceTime$Companion$CREATOR$1;->newArray(I)[Lorg/droidplanner/android/utils/SpaceTime;

    move-result-object v0

    .local v0, "$r1":[Lorg/droidplanner/android/utils/SpaceTime;, ""
    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    move-object v1, v2

    .local v1, "$r2":[Ljava/lang/Object;, ""
    return-object v1
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Lorg/droidplanner/android/utils/SpaceTime;, ""
.end method

.method public newArray(I)[Lorg/droidplanner/android/utils/SpaceTime;
    .registers 3
    .param p1, "size"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    new-array v0, p1, [Lorg/droidplanner/android/utils/SpaceTime;

    .local v0, "$r1":[Lorg/droidplanner/android/utils/SpaceTime;, ""
    return-object v0
    .end local v0    # "$r1":[Lorg/droidplanner/android/utils/SpaceTime;, ""
.end method
