.class Lcom/google/android/gms/appstate/AppStateManager$5$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/appstate/AppStateManager$StateDeletedResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/appstate/AppStateManager$5;->zzf(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/appstate/AppStateManager$StateDeletedResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzOl:Lcom/google/android/gms/common/api/Status;

.field final synthetic zzOo:Lcom/google/android/gms/appstate/AppStateManager$5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/appstate/AppStateManager$5;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/appstate/AppStateManager$5$1;->zzOo:Lcom/google/android/gms/appstate/AppStateManager$5;

    iput-object p2, p0, Lcom/google/android/gms/appstate/AppStateManager$5$1;->zzOl:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStateKey()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/appstate/AppStateManager$5$1;->zzOo:Lcom/google/android/gms/appstate/AppStateManager$5;

    .local v0, "$r1":Lcom/google/android/gms/appstate/AppStateManager$5;, ""
    iget v1, v0, Lcom/google/android/gms/appstate/AppStateManager$5;->zzOm:I

    .local v1, "i0":I, ""
    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/appstate/AppStateManager$5;, ""
    .end local v1    # "i0":I, ""
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/appstate/AppStateManager$5$1;->zzOl:Lcom/google/android/gms/common/api/Status;

    .local v0, "r1":Lcom/google/android/gms/common/api/Status;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/Status;, ""
.end method
