.class public final enum Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;
.super Ljava/lang/Enum;
.source "H265TrackImplOld.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PARSE_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUD_SEI_SLICE:Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;

.field private static final synthetic ENUM$VALUES:[Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;

.field public static final enum SEI_SLICE:Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;

.field public static final enum SLICE_OES_EOB:Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 461
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;

    .line 461
    .local v0, "$r0":Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;, ""
    const-string v1, "AUD_SEI_SLICE"

    .line 461
    const/4 v2, 0x0

    .line 461
    invoke-direct {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;->AUD_SEI_SLICE:Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;

    .line 462
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;

    .line 462
    const-string v1, "SEI_SLICE"

    .line 462
    const/4 v2, 0x1

    .line 462
    invoke-direct {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;->SEI_SLICE:Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;

    .line 463
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;

    .line 463
    const-string v1, "SLICE_OES_EOB"

    .line 463
    const/4 v2, 0x2

    .line 463
    invoke-direct {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;->SLICE_OES_EOB:Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;

    const/4 v2, 0x3

    new-array v3, v2, [Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;

    .local v3, "$r1":[Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;, ""
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;->AUD_SEI_SLICE:Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;->SEI_SLICE:Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;->SLICE_OES_EOB:Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;

    const/4 v2, 0x2

    aput-object v0, v3, v2

    sput-object v3, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;->ENUM$VALUES:[Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;

    return-void
    .end local v3    # "$r1":[Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;, ""
    .end local v0    # "$r0":Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;, ""
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 460
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;
    .registers 5

    .line 1
    const-class v1, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;

    .line 1
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;

    move-object v2, v3

    .local v2, "$r2":Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;, ""
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
    .end local v2    # "$r2":Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;, ""
.end method

.method public static values()[Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;
    .registers 5

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;->ENUM$VALUES:[Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;

    .local v0, "$r0":[Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    new-array v2, v1, [Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;

    .line 1
    .local v2, "$r1":[Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;, ""
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
    .end local v2    # "$r1":[Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;, ""
    .end local v0    # "$r0":[Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;, ""
    .end local v1    # "$i0":I, ""
.end method
