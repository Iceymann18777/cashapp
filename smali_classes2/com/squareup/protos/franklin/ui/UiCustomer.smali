.class public final Lcom/squareup/protos/franklin/ui/UiCustomer;
.super Lcom/squareup/wire/AndroidMessage;
.source "UiCustomer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;,
        Lcom/squareup/protos/franklin/ui/UiCustomer$SelectionMethod;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lcom/squareup/protos/franklin/ui/UiCustomer;",
        "Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/ui/UiCustomer;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/franklin/ui/UiCustomer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final accent_color:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x15
    .end annotation
.end field

.field public final block_state:Lcom/squareup/protos/franklin/ui/BlockState;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.BlockState#ADAPTER"
        tag = 0x12
    .end annotation
.end field

.field public final can_accept_payments:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x7
    .end annotation
.end field

.field public final cashtag:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x8
    .end annotation
.end field

.field public final check_address:Lcom/squareup/protos/franklin/ui/UiCheckAddress;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.UiCheckAddress#ADAPTER"
        tag = 0xd
    .end annotation
.end field

.field public final country_code:Lcom/squareup/protos/common/countries/Country;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.common.countries.Country#ADAPTER"
        tag = 0x16
    .end annotation
.end field

.field public final credit_card_fee_bps:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0xe
    .end annotation
.end field

.field public final customer_joined_on:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x19
    .end annotation
.end field

.field public final email_address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x2
    .end annotation
.end field

.field public final full_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x3
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public final investment_entity_data:Lcom/squareup/protos/franklin/ui/InvestmentEntityData;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.InvestmentEntityData#ADAPTER"
        tag = 0x17
    .end annotation
.end field

.field public final is_business:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xb
    .end annotation
.end field

.field public final is_cash_customer:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x6
    .end annotation
.end field

.field public final is_nearby:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x9
    .end annotation
.end field

.field public final is_square:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x10
    .end annotation
.end field

.field public final is_verified_account:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xc
    .end annotation
.end field

.field public final merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.MerchantData#ADAPTER"
        tag = 0x13
    .end annotation
.end field

.field public final photo:Lcom/squareup/protos/cash/ui/Image;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.cash.ui.Image#ADAPTER"
        redacted = true
        tag = 0x1a
    .end annotation
.end field

.field public final photo_url:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x5
    .end annotation
.end field

.field public final region:Lcom/squareup/protos/franklin/api/Region;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.Region#ADAPTER"
        tag = 0x18
    .end annotation
.end field

.field public final render_data:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0xf
    .end annotation
.end field

.field public final selection_method:Lcom/squareup/protos/franklin/ui/UiCustomer$SelectionMethod;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.UiCustomer$SelectionMethod#ADAPTER"
        tag = 0xa
    .end annotation
.end field

.field public final sms_number:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x4
    .end annotation
.end field

.field public final themed_accent_color:Lcom/squareup/protos/cash/ui/Color;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.cash.ui.Color#ADAPTER"
        tag = 0x1b
    .end annotation
.end field

