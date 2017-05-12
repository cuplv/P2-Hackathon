.class public final Lcom/google/android/gms/appindexing/Action$Builder;
.super Lcom/google/android/gms/appindexing/Thing$Builder;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/appindexing/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "actionType"    # Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/appindexing/Thing$Builder;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "type"

    invoke-super {p0, v0, p1}, Lcom/google/android/gms/appindexing/Thing$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/appindexing/Action;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/appindexing/Thing$Builder;->zzNW:Landroid/os/Bundle;

    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v2, "object"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    const-string v2, "setObject is required before calling build()."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/appindexing/Thing$Builder;->zzNW:Landroid/os/Bundle;

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setType is required before calling build()."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/appindexing/Thing$Builder;->zzNW:Landroid/os/Bundle;

    const-string v2, "object"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .local v3, "$r3":Landroid/os/Parcelable;, ""
    move-object v4, v3

    check-cast v4, Landroid/os/Bundle;

    move-object v0, v4

    const-string v2, "name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Must call setObject() with a valid name. Example: setObject(new Thing.Builder().setName(name).setUrl(url))"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Must call setObject() with a valid app URI. Example: setObject(new Thing.Builder().setName(name).setUrl(url))"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/appindexing/Action;

    .local v5, "$r4":Lcom/google/android/gms/appindexing/Action;, ""
    iget-object v0, p0, Lcom/google/android/gms/appindexing/Thing$Builder;->zzNW:Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/google/android/gms/appindexing/Action;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/appindexing/Action$1;)V

    return-object v5
    .end local v5    # "$r4":Lcom/google/android/gms/appindexing/Action;, ""
    .end local v3    # "$r3":Landroid/os/Parcelable;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public bridge synthetic build()Lcom/google/android/gms/appindexing/Thing;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/appindexing/Action$Builder;->build()Lcom/google/android/gms/appindexing/Action;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/appindexing/Action;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/appindexing/Action;, ""
.end method

.method public put(Ljava/lang/String;Lcom/google/android/gms/appindexing/Thing;)Lcom/google/android/gms/appindexing/Action$Builder;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Lcom/google/android/gms/appindexing/Thing;

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/appindexing/Thing$Builder;->put(Ljava/lang/String;Lcom/google/android/gms/appindexing/Thing;)Lcom/google/android/gms/appindexing/Thing$Builder;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/appindexing/Thing$Builder;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/appindexing/Action$Builder;

    move-object p0, v1

    .local p0, "$r0":Lcom/google/android/gms/appindexing/Action$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/appindexing/Action$Builder;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/appindexing/Thing$Builder;, ""
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Action$Builder;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/appindexing/Thing$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/appindexing/Thing$Builder;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/appindexing/Action$Builder;

    move-object p0, v1

    .local p0, "$r0":Lcom/google/android/gms/appindexing/Action$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/appindexing/Action$Builder;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/appindexing/Thing$Builder;, ""
.end method

.method public bridge synthetic put(Ljava/lang/String;Lcom/google/android/gms/appindexing/Thing;)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Lcom/google/android/gms/appindexing/Thing;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/appindexing/Action$Builder;->put(Ljava/lang/String;Lcom/google/android/gms/appindexing/Thing;)Lcom/google/android/gms/appindexing/Action$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/appindexing/Action$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/appindexing/Action$Builder;, ""
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/appindexing/Action$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Action$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/appindexing/Action$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/appindexing/Action$Builder;, ""
.end method

.method public setActionStatus(Ljava/lang/String;)Lcom/google/android/gms/appindexing/Action$Builder;
    .locals 3
    .param p1, "actionStatusType"    # Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "actionStatus"

    invoke-super {p0, v1, p1}, Lcom/google/android/gms/appindexing/Thing$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/appindexing/Thing$Builder;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/appindexing/Action$Builder;

    move-object p0, v2

    .local p0, "$r0":Lcom/google/android/gms/appindexing/Action$Builder;, ""
    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/appindexing/Thing$Builder;, ""
    .end local p0    # "$r0":Lcom/google/android/gms/appindexing/Action$Builder;, ""
.end method

.method public setName(Ljava/lang/String;)Lcom/google/android/gms/appindexing/Action$Builder;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    const-string v1, "name"

    invoke-super {p0, v1, p1}, Lcom/google/android/gms/appindexing/Thing$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/appindexing/Thing$Builder;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/appindexing/Action$Builder;

    move-object p0, v2

    .local p0, "$r0":Lcom/google/android/gms/appindexing/Action$Builder;, ""
    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/appindexing/Thing$Builder;, ""
    .end local p0    # "$r0":Lcom/google/android/gms/appindexing/Action$Builder;, ""
.end method

.method public bridge synthetic setName(Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/appindexing/Action$Builder;->setName(Ljava/lang/String;)Lcom/google/android/gms/appindexing/Action$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/appindexing/Action$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/appindexing/Action$Builder;, ""
.end method

.method public setObject(Lcom/google/android/gms/appindexing/Thing;)Lcom/google/android/gms/appindexing/Action$Builder;
    .locals 3
    .param p1, "thing"    # Lcom/google/android/gms/appindexing/Thing;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "object"

    invoke-super {p0, v1, p1}, Lcom/google/android/gms/appindexing/Thing$Builder;->put(Ljava/lang/String;Lcom/google/android/gms/appindexing/Thing;)Lcom/google/android/gms/appindexing/Thing$Builder;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/appindexing/Thing$Builder;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/appindexing/Action$Builder;

    move-object p0, v2

    .local p0, "$r0":Lcom/google/android/gms/appindexing/Action$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/appindexing/Action$Builder;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/appindexing/Thing$Builder;, ""
.end method

.method public setUrl(Landroid/net/Uri;)Lcom/google/android/gms/appindexing/Action$Builder;
    .locals 2
    .param p1, "url"    # Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    const-string/jumbo v1, "url"

    invoke-super {p0, v1, v0}, Lcom/google/android/gms/appindexing/Thing$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;

    :cond_0
    return-object p0
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public bridge synthetic setUrl(Landroid/net/Uri;)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 0
    .param p1, "x0"    # Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/appindexing/Action$Builder;->setUrl(Landroid/net/Uri;)Lcom/google/android/gms/appindexing/Action$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/appindexing/Action$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/appindexing/Action$Builder;, ""
.end method
