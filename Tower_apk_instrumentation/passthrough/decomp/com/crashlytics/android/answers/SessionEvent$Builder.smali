.class Lcom/crashlytics/android/answers/SessionEvent$Builder;
.super Ljava/lang/Object;
.source "SessionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/answers/SessionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field customAttributes:Ljava/util/Map;
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

.field customType:Ljava/lang/String;

.field details:Ljava/util/Map;
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

.field predefinedAttributes:Ljava/util/Map;
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

.field predefinedType:Ljava/lang/String;

.field final timestamp:J

.field final type:Lcom/crashlytics/android/answers/SessionEvent$Type;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V
    .registers 5
    .param p1, "type"    # Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->type:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    iput-wide v0, p0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->timestamp:J

    .line 90
    const/4 v2, 0x0

    .line 90
    iput-object v2, p0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->details:Ljava/util/Map;

    .line 91
    const/4 v2, 0x0

    .line 91
    iput-object v2, p0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->customType:Ljava/lang/String;

    .line 92
    const/4 v2, 0x0

    .line 92
    iput-object v2, p0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->customAttributes:Ljava/util/Map;

    .line 93
    const/4 v2, 0x0

    .line 93
    iput-object v2, p0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->predefinedType:Ljava/lang/String;

    .line 94
    const/4 v2, 0x0

    .line 94
    iput-object v2, p0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->predefinedAttributes:Ljava/util/Map;

    .line 95
    return-void
    .end local v0    # "$l0":J, ""
.end method


# virtual methods
.method public build(Lcom/crashlytics/android/answers/SessionEventMetadata;)Lcom/crashlytics/android/answers/SessionEvent;
    .registers 23
    .param p1, "sessionEventMetadata"    # Lcom/crashlytics/android/answers/SessionEventMetadata;

    .line 123
    new-instance v11, Lcom/crashlytics/android/answers/SessionEvent;

    .local v11, "$r2":Lcom/crashlytics/android/answers/SessionEvent;, ""
    move-object/from16 v0, p0

    .local v12, "$l0":J, ""
    iget-wide v12, v0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->timestamp:J

    move-object/from16 v0, p0

    .local v14, "$r3":Lcom/crashlytics/android/answers/SessionEvent$Type;, ""
    iget-object v14, v0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->type:Lcom/crashlytics/android/answers/SessionEvent$Type;

    move-object/from16 v0, p0

    .local v15, "$r4":Ljava/util/Map;, ""
    iget-object v15, v0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->details:Ljava/util/Map;

    move-object/from16 v0, p0

    .local v0, "$r5":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->customType:Ljava/lang/String;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Ljava/lang/String;, ""
    .local v16, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r6":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->customAttributes:Ljava/util/Map;

    move-object/from16 v17, v0

    .end local v0    # "$r6":Ljava/util/Map;, ""
    .local v17, "$r6":Ljava/util/Map;, ""
    move-object/from16 v0, p0

    .local v0, "$r7":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->predefinedType:Ljava/lang/String;

    move-object/from16 v18, v0

    .end local v0    # "$r7":Ljava/lang/String;, ""
    .local v18, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r8":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->predefinedAttributes:Ljava/util/Map;

    move-object/from16 v19, v0

    .line 123
    .end local v0    # "$r8":Ljava/util/Map;, ""
    .local v19, "$r8":Ljava/util/Map;, ""
    const/16 v20, 0x0

    .line 123
    move-object v0, v11

    .line 123
    move-object/from16 v1, p1

    .line 123
    move-wide v2, v12

    .line 123
    move-object v4, v14

    .line 123
    move-object v5, v15

    .line 123
    move-object/from16 v6, v16

    .line 123
    move-object/from16 v7, v17

    .line 123
    move-object/from16 v8, v18

    .line 123
    move-object/from16 v9, v19

    .line 123
    move-object/from16 v10, v20

    .line 123
    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/answers/SessionEvent;-><init>(Lcom/crashlytics/android/answers/SessionEventMetadata;JLcom/crashlytics/android/answers/SessionEvent$Type;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/crashlytics/android/answers/SessionEvent$1;)V

    return-object v11
    .end local v11    # "$r2":Lcom/crashlytics/android/answers/SessionEvent;, ""
    .end local v14    # "$r3":Lcom/crashlytics/android/answers/SessionEvent$Type;, ""
    .end local v15    # "$r4":Ljava/util/Map;, ""
    .end local v12    # "$l0":J, ""
    .end local v18    # "$r7":Ljava/lang/String;, ""
    .end local v16    # "$r5":Ljava/lang/String;, ""
    .end local v19    # "$r8":Ljava/util/Map;, ""
    .end local v17    # "$r6":Ljava/util/Map;, ""
.end method

.method public customAttributes(Ljava/util/Map;)Lcom/crashlytics/android/answers/SessionEvent$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/crashlytics/android/answers/SessionEvent$Builder;"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->customAttributes:Ljava/util/Map;

    .line 109
    return-object p0
.end method

.method public customType(Ljava/lang/String;)Lcom/crashlytics/android/answers/SessionEvent$Builder;
    .registers 2
    .param p1, "customType"    # Ljava/lang/String;

    .line 103
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->customType:Ljava/lang/String;

    .line 104
    return-object p0
.end method

.method public details(Ljava/util/Map;)Lcom/crashlytics/android/answers/SessionEvent$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/crashlytics/android/answers/SessionEvent$Builder;"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->details:Ljava/util/Map;

    .line 99
    return-object p0
.end method

.method public predefinedAttributes(Ljava/util/Map;)Lcom/crashlytics/android/answers/SessionEvent$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/crashlytics/android/answers/SessionEvent$Builder;"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->predefinedAttributes:Ljava/util/Map;

    .line 119
    return-object p0
.end method

.method public predefinedType(Ljava/lang/String;)Lcom/crashlytics/android/answers/SessionEvent$Builder;
    .registers 2
    .param p1, "predefinedType"    # Ljava/lang/String;

    .line 113
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->predefinedType:Ljava/lang/String;

    .line 114
    return-object p0
.end method
