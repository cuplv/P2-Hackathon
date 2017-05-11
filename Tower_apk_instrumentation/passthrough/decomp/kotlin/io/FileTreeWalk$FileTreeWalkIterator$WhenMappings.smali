.class public final synthetic Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 5

    invoke-static {}, Lkotlin/io/FileWalkDirection;->values()[Lkotlin/io/FileWalkDirection;

    move-result-object v0

    .local v0, "$r0":[Lkotlin/io/FileWalkDirection;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    new-array v2, v1, [I

    .local v2, "$r1":[I, ""
    sput-object v2, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v3, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    .local v3, "$r2":Lkotlin/io/FileWalkDirection;, ""
    invoke-virtual {v3}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    aput v4, v2, v1

    sget-object v2, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v3, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    invoke-virtual {v3}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v1

    const/4 v4, 0x2

    aput v4, v2, v1

    return-void
    .end local v3    # "$r2":Lkotlin/io/FileWalkDirection;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r1":[I, ""
    .end local v0    # "$r0":[Lkotlin/io/FileWalkDirection;, ""
.end method
