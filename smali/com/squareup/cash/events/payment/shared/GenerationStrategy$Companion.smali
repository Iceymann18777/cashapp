.class public final Lcom/squareup/cash/events/payment/shared/GenerationStrategy$Companion;
.super Ljava/lang/Object;
.source "GenerationStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/events/payment/shared/GenerationStrategy;
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
.method public final fromValue(I)Lcom/squareup/cash/events/payment/shared/GenerationStrategy;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p1, Lcom/squareup/cash/events/payment/shared/GenerationStrategy;->BITCOIN_WALLET_ADDRESS:Lcom/squareup/cash/events/payment/shared/GenerationStrategy;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p1, Lcom/squareup/cash/events/payment/shared/GenerationStrategy;->REMOTE_MATCHES:Lcom/squareup/cash/events/payment/shared/GenerationStrategy;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p1, Lcom/squareup/cash/events/payment/shared/GenerationStrategy;->NEW_CUSTOMER:Lcom/squareup/cash/events/payment/shared/GenerationStrategy;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p1, Lcom/squareup/cash/events/payment/shared/GenerationStrategy;->REMOTE_EXACT_MATCH:Lcom/squareup/cash/events/payment/shared/GenerationStrategy;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p1, Lcom/squareup/cash/events/payment/shared/GenerationStrategy;->CONTACT:Lcom/squareup/cash/events/payment/shared/GenerationStrategy;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p1, Lcom/squareup/cash/events/payment/shared/GenerationStrategy;->REMOTE_SUGGESTION:Lcom/squareup/cash/events/payment/shared/GenerationStrategy;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p1, Lcom/squareup/cash/events/payment/shared/GenerationStrategy;->RECENT:Lcom/squareup/cash/events/payment/shared/GenerationStrategy;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
