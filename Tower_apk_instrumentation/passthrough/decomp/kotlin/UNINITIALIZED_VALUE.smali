.class final Lkotlin/UNINITIALIZED_VALUE;
.super Ljava/lang/Object;
.source "Lazy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/UNINITIALIZED_VALUE;",
        "",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/UNINITIALIZED_VALUE;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 109
    new-instance v0, Lkotlin/UNINITIALIZED_VALUE;

    .line 109
    .local v0, "$r0":Lkotlin/UNINITIALIZED_VALUE;, ""
    invoke-direct {v0}, Lkotlin/UNINITIALIZED_VALUE;-><init>()V

    return-void
    .end local v0    # "$r0":Lkotlin/UNINITIALIZED_VALUE;, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    return-void
.end method
