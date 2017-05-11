.class public final enum Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;
.super Ljava/lang/Enum;
.source "SliceHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SliceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

.field private static final synthetic ENUM$VALUES:[Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

.field public static final enum I:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

.field public static final enum P:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

.field public static final enum SI:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

.field public static final enum SP:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 17
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    .line 17
    .local v0, "$r0":Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;, ""
    const-string v1, "P"

    .line 17
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->P:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    .line 17
    const-string v1, "B"

    .line 17
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->B:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    .line 17
    const-string v1, "I"

    .line 17
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->I:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    .line 17
    const-string v1, "SP"

    .line 17
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->SP:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    .line 17
    const-string v1, "SI"

    .line 17
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->SI:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    const/4 v2, 0x5

    new-array v3, v2, [Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    .local v3, "$r1":[Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;, ""
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->P:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->B:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->I:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    const/4 v2, 0x2

    aput-object v0, v3, v2

    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->SP:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    const/4 v2, 0x3

    aput-object v0, v3, v2

    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->SI:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    const/4 v2, 0x4

    aput-object v0, v3, v2

    sput-object v3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->ENUM$VALUES:[Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    return-void
    .end local v0    # "$r0":Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;, ""
    .end local v3    # "$r1":[Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;, ""
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;
    .registers 5

    .line 1
    const-class v1, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    .line 1
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    move-object v2, v3

    .local v2, "$r2":Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;, ""
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
    .end local v2    # "$r2":Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;, ""
.end method

.method public static values()[Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;
    .registers 5

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->ENUM$VALUES:[Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    .local v0, "$r0":[Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    new-array v2, v1, [Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    .line 1
    .local v2, "$r1":[Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;, ""
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r1":[Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;, ""
    .end local v0    # "$r0":[Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;, ""
.end method
