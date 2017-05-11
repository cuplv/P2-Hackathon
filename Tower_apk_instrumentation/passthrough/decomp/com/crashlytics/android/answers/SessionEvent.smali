.class final Lcom/crashlytics/android/answers/SessionEvent;
.super Ljava/lang/Object;
.source "SessionEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/answers/SessionEvent$1;,
        Lcom/crashlytics/android/answers/SessionEvent$Type;,
        Lcom/crashlytics/android/answers/SessionEvent$Builder;
    }
.end annotation


# static fields
.field static final ACTIVITY_KEY:Ljava/lang/String; = "activity"

.field static final SESSION_ID_KEY:Ljava/lang/String; = "sessionId"


# instance fields
.field public final customAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final customType:Ljava/lang/String;

.field public final details:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final predefinedAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final predefinedType:Ljava/lang/String;

.field public final sessionEventMetadata:Lcom/crashlytics/android/answers/SessionEventMetadata;

.field private stringRepresentation:Ljava/lang/String;

.field public final timestamp:J

.field public final type:Lcom/crashlytics/android/answers/SessionEvent$Type;


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/answers/SessionEventMetadata;JLcom/crashlytics/android/answers/SessionEvent$Type;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .param p1, "sessionEventMetadata"    # Lcom/crashlytics/android/answers/SessionEventMetadata;
    .param p2, "timestamp"    # J
    .param p4, "type"    # Lcom/crashlytics/android/answers/SessionEvent$Type;
    .param p6, "customType"    # Ljava/lang/String;
    .param p8, "predefinedType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/answers/SessionEventMetadata;",
            "J",
            "Lcom/crashlytics/android/answers/SessionEvent$Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEvent;->sessionEventMetadata:Lcom/crashlytics/android/answers/SessionEventMetadata;

    .line 67
    iput-wide p2, p0, Lcom/crashlytics/android/answers/SessionEvent;->timestamp:J

    .line 68
    iput-object p4, p0, Lcom/crashlytics/android/answers/SessionEvent;->type:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 69
    iput-object p5, p0, Lcom/crashlytics/android/answers/SessionEvent;->details:Ljava/util/Map;

    .line 70
    iput-object p6, p0, Lcom/crashlytics/android/answers/SessionEvent;->customType:Ljava/lang/String;

    .line 71
    iput-object p7, p0, Lcom/crashlytics/android/answers/SessionEvent;->customAttributes:Ljava/util/Map;

    .line 72
    iput-object p8, p0, Lcom/crashlytics/android/answers/SessionEvent;->predefinedType:Ljava/lang/String;

    .line 73
    iput-object p9, p0, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    .line 74
    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/answers/SessionEventMetadata;JLcom/crashlytics/android/answers/SessionEvent$Type;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/crashlytics/android/answers/SessionEvent$1;)V
    .registers 11
    .param p1, "x0"    # Lcom/crashlytics/android/answers/SessionEventMetadata;
    .param p2, "x1"    # J
    .param p4, "x2"    # Lcom/crashlytics/android/answers/SessionEvent$Type;
    .param p5, "x3"    # Ljava/util/Map;
    .param p6, "x4"    # Ljava/lang/String;
    .param p7, "x5"    # Ljava/util/Map;
    .param p8, "x6"    # Ljava/lang/String;
    .param p9, "x7"    # Ljava/util/Map;
    .param p10, "x8"    # Lcom/crashlytics/android/answers/SessionEvent$1;

    .line 8
    invoke-direct/range {p0 .. p9}, Lcom/crashlytics/android/answers/SessionEvent;-><init>(Lcom/crashlytics/android/answers/SessionEventMetadata;JLcom/crashlytics/android/answers/SessionEvent$Type;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static crashEventBuilder(Ljava/lang/String;)Lcom/crashlytics/android/answers/SessionEvent$Builder;
    .registers 5
    .param p0, "sessionId"    # Ljava/lang/String;

    .line 46
    const-string v1, "sessionId"

    .line 46
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 47
    .local v0, "$r2":Ljava/util/Map;, ""
    new-instance v2, Lcom/crashlytics/android/answers/SessionEvent$Builder;

    .local v2, "$r3":Lcom/crashlytics/android/answers/SessionEvent$Builder;, ""
    sget-object v3, Lcom/crashlytics/android/answers/SessionEvent$Type;->CRASH:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 47
    .local v3, "$r1":Lcom/crashlytics/android/answers/SessionEvent$Type;, ""
    invoke-direct {v2, v3}, Lcom/crashlytics/android/answers/SessionEvent$Builder;-><init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 47
    invoke-virtual {v2, v0}, Lcom/crashlytics/android/answers/SessionEvent$Builder;->details(Ljava/util/Map;)Lcom/crashlytics/android/answers/SessionEvent$Builder;

    move-result-object v2

    return-object v2
    .end local v2    # "$r3":Lcom/crashlytics/android/answers/SessionEvent$Builder;, ""
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v3    # "$r1":Lcom/crashlytics/android/answers/SessionEvent$Type;, ""
.end method

.method public static customEventBuilder(Lcom/crashlytics/android/answers/CustomEvent;)Lcom/crashlytics/android/answers/SessionEvent$Builder;
    .registers 5
    .param p0, "event"    # Lcom/crashlytics/android/answers/CustomEvent;

    .line 51
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$Builder;

    .local v0, "$r1":Lcom/crashlytics/android/answers/SessionEvent$Builder;, ""
    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->CUSTOM:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 51
    .local v1, "$r2":Lcom/crashlytics/android/answers/SessionEvent$Type;, ""
    invoke-direct {v0, v1}, Lcom/crashlytics/android/answers/SessionEvent$Builder;-><init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 51
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/CustomEvent;->getCustomType()Ljava/lang/String;

    move-result-object v2

    .line 51
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Lcom/crashlytics/android/answers/SessionEvent$Builder;->customType(Ljava/lang/String;)Lcom/crashlytics/android/answers/SessionEvent$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/CustomEvent;->getCustomAttributes()Ljava/util/Map;

    move-result-object v3

    .line 51
    .local v3, "$r4":Ljava/util/Map;, ""
    invoke-virtual {v0, v3}, Lcom/crashlytics/android/answers/SessionEvent$Builder;->customAttributes(Ljava/util/Map;)Lcom/crashlytics/android/answers/SessionEvent$Builder;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/crashlytics/android/answers/SessionEvent$Builder;, ""
    .end local v1    # "$r2":Lcom/crashlytics/android/answers/SessionEvent$Type;, ""
    .end local v3    # "$r4":Ljava/util/Map;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public static installEventBuilder()Lcom/crashlytics/android/answers/SessionEvent$Builder;
    .registers 2

    .line 42
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$Builder;

    .local v0, "$r0":Lcom/crashlytics/android/answers/SessionEvent$Builder;, ""
    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->INSTALL:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 42
    .local v1, "$r1":Lcom/crashlytics/android/answers/SessionEvent$Type;, ""
    invoke-direct {v0, v1}, Lcom/crashlytics/android/answers/SessionEvent$Builder;-><init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    return-object v0
    .end local v0    # "$r0":Lcom/crashlytics/android/answers/SessionEvent$Builder;, ""
    .end local v1    # "$r1":Lcom/crashlytics/android/answers/SessionEvent$Type;, ""
.end method

.method public static lifecycleEventBuilder(Lcom/crashlytics/android/answers/SessionEvent$Type;Landroid/app/Activity;)Lcom/crashlytics/android/answers/SessionEvent$Builder;
    .registers 7
    .param p0, "type"    # Lcom/crashlytics/android/answers/SessionEvent$Type;
    .param p1, "activity"    # Landroid/app/Activity;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 36
    .local v0, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 36
    .local v1, "$r3":Ljava/lang/String;, ""
    const-string v3, "activity"

    .line 36
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 38
    .local v2, "$r4":Ljava/util/Map;, ""
    new-instance v4, Lcom/crashlytics/android/answers/SessionEvent$Builder;

    .line 38
    .local v4, "$r5":Lcom/crashlytics/android/answers/SessionEvent$Builder;, ""
    invoke-direct {v4, p0}, Lcom/crashlytics/android/answers/SessionEvent$Builder;-><init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 38
    invoke-virtual {v4, v2}, Lcom/crashlytics/android/answers/SessionEvent$Builder;->details(Ljava/util/Map;)Lcom/crashlytics/android/answers/SessionEvent$Builder;

    move-result-object v4

    return-object v4
    .end local v0    # "$r2":Ljava/lang/Class;, ""
    .end local v4    # "$r5":Lcom/crashlytics/android/answers/SessionEvent$Builder;, ""
    .end local v2    # "$r4":Ljava/util/Map;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method

.method public static predefinedEventBuilder(Lcom/crashlytics/android/answers/PredefinedEvent;)Lcom/crashlytics/android/answers/SessionEvent$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/answers/PredefinedEvent",
            "<*>;)",
            "Lcom/crashlytics/android/answers/SessionEvent$Builder;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$Builder;

    .local v0, "$r1":Lcom/crashlytics/android/answers/SessionEvent$Builder;, ""
    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->PREDEFINED:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 57
    .local v1, "$r2":Lcom/crashlytics/android/answers/SessionEvent$Type;, ""
    invoke-direct {v0, v1}, Lcom/crashlytics/android/answers/SessionEvent$Builder;-><init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 57
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/PredefinedEvent;->getPredefinedType()Ljava/lang/String;

    move-result-object v2

    .line 57
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Lcom/crashlytics/android/answers/SessionEvent$Builder;->predefinedType(Ljava/lang/String;)Lcom/crashlytics/android/answers/SessionEvent$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/PredefinedEvent;->getPredefinedAttributes()Ljava/util/Map;

    move-result-object v3

    .line 57
    .local v3, "$r4":Ljava/util/Map;, ""
    invoke-virtual {v0, v3}, Lcom/crashlytics/android/answers/SessionEvent$Builder;->predefinedAttributes(Ljava/util/Map;)Lcom/crashlytics/android/answers/SessionEvent$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/PredefinedEvent;->getCustomAttributes()Ljava/util/Map;

    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Lcom/crashlytics/android/answers/SessionEvent$Builder;->customAttributes(Ljava/util/Map;)Lcom/crashlytics/android/answers/SessionEvent$Builder;

    move-result-object v0

    return-object v0
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/crashlytics/android/answers/SessionEvent$Builder;, ""
    .end local v3    # "$r4":Ljava/util/Map;, ""
    .end local v1    # "$r2":Lcom/crashlytics/android/answers/SessionEvent$Type;, ""
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 10

    .line 130
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->stringRepresentation:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-nez v0, :cond_8d

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v2, "["

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 131
    .local v3, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 131
    const-string v2, ": "

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 131
    const-string v2, "timestamp="

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/crashlytics/android/answers/SessionEvent;->timestamp:J

    .line 131
    .local v4, "$l0":J, ""
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 131
    const-string v2, ", type="

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/crashlytics/android/answers/SessionEvent;->type:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 131
    .local v6, "$r4":Lcom/crashlytics/android/answers/SessionEvent$Type;, ""
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 131
    const-string v2, ", details="

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, p0, Lcom/crashlytics/android/answers/SessionEvent;->details:Ljava/util/Map;

    .line 131
    .local v7, "$r5":Ljava/util/Map;, ""
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 131
    const-string v2, ", customType="

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->customType:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 131
    const-string v2, ", customAttributes="

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, p0, Lcom/crashlytics/android/answers/SessionEvent;->customAttributes:Ljava/util/Map;

    .line 131
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 131
    const-string v2, ", predefinedType="

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->predefinedType:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 131
    const-string v2, ", predefinedAttributes="

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, p0, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    .line 131
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 131
    const-string v2, ", metadata=["

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lcom/crashlytics/android/answers/SessionEvent;->sessionEventMetadata:Lcom/crashlytics/android/answers/SessionEventMetadata;

    .line 131
    .local v8, "$r6":Lcom/crashlytics/android/answers/SessionEventMetadata;, ""
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 131
    const-string v2, "]]"

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->stringRepresentation:Ljava/lang/String;

    .line 144
    :cond_8d
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->stringRepresentation:Ljava/lang/String;

    return-object v0
    .end local v3    # "$r3":Ljava/lang/Class;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v6    # "$r4":Lcom/crashlytics/android/answers/SessionEvent$Type;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r6":Lcom/crashlytics/android/answers/SessionEventMetadata;, ""
    .end local v4    # "$l0":J, ""
    .end local v7    # "$r5":Ljava/util/Map;, ""
.end method
