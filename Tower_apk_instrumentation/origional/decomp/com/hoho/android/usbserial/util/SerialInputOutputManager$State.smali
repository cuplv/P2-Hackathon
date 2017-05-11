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
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v2}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPED:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 54
    new-instance v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->RUNNING:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 55
    new-instance v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    const-string v1, "STOPPING"

    invoke-direct {v0, v1, v4}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPING:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 52
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    sget-object v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPED:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->RUNNING:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPING:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->$VALUES:[Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;
    .registers 2
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 52
    const-class v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    return-object v0
.end method

.method public static values()[Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;
    .registers 1

    .prologue
    .line 52
    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->$VALUES:[Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    invoke-virtual {v0}, [Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    return-object v0
.end method
