.class Landroid/support/v14/preference/MultiSelectListPreference$SavedState;
.super Landroid/support/v7/preference/Preference$BaseSavedState;
.source "MultiSelectListPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v14/preference/MultiSelectListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v14/preference/MultiSelectListPreference$SavedState$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v14/preference/MultiSelectListPreference$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field values:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 314
    new-instance v0, Landroid/support/v14/preference/MultiSelectListPreference$SavedState$1;

    .line 314
    .local v0, "$r0":Landroid/support/v14/preference/MultiSelectListPreference$SavedState$1;, ""
    invoke-direct {v0}, Landroid/support/v14/preference/MultiSelectListPreference$SavedState$1;-><init>()V

    sput-object v0, Landroid/support/v14/preference/MultiSelectListPreference$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Landroid/support/v14/preference/MultiSelectListPreference$SavedState$1;, ""
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6
    .param p1, "source"    # Landroid/os/Parcel;

    .line 294
    invoke-direct {p0, p1}, Landroid/support/v7/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 296
    .local v0, "$i0":I, ""
    new-instance v1, Ljava/util/HashSet;

    .line 296
    .local v1, "$r3":Ljava/util/HashSet;, ""
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroid/support/v14/preference/MultiSelectListPreference$SavedState;->values:Ljava/util/Set;

    .line 297
    new-array v2, v0, [Ljava/lang/String;

    .line 298
    .local v2, "$r2":[Ljava/lang/String;, ""
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 300
    iget-object v3, p0, Landroid/support/v14/preference/MultiSelectListPreference$SavedState;->values:Ljava/util/Set;

    .line 300
    .local v3, "$r4":Ljava/util/Set;, ""
    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 301
    return-void
    .end local v1    # "$r3":Ljava/util/HashSet;, ""
    .end local v2    # "$r2":[Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r4":Ljava/util/Set;, ""
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2
    .param p1, "superState"    # Landroid/os/Parcelable;

    .line 304
    invoke-direct {p0, p1}, Landroid/support/v7/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 305
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 8
    .param p1, "dest"    # Landroid/os/Parcel;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "flags"    # I

    .line 309
    invoke-super {p0, p1, p2}, Landroid/support/v7/preference/Preference$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 310
    iget-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreference$SavedState;->values:Ljava/util/Set;

    .line 310
    .local v0, "$r2":Ljava/util/Set;, ""
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p2

    .line 310
    .local p2, "$i0":I, ""
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    iget-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreference$SavedState;->values:Ljava/util/Set;

    iget-object v1, p0, Landroid/support/v14/preference/MultiSelectListPreference$SavedState;->values:Ljava/util/Set;

    .line 311
    .local v1, "$r3":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p2

    new-array v2, p2, [Ljava/lang/String;

    .line 311
    .local v2, "$r4":[Ljava/lang/String;, ""
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r5":[Ljava/lang/Object;, ""
    move-object v4, v3

    check-cast v4, [Ljava/lang/String;

    move-object v2, v4

    .line 311
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 312
    return-void
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$r3":Ljava/util/Set;, ""
    .end local p2    # "$i0":I, ""
    .end local v3    # "$r5":[Ljava/lang/Object;, ""
    .end local v2    # "$r4":[Ljava/lang/String;, ""
.end method
