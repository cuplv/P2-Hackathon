.class public Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "BluetoothDevicesActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$BluetoothDeviceAdapter;
    }
.end annotation


# static fields
.field private static final KEY_DISCOVERED_BT_DEVICES:Ljava/lang/String; = "key_discovered_bt_devices"

.field private static final KEY_IS_DISCOVERY_ON:Ljava/lang/String; = "key_is_discovery_on"

.field private static final REQUEST_ENABLE_BT:I = 0x6f


# instance fields
.field private mBluetoothDevicesAdapter:Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$BluetoothDeviceAdapter;

.field private mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final mDeviceClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mDeviceListProgressBar:Landroid/widget/ProgressBar;

.field private mDeviceListTitle:Landroid/widget/TextView;

.field private mIsDiscoveryOn:Z

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mRefreshDeviceList:Landroid/widget/ImageButton;

.field private mTempNewDevices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 85
    new-instance v0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$1;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$1;-><init>(Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;)V

    iput-object v0, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 115
    new-instance v0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$2;-><init>(Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;)V

    iput-object v0, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mDeviceClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic access$000(Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;)Ljava/util/ArrayList;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;

    .prologue
    .line 35
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mTempNewDevices:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100(Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;)Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$BluetoothDeviceAdapter;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;

    .prologue
    .line 35
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mBluetoothDevicesAdapter:Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$BluetoothDeviceAdapter;

    return-object v0
.end method

.method static synthetic access$200(Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;)Landroid/widget/TextView;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;

    .prologue
    .line 35
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mDeviceListTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$300(Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;)Landroid/widget/ProgressBar;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;

    .prologue
    .line 35
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mDeviceListProgressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$400(Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;)Landroid/widget/ImageButton;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;

    .prologue
    .line 35
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mRefreshDeviceList:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$502(Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;Z)Z
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 35
    iput-boolean p1, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mIsDiscoveryOn:Z

    return p1
.end method

.method static synthetic access$600(Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;)Landroid/bluetooth/BluetoothAdapter;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;

    .prologue
    .line 35
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method static synthetic access$700(Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;)V
    .registers 1
    .param p0, "x0"    # Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->doDiscovery()V

    return-void
.end method

.method private doDiscovery()V
    .registers 3

    .prologue
    .line 260
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mRefreshDeviceList:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mDeviceListProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mDeviceListTitle:Landroid/widget/TextView;

    const v1, 0x7f07011e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 266
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 267
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 270
    :cond_21
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mTempNewDevices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 273
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result v0

    iput-boolean v0, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mIsDiscoveryOn:Z

    .line 274
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 146
    packed-switch p1, :pswitch_data_e

    .line 155
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 158
    :cond_6
    :goto_6
    return-void

    .line 148
    :pswitch_7
    if-nez p2, :cond_6

    .line 150
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->finish()V

    goto :goto_6

    .line 146
    nop

    :pswitch_data_e
    .packed-switch 0x6f
        :pswitch_7
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 162
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 164
    const v3, 0x7f03001b

    invoke-virtual {p0, v3}, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->setContentView(I)V

    .line 167
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    iput-object v3, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 169
    const v3, 0x7f0e008a

    invoke-virtual {p0, v3}, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mDeviceListTitle:Landroid/widget/TextView;

    .line 170
    const v3, 0x7f0e008c

    invoke-virtual {p0, v3}, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mDeviceListProgressBar:Landroid/widget/ProgressBar;

    .line 173
    const v3, 0x7f0e008d

    invoke-virtual {p0, v3}, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mRefreshDeviceList:Landroid/widget/ImageButton;

    .line 174
    iget-object v3, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mRefreshDeviceList:Landroid/widget/ImageButton;

    new-instance v4, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$3;

    invoke-direct {v4, p0}, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$3;-><init>(Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 185
    .local v1, "context":Landroid/content/Context;
    new-instance v3, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$BluetoothDeviceAdapter;

    invoke-direct {v3, v1}, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$BluetoothDeviceAdapter;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mBluetoothDevicesAdapter:Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$BluetoothDeviceAdapter;

    .line 187
    const v3, 0x7f0e008e

    invoke-virtual {p0, v3}, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 188
    .local v0, "btDevicesListView":Landroid/widget/ListView;
    iget-object v3, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mBluetoothDevicesAdapter:Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$BluetoothDeviceAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 189
    iget-object v3, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mDeviceClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 192
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 193
    .local v2, "filter":Landroid/content/IntentFilter;
    const-string v3, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 194
    const-string v3, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 195
    iget-object v3, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v3, v2}, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 197
    if-eqz p1, :cond_7e

    .line 198
    const-string v3, "key_discovered_bt_devices"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mTempNewDevices:Ljava/util/ArrayList;

    .line 199
    const-string v3, "key_is_discovery_on"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mIsDiscoveryOn:Z

    .line 201
    :cond_7e
    iget-object v3, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mTempNewDevices:Ljava/util/ArrayList;

    if-nez v3, :cond_89

    .line 202
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mTempNewDevices:Ljava/util/ArrayList;

    .line 204
    :cond_89
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 234
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 237
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_c

    .line 238
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 241
    :cond_c
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 242
    return-void
.end method

.method public onResume()V
    .registers 4

    .prologue
    .line 209
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 211
    iget-object v1, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_31

    iget-object v1, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 213
    iget-object v1, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 216
    .local v0, "pairedDevices":Ljava/util/Set;, "Ljava/util/Set<Landroid/bluetooth/BluetoothDevice;>;"
    iget-object v1, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mBluetoothDevicesAdapter:Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$BluetoothDeviceAdapter;

    invoke-virtual {v1, v0}, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$BluetoothDeviceAdapter;->setPairedDevices(Ljava/util/Collection;)V

    .line 218
    iget-object v1, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mTempNewDevices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    .line 219
    iget-object v1, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mBluetoothDevicesAdapter:Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$BluetoothDeviceAdapter;

    iget-object v2, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mTempNewDevices:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$BluetoothDeviceAdapter;->setNewDevices(Ljava/util/List;)V

    .line 222
    :cond_29
    iget-boolean v1, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mIsDiscoveryOn:Z

    if-eqz v1, :cond_30

    .line 223
    invoke-direct {p0}, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->doDiscovery()V

    .line 230
    .end local v0    # "pairedDevices":Ljava/util/Set;, "Ljava/util/Set<Landroid/bluetooth/BluetoothDevice;>;"
    :cond_30
    :goto_30
    return-void

    .line 227
    :cond_31
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x6f

    invoke-virtual {p0, v1, v2}, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_30
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 246
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 249
    const-string v0, "key_discovered_bt_devices"

    iget-object v1, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mTempNewDevices:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 252
    const-string v0, "key_is_discovery_on"

    iget-boolean v1, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mIsDiscoveryOn:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 253
    return-void
.end method
