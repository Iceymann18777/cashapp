.class public final Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "UiCustomer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/ui/UiCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/ui/UiCustomer;",
        "Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0019\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0017\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0017\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0017\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u0017\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010$\u001a\u00020\u00002\u0008\u0010$\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008$\u0010\u0005J\u0019\u0010&\u001a\u00020\u00002\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00002\u0008\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00002\u0008\u0010,\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00002\u0008\u0010.\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008.\u0010\u001cJ\u0017\u00100\u001a\u00020\u00002\u0008\u00100\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u00002\u0008\u00103\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00085\u00106R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u00107R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00108R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00108R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00109R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00108R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00107R\u0018\u0010$\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u00107R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010:R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010;R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u00107R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00108R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010<R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00107R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00107R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00108R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010=R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010>R\u0018\u00103\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010?R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00108R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010@R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010AR\u0018\u0010.\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u00109R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00107R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010BR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00107R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00107\u00a8\u0006E"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/ui/UiCustomer;",
        "",
        "id",
        "(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;",
        "threaded_customer_id",
        "email_address",
        "full_name",
        "sms_number",
        "photo_url",
        "",
        "is_cash_customer",
        "(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;",
        "can_accept_payments",
        "is_square",
        "cashtag",
        "is_nearby",
        "is_business",
        "is_verified_account",
        "Lcom/squareup/protos/franklin/ui/UiCustomer$SelectionMethod;",
        "selection_method",
        "(Lcom/squareup/protos/franklin/ui/UiCustomer$SelectionMethod;)Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;",
        "Lcom/squareup/protos/franklin/ui/UiCheckAddress;",
        "check_address",
        "(Lcom/squareup/protos/franklin/ui/UiCheckAddress;)Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;",
        "",
        "credit_card_fee_bps",
        "(Ljava/lang/Long;)Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;",
        "render_data",
        "Lcom/squareup/protos/franklin/ui/BlockState;",
        "block_state",
        "(Lcom/squareup/protos/franklin/ui/BlockState;)Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;",
        "Lcom/squareup/protos/franklin/ui/MerchantData;",
        "merchant_data",
        "(Lcom/squareup/protos/franklin/ui/MerchantData;)Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;",
        "accent_color",
        "Lcom/squareup/protos/common/countries/Country;",
        "country_code",
        "(Lcom/squareup/protos/common/countries/Country;)Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;",
        "Lcom/squareup/protos/franklin/ui/InvestmentEntityData;",
        "investment_entity_data",
        "(Lcom/squareup/protos/franklin/ui/InvestmentEntityData;)Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;",
        "Lcom/squareup/protos/franklin/api/Region;",
        "region",
        "(Lcom/squareup/protos/franklin/api/Region;)Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;",
        "customer_joined_on",
        "Lcom/squareup/protos/cash/ui/Image;",
        "photo",
        "(Lcom/squareup/protos/cash/ui/Image;)Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;",
        "Lcom/squareup/protos/cash/ui/Color;",
        "themed_accent_color",
        "(Lcom/squareup/protos/cash/ui/Color;)Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;",
        "build",
        "()Lcom/squareup/protos/franklin/ui/UiCustomer;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "Lcom/squareup/protos/franklin/ui/BlockState;",
        "Lcom/squareup/protos/cash/ui/Image;",
        "Lcom/squareup/protos/common/countries/Country;",
        "Lcom/squareup/protos/franklin/ui/MerchantData;",
        "Lcom/squareup/protos/franklin/ui/InvestmentEntityData;",
        "Lcom/squareup/protos/cash/ui/Color;",
        "Lcom/squareup/protos/franklin/ui/UiCheckAddress;",
        "Lcom/squareup/protos/franklin/api/Region;",
        "Lcom/squareup/protos/franklin/ui/UiCustomer$SelectionMethod;",
        "<init>",
        "()V",
        "protos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public accent_color:Ljava/lang/String;

.field public block_state:Lcom/squareup/protos/franklin/ui/BlockState;

