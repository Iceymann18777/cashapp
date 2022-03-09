.class public final Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction$Companion;
.super Ljava/lang/Object;
.source "StatusResultButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;
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
.method public final fromValue(I)Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_1
    sget-object p1, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;->START_SUPPORT_FLOW:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    goto :goto_0

    .line 2
    :pswitch_2
    sget-object p1, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;->COMPLETE_CLIENT_SCENARIO:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    goto :goto_0

    .line 3
    :pswitch_3
    sget-object p1, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;->ADD_CASH:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    goto :goto_0

    .line 4
    :pswitch_4
    sget-object p1, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;->INVITATION_SCREEN:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    goto :goto_0

    .line 5
    :pswitch_5
    sget-object p1, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;->VERIFY_IDENTITY:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    goto :goto_0

    .line 6
    :pswitch_6
    sget-object p1, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;->OPEN_URL:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    goto :goto_0

    .line 7
    :pswitch_7
    sget-object p1, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;->LINK_CARD:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    goto :goto_0

    .line 8
    :pswitch_8
    sget-object p1, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;->PAY_SCREEN:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
