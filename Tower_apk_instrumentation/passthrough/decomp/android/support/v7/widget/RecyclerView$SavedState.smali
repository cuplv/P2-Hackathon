.class public Landroid/support/v7/widget/RecyclerView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$SavedState$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v7/widget/RecyclerView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mLayoutState:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 10023
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState$1;

    .line 10023
    .local v0, "$r0":Landroid/support/v7/widget/RecyclerView$SavedState$1;, ""
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$SavedState$1;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Landroid/support/v7/widget/RecyclerView$SavedState$1;, ""
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 5
    .param p1, "in"    # Landroid/os/Parcel;

    .line 10002
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 10003
    const-class v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 10003
    .local v0, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 10003
    .local v1, "$r3":Ljava/lang/ClassLoader;, ""
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    .local v2, "$r4":Landroid/os/Parcelable;, ""
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    .line 10004
    return-void
    .end local v0    # "$r2":Ljava/lang/Class;, ""
    .end local v1    # "$r3":Ljava/lang/ClassLoader;, ""
    .end local v2    # "$r4":Landroid/os/Parcelable;, ""
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .registers 2
    .param p1, "superState"    # Landroid/os/Parcelable;

    .line 10010
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10011
    return-void
.end method

.method static synthetic access$1900(Landroid/support/v7/widget/RecyclerView$SavedState;Landroid/support/v7/widget/RecyclerView$SavedState;)V
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView$SavedState;
    .param p1, "x1"    # Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 9994
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$SavedState;->copyFrom(Landroid/support/v7/widget/RecyclerView$SavedState;)V

    return-void
.end method

.method private copyFrom(Landroid/support/v7/widget/RecyclerView$SavedState;)V
    .registers 3
    .param p1, "other"    # Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 10020
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    .local v0, "$r2":Landroid/os/Parcelable;, ""
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    .line 10021
    return-void
    .end local v0    # "$r2":Landroid/os/Parcelable;, ""
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 10015
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10016
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    .line 10016
    .local v0, "$r2":Landroid/os/Parcelable;, ""
    const/4 v1, 0x0

    .line 10016
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10017
    return-void
    .end local v0    # "$r2":Landroid/os/Parcelable;, ""
.end method
