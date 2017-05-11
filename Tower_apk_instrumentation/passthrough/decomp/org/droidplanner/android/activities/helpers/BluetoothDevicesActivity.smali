.class public Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "BluetoothDevicesActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$1;,
        Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$BluetoothDeviceAdapter;,
        Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$2;,
        Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$3;
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
    .registers 3

    .line 35
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 85
    new-instance v0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$1;

    .line 85
    .local v0, "$r1":Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$1;, ""
    invoke-direct {v0, p0}, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$1;-><init>(Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;)V

    iput-object v0, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 115
    new-instance v1, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$2;

    .line 115
    .local v1, "$r2":Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$2;, ""
    invoke-direct {v1, p0}, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$2;-><init>(Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;)V

    iput-object v1, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mDeviceClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$1;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$2;, ""
.end method

.method static synthetic access$000(Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;)Ljava/util/ArrayList;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;

    .line 35
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mTempNewDevices:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method static synthetic access$100(Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;)Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$BluetoothDeviceAdapter;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;

    .line 35
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mBluetoothDevicesAdapter:Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$BluetoothDeviceAdapter;

    .local v0, "r1":Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$BluetoothDeviceAdapter;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$BluetoothDeviceAdapter;, ""
.end method

.method static synthetic access$200(Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;)Landroid/widget/TextView;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;

    .line 35
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mDeviceListTitle:Landroid/widget/TextView;

    .local v0, "r1":Landroid/widget/TextView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/TextView;, ""
.end method

.method static synthetic access$300(Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;)Landroid/widget/ProgressBar;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;

    .line 35
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mDeviceListProgressBar:Landroid/widget/ProgressBar;

    .local v0, "r1":Landroid/widget/ProgressBar;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/ProgressBar;, ""
.end method

.method static synthetic access$400(Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;)Landroid/widget/ImageButton;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;

    .line 35
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mRefreshDeviceList:Landroid/widget/ImageButton;

    .local v0, "r1":Landroid/widget/ImageButton;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/ImageButton;, ""
.end method

.method static synthetic access$502(Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;Z)Z
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;
    .param p1, "x1"    # Z

    .line 35
    iput-boolean p1, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mIsDiscoveryOn:Z

    return p1
.end method

.method static synthetic access$600(Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;)Landroid/bluetooth/BluetoothAdapter;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;

    .line 35
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    .local v0, "r1":Landroid/bluetooth/BluetoothAdapter;, ""
    return-object v0
    .end local v0    # "r1":Landroid/bluetooth/BluetoothAdapter;, ""
.end method

.method static synthetic access$700(Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;)V
    .registers 1
    .param p0, "x0"    # Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;

    .line 35
    invoke-direct {p0}, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->doDiscovery()V

    return-void
.end method

