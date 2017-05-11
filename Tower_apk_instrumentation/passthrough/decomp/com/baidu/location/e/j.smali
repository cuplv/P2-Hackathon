.class final Lcom/baidu/location/e/j;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/e/j$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v1, 0x11

    new-array v0, v1, [Ljava/lang/String;

    .local v0, "$r0":[Ljava/lang/String;, ""
    const/4 v1, 0x0

    const-string v2, "CoorType"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Time"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "LocType"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Longitude"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Latitude"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Radius"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "NetworkLocationType"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Country"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "CountryCode"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Province"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "City"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "CityCode"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "District"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "Street"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "StreetNumber"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "PoiList"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "LocationDescription"

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/location/e/j;->a:[Ljava/lang/String;

    return-void
    .end local v0    # "$r0":[Ljava/lang/String;, ""
.end method

.method static a(Lcom/baidu/location/BDLocation;)Landroid/database/Cursor;
    .registers 35

    new-instance v1, Ljava/text/SimpleDateFormat;

    .local v1, "$r3":Ljava/text/SimpleDateFormat;, ""
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v2, "$r4":Ljava/util/Locale;, ""
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    .local v4, "$r5":Ljava/util/Date;, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .local v5, "$l0":J, ""
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/String;, ""
    new-instance v8, Landroid/database/MatrixCursor;

    .local v8, "$r1":Landroid/database/MatrixCursor;, ""
    sget-object v9, Lcom/baidu/location/e/j;->a:[Ljava/lang/String;

    .local v9, "$r7":[Ljava/lang/String;, ""
    invoke-direct {v8, v9}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    sget-object v9, Lcom/baidu/location/e/j;->a:[Ljava/lang/String;

    array-length v10, v9

    .local v10, "$i1":I, ""
    new-array v11, v10, [Ljava/lang/Object;

    .local v11, "$r2":[Ljava/lang/Object;, ""
    const-string v3, "CoorType"

    invoke-virtual {v8, v3}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v3, "gcj02"

    aput-object v3, v11, v10

    const-string v3, "Time"

    invoke-virtual {v8, v3}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    aput-object v7, v11, v10

    const-string v3, "LocType"

    invoke-virtual {v8, v3}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v12

    .local v12, "$i2":I, ""
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .local v13, "$r8":Ljava/lang/Integer;, ""
    aput-object v13, v11, v10

    const-string v3, "Longitude"

    invoke-virtual {v8, v3}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v14

    .local v14, "$d0":D, ""
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    .local v16, "$r9":Ljava/lang/Double;, ""
    aput-object v16, v11, v10

    const-string v3, "Latitude"

    invoke-virtual {v8, v3}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    aput-object v16, v11, v10

    const-string v3, "Radius"

    invoke-virtual {v8, v3}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v17

    .local v17, "$f0":F, ""
    move/from16 v0, v17

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .local v18, "$r10":Ljava/lang/Float;, ""
    aput-object v18, v11, v10

    const-string v3, "NetworkLocationType"

    invoke-virtual {v8, v3}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v10

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getAddress()Lcom/baidu/location/Address;

    move-result-object v19

    .local v19, "$r11":Lcom/baidu/location/Address;, ""
    if-eqz v19, :cond_18f

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/baidu/location/Address;->country:Ljava/lang/String;

    move-object/from16 v0, v19

    .local v0, "$r12":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/baidu/location/Address;->countryCode:Ljava/lang/String;

    move-object/from16 v20, v0

    .end local v0    # "$r12":Ljava/lang/String;, ""
    .local v20, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, v19

    .local v0, "$r13":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/baidu/location/Address;->province:Ljava/lang/String;

    move-object/from16 v21, v0

    .end local v0    # "$r13":Ljava/lang/String;, ""
    .local v21, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, v19

    .local v0, "$r14":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/baidu/location/Address;->city:Ljava/lang/String;

    move-object/from16 v22, v0

    .end local v0    # "$r14":Ljava/lang/String;, ""
    .local v22, "$r14":Ljava/lang/String;, ""
    move-object/from16 v0, v19

    .local v0, "$r15":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/baidu/location/Address;->cityCode:Ljava/lang/String;

    move-object/from16 v23, v0

    .end local v0    # "$r15":Ljava/lang/String;, ""
    .local v23, "$r15":Ljava/lang/String;, ""
    move-object/from16 v0, v19

    .local v0, "$r16":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/baidu/location/Address;->district:Ljava/lang/String;

    move-object/from16 v24, v0

    .end local v0    # "$r16":Ljava/lang/String;, ""
    .local v24, "$r16":Ljava/lang/String;, ""
    move-object/from16 v0, v19

    .local v0, "$r17":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/baidu/location/Address;->street:Ljava/lang/String;

    move-object/from16 v25, v0

    .end local v0    # "$r17":Ljava/lang/String;, ""
    .local v25, "$r17":Ljava/lang/String;, ""
    move-object/from16 v0, v19

    .local v0, "$r18":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/baidu/location/Address;->streetNumber:Ljava/lang/String;

    move-object/from16 v26, v0

    .end local v0    # "$r18":Ljava/lang/String;, ""
    .local v26, "$r18":Ljava/lang/String;, ""
    :goto_c2
    const-string v3, "Country"

    invoke-virtual {v8, v3}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    aput-object v7, v11, v10

    const-string v3, "CountryCode"

    invoke-virtual {v8, v3}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    aput-object v20, v11, v10

    const-string v3, "Province"

    invoke-virtual {v8, v3}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    aput-object v21, v11, v10

    const-string v3, "City"

    invoke-virtual {v8, v3}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    aput-object v22, v11, v10

    const-string v3, "CityCode"

    invoke-virtual {v8, v3}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    aput-object v23, v11, v10

    const-string v3, "District"

    invoke-virtual {v8, v3}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    aput-object v24, v11, v10

    const-string v3, "Street"

    invoke-virtual {v8, v3}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    aput-object v25, v11, v10

    const-string v3, "StreetNumber"

    invoke-virtual {v8, v3}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    aput-object v26, v11, v10

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v27

    .local v27, "$r19":Ljava/util/List;, ""
    if-nez v27, :cond_126

    const-string v3, "PoiList"

    invoke-virtual {v8, v3}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const/16 v28, 0x0

    aput-object v28, v11, v10

    :goto_114
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v7

    const-string v3, "LocationDescription"

    invoke-virtual {v8, v3}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    aput-object v7, v11, v10

    invoke-virtual {v8, v11}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v8

    :cond_126
    new-instance v29, Ljava/lang/StringBuffer;

    .local v29, "$r20":Ljava/lang/StringBuffer;, ""
    move-object/from16 v0, v29

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v10, 0x0

    :goto_12e
    move-object/from16 v0, v27

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_180

    move-object/from16 v0, v27

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    .local v30, "$r21":Ljava/lang/Object;, ""
    move-object/from16 v32, v30

    check-cast v32, Lcom/baidu/location/Poi;

    move-object/from16 v31, v32

    .local v31, "$r22":Lcom/baidu/location/Poi;, ""
    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/baidu/location/Poi;->getId()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v29

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v33

    .local v33, "$r23":Ljava/lang/StringBuffer;, ""
    const-string v3, ";"

    move-object/from16 v0, v33

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v33

    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/baidu/location/Poi;->getName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v33

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v33

    const-string v3, ";"

    move-object/from16 v0, v33

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v33

    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/baidu/location/Poi;->getRank()D

    move-result-wide v14

    move-object/from16 v0, v33

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v33

    const-string v3, ";|"

    move-object/from16 v0, v33

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_12e

    :cond_180
    const-string v3, "PoiList"

    invoke-virtual {v8, v3}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, v29

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v10

    goto :goto_114

    :cond_18f
    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/4 v7, 0x0

    goto/32 :goto_c2
    .end local v18    # "$r10":Ljava/lang/Float;, ""
    .end local v27    # "$r19":Ljava/util/List;, ""
    .end local v25    # "$r17":Ljava/lang/String;, ""
    .end local v26    # "$r18":Ljava/lang/String;, ""
    .end local v5    # "$l0":J, ""
    .end local v16    # "$r9":Ljava/lang/Double;, ""
    .end local v12    # "$i2":I, ""
    .end local v13    # "$r8":Ljava/lang/Integer;, ""
    .end local v24    # "$r16":Ljava/lang/String;, ""
    .end local v31    # "$r22":Lcom/baidu/location/Poi;, ""
    .end local v21    # "$r13":Ljava/lang/String;, ""
    .end local v14    # "$d0":D, ""
    .end local v10    # "$i1":I, ""
    .end local v29    # "$r20":Ljava/lang/StringBuffer;, ""
    .end local v1    # "$r3":Ljava/text/SimpleDateFormat;, ""
    .end local v4    # "$r5":Ljava/util/Date;, ""
    .end local v9    # "$r7":[Ljava/lang/String;, ""
    .end local v2    # "$r4":Ljava/util/Locale;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v11    # "$r2":[Ljava/lang/Object;, ""
    .end local v33    # "$r23":Ljava/lang/StringBuffer;, ""
    .end local v23    # "$r15":Ljava/lang/String;, ""
    .end local v22    # "$r14":Ljava/lang/String;, ""
    .end local v30    # "$r21":Ljava/lang/Object;, ""
    .end local v20    # "$r12":Ljava/lang/String;, ""
    .end local v8    # "$r1":Landroid/database/MatrixCursor;, ""
    .end local v19    # "$r11":Lcom/baidu/location/Address;, ""
    .end local v17    # "$f0":F, ""
.end method

.method static a(Landroid/database/Cursor;)Lcom/baidu/location/BDLocation;
    .registers 41

    new-instance v6, Lcom/baidu/location/BDLocation;

    .local v6, "$r1":Lcom/baidu/location/BDLocation;, ""
    invoke-direct {v6}, Lcom/baidu/location/BDLocation;-><init>()V

    if-eqz p0, :cond_393

    move-object/from16 v0, p0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    .local v7, "$i0":I, ""
    if-lez v7, :cond_393

    move-object/from16 v0, p0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_393

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    .local v9, "$d0":D, ""
    const-wide/16 v11, 0x0

    .local v11, "$d1":D, ""
    const/4 v13, 0x0

    .local v13, "$r2":Ljava/lang/String;, ""
    const/4 v14, 0x0

    .local v14, "$r3":Ljava/lang/String;, ""
    const/4 v15, 0x0

    .local v15, "$f0":F, ""
    const/16 v16, 0x0

    const-string v18, "LocType"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .local v17, "$i1":I, ""
    const/16 v19, -0x1

    move/from16 v0, v17

    move/from16 v1, v19

    if-eq v0, v1, :cond_43

    const-string v18, "LocType"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    :cond_43
    const-string v18, "Latitude"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const/16 v19, -0x1

    move/from16 v0, v17

    move/from16 v1, v19

    if-eq v0, v1, :cond_67

    const-string v18, "Latitude"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    :cond_67
    const-string v18, "Longitude"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const/16 v19, -0x1

    move/from16 v0, v17

    move/from16 v1, v19

    if-eq v0, v1, :cond_8b

    const-string v18, "Longitude"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v11

    :cond_8b
    const-string v18, "CoorType"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const/16 v19, -0x1

    move/from16 v0, v17

    move/from16 v1, v19

    if-eq v0, v1, :cond_af

    const-string v18, "CoorType"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_af
    const-string v18, "NetworkLocationType"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const/16 v19, -0x1

    move/from16 v0, v17

    move/from16 v1, v19

    if-eq v0, v1, :cond_d3

    const-string v18, "NetworkLocationType"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :cond_d3
    const-string v18, "Radius"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const/16 v19, -0x1

    move/from16 v0, v17

    move/from16 v1, v19

    if-eq v0, v1, :cond_f7

    const-string v18, "Radius"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v15

    :cond_f7
    const-string v18, "Time"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const/16 v19, -0x1

    move/from16 v0, v17

    move/from16 v1, v19

    if-eq v0, v1, :cond_11b

    const-string v18, "Time"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .local v16, "$r4":Ljava/lang/String;, ""
    :cond_11b
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v18, "Country"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const/16 v19, -0x1

    move/from16 v0, v17

    move/from16 v1, v19

    if-eq v0, v1, :cond_14f

    const-string v18, "Country"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .local v20, "$r5":Ljava/lang/String;, ""
    :cond_14f
    const-string v18, "CountryCode"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const/16 v19, -0x1

    move/from16 v0, v17

    move/from16 v1, v19

    if-eq v0, v1, :cond_173

    const-string v18, "CountryCode"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .local v21, "$r6":Ljava/lang/String;, ""
    :cond_173
    const-string v18, "Province"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const/16 v19, -0x1

    move/from16 v0, v17

    move/from16 v1, v19

    if-eq v0, v1, :cond_197

    const-string v18, "Province"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .local v22, "$r7":Ljava/lang/String;, ""
    :cond_197
    const-string v18, "City"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const/16 v19, -0x1

    move/from16 v0, v17

    move/from16 v1, v19

    if-eq v0, v1, :cond_1bb

    const-string v18, "City"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .local v23, "$r8":Ljava/lang/String;, ""
    :cond_1bb
    const-string v18, "CityCode"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const/16 v19, -0x1

    move/from16 v0, v17

    move/from16 v1, v19

    if-eq v0, v1, :cond_1df

    const-string v18, "CityCode"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .local v24, "$r9":Ljava/lang/String;, ""
    :cond_1df
    const-string v18, "District"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const/16 v19, -0x1

    move/from16 v0, v17

    move/from16 v1, v19

    if-eq v0, v1, :cond_203

    const-string v18, "District"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .local v25, "$r10":Ljava/lang/String;, ""
    :cond_203
    const-string v18, "Street"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const/16 v19, -0x1

    move/from16 v0, v17

    move/from16 v1, v19

    if-eq v0, v1, :cond_227

    const-string v18, "Street"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .local v26, "$r11":Ljava/lang/String;, ""
    :cond_227
    const-string v18, "StreetNumber"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const/16 v19, -0x1

    move/from16 v0, v17

    move/from16 v1, v19

    if-eq v0, v1, :cond_24b

    const-string v18, "StreetNumber"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .local v27, "$r12":Ljava/lang/String;, ""
    :cond_24b
    new-instance v28, Lcom/baidu/location/Address$Builder;

    .local v28, "$r13":Lcom/baidu/location/Address$Builder;, ""
    move-object/from16 v0, v28

    invoke-direct {v0}, Lcom/baidu/location/Address$Builder;-><init>()V

    move-object/from16 v0, v28

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/baidu/location/Address$Builder;->country(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/baidu/location/Address$Builder;->countryCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/baidu/location/Address$Builder;->province(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/baidu/location/Address$Builder;->city(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/baidu/location/Address$Builder;->cityCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/baidu/location/Address$Builder;->district(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/baidu/location/Address$Builder;->street(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/baidu/location/Address$Builder;->streetNumber(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object v29

    .local v29, "$r14":Lcom/baidu/location/Address;, ""
    const/16 v30, 0x0

    const-string v18, "PoiList"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const/16 v19, -0x1

    move/from16 v0, v17

    move/from16 v1, v19

    if-eq v0, v1, :cond_330

    new-instance v30, Ljava/util/ArrayList;

    .local v30, "$r15":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v30

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v18, "PoiList"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_326

    :try_start_2c7
    const-string v18, "\\|"

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v31
    :try_end_2d1
    .catch Ljava/lang/Exception; {:try_start_2c7 .. :try_end_2d1} :catch_37d
    .catch Ljava/lang/Throwable; {:try_start_2c7 .. :try_end_2d1} :catch_389

    .local v31, "$r16":[Ljava/lang/String;, ""
    const/16 v17, 0x0

    :goto_2d3
    :try_start_2d3
    move-object/from16 v0, v31

    .local v0, "$i2":I, ""
    array-length v0, v0

    move/from16 v32, v0
    :try_end_2d8
    .catch Ljava/lang/Exception; {:try_start_2d3 .. :try_end_2d8} :catch_37d

    .end local v0    # "$i2":I, ""
    .local v32, "$i2":I, ""
    move/from16 v0, v17

    move/from16 v1, v32

    if-ge v0, v1, :cond_326

    :try_start_2de
    aget-object v20, v31, v17
    :try_end_2e0
    .catch Ljava/lang/Exception; {:try_start_2de .. :try_end_2e0} :catch_37d

    :try_start_2e0
    const-string v18, ";"

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v33
    :try_end_2ea
    .catch Ljava/lang/Exception; {:try_start_2e0 .. :try_end_2ea} :catch_37d
    .catch Ljava/lang/Throwable; {:try_start_2e0 .. :try_end_2ea} :catch_389

    .local v33, "$r17":[Ljava/lang/String;, ""
    :try_start_2ea
    move-object/from16 v0, v33

    .end local v32    # "$i2":I, ""
    .local v0, "$i2":I, ""
    array-length v0, v0

    move/from16 v32, v0
    :try_end_2ef
    .catch Ljava/lang/Exception; {:try_start_2ea .. :try_end_2ef} :catch_37d

    .end local v0    # "$i2":I, ""
    .local v32, "$i2":I, ""
    const/16 v19, 0x3

    move/from16 v0, v32

    move/from16 v1, v19

    if-lt v0, v1, :cond_323

    :try_start_2f7
    new-instance v34, Lcom/baidu/location/Poi;
    :try_end_2f9
    .catch Ljava/lang/Throwable; {:try_start_2f7 .. :try_end_2f9} :catch_389

    .local v34, "$r18":Lcom/baidu/location/Poi;, ""
    :try_start_2f9
    const/16 v19, 0x0

    aget-object v20, v33, v19

    const/16 v19, 0x1

    aget-object v21, v33, v19

    const/16 v19, 0x2

    aget-object v22, v33, v19

    move-object/from16 v0, v22

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v35

    .local v35, "$r19":Ljava/lang/Double;, ""
    move-object/from16 v0, v35

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v36

    .local v36, "$d2":D, ""
    move-object/from16 v0, v34

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-wide/from16 v3, v36

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/location/Poi;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    move-object/from16 v0, v30

    move-object/from16 v1, v34

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_323
    .catch Ljava/lang/Exception; {:try_start_2f9 .. :try_end_323} :catch_37d
    .catch Ljava/lang/Throwable; {:try_start_2f9 .. :try_end_323} :catch_389

    :cond_323
    add-int/lit8 v17, v17, 0x1

    goto :goto_2d3

    :cond_326
    move-object/from16 v0, v30

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v17

    if-nez v17, :cond_330

    const/16 v30, 0x0

    :cond_330
    :goto_330
    const/16 v20, 0x0

    const-string v18, "LocationDescription"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const/16 v19, -0x1

    move/from16 v0, v17

    move/from16 v1, v19

    if-eq v0, v1, :cond_356

    const-string v18, "LocationDescription"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    :cond_356
    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Lcom/baidu/location/BDLocation;->setTime(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    invoke-virtual {v6, v7}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    invoke-virtual {v6, v13}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    invoke-virtual {v6, v9, v10}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    invoke-virtual {v6, v11, v12}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    invoke-virtual {v6, v14}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v6, v0}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    return-object v6

    :catch_37d
    move-exception v38

    .local v38, "$r20":Ljava/lang/Exception;, ""
    move-object/from16 v0, v30

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v17

    if-nez v17, :cond_330

    const/16 v30, 0x0

    goto :goto_330

    :catch_389
    move-exception v39

    .local v39, "$r21":Ljava/lang/Throwable;, ""
    move-object/from16 v0, v30

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_392

    :cond_392
    throw v39

    :cond_393
    const/16 v19, 0x43

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    return-object v6
    .end local v11    # "$d1":D, ""
    .end local v24    # "$r9":Ljava/lang/String;, ""
    .end local v16    # "$r4":Ljava/lang/String;, ""
    .end local v27    # "$r12":Ljava/lang/String;, ""
    .end local v22    # "$r7":Ljava/lang/String;, ""
    .end local v25    # "$r10":Ljava/lang/String;, ""
    .end local v23    # "$r8":Ljava/lang/String;, ""
    .end local v35    # "$r19":Ljava/lang/Double;, ""
    .end local v39    # "$r21":Ljava/lang/Throwable;, ""
    .end local v7    # "$i0":I, ""
    .end local v9    # "$d0":D, ""
    .end local v34    # "$r18":Lcom/baidu/location/Poi;, ""
    .end local v15    # "$f0":F, ""
    .end local v8    # "$z0":Z, ""
    .end local v31    # "$r16":[Ljava/lang/String;, ""
    .end local v38    # "$r20":Ljava/lang/Exception;, ""
    .end local v30    # "$r15":Ljava/util/ArrayList;, ""
    .end local v33    # "$r17":[Ljava/lang/String;, ""
    .end local v13    # "$r2":Ljava/lang/String;, ""
    .end local v21    # "$r6":Ljava/lang/String;, ""
    .end local v26    # "$r11":Ljava/lang/String;, ""
    .end local v28    # "$r13":Lcom/baidu/location/Address$Builder;, ""
    .end local v17    # "$i1":I, ""
    .end local v14    # "$r3":Ljava/lang/String;, ""
    .end local v20    # "$r5":Ljava/lang/String;, ""
    .end local v36    # "$d2":D, ""
    .end local v6    # "$r1":Lcom/baidu/location/BDLocation;, ""
    .end local v32    # "$i2":I, ""
    .end local v29    # "$r14":Lcom/baidu/location/Address;, ""
.end method

.method static a(Lcom/baidu/location/BDLocation;I)Ljava/lang/String;
    .registers 23

    if-eqz p0, :cond_c

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    .local v1, "$i1":I, ""
    const/16 v2, 0x43

    if-ne v1, v2, :cond_26

    :cond_c
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .local v3, "$r1":Ljava/util/Locale;, ""
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    .local v4, "$r2":[Ljava/lang/Object;, ""
    const/4 v2, 0x0

    const-string v5, "1"

    aput-object v5, v4, v2

    move/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Integer;, ""
    const/4 v2, 0x1

    aput-object v6, v4, v2

    const-string v5, "&ofl=%s|%d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/String;, ""
    return-object v7

    :cond_26
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v5, "1"

    aput-object v5, v4, v2

    move/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x1

    aput-object v6, v4, v2

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v8

    .local v8, "$d0":D, ""
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/Double;, ""
    const/4 v2, 0x2

    aput-object v10, v4, v2

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v2, 0x3

    aput-object v10, v4, v2

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v11

    .local v11, "$f0":F, ""
    float-to-int v0, v11

    .local v0, "$i0":I, ""
    move/from16 p1, v0

    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x4

    aput-object v6, v4, v2

    const-string v5, "&ofl=%s|%d|%f|%f|%d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getAddress()Lcom/baidu/location/Address;

    move-result-object v12

    .local v12, "$r6":Lcom/baidu/location/Address;, ""
    if-eqz v12, :cond_115

    new-instance v13, Ljava/lang/StringBuilder;

    .local v13, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v5, "&ofaddr="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getAddress()Lcom/baidu/location/Address;

    move-result-object v12

    iget-object v7, v12, Lcom/baidu/location/Address;->address:Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_90
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v14

    .local v14, "$r8":Ljava/util/List;, ""
    if-eqz v14, :cond_e3

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_e3

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v14

    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .local v15, "$r9":Ljava/lang/Object;, ""
    move-object/from16 v17, v15

    check-cast v17, Lcom/baidu/location/Poi;

    move-object/from16 v16, v17

    .local v16, "$r10":Lcom/baidu/location/Poi;, ""
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-virtual {v0}, Lcom/baidu/location/Poi;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    aput-object v7, v4, v2

    move-object/from16 v0, v16

    invoke-virtual {v0}, Lcom/baidu/location/Poi;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    aput-object v7, v4, v2

    const-string v5, "&ofpoi=%s|%s"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_e3
    sget-object v18, Lcom/baidu/location/h/c;->c:Ljava/lang/String;

    .local v18, "$r11":Ljava/lang/String;, ""
    if-eqz v18, :cond_118

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v7, Lcom/baidu/location/h/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v7, v4, v2

    const v20, 0x40c75c29    # 6.23f

    move/from16 v0, v20

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    .local v19, "$r12":Ljava/lang/Float;, ""
    const/4 v2, 0x1

    aput-object v19, v4, v2

    const-string v5, "&pack=%s&sdk=%.3f"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7

    :cond_115
    goto/32 :goto_90

    :cond_118
    return-object v7
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r2":[Ljava/lang/Object;, ""
    .end local v12    # "$r6":Lcom/baidu/location/Address;, ""
    .end local v10    # "$r5":Ljava/lang/Double;, ""
    .end local v16    # "$r10":Lcom/baidu/location/Poi;, ""
    .end local v15    # "$r9":Ljava/lang/Object;, ""
    .end local v19    # "$r12":Ljava/lang/Float;, ""
    .end local v14    # "$r8":Ljava/util/List;, ""
    .end local v3    # "$r1":Ljava/util/Locale;, ""
    .end local v11    # "$f0":F, ""
    .end local v18    # "$r11":Ljava/lang/String;, ""
    .end local v6    # "$r3":Ljava/lang/Integer;, ""
    .end local p1    # "$i0":I, ""
    .end local v13    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$d0":D, ""
.end method

.method static a(Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/j$a;)Ljava/lang/String;
    .registers 16

    new-instance v0, Ljava/lang/StringBuffer;

    .local v0, "$r3":Ljava/lang/StringBuffer;, ""
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-nez p1, :cond_52

    const-string v1, "&ofcl=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_c
    if-nez p0, :cond_83

    const-string v1, "&ofwf=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_13
    if-eqz p2, :cond_b6

    iget-boolean v2, p2, Lcom/baidu/location/e/j$a;->e:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_b6

    const-string v1, "&rgcn=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1e
    if-eqz p2, :cond_be

    iget-boolean v2, p2, Lcom/baidu/location/e/j$a;->d:Z

    if-eqz v2, :cond_be

    const-string v1, "&poin=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_29
    if-eqz p2, :cond_c6

    iget-boolean v2, p2, Lcom/baidu/location/e/j$a;->h:Z

    if-eqz v2, :cond_c6

    const-string v1, "&desc=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_34
    if-eqz p2, :cond_4d

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v3, "$r4":Ljava/util/Locale;, ""
    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    .local v4, "$r5":[Ljava/lang/Object;, ""
    iget v6, p2, Lcom/baidu/location/e/j$a;->f:I

    .local v6, "$i0":I, ""
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Integer;, ""
    const/4 v5, 0x0

    aput-object v7, v4, v5

    const-string v1, "&aps=%d"

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4d
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    :cond_52
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v9

    .local v9, "$d0":D, ""
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    .local v11, "$r8":Ljava/lang/Double;, ""
    const/4 v5, 0x0

    aput-object v11, v4, v5

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const/4 v5, 0x1

    aput-object v11, v4, v5

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v12

    .local v12, "$f0":F, ""
    float-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x2

    aput-object v7, v4, v5

    const-string v1, "&ofcl=1|%f|%f|%d"

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_c

    :cond_83
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const/4 v5, 0x0

    aput-object v11, v4, v5

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const/4 v5, 0x1

    aput-object v11, v4, v5

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v12

    float-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x2

    aput-object v7, v4, v5

    const-string v1, "&ofwf=1|%f|%f|%d"

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/32 :goto_13

    :cond_b6
    const-string v1, "&rgcn=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/32 :goto_1e

    :cond_be
    const-string v1, "&poin=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/32 :goto_29

    :cond_c6
    const-string v1, "&desc=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/32 :goto_34
    .end local v11    # "$r8":Ljava/lang/Double;, ""
    .end local v2    # "$z0":Z, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v9    # "$d0":D, ""
    .end local v7    # "$r6":Ljava/lang/Integer;, ""
    .end local v3    # "$r4":Ljava/util/Locale;, ""
    .end local v4    # "$r5":[Ljava/lang/Object;, ""
    .end local v0    # "$r3":Ljava/lang/StringBuffer;, ""
    .end local v6    # "$i0":I, ""
    .end local v12    # "$f0":F, ""
.end method

.method static a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/i;Lcom/baidu/location/BDLocation;Ljava/lang/String;ZI)[Ljava/lang/String;
    .registers 21

    new-instance v1, Ljava/util/ArrayList;

    .local v1, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    .local v2, "$r5":Ljava/lang/StringBuffer;, ""
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p0, :cond_17

    invoke-static {}, Lcom/baidu/location/f/b;->a()Lcom/baidu/location/f/b;

    move-result-object v3

    .local v3, "$r6":Lcom/baidu/location/f/b;, ""
    invoke-virtual {v3, p0}, Lcom/baidu/location/f/b;->b(Lcom/baidu/location/f/a;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_17
    if-eqz p1, :cond_24

    const/16 v5, 0x1e

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/baidu/location/f/i;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_24
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    .local v6, "$i1":I, ""
    if-lez v6, :cond_3f

    if-eqz p3, :cond_31

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_31
    const-string v7, "-loc"

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    .local p3, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    if-eqz p2, :cond_86

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v8, "$r8":Ljava/util/Locale;, ""
    const/4 v5, 0x4

    new-array v9, v5, [Ljava/lang/Object;

    .local v9, "$r9":[Ljava/lang/Object;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v10

    .local v10, "$d0":D, ""
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .local v12, "$r10":Ljava/lang/Double;, ""
    const/4 v5, 0x0

    aput-object v12, v9, v5

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const/4 v5, 0x1

    aput-object v12, v9, v5

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .local v13, "$r11":Ljava/lang/Integer;, ""
    const/4 v5, 0x2

    aput-object v13, v9, v5

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x3

    aput-object p3, v9, v5

    const-string v7, "%f;%f;%d;%s"

    invoke-static {v8, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v7, "-com"

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_86
    if-eqz p4, :cond_92

    const-string v7, "-log"

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "true"

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_92
    sget-object p3, Lcom/baidu/location/h/i;->f:Ljava/lang/String;

    const-string v7, "all"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    .local p4, "$z0":Z, ""
    if-eqz p4, :cond_a8

    const-string v7, "-rgc"

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "true"

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a8
    sget-boolean p4, Lcom/baidu/location/h/i;->h:Z

    if-eqz p4, :cond_b6

    const-string v7, "-poi"

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "true"

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b6
    sget-boolean p4, Lcom/baidu/location/h/i;->g:Z

    if-eqz p4, :cond_c4

    const-string v7, "-des"

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "true"

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c4
    const-string v7, "-minap"

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, p5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p5

    .local p5, "$i0":I, ""
    move/from16 v0, p5

    .local v14, "$r12":[Ljava/lang/String;, ""
    new-array v14, v0, [Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v14
    .end local p4    # "$z0":Z, ""
    .end local v2    # "$r5":Ljava/lang/StringBuffer;, ""
    .end local v12    # "$r10":Ljava/lang/Double;, ""
    .end local v14    # "$r12":[Ljava/lang/String;, ""
    .end local v4    # "$r7":Ljava/lang/String;, ""
    .end local v13    # "$r11":Ljava/lang/Integer;, ""
    .end local v6    # "$i1":I, ""
    .end local v9    # "$r9":[Ljava/lang/Object;, ""
    .end local v1    # "$r4":Ljava/util/ArrayList;, ""
    .end local p3    # "$r3":Ljava/lang/String;, ""
    .end local v8    # "$r8":Ljava/util/Locale;, ""
    .end local v10    # "$d0":D, ""
    .end local v3    # "$r6":Lcom/baidu/location/f/b;, ""
    .end local p5    # "$i0":I, ""
.end method
