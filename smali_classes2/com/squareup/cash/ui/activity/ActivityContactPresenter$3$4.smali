.class public final Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityContactPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$4;->this$0:Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "loyaltyTokensList"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$4;->this$0:Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;

    iget-object v0, v0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;->this$0:Lcom/squareup/cash/ui/activity/ActivityContactPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 5
    new-instance v7, Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewMerchantThreadedView;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$4;->this$0:Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;

    iget-object v1, v1, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;->this$0:Lcom/squareup/cash/ui/activity/ActivityContactPresenter;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$Contact;

    .line 8
    iget-object v2, v1, Lcom/squareup/cash/screens/history/HistoryScreens$Contact;->customerId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 9
    iget-object v3, p1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->account_id:Ljava/lang/String;

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->loyalty_program_id:Ljava/lang/String;

    move-object v3, p1

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v7

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewMerchantThreadedView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 12
    invoke-interface {v0, v7}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
