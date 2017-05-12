.class Lcom/google/android/gms/internal/zzjs$1$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzjs$1;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzTC:Lcom/google/android/gms/internal/zzjs$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzjs$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjs$1$1;->zzTC:Lcom/google/android/gms/internal/zzjs$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "castDevice"    # Lcom/google/android/gms/cast/CastDevice;
    .param p2, "namespace"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs$1$1;->zzTC:Lcom/google/android/gms/internal/zzjs$1;

    .local v0, "$r4":Lcom/google/android/gms/internal/zzjs$1;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzjs$1;->zzTB:Lcom/google/android/gms/internal/zzjs;

    .local v1, "$r5":Lcom/google/android/gms/internal/zzjs;, ""
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/zzjs;->zzbB(Ljava/lang/String;)V

    return-void
    .end local v1    # "$r5":Lcom/google/android/gms/internal/zzjs;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzjs$1;, ""
.end method
