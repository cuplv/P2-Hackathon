.class Lcom/google/android/gms/gcm/GcmListenerService$2;
.super Landroid/os/AsyncTask;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/gcm/GcmListenerService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic zzavD:Lcom/google/android/gms/gcm/GcmListenerService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/gcm/GcmListenerService;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/gcm/GcmListenerService$2;->zzavD:Lcom/google/android/gms/gcm/GcmListenerService;

    iput-object p2, p0, Lcom/google/android/gms/gcm/GcmListenerService$2;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "x0"    # [Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, [Ljava/lang/Void;

    move-object v0, v1

    .local v0, "$r3":[Ljava/lang/Void;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/gcm/GcmListenerService$2;->zzb([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/Void;, ""
    return-object v2
    .end local v0    # "$r3":[Ljava/lang/Void;, ""
    .end local v2    # "$r1":Ljava/lang/Void;, ""
.end method

.method protected varargs zzb([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmListenerService$2;->zzavD:Lcom/google/android/gms/gcm/GcmListenerService;

    .local v0, "$r3":Lcom/google/android/gms/gcm/GcmListenerService;, ""
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmListenerService$2;->val$intent:Landroid/content/Intent;

    .local v1, "$r2":Landroid/content/Intent;, ""
    invoke-static {v0, v1}, Lcom/google/android/gms/gcm/GcmListenerService;->zza(Lcom/google/android/gms/gcm/GcmListenerService;Landroid/content/Intent;)V

    const/4 v2, 0x0

    return-object v2
    .end local v0    # "$r3":Lcom/google/android/gms/gcm/GcmListenerService;, ""
    .end local v1    # "$r2":Landroid/content/Intent;, ""
.end method
