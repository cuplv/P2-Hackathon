.class final Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState$1;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV7.java"

# interfaces
.implements Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/os/ParcelableCompatCreatorCallbacks",
        "<",
        "Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 2039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;
    .registers 4
    .param p1, "in"    # Landroid/os/Parcel;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .line 2042
    # invokes: Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->readFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;
    invoke-static {p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->access$1300(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;

    move-result-object v0

    .local v0, "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;, ""
    return-object v0
    .end local v0    # "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;, ""
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 4

    .line 2039
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;

    move-result-object v0

    .local v0, "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;, ""
    return-object v0
    .end local v0    # "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;, ""
.end method

.method public newArray(I)[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;
    .registers 3
    .param p1, "size"    # I

    .line 2047
    new-array v0, p1, [Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;

    .local v0, "$r1":[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;, ""
    return-object v0
    .end local v0    # "$r1":[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;, ""
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 2039
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState$1;->newArray(I)[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;

    move-result-object v0

    .local v0, "$r1":[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;, ""
    return-object v0
    .end local v0    # "$r1":[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;, ""
.end method
