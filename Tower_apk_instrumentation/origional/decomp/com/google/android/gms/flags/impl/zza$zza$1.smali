.class final Lcom/google/android/gms/flags/impl/zza$zza$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/flags/impl/zza$zza;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OW:Landroid/content/SharedPreferences;

.field final synthetic OX:Ljava/lang/String;

.field final synthetic OY:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/flags/impl/zza$zza$1;->OW:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/gms/flags/impl/zza$zza$1;->OX:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/flags/impl/zza$zza$1;->OY:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/flags/impl/zza$zza$1;->zztn()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public zztn()Ljava/lang/Boolean;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/flags/impl/zza$zza$1;->OW:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/android/gms/flags/impl/zza$zza$1;->OX:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/flags/impl/zza$zza$1;->OY:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