.field public final threaded_customer_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x14
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/franklin/ui/UiCustomer$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/franklin/ui/UiCustomer;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.franklin.ui.UiCustomer"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/ui/UiCustomer$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/franklin/ui/UiCustomer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x7ffffff

    invoke-direct/range {v0 .. v28}, Lcom/squareup/protos/franklin/ui/UiCustomer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/ui/UiCustomer$SelectionMethod;Lcom/squareup/protos/franklin/ui/UiCheckAddress;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/BlockState;Lcom/squareup/protos/franklin/ui/MerchantData;Ljava/lang/String;Lcom/squareup/protos/common/countries/Country;Lcom/squareup/protos/franklin/ui/InvestmentEntityData;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/Long;Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/protos/cash/ui/Color;Lokio/ByteString;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/ui/UiCustomer$SelectionMethod;Lcom/squareup/protos/franklin/ui/UiCheckAddress;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/BlockState;Lcom/squareup/protos/franklin/ui/MerchantData;Ljava/lang/String;Lcom/squareup/protos/common/countries/Country;Lcom/squareup/protos/franklin/ui/InvestmentEntityData;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/Long;Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/protos/cash/ui/Color;Lokio/ByteString;)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p27

    const-string v2, "unknownFields"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/squareup/protos/franklin/ui/UiCustomer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v2, v1}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v1, p1

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->threaded_customer_id:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->email_address:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->full_name:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->sms_number:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->photo_url:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_cash_customer:Ljava/lang/Boolean;

    move-object v1, p8

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->can_accept_payments:Ljava/lang/Boolean;

    move-object v1, p9

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_square:Ljava/lang/Boolean;

    move-object v1, p10

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->cashtag:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_nearby:Ljava/lang/Boolean;

    move-object v1, p12

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_business:Ljava/lang/Boolean;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_verified_account:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->selection_method:Lcom/squareup/protos/franklin/ui/UiCustomer$SelectionMethod;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->check_address:Lcom/squareup/protos/franklin/ui/UiCheckAddress;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->credit_card_fee_bps:Ljava/lang/Long;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->render_data:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->block_state:Lcom/squareup/protos/franklin/ui/BlockState;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->accent_color:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->country_code:Lcom/squareup/protos/common/countries/Country;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->investment_entity_data:Lcom/squareup/protos/franklin/ui/InvestmentEntityData;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->region:Lcom/squareup/protos/franklin/api/Region;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->customer_joined_on:Ljava/lang/Long;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->photo:Lcom/squareup/protos/cash/ui/Image;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->themed_accent_color:Lcom/squareup/protos/cash/ui/Color;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/ui/UiCustomer$SelectionMethod;Lcom/squareup/protos/franklin/ui/UiCheckAddress;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/BlockState;Lcom/squareup/protos/franklin/ui/MerchantData;Ljava/lang/String;Lcom/squareup/protos/common/countries/Country;Lcom/squareup/protos/franklin/ui/InvestmentEntityData;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/Long;Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/protos/cash/ui/Color;Lokio/ByteString;I)V
    .locals 28

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v3, 0x0

    and-int/lit8 v4, v0, 0x4

    const/4 v4, 0x0

    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v6, v0, 0x10

    const/4 v6, 0x0

    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p6

    :goto_2
    and-int/lit8 v8, v0, 0x40

    const/4 v8, 0x0

    and-int/lit16 v9, v0, 0x80

    const/4 v9, 0x0

    and-int/lit16 v10, v0, 0x100

    const/4 v10, 0x0

    and-int/lit16 v11, v0, 0x200

    const/4 v11, 0x0

    and-int/lit16 v12, v0, 0x400

    const/4 v12, 0x0

    and-int/lit16 v13, v0, 0x800

    const/4 v13, 0x0

    and-int/lit16 v14, v0, 0x1000

    const/4 v14, 0x0

    and-int/lit16 v15, v0, 0x2000

    const/4 v15, 0x0

    and-int/lit16 v2, v0, 0x4000

    const/4 v2, 0x0

    const v16, 0x8000

    and-int v16, v0, v16

    const/16 v16, 0x0

    const/high16 v17, 0x10000

    and-int v17, v0, v17

    const/16 v17, 0x0

    const/high16 v18, 0x20000

    and-int v18, v0, v18

    const/16 v18, 0x0

    const/high16 v19, 0x40000

    and-int v19, v0, v19

    const/16 v19, 0x0

    const/high16 v20, 0x80000

    and-int v20, v0, v20

    const/16 v20, 0x0

    const/high16 v21, 0x100000

    and-int v21, v0, v21

    const/16 v21, 0x0

    const/high16 v22, 0x200000

    and-int v22, v0, v22

    const/16 v22, 0x0

    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_3

    const/16 v23, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v23, p23

    :goto_3
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    const/16 v24, 0x0

    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    const/16 v25, 0x0

    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    const/16 v26, 0x0

    const/high16 v27, 0x4000000

    and-int v0, v0, v27

    if-eqz v0, :cond_4

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v0

    invoke-direct/range {p1 .. p28}, Lcom/squareup/protos/franklin/ui/UiCustomer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/ui/UiCustomer$SelectionMethod;Lcom/squareup/protos/franklin/ui/UiCheckAddress;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/BlockState;Lcom/squareup/protos/franklin/ui/MerchantData;Ljava/lang/String;Lcom/squareup/protos/common/countries/Country;Lcom/squareup/protos/franklin/ui/InvestmentEntityData;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/Long;Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/protos/cash/ui/Color;Lokio/ByteString;)V

    return-void
.end method

