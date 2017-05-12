.class public final enum Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;
.super Ljava/lang/Enum;
.source "Tracemsg.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OneofMessageCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

.field public static final enum CALLBACKENTRY:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

.field public static final enum CALLBACKEXCEPTION:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

.field public static final enum CALLBACKEXIT:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

.field public static final enum CALLINENTRY:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

.field public static final enum CALLINEXCEPTION:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

.field public static final enum CALLINEXIT:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

.field public static final enum ONEOFMESSAGE_NOT_SET:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 296
    new-instance v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

    const-string v1, "CALLINENTRY"

    invoke-direct {v0, v1, v4, v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;->CALLINENTRY:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

    .line 297
    new-instance v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

    const-string v1, "CALLINEXIT"

    invoke-direct {v0, v1, v7, v6}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;->CALLINEXIT:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

    .line 298
    new-instance v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

    const-string v1, "CALLINEXCEPTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v8, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;->CALLINEXCEPTION:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

    .line 299
    new-instance v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

    const-string v1, "CALLBACKENTRY"

    const/4 v2, 0x3

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;->CALLBACKENTRY:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

    .line 300
    new-instance v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

    const-string v1, "CALLBACKEXIT"

    const/4 v2, 0x4

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;->CALLBACKEXIT:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

    .line 301
    new-instance v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

    const-string v1, "CALLBACKEXCEPTION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v5, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;->CALLBACKEXCEPTION:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

    .line 302
    new-instance v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

    const-string v1, "ONEOFMESSAGE_NOT_SET"

    invoke-direct {v0, v1, v6, v4}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;->ONEOFMESSAGE_NOT_SET:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

    .line 294
    const/4 v0, 0x7

    new-array v0, v0, [Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

    sget-object v1, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;->CALLINENTRY:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

    aput-object v1, v0, v4

    sget-object v1, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;->CALLINEXIT:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

    aput-object v1, v0, v7

    sget-object v1, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;->CALLINEXCEPTION:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

    aput-object v1, v0, v8

    const/4 v1, 0x3

    sget-object v2, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;->CALLBACKENTRY:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;->CALLBACKEXIT:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

    aput-object v2, v0, v1

    sget-object v1, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;->CALLBACKEXCEPTION:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

    aput-object v1, v0, v5

    sget-object v1, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;->ONEOFMESSAGE_NOT_SET:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

    aput-object v1, v0, v6

    sput-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;->$VALUES:[Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 304
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 305
    iput p3, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;->value:I

    .line 306
    return-void
.end method

.method public static forNumber(I)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 316
    packed-switch p0, :pswitch_data_0

    .line 324
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 317
    :pswitch_1
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;->CALLINENTRY:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

    goto :goto_0

    .line 318
    :pswitch_2
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;->CALLINEXIT:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

    goto :goto_0

    .line 319
    :pswitch_3
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;->CALLINEXCEPTION:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

    goto :goto_0

    .line 320
    :pswitch_4
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;->CALLBACKENTRY:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

    goto :goto_0

    .line 321
    :pswitch_5
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;->CALLBACKEXIT:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

    goto :goto_0

    .line 322
    :pswitch_6
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;->CALLBACKEXCEPTION:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

    goto :goto_0

    .line 323
    :pswitch_7
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;->ONEOFMESSAGE_NOT_SET:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

    goto :goto_0

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static valueOf(I)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 312
    invoke-static {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;->forNumber(I)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 294
    const-class v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

    return-object v0
.end method

.method public static values()[Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;
    .locals 1

    .prologue
    .line 294
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;->$VALUES:[Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

    invoke-virtual {v0}, [Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .prologue
    .line 328
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;->value:I

    return v0
.end method