.method private doDiscovery()V
    .registers 8

    .line 260
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mRefreshDeviceList:Landroid/widget/ImageButton;

    .line 260
    .local v0, "$r1":Landroid/widget/ImageButton;, ""
    const/4 v1, 0x4

    .line 260
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 261
    iget-object v2, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mDeviceListProgressBar:Landroid/widget/ProgressBar;

    .line 261
    .local v2, "$r2":Landroid/widget/ProgressBar;, ""
    const/4 v1, 0x0

    .line 261
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 263
    iget-object v3, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mDeviceListTitle:Landroid/widget/TextView;

    .line 263
    .local v3, "$r3":Landroid/widget/TextView;, ""
    const v1, 0x7f07011e

    .line 263
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 266
    iget-object v4, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 266
    .local v4, "$r4":Landroid/bluetooth/BluetoothAdapter;, ""
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_21

    .line 267
    iget-object v4, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 267
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 270
    :cond_21
    iget-object v6, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mTempNewDevices:Ljava/util/ArrayList;

    .line 270
    .local v6, "$r5":Ljava/util/ArrayList;, ""
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 273
    iget-object v4, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 273
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result v5

    iput-boolean v5, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mIsDiscoveryOn:Z

    .line 274
    return-void
    .end local v3    # "$r3":Landroid/widget/TextView;, ""
    .end local v5    # "$z0":Z, ""
    .end local v4    # "$r4":Landroid/bluetooth/BluetoothAdapter;, ""
    .end local v2    # "$r2":Landroid/widget/ProgressBar;, ""
    .end local v0    # "$r1":Landroid/widget/ImageButton;, ""
    .end local v6    # "$r5":Ljava/util/ArrayList;, ""
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    sparse-switch p1, :sswitch_data_e

    goto :goto_4

    .line 155
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 158
    return-void

    :sswitch_8
    if-nez p2, :cond_d

    .line 150
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->finish()V

    :cond_d
    return-void

    :sswitch_data_e
    .sparse-switch
        0x6f -> :sswitch_8
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 25
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 162
    move-object/from16 v0, p0

    .line 162
    move-object/from16 v1, p1

    .line 162
    invoke-super {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 164
    const v3, 0x7f03001b

    .line 164
    move-object/from16 v0, p0

    .line 164
    invoke-virtual {v0, v3}, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->setContentView(I)V

    .line 167
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    .local v4, "$r4":Landroid/bluetooth/BluetoothAdapter;, ""
    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 169
    const v3, 0x7f0e008a

    .line 169
    move-object/from16 v0, p0

    .line 169
    invoke-virtual {v0, v3}, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .local v5, "$r5":Landroid/view/View;, ""
    move-object v7, v5

    check-cast v7, Landroid/widget/TextView;

    move-object v6, v7

    .local v6, "$r6":Landroid/widget/TextView;, ""
    move-object/from16 v0, p0

    iput-object v6, v0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mDeviceListTitle:Landroid/widget/TextView;

    .line 170
    const v3, 0x7f0e008c

    .line 170
    move-object/from16 v0, p0

    .line 170
    invoke-virtual {v0, v3}, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/ProgressBar;

    move-object v8, v9

    .local v8, "$r7":Landroid/widget/ProgressBar;, ""
    move-object/from16 v0, p0

    iput-object v8, v0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mDeviceListProgressBar:Landroid/widget/ProgressBar;

    .line 173
    const v3, 0x7f0e008d

    .line 173
    move-object/from16 v0, p0

    .line 173
    invoke-virtual {v0, v3}, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/ImageButton;

    move-object v10, v11

    .local v10, "$r8":Landroid/widget/ImageButton;, ""
    move-object/from16 v0, p0

    iput-object v10, v0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mRefreshDeviceList:Landroid/widget/ImageButton;

    .line 174
    move-object/from16 v0, p0

    .line 174
    iget-object v10, v0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mRefreshDeviceList:Landroid/widget/ImageButton;

    new-instance v12, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$3;

    .line 174
    .local v12, "$r3":Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$3;, ""
    move-object/from16 v0, p0

    .line 174
    invoke-direct {v12, v0}, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$3;-><init>(Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;)V

    .line 174
    invoke-virtual {v10, v12}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    move-object/from16 v0, p0

    .line 184
    invoke-virtual {v0}, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    .line 185
    .local v13, "$r9":Landroid/content/Context;, ""
    new-instance v14, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$BluetoothDeviceAdapter;

    .line 185
    .local v14, "$r10":Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$BluetoothDeviceAdapter;, ""
    invoke-direct {v14, v13}, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$BluetoothDeviceAdapter;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mBluetoothDevicesAdapter:Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$BluetoothDeviceAdapter;

    .line 187
    const v3, 0x7f0e008e

    .line 187
    move-object/from16 v0, p0

    .line 187
    invoke-virtual {v0, v3}, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/ListView;

    move-object/from16 v15, v16

    .line 188
    move-object/from16 v0, p0

    .line 188
    iget-object v14, v0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mBluetoothDevicesAdapter:Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$BluetoothDeviceAdapter;

    .line 188
    invoke-virtual {v15, v14}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 189
    move-object/from16 v0, p0

    .line 189
    .local v0, "$r12":Landroid/widget/AdapterView$OnItemClickListener;, ""
    iget-object v0, v0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mDeviceClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 189
    move-object/from16 v17, v0

    .line 189
    .end local v0    # "$r12":Landroid/widget/AdapterView$OnItemClickListener;, ""
    .local v17, "$r12":Landroid/widget/AdapterView$OnItemClickListener;, ""
    invoke-virtual {v15, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 192
    new-instance v18, Landroid/content/IntentFilter;

    .line 192
    .local v18, "$r2":Landroid/content/IntentFilter;, ""
    move-object/from16 v0, v18

    .line 192
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 193
    const-string v19, "android.bluetooth.device.action.FOUND"

    .line 193
    move-object/from16 v0, v18

    .line 193
    move-object/from16 v1, v19

    .line 193
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 194
    const-string v19, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 194
    move-object/from16 v0, v18

    .line 194
    move-object/from16 v1, v19

    .line 194
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 195
    move-object/from16 v0, p0

    .line 195
    .local v0, "$r13":Landroid/content/BroadcastReceiver;, ""
    iget-object v0, v0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 195
    move-object/from16 v20, v0

    .line 195
    .end local v0    # "$r13":Landroid/content/BroadcastReceiver;, ""
    .local v20, "$r13":Landroid/content/BroadcastReceiver;, ""
    move-object/from16 v0, p0

    .line 195
    move-object/from16 v1, v20

    .line 195
    move-object/from16 v2, v18

    .line 195
    invoke-virtual {v0, v1, v2}, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    if-eqz p1, :cond_d0

    .line 198
    const-string v19, "key_discovered_bt_devices"

    .line 198
    move-object/from16 v0, p1

    .line 198
    move-object/from16 v1, v19

    .line 198
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v21

    .local v21, "$r14":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mTempNewDevices:Ljava/util/ArrayList;

    .line 199
    const-string v19, "key_is_discovery_on"

    .line 199
    move-object/from16 v0, p1

    .line 199
    move-object/from16 v1, v19

    .line 199
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v22

    .local v22, "$z0":Z, ""
    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mIsDiscoveryOn:Z

    .line 201
    :cond_d0
    move-object/from16 v0, p0

    .line 201
    .end local v21    # "$r14":Ljava/util/ArrayList;, ""
    .local v0, "$r14":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mTempNewDevices:Ljava/util/ArrayList;

    .line 201
    move-object/from16 v21, v0

    .end local v0    # "$r14":Ljava/util/ArrayList;, ""
    .local v21, "$r14":Ljava/util/ArrayList;, ""
    if-nez v21, :cond_e5

    .line 202
    new-instance v21, Ljava/util/ArrayList;

    .line 202
    move-object/from16 v0, v21

    .line 202
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mTempNewDevices:Ljava/util/ArrayList;

    .line 204
    :cond_e5
    return-void
    .end local v6    # "$r6":Landroid/widget/TextView;, ""
    .end local v18    # "$r2":Landroid/content/IntentFilter;, ""
    .end local v4    # "$r4":Landroid/bluetooth/BluetoothAdapter;, ""
    .end local v20    # "$r13":Landroid/content/BroadcastReceiver;, ""
    .end local v5    # "$r5":Landroid/view/View;, ""
    .end local v12    # "$r3":Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$3;, ""
    .end local v22    # "$z0":Z, ""
    .end local v14    # "$r10":Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$BluetoothDeviceAdapter;, ""
    .end local v8    # "$r7":Landroid/widget/ProgressBar;, ""
    .end local v17    # "$r12":Landroid/widget/AdapterView$OnItemClickListener;, ""
    .end local v10    # "$r8":Landroid/widget/ImageButton;, ""
    .end local v21    # "$r14":Ljava/util/ArrayList;, ""
    .end local v13    # "$r9":Landroid/content/Context;, ""
.end method

.method public onDestroy()V
    .registers 3

    .line 234
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 237
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    .local v0, "$r1":Landroid/bluetooth/BluetoothAdapter;, ""
    if-eqz v0, :cond_c

    .line 238
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 238
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 241
    :cond_c
    iget-object v1, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 241
    .local v1, "$r2":Landroid/content/BroadcastReceiver;, ""
    invoke-virtual {p0, v1}, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 242
    return-void
    .end local v1    # "$r2":Landroid/content/BroadcastReceiver;, ""
    .end local v0    # "$r1":Landroid/bluetooth/BluetoothAdapter;, ""
.end method

.method public onResume()V
    .registers 9

    .line 209
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 211
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    .local v0, "$r1":Landroid/bluetooth/BluetoothAdapter;, ""
    if-eqz v0, :cond_31

    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 211
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_31

    .line 213
    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 213
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v2

    .line 216
    .local v2, "$r2":Ljava/util/Set;, ""
    iget-object v3, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mBluetoothDevicesAdapter:Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$BluetoothDeviceAdapter;

    .line 216
    .local v3, "$r3":Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$BluetoothDeviceAdapter;, ""
    invoke-virtual {v3, v2}, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$BluetoothDeviceAdapter;->setPairedDevices(Ljava/util/Collection;)V

    .line 218
    iget-object v4, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mTempNewDevices:Ljava/util/ArrayList;

    .line 218
    .local v4, "$r4":Ljava/util/ArrayList;, ""
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    .line 219
    iget-object v3, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mBluetoothDevicesAdapter:Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$BluetoothDeviceAdapter;

    iget-object v4, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mTempNewDevices:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v3, v4}, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$BluetoothDeviceAdapter;->setNewDevices(Ljava/util/List;)V

    .line 222
    :cond_29
    iget-boolean v1, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mIsDiscoveryOn:Z

    if-eqz v1, :cond_3d

    .line 223
    invoke-direct {p0}, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->doDiscovery()V

    .line 230
    return-void

    .line 227
    :cond_31
    new-instance v5, Landroid/content/Intent;

    .line 227
    .local v5, "$r5":Landroid/content/Intent;, ""
    const-string v6, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 227
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 227
    const/16 v7, 0x6f

    .line 227
    invoke-virtual {p0, v5, v7}, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3d
    return-void
    .end local v0    # "$r1":Landroid/bluetooth/BluetoothAdapter;, ""
    .end local v3    # "$r3":Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity$BluetoothDeviceAdapter;, ""
    .end local v5    # "$r5":Landroid/content/Intent;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/util/ArrayList;, ""
    .end local v2    # "$r2":Ljava/util/Set;, ""
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 246
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mTempNewDevices:Ljava/util/ArrayList;

    .line 249
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    const-string v1, "key_discovered_bt_devices"

    .line 249
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v2, p0, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;->mIsDiscoveryOn:Z

    .line 252
    .local v2, "$z0":Z, ""
    const-string v1, "key_is_discovery_on"

    .line 252
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 253
    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$z0":Z, ""
.end method
