.class public final enum Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;
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
    name = "MsgType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

.field public static final enum APP:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

.field public static final APP_VALUE:I = 0x1

.field public static final enum CALLBACK_ENTRY:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

.field public static final CALLBACK_ENTRY_VALUE:I = 0x5

.field public static final enum CALLBACK_EXCEPTION:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

.field public static final CALLBACK_EXCEPTION_VALUE:I = 0x7

.field public static final enum CALLBACK_EXIT:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

.field public static final CALLBACK_EXIT_VALUE:I = 0x6

.field public static final enum CALLIN_ENTRY:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

.field public static final CALLIN_ENTRY_VALUE:I = 0x2

.field public static final enum CALLIN_EXEPION:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

.field public static final CALLIN_EXEPION_VALUE:I = 0x4

.field public static final enum CALLIN_EXIT:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

.field public static final CALLIN_EXIT_VALUE:I = 0x3

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 188
    new-instance v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    const-string v1, "APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->APP:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    .line 192
    new-instance v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    const-string v1, "CALLIN_ENTRY"

    invoke-direct {v0, v1, v4, v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->CALLIN_ENTRY:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    .line 196
    new-instance v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    const-string v1, "CALLIN_EXIT"

    invoke-direct {v0, v1, v5, v6}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->CALLIN_EXIT:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    .line 200
    new-instance v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    const-string v1, "CALLIN_EXEPION"

    invoke-direct {v0, v1, v6, v7}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->CALLIN_EXEPION:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    .line 204
    new-instance v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    const-string v1, "CALLBACK_ENTRY"

    invoke-direct {v0, v1, v7, v8}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->CALLBACK_ENTRY:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    .line 208
    new-instance v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    const-string v1, "CALLBACK_EXIT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->CALLBACK_EXIT:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    .line 212
    new-instance v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    const-string v1, "CALLBACK_EXCEPTION"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->CALLBACK_EXCEPTION:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    .line 183
    const/4 v0, 0x7

    new-array v0, v0, [Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    const/4 v1, 0x0

    sget-object v2, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->APP:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    aput-object v2, v0, v1

    sget-object v1, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->CALLIN_ENTRY:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    aput-object v1, v0, v4

    sget-object v1, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->CALLIN_EXIT:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    aput-object v1, v0, v5

    sget-object v1, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->CALLIN_EXEPION:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    aput-object v1, v0, v6

    sget-object v1, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->CALLBACK_ENTRY:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    aput-object v1, v0, v7

    sget-object v1, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->CALLBACK_EXIT:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->CALLBACK_EXCEPTION:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    aput-object v2, v0, v1

    sput-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->$VALUES:[Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    .line 275
    new-instance v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType$1;

    invoke-direct {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType$1;-><init>()V

    sput-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    .line 284
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 285
    iput p3, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->value:I

    .line 286
    return-void
.end method

.method public static forNumber(I)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 258
    packed-switch p0, :pswitch_data_0

    .line 266
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 259
    :pswitch_0
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->APP:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    goto :goto_0

    .line 260
    :pswitch_1
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->CALLIN_ENTRY:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    goto :goto_0

    .line 261
    :pswitch_2
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->CALLIN_EXIT:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    goto :goto_0

    .line 262
    :pswitch_3
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->CALLIN_EXEPION:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    goto :goto_0

    .line 263
    :pswitch_4
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->CALLBACK_ENTRY:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    goto :goto_0

    .line 264
    :pswitch_5
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->CALLBACK_EXIT:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    goto :goto_0

    .line 265
    :pswitch_6
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->CALLBACK_EXCEPTION:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    goto :goto_0

    .line 258
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 254
    invoke-static {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->forNumber(I)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 183
    const-class v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    return-object v0
.end method

.method public static values()[Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;
    .locals 1

    .prologue
    .line 183
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->$VALUES:[Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    invoke-virtual {v0}, [Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->value:I

    return v0
.end method
