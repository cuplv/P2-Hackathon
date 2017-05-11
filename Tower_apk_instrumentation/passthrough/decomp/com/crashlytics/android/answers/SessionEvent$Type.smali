.class final enum Lcom/crashlytics/android/answers/SessionEvent$Type;
.super Ljava/lang/Enum;
.source "SessionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/answers/SessionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/crashlytics/android/answers/SessionEvent$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crashlytics/android/answers/SessionEvent$Type;

.field public static final enum CRASH:Lcom/crashlytics/android/answers/SessionEvent$Type;

.field public static final enum CUSTOM:Lcom/crashlytics/android/answers/SessionEvent$Type;

.field public static final enum INSTALL:Lcom/crashlytics/android/answers/SessionEvent$Type;

.field public static final enum PAUSE:Lcom/crashlytics/android/answers/SessionEvent$Type;

.field public static final enum PREDEFINED:Lcom/crashlytics/android/answers/SessionEvent$Type;

.field public static final enum RESUME:Lcom/crashlytics/android/answers/SessionEvent$Type;

.field public static final enum START:Lcom/crashlytics/android/answers/SessionEvent$Type;

.field public static final enum STOP:Lcom/crashlytics/android/answers/SessionEvent$Type;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 14
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 14
    .local v0, "$r0":Lcom/crashlytics/android/answers/SessionEvent$Type;, ""
    const-string v1, "START"

    .line 14
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/answers/SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->START:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 15
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 15
    const-string v1, "RESUME"

    .line 15
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/answers/SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->RESUME:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 16
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 16
    const-string v1, "PAUSE"

    .line 16
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/answers/SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->PAUSE:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 17
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 17
    const-string v1, "STOP"

    .line 17
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/answers/SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->STOP:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 18
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 18
    const-string v1, "CRASH"

    .line 18
    const/4 v2, 0x4

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/answers/SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->CRASH:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 19
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 19
    const-string v1, "INSTALL"

    .line 19
    const/4 v2, 0x5

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/answers/SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->INSTALL:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 20
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 20
    const-string v1, "CUSTOM"

    .line 20
    const/4 v2, 0x6

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/answers/SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->CUSTOM:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 21
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 21
    const-string v1, "PREDEFINED"

    .line 21
    const/4 v2, 0x7

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/answers/SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->PREDEFINED:Lcom/crashlytics/android/answers/SessionEvent$Type;

    const/16 v2, 0x8

    new-array v3, v2, [Lcom/crashlytics/android/answers/SessionEvent$Type;

    .local v3, "$r1":[Lcom/crashlytics/android/answers/SessionEvent$Type;, ""
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->START:Lcom/crashlytics/android/answers/SessionEvent$Type;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->RESUME:Lcom/crashlytics/android/answers/SessionEvent$Type;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->PAUSE:Lcom/crashlytics/android/answers/SessionEvent$Type;

    const/4 v2, 0x2

    aput-object v0, v3, v2

    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->STOP:Lcom/crashlytics/android/answers/SessionEvent$Type;

    const/4 v2, 0x3

    aput-object v0, v3, v2

    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->CRASH:Lcom/crashlytics/android/answers/SessionEvent$Type;

    const/4 v2, 0x4

    aput-object v0, v3, v2

    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->INSTALL:Lcom/crashlytics/android/answers/SessionEvent$Type;

    const/4 v2, 0x5

    aput-object v0, v3, v2

    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->CUSTOM:Lcom/crashlytics/android/answers/SessionEvent$Type;

    const/4 v2, 0x6

    aput-object v0, v3, v2

    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->PREDEFINED:Lcom/crashlytics/android/answers/SessionEvent$Type;

    const/4 v2, 0x7

    aput-object v0, v3, v2

    sput-object v3, Lcom/crashlytics/android/answers/SessionEvent$Type;->$VALUES:[Lcom/crashlytics/android/answers/SessionEvent$Type;

    return-void
    .end local v3    # "$r1":[Lcom/crashlytics/android/answers/SessionEvent$Type;, ""
    .end local v0    # "$r0":Lcom/crashlytics/android/answers/SessionEvent$Type;, ""
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crashlytics/android/answers/SessionEvent$Type;
    .registers 5
    .param p0, "name"    # Ljava/lang/String;

    .line 13
    const-class v1, Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 13
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/crashlytics/android/answers/SessionEvent$Type;

    move-object v2, v3

    .local v2, "$r2":Lcom/crashlytics/android/answers/SessionEvent$Type;, ""
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
    .end local v2    # "$r2":Lcom/crashlytics/android/answers/SessionEvent$Type;, ""
.end method

.method public static values()[Lcom/crashlytics/android/answers/SessionEvent$Type;
    .registers 3

    .line 13
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->$VALUES:[Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 13
    .local v0, "$r1":[Lcom/crashlytics/android/answers/SessionEvent$Type;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/crashlytics/android/answers/SessionEvent$Type;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r1":[Lcom/crashlytics/android/answers/SessionEvent$Type;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
.end method
