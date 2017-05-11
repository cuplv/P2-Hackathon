.class public final Lkotlin/jvm/internal/Ref$ShortRef;
.super Ljava/lang/Object;
.source "Ref.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/Ref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShortRef"
.end annotation


# instance fields
.field public volatile element:S


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 45
    iget-short v0, p0, Lkotlin/jvm/internal/Ref$ShortRef;->element:S

    .line 45
    .local v0, "$s0":S, ""
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$s0":S, ""
.end method
