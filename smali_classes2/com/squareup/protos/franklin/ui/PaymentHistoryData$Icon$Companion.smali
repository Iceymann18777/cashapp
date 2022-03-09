.class public final Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon$Companion;
.super Ljava/lang/Object;
.source "PaymentHistoryData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;
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
.method public final fromValue(I)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;->IN_PROGRESS:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;->SHIELD_CHECKMARK:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;->QR_CODE:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;->ALERT_PROMINENT:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;->DOUBLE_CHEVRON:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;->VERIFIED:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;->CLOCK:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    goto :goto_0

    .line 8
    :pswitch_7
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;->INVESTING:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    goto :goto_0

    .line 9
    :pswitch_8
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;->SHIELD:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    goto :goto_0

    .line 10
    :pswitch_9
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;->DIRECT_DEBIT:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    goto :goto_0

    .line 11
    :pswitch_a
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;->DIRECT_DEPOSIT:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    goto :goto_0

    .line 12
    :pswitch_b
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;->RECURRING:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    goto :goto_0

    .line 13
    :pswitch_c
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;->RETURNED:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    goto :goto_0

    .line 14
    :pswitch_d
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;->ALERT:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    goto :goto_0

    .line 15
    :pswitch_e
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;->NO_SYMBOL:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    goto :goto_0

    .line 16
    :pswitch_f
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;->ONLINE:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    goto :goto_0

    .line 17
    :pswitch_10
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;->CARD:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    goto :goto_0

    .line 18
    :pswitch_11
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;->NOTE:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    goto :goto_0

    .line 19
    :pswitch_12
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;->BUSINESS:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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
