.class public Landroid/support/v7/util/TileList$Tile;
.super Ljava/lang/Object;
.source "TileList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/util/TileList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mItemCount:I

.field public final mItems:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field mNext:Landroid/support/v7/util/TileList$Tile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/TileList$Tile",
            "<TT;>;"
        }
    .end annotation
.end field

.field public mStartPosition:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .registers 6
    .param p2, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;I)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    move-object v1, v2

    .local v1, "$r3":[Ljava/lang/Object;, ""
    iput-object v1, p0, Landroid/support/v7/util/TileList$Tile;->mItems:[Ljava/lang/Object;

    .line 95
    return-void
    .end local v1    # "$r3":[Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method


# virtual methods
.method containsPosition(I)Z
    .registers 5
    .param p1, "pos"    # I

    .line 98
    iget v0, p0, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    .local v0, "$i1":I, ""
    if-gt v0, p1, :cond_e

    iget v1, p0, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    .local v1, "$i2":I, ""
    iget v0, p0, Landroid/support/v7/util/TileList$Tile;->mItemCount:I

    add-int v0, v1, v0

    if-ge p1, v0, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
.end method

.method getByPosition(I)Ljava/lang/Object;
    .registers 5
    .param p1, "pos"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Landroid/support/v7/util/TileList$Tile;->mItems:[Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget v1, p0, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    .local v1, "$i1":I, ""
    sub-int/2addr p1, v1

    .local p1, "$i0":I, ""
    aget-object v2, v0, p1

    .local v2, "$r2":Ljava/lang/Object;, ""
    return-object v2
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method