.method public static copy$default(Lcom/squareup/protos/franklin/ui/UiCustomer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/ui/UiCustomer$SelectionMethod;Lcom/squareup/protos/franklin/ui/UiCheckAddress;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/BlockState;Lcom/squareup/protos/franklin/ui/MerchantData;Ljava/lang/String;Lcom/squareup/protos/common/countries/Country;Lcom/squareup/protos/franklin/ui/InvestmentEntityData;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/Long;Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/protos/cash/ui/Color;Lokio/ByteString;I)Lcom/squareup/protos/franklin/ui/UiCustomer;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->threaded_customer_id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 3
    iget-object v5, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->email_address:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    .line 4
    iget-object v6, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->full_name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 5
    iget-object v7, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->sms_number:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 6
    iget-object v8, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->photo_url:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 7
    iget-object v9, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_cash_customer:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    .line 8
    iget-object v10, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->can_accept_payments:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    .line 9
    iget-object v11, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_square:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    .line 10
    iget-object v12, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->cashtag:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    .line 11
    iget-object v13, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_nearby:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    .line 12
    iget-object v14, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_business:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 13
    iget-object v15, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_verified_account:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    :goto_c
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_d

    .line 14
    iget-object v4, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->selection_method:Lcom/squareup/protos/franklin/ui/UiCustomer$SelectionMethod;

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    :goto_d
    move-object/from16 p14, v4

    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_e

    .line 15
    iget-object v4, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->check_address:Lcom/squareup/protos/franklin/ui/UiCheckAddress;

    goto :goto_e

    :cond_e
    const/4 v4, 0x0

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    move-object/from16 p15, v4

    .line 16
    iget-object v4, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->credit_card_fee_bps:Ljava/lang/Long;

    goto :goto_f

    :cond_f
    move-object/from16 p15, v4

    const/4 v4, 0x0

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_10

    move-object/from16 p16, v4

    .line 17
    iget-object v4, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->render_data:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 p16, v4

    const/4 v4, 0x0

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    if-eqz v16, :cond_11

    move-object/from16 p17, v4

    .line 18
    iget-object v4, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->block_state:Lcom/squareup/protos/franklin/ui/BlockState;

    goto :goto_11

    :cond_11
    move-object/from16 p17, v4

    const/4 v4, 0x0

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    if-eqz v16, :cond_12

    move-object/from16 p18, v4

    .line 19
    iget-object v4, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    goto :goto_12

    :cond_12
    move-object/from16 p18, v4

    move-object/from16 v4, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    if-eqz v16, :cond_13

    move-object/from16 p19, v4

    .line 20
    iget-object v4, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->accent_color:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 p19, v4

    const/4 v4, 0x0

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    if-eqz v16, :cond_14

    move-object/from16 p20, v4

    .line 21
    iget-object v4, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->country_code:Lcom/squareup/protos/common/countries/Country;

    goto :goto_14

    :cond_14
    move-object/from16 p20, v4

    const/4 v4, 0x0

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    if-eqz v16, :cond_15

    move-object/from16 p21, v4

    .line 22
    iget-object v4, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->investment_entity_data:Lcom/squareup/protos/franklin/ui/InvestmentEntityData;

    goto :goto_15

    :cond_15
    move-object/from16 p21, v4

    move-object/from16 v4, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    if-eqz v16, :cond_16

    move-object/from16 p22, v4

    .line 23
    iget-object v4, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->region:Lcom/squareup/protos/franklin/api/Region;

    goto :goto_16

    :cond_16
    move-object/from16 p22, v4

    const/4 v4, 0x0

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    if-eqz v16, :cond_17

    move-object/from16 p23, v4

    .line 24
    iget-object v4, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->customer_joined_on:Ljava/lang/Long;

    goto :goto_17

    :cond_17
    move-object/from16 p23, v4

    const/4 v4, 0x0

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    if-eqz v16, :cond_18

    move-object/from16 p24, v4

    .line 25
    iget-object v4, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->photo:Lcom/squareup/protos/cash/ui/Image;

    goto :goto_18

    :cond_18
    move-object/from16 p24, v4

    const/4 v4, 0x0

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    if-eqz v16, :cond_19

    move-object/from16 p25, v4

    .line 26
    iget-object v4, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->themed_accent_color:Lcom/squareup/protos/cash/ui/Color;

    goto :goto_19

    :cond_19
    move-object/from16 p25, v4

    const/4 v4, 0x0

    :goto_19
    const/high16 v16, 0x4000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1a

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    goto :goto_1a

    :cond_1a
    const/4 v0, 0x0

    :goto_1a
    const-string v1, "unknownFields"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lcom/squareup/protos/franklin/ui/UiCustomer;

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p26, v4

    move-object/from16 p27, v0

    invoke-direct/range {p0 .. p27}, Lcom/squareup/protos/franklin/ui/UiCustomer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/ui/UiCustomer$SelectionMethod;Lcom/squareup/protos/franklin/ui/UiCheckAddress;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/BlockState;Lcom/squareup/protos/franklin/ui/MerchantData;Ljava/lang/String;Lcom/squareup/protos/common/countries/Country;Lcom/squareup/protos/franklin/ui/InvestmentEntityData;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/Long;Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/protos/cash/ui/Color;Lokio/ByteString;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/franklin/ui/UiCustomer;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->threaded_customer_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->threaded_customer_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->email_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->email_address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->full_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->full_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->sms_number:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->sms_number:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->photo_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->photo_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_cash_customer:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_cash_customer:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->can_accept_payments:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->can_accept_payments:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_square:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_square:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->cashtag:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->cashtag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_c

    return v2

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_nearby:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_nearby:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_d

    return v2

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_business:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_business:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_e

    return v2

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_verified_account:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_verified_account:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_f

    return v2

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->selection_method:Lcom/squareup/protos/franklin/ui/UiCustomer$SelectionMethod;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->selection_method:Lcom/squareup/protos/franklin/ui/UiCustomer$SelectionMethod;

    if-eq v1, v3, :cond_10

    return v2

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->check_address:Lcom/squareup/protos/franklin/ui/UiCheckAddress;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->check_address:Lcom/squareup/protos/franklin/ui/UiCheckAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_11

    return v2

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->credit_card_fee_bps:Ljava/lang/Long;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->credit_card_fee_bps:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_12

    return v2

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->render_data:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->render_data:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_13

    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->block_state:Lcom/squareup/protos/franklin/ui/BlockState;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->block_state:Lcom/squareup/protos/franklin/ui/BlockState;

    if-eq v1, v3, :cond_14

    return v2

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_15

    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->accent_color:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->accent_color:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_16

    return v2

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->country_code:Lcom/squareup/protos/common/countries/Country;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->country_code:Lcom/squareup/protos/common/countries/Country;

    if-eq v1, v3, :cond_17

    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->investment_entity_data:Lcom/squareup/protos/franklin/ui/InvestmentEntityData;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->investment_entity_data:Lcom/squareup/protos/franklin/ui/InvestmentEntityData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_18

    return v2

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->region:Lcom/squareup/protos/franklin/api/Region;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->region:Lcom/squareup/protos/franklin/api/Region;

    if-eq v1, v3, :cond_19

    return v2

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->customer_joined_on:Ljava/lang/Long;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->customer_joined_on:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1a

    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->photo:Lcom/squareup/protos/cash/ui/Image;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->photo:Lcom/squareup/protos/cash/ui/Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1b

    return v2

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->themed_accent_color:Lcom/squareup/protos/cash/ui/Color;

    iget-object p1, p1, Lcom/squareup/protos/franklin/ui/UiCustomer;->themed_accent_color:Lcom/squareup/protos/cash/ui/Color;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_1a

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->threaded_customer_id:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->email_address:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->full_name:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->sms_number:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->photo_url:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_cash_customer:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->can_accept_payments:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_square:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->cashtag:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_nearby:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 14
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_business:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 15
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_verified_account:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 16
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->selection_method:Lcom/squareup/protos/franklin/ui/UiCustomer$SelectionMethod;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 17
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->check_address:Lcom/squareup/protos/franklin/ui/UiCheckAddress;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/ui/UiCheckAddress;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 18
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->credit_card_fee_bps:Ljava/lang/Long;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 19
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->render_data:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 20
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->block_state:Lcom/squareup/protos/franklin/ui/BlockState;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 21
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/ui/MerchantData;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_12
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 22
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->accent_color:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_13
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 23
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->country_code:Lcom/squareup/protos/common/countries/Country;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_14

    :cond_14
    const/4 v1, 0x0

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 24
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->investment_entity_data:Lcom/squareup/protos/franklin/ui/InvestmentEntityData;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/ui/InvestmentEntityData;->hashCode()I

    move-result v1

    goto :goto_15

    :cond_15
    const/4 v1, 0x0

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 25
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->region:Lcom/squareup/protos/franklin/api/Region;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_16

    :cond_16
    const/4 v1, 0x0

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 26
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->customer_joined_on:Ljava/lang/Long;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_17

    :cond_17
    const/4 v1, 0x0

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 27
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->photo:Lcom/squareup/protos/cash/ui/Image;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/squareup/protos/cash/ui/Image;->hashCode()I

    move-result v1

    goto :goto_18

    :cond_18
    const/4 v1, 0x0

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 28
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->themed_accent_color:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/squareup/protos/cash/ui/Color;->hashCode()I

    move-result v2

    :cond_19
    add-int/2addr v0, v2

    .line 29
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->id:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "id="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->id:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->threaded_customer_id:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "threaded_customer_id="

    .line 4
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->threaded_customer_id:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->email_address:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "email_address=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->full_name:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "full_name=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->sms_number:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "sms_number=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->photo_url:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "photo_url=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_cash_customer:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const-string v1, "is_cash_customer="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_cash_customer:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 10
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->can_accept_payments:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    const-string v1, "can_accept_payments="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->can_accept_payments:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 11
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_square:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const-string v1, "is_square="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_square:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 12
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->cashtag:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v1, "cashtag=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_nearby:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    const-string v1, "is_nearby="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_nearby:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 14
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_business:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const-string v1, "is_business="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_business:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 15
    :cond_b
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_verified_account:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const-string v1, "is_verified_account="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_verified_account:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 16
    :cond_c
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->selection_method:Lcom/squareup/protos/franklin/ui/UiCustomer$SelectionMethod;

    if-eqz v1, :cond_d

    const-string v1, "selection_method="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->selection_method:Lcom/squareup/protos/franklin/ui/UiCustomer$SelectionMethod;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_d
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->check_address:Lcom/squareup/protos/franklin/ui/UiCheckAddress;

    if-eqz v1, :cond_e

    const-string v1, "check_address="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->check_address:Lcom/squareup/protos/franklin/ui/UiCheckAddress;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_e
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->credit_card_fee_bps:Ljava/lang/Long;

    if-eqz v1, :cond_f

    const-string v1, "credit_card_fee_bps="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->credit_card_fee_bps:Ljava/lang/Long;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline105(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 19
    :cond_f
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->render_data:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v1, "render_data=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_10
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->block_state:Lcom/squareup/protos/franklin/ui/BlockState;

    if-eqz v1, :cond_11

    const-string v1, "block_state="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->block_state:Lcom/squareup/protos/franklin/ui/BlockState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_11
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    if-eqz v1, :cond_12

    const-string v1, "merchant_data="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_12
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->accent_color:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v1, "accent_color="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->accent_color:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 23
    :cond_13
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->country_code:Lcom/squareup/protos/common/countries/Country;

    if-eqz v1, :cond_14

    const-string v1, "country_code="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->country_code:Lcom/squareup/protos/common/countries/Country;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_14
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->investment_entity_data:Lcom/squareup/protos/franklin/ui/InvestmentEntityData;

    if-eqz v1, :cond_15

    const-string v1, "investment_entity_data="

    .line 25
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->investment_entity_data:Lcom/squareup/protos/franklin/ui/InvestmentEntityData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_15
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->region:Lcom/squareup/protos/franklin/api/Region;

    if-eqz v1, :cond_16

    const-string v1, "region="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->region:Lcom/squareup/protos/franklin/api/Region;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_16
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->customer_joined_on:Ljava/lang/Long;

    if-eqz v1, :cond_17

    const-string v1, "customer_joined_on="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->customer_joined_on:Ljava/lang/Long;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline105(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 29
    :cond_17
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->photo:Lcom/squareup/protos/cash/ui/Image;

    if-eqz v1, :cond_18

    const-string v1, "photo=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_18
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->themed_accent_color:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v1, :cond_19

    const-string v1, "themed_accent_color="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiCustomer;->themed_accent_color:Lcom/squareup/protos/cash/ui/Color;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_19
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "UiCustomer{"

    const-string v3, "}"

    .line 31
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
