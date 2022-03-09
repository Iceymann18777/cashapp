.class public final Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action$Companion;
.super Ljava/lang/Object;
.source "AppMessageAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->START_SUPPORT_FLOW:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SHOW_BOOST_PICKER_SCREEN:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SHOW_CASH_DRAWER:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SHOW_BITCOIN_DRAWER:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->INITIATE_TRANSFER_TO_STORED_BALANCE:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->UNREGISTER_ALIAS:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->REGISTER_ALIAS:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 8
    :pswitch_7
    sget-object p1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->INITIATE_CLIENT_SCENARIO:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 9
    :pswitch_8
    sget-object p1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SHOW_DIALOG:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 10
    :pswitch_9
    sget-object p1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SHOW_LINK_CARD_SCREEN:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 11
    :pswitch_a
    sget-object p1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SET_BUSINESS_RATE_PLAN:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 12
    :pswitch_b
    sget-object p1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SHOW_INVITATION_SCREEN:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 13
    :pswitch_c
    sget-object p1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SHARE:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 14
    :pswitch_d
    sget-object p1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SHOW_BUSINESS_UPSELL:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 15
    :pswitch_e
    sget-object p1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SHOW_PAYMENT_DETAILS:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 16
    :pswitch_f
    sget-object p1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SHOW_THREADED_CUSTOMER_ACTIVITY:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 17
    :pswitch_10
    sget-object p1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SHOW_ACTIVITY:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 18
    :pswitch_11
    sget-object p1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SHOW_ACCOUNT_PROFILE:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 19
    :pswitch_12
    sget-object p1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->DRAFT_PAYMENT:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 20
    :pswitch_13
    sget-object p1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->OPEN_URL_AND_DISMISS:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 21
    :pswitch_14
    sget-object p1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->OPEN_URL:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 22
    :pswitch_15
    sget-object p1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->DISMISS:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 23
    :pswitch_16
    sget-object p1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->NONE:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