.field public can_accept_payments:Ljava/lang/Boolean;

.field public cashtag:Ljava/lang/String;

.field public check_address:Lcom/squareup/protos/franklin/ui/UiCheckAddress;

.field public country_code:Lcom/squareup/protos/common/countries/Country;

.field public credit_card_fee_bps:Ljava/lang/Long;

.field public customer_joined_on:Ljava/lang/Long;

.field public email_address:Ljava/lang/String;

.field public full_name:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public investment_entity_data:Lcom/squareup/protos/franklin/ui/InvestmentEntityData;

.field public is_business:Ljava/lang/Boolean;

.field public is_cash_customer:Ljava/lang/Boolean;

.field public is_nearby:Ljava/lang/Boolean;

.field public is_square:Ljava/lang/Boolean;

.field public is_verified_account:Ljava/lang/Boolean;

.field public merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

.field public photo:Lcom/squareup/protos/cash/ui/Image;

.field public photo_url:Ljava/lang/String;

.field public region:Lcom/squareup/protos/franklin/api/Region;

.field public render_data:Ljava/lang/String;

.field public selection_method:Lcom/squareup/protos/franklin/ui/UiCustomer$SelectionMethod;

.field public sms_number:Ljava/lang/String;

.field public themed_accent_color:Lcom/squareup/protos/cash/ui/Color;

.field public threaded_customer_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final accent_color(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->accent_color:Ljava/lang/String;

    return-object p0
.end method

.method public final block_state(Lcom/squareup/protos/franklin/ui/BlockState;)Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->block_state:Lcom/squareup/protos/franklin/ui/BlockState;

    return-object p0
.end method

.method public build()Lcom/squareup/protos/franklin/ui/UiCustomer;
    .locals 31

    move-object/from16 v0, p0

    .line 2
    new-instance v29, Lcom/squareup/protos/franklin/ui/UiCustomer;

    move-object/from16 v1, v29

    .line 3
    iget-object v2, v0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->id:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->threaded_customer_id:Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->email_address:Ljava/lang/String;

    .line 6
    iget-object v5, v0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->full_name:Ljava/lang/String;

    .line 7
    iget-object v6, v0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->sms_number:Ljava/lang/String;

    .line 8
    iget-object v7, v0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->photo_url:Ljava/lang/String;

    .line 9
    iget-object v8, v0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->is_cash_customer:Ljava/lang/Boolean;

    .line 10
    iget-object v9, v0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->can_accept_payments:Ljava/lang/Boolean;

    .line 11
    iget-object v10, v0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->is_square:Ljava/lang/Boolean;

    .line 12
    iget-object v11, v0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->cashtag:Ljava/lang/String;

    .line 13
    iget-object v12, v0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->is_nearby:Ljava/lang/Boolean;

    .line 14
    iget-object v13, v0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->is_business:Ljava/lang/Boolean;

    .line 15
    iget-object v14, v0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->is_verified_account:Ljava/lang/Boolean;

    .line 16
    iget-object v15, v0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->selection_method:Lcom/squareup/protos/franklin/ui/UiCustomer$SelectionMethod;

    move-object/from16 v30, v1

    .line 17
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->check_address:Lcom/squareup/protos/franklin/ui/UiCheckAddress;

    move-object/from16 v16, v1

    .line 18
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->credit_card_fee_bps:Ljava/lang/Long;

    move-object/from16 v17, v1

    .line 19
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->render_data:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 20
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->block_state:Lcom/squareup/protos/franklin/ui/BlockState;

    move-object/from16 v19, v1

    .line 21
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    move-object/from16 v20, v1

    .line 22
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->accent_color:Ljava/lang/String;

    move-object/from16 v21, v1

    .line 23
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->country_code:Lcom/squareup/protos/common/countries/Country;

    move-object/from16 v22, v1

    .line 24
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->investment_entity_data:Lcom/squareup/protos/franklin/ui/InvestmentEntityData;

    move-object/from16 v23, v1

    .line 25
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->region:Lcom/squareup/protos/franklin/api/Region;

    move-object/from16 v24, v1

    .line 26
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->customer_joined_on:Ljava/lang/Long;

    move-object/from16 v25, v1

    .line 27
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->photo:Lcom/squareup/protos/cash/ui/Image;

    move-object/from16 v26, v1

    .line 28
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->themed_accent_color:Lcom/squareup/protos/cash/ui/Color;

    move-object/from16 v27, v1

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v28

    move-object/from16 v1, v30

    .line 30
    invoke-direct/range {v1 .. v28}, Lcom/squareup/protos/franklin/ui/UiCustomer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/ui/UiCustomer$SelectionMethod;Lcom/squareup/protos/franklin/ui/UiCheckAddress;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/BlockState;Lcom/squareup/protos/franklin/ui/MerchantData;Ljava/lang/String;Lcom/squareup/protos/common/countries/Country;Lcom/squareup/protos/franklin/ui/InvestmentEntityData;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/Long;Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/protos/cash/ui/Color;Lokio/ByteString;)V

    return-object v29
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->build()Lcom/squareup/protos/franklin/ui/UiCustomer;

    move-result-object v0

    return-object v0
