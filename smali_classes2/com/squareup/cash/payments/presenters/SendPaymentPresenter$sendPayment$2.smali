.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$sendPayment$2;
.super Ljava/lang/Object;
.source "SendPaymentPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->sendPayment(Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lapp/cash/broadway/screen/Screen;",
        "Lapp/cash/broadway/screen/Screen;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendPaymentPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendPaymentPresenter.kt\ncom/squareup/cash/payments/presenters/SendPaymentPresenter$sendPayment$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,635:1\n1711#2,3:636\n*E\n*S KotlinDebug\n*F\n+ 1 SendPaymentPresenter.kt\ncom/squareup/cash/payments/presenters/SendPaymentPresenter$sendPayment$2\n*L\n545#1,3:636\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$sendPayment$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lapp/cash/broadway/screen/Screen;

    const-string v0, "nextScreen"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$sendPayment$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->sendPaymentLoading:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 6
    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;

    if-eqz v0, :cond_9

    .line 7
    move-object v1, p1

    check-cast v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;

    .line 8
    iget-object v0, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->elements:Ljava/util/List;

    .line 9
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_4

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;

    .line 11
    iget-object v2, v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->selectable_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;->action:Lcom/squareup/protos/franklin/api/BlockerAction;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/squareup/protos/franklin/api/BlockerAction;->submit_action:Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;->id:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x490fa530

    if-eq v5, v6, :cond_6

    const v6, 0x40a6fa63

    if-eq v5, v6, :cond_5

    const v6, 0x773473bc

    if-eq v5, v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v5, "PLAID_UPSELL_WITH_BONUS_LINK_SUBMIT_ACTION_ID"

    .line 12
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_5
    const-string v5, "PLAID_UPSELL_WITH_FEE_LINK_SUBMIT_ACTION_ID"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_6
    const-string v5, "PLAID_UPSELL_WITH_FEE_PAY_OPTION_ACTION_ID"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1bf

    .line 13
    invoke-static/range {v1 .. v11}, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/util/List;Lcom/squareup/protos/franklin/api/BlockerAction;Lcom/squareup/protos/franklin/api/BlockerAction;Lcom/squareup/protos/franklin/api/BlockerAction;Lcom/squareup/protos/franklin/api/FormBlocker$OnDisplayEffect;ZZLcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;I)Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;

    move-result-object p1

    :cond_9
    return-object p1
.end method
