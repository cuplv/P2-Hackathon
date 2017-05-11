.class public final synthetic Lkotlin/LazyKt$WhenMappings;
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

    invoke-static {}, Lkotlin/LazyThreadSafetyMode;->values()[Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    .local v0, "$r0":[Lkotlin/LazyThreadSafetyMode;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    new-array v2, v1, [I

    .local v2, "$r1":[I, ""
    sput-object v2, Lkotlin/LazyKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lkotlin/LazyKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .local v3, "$r2":Lkotlin/LazyThreadSafetyMode;, ""
    invoke-virtual {v3}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    aput v4, v2, v1

    sget-object v2, Lkotlin/LazyKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    invoke-virtual {v3}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v1

    const/4 v4, 0x2

    aput v4, v2, v1

    sget-object v2, Lkotlin/LazyKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-virtual {v3}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v2, v1

    return-void
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r1":[I, ""
    .end local v3    # "$r2":Lkotlin/LazyThreadSafetyMode;, ""
    .end local v0    # "$r0":[Lkotlin/LazyThreadSafetyMode;, ""
.end method
