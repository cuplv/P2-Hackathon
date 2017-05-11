.class Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$1;
.super Ljava/lang/Object;
.source "ProlificSerialDriver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->getStatus()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;


# direct methods
.method constructor <init>(Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;)V
    .registers 2
    .param p1, "this$0"    # Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;

    .prologue
    .line 225
    iput-object p1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$1;->this$0:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$1;->this$0:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;

    # invokes: Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->readStatusThreadFunction()V
    invoke-static {v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->access$000(Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;)V

    .line 229
    return-void
.end method
