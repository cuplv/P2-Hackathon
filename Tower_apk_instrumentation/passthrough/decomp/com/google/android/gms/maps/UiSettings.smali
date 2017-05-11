.class public final Lcom/google/android/gms/maps/UiSettings;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private final agE:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/UiSettings;->agE:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    return-void
.end method


# virtual methods
.method public isCompassEnabled()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->agE:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;->isCompassEnabled()Z

    move-result v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .local v1, "$z0":Z, ""
    return v1

    :catch_7
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public isIndoorLevelPickerEnabled()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->agE:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;->isIndoorLevelPickerEnabled()Z

    move-result v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .local v1, "$z0":Z, ""
    return v1

    :catch_7
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isMapToolbarEnabled()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->agE:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;->isMapToolbarEnabled()Z

    move-result v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .local v1, "$z0":Z, ""
    return v1

    :catch_7
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public isMyLocationButtonEnabled()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->agE:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;->isMyLocationButtonEnabled()Z

    move-result v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .local v1, "$z0":Z, ""
    return v1

    :catch_7
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isRotateGesturesEnabled()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->agE:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;->isRotateGesturesEnabled()Z

    move-result v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .local v1, "$z0":Z, ""
    return v1

    :catch_7
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public isScrollGesturesEnabled()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->agE:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;->isScrollGesturesEnabled()Z

    move-result v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .local v1, "$z0":Z, ""
    return v1

    :catch_7
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public isTiltGesturesEnabled()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->agE:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;->isTiltGesturesEnabled()Z

    move-result v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .local v1, "$z0":Z, ""
    return v1

    :catch_7
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isZoomControlsEnabled()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->agE:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;->isZoomControlsEnabled()Z

    move-result v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .local v1, "$z0":Z, ""
    return v1

    :catch_7
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public isZoomGesturesEnabled()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->agE:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;->isZoomGesturesEnabled()Z

    move-result v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .local v1, "$z0":Z, ""
    return v1

    :catch_7
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public setAllGesturesEnabled(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->agE:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;->setAllGesturesEnabled(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public setCompassEnabled(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->agE:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;->setCompassEnabled(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public setIndoorLevelPickerEnabled(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->agE:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;->setIndoorLevelPickerEnabled(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public setMapToolbarEnabled(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->agE:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;->setMapToolbarEnabled(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public setMyLocationButtonEnabled(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->agE:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;->setMyLocationButtonEnabled(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public setRotateGesturesEnabled(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->agE:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;->setRotateGesturesEnabled(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public setScrollGesturesEnabled(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->agE:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;->setScrollGesturesEnabled(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public setTiltGesturesEnabled(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->agE:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;->setTiltGesturesEnabled(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public setZoomControlsEnabled(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->agE:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;->setZoomControlsEnabled(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
.end method

.method public setZoomGesturesEnabled(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->agE:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;->setZoomGesturesEnabled(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
.end method