.end method

.method public final can_accept_payments(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->can_accept_payments:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final cashtag(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->cashtag:Ljava/lang/String;

    return-object p0
.end method

.method public final check_address(Lcom/squareup/protos/franklin/ui/UiCheckAddress;)Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->check_address:Lcom/squareup/protos/franklin/ui/UiCheckAddress;

    return-object p0
.end method

.method public final country_code(Lcom/squareup/protos/common/countries/Country;)Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->country_code:Lcom/squareup/protos/common/countries/Country;

    return-object p0
.end method

.method public final credit_card_fee_bps(Ljava/lang/Long;)Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->credit_card_fee_bps:Ljava/lang/Long;

    return-object p0
.end method

.method public final customer_joined_on(Ljava/lang/Long;)Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->customer_joined_on:Ljava/lang/Long;

    return-object p0
.end method

.method public final email_address(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->email_address:Ljava/lang/String;

    return-object p0
.end method

.method public final full_name(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->full_name:Ljava/lang/String;

    return-object p0
.end method

.method public final id(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final investment_entity_data(Lcom/squareup/protos/franklin/ui/InvestmentEntityData;)Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->investment_entity_data:Lcom/squareup/protos/franklin/ui/InvestmentEntityData;

    return-object p0
.end method

.method public final is_business(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->is_business:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final is_cash_customer(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->is_cash_customer:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final is_nearby(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->is_nearby:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final is_square(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->is_square:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final is_verified_account(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->is_verified_account:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final merchant_data(Lcom/squareup/protos/franklin/ui/MerchantData;)Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    return-object p0
.end method

.method public final photo(Lcom/squareup/protos/cash/ui/Image;)Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->photo:Lcom/squareup/protos/cash/ui/Image;

    return-object p0
.end method

.method public final photo_url(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->photo_url:Ljava/lang/String;

    return-object p0
.end method

.method public final region(Lcom/squareup/protos/franklin/api/Region;)Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->region:Lcom/squareup/protos/franklin/api/Region;

    return-object p0
.end method

.method public final render_data(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->render_data:Ljava/lang/String;

    return-object p0
.end method

.method public final selection_method(Lcom/squareup/protos/franklin/ui/UiCustomer$SelectionMethod;)Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->selection_method:Lcom/squareup/protos/franklin/ui/UiCustomer$SelectionMethod;

    return-object p0
.end method

.method public final sms_number(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->sms_number:Ljava/lang/String;

    return-object p0
.end method

.method public final themed_accent_color(Lcom/squareup/protos/cash/ui/Color;)Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->themed_accent_color:Lcom/squareup/protos/cash/ui/Color;

    return-object p0
.end method

.method public final threaded_customer_id(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiCustomer$Builder;->threaded_customer_id:Ljava/lang/String;

    return-object p0
.end method
