.class final enum Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;
.super Ljava/lang/Enum;
.source "SerialInputOutputManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hoho/android/usbserial/util/SerialInputOutputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

.field public static final enum RUNNING:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

.field public static final enum STOPPED:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

.field public static final enum STOPPING:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 53
    new-instance v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 53
    .local v0, "$r0":Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;, ""
    const-string v1, "STOPPED"

    .line 53
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, v1, v2}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPED:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 54
    new-instance v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 54
    const-string v1, "RUNNING"

    .line 54
    const/4 v2, 0x1

    .line 54
    invoke-direct {v0, v1, v2}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->RUNNING:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 55
    new-instance v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 55
    const-string v1, "STOPPING"

    .line 55
    const/4 v2, 0x2

    .line 55
    invoke-direct {v0, v1, v2}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPING:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    const/4 v2, 0x3

    new-array v3, v2, [Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .local v3, "$r1":[Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;, ""
    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPED:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->RUNNING:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPING:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    const/4 v2, 0x2

    aput-object v0, v3, v2

    sput-object v3, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->$VALUES:[Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    return-void
    .end local v3    # "$r1":[Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;, ""
    .end local v0    # "$r0":Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;, ""
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;
    .registers 5
    .param p0, "name"    # Ljava/lang/String;

    .line 52
    const-class v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 52
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    move-object v2, v3

    .local v2, "$r2":Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;, ""
    return-object v2
    .end local v2    # "$r2":Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;, ""
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
.end method

.method public static values()[Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;
    .registers 3

    .line 52
    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->$VALUES:[Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 52
    .local v0, "$r1":[Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    move-object v0, v2

    return-object v0
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;, ""
.end method
