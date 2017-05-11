.class Landroid/support/v7/widget/SearchView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/SearchView$SavedState$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v7/widget/SearchView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field isIconified:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1294
    new-instance v0, Landroid/support/v7/widget/SearchView$SavedState$1;

    .line 1294
    .local v0, "$r0":Landroid/support/v7/widget/SearchView$SavedState$1;, ""
    invoke-direct {v0}, Landroid/support/v7/widget/SearchView$SavedState$1;-><init>()V

    sput-object v0, Landroid/support/v7/widget/SearchView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Landroid/support/v7/widget/SearchView$SavedState$1;, ""
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 7
    .param p1, "source"    # Landroid/os/Parcel;

    .line 1277
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1278
    const/4 v1, 0x0

    .line 1278
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Ljava/lang/Boolean;

    move-object v2, v3

    .line 1278
    .local v2, "$r3":Ljava/lang/Boolean;, ""
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .local v4, "$z0":Z, ""
    iput-boolean v4, p0, Landroid/support/v7/widget/SearchView$SavedState;->isIconified:Z

    .line 1279
    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/Boolean;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .registers 2
    .param p1, "superState"    # Landroid/os/Parcelable;

    .line 1273
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1274
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 1289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1289
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1289
    const-string v1, "SearchView.SavedState{"

    .line 1289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1289
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 1289
    .local v2, "$i0":I, ""
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 1289
    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1289
    const-string v1, " isIconified="

    .line 1289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Landroid/support/v7/widget/SearchView$SavedState;->isIconified:Z

    .line 1289
    .local v4, "$z0":Z, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1289
    const-string v1, "}"

    .line 1289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1283
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1284
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView$SavedState;->isIconified:Z

    .line 1284
    .local v0, "$z0":Z, ""
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1284
    .local v1, "$r2":Ljava/lang/Boolean;, ""
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1285
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/Boolean;, ""
.end method
