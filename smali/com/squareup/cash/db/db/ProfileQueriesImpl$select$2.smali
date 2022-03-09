.class public final Lcom/squareup/cash/db/db/ProfileQueriesImpl$select$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/FunctionN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/ProfileQueriesImpl;->select()Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/FunctionN<",
        "Lcom/squareup/cash/db2/profile/Profile;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/ProfileQueriesImpl$select$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$select$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/ProfileQueriesImpl$select$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$select$2;->INSTANCE:Lcom/squareup/cash/db/db/ProfileQueriesImpl$select$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p1

    .line 1
    array-length v1, v0

    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v1, 0x4

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lcom/squareup/protos/franklin/common/NearbyVisibility;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/16 v1, 0xa

    aget-object v1, v0, v1

    move-object v13, v1

    check-cast v13, Lcom/squareup/protos/franklin/api/RatePlan;

    const/16 v1, 0xb

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/16 v1, 0xc

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 v1, 0xd

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/16 v1, 0xe

    aget-object v1, v0, v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v1, v0, v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/squareup/protos/franklin/api/DepositPreference;

    const/16 v1, 0x10

    aget-object v1, v0, v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/squareup/protos/common/location/GlobalAddress;

    const/16 v1, 0x11

    aget-object v1, v0, v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    const/16 v1, 0x12

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v21

    const/16 v1, 0x13

    aget-object v1, v0, v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/squareup/protos/franklin/common/CashDrawerData;

    const/16 v1, 0x14

    aget-object v1, v0, v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/squareup/protos/common/countries/Country;

    const/16 v1, 0x15

    aget-object v1, v0, v1

    check-cast v1, Lcom/squareup/protos/common/CurrencyCode;

    const/16 v2, 0x16

    aget-object v2, v0, v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/Long;

    const/16 v2, 0x17

    aget-object v2, v0, v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v2, v0, v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    const/16 v2, 0x19

    aget-object v2, v0, v2

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/Boolean;

    const/16 v2, 0x1a

    aget-object v2, v0, v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v2, v0, v2

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v2, v0, v2

    move-object/from16 v31, v2

    check-cast v31, Ljava/util/List;

    const/16 v2, 0x1d

    aget-object v2, v0, v2

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v2, v0, v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/squareup/protos/franklin/api/Region;

    const/16 v2, 0x1f

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    const/16 v2, 0x20

    aget-object v2, v0, v2

    move-object/from16 v35, v2

    check-cast v35, Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    const/16 v2, 0x21

    aget-object v2, v0, v2

    move-object/from16 v36, v2

    check-cast v36, Lcom/squareup/protos/franklin/common/InstagramShareQRData;

    const/16 v2, 0x22

    aget-object v0, v0, v2

    move-object/from16 v37, v0

    check-cast v37, Lcom/squareup/protos/common/CurrencyCode;

    const-string/jumbo v0, "profile_id"

    .line 2
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nearby_visibility"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rate_plan"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default_currency"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db2/profile/Profile;

    move-object v2, v0

    move-object/from16 v24, v1

    invoke-direct/range {v2 .. v37}, Lcom/squareup/cash/db2/profile/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/NearbyVisibility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/franklin/api/RatePlan;ZZZLjava/lang/String;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/common/location/GlobalAddress;Lcom/squareup/protos/franklin/common/DepositPreferenceData;ILcom/squareup/protos/franklin/common/CashDrawerData;Lcom/squareup/protos/common/countries/Country;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Region;ZLcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/franklin/common/InstagramShareQRData;Lcom/squareup/protos/common/CurrencyCode;)V

    return-object v0

    :cond_0
    const-string v0, "Vararg argument must contain 35 elements."

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwIllegalArgument(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
