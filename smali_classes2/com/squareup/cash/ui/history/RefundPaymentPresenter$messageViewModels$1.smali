.class public final Lcom/squareup/cash/ui/history/RefundPaymentPresenter$messageViewModels$1;
.super Ljava/lang/Object;
.source "RefundPaymentPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/squareup/cash/db/entities/RenderedPayment;",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/history/RefundPaymentPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/RefundPaymentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/RefundPaymentPresenter$messageViewModels$1;->this$0:Lcom/squareup/cash/ui/history/RefundPaymentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/cash/db/entities/RenderedPayment;

    check-cast p2, Lcom/squareup/cash/db/contacts/Recipient;

    const-string v0, "payment"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/squareup/cash/db/entities/RenderedPayment;->amount:Lcom/squareup/protos/common/Money;

    sget-object v2, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/db/entities/RenderedPayment;->historyData:Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    iget-object p1, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->notes:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/ui/history/RefundPaymentPresenter$messageViewModels$1;->this$0:Lcom/squareup/cash/ui/history/RefundPaymentPresenter;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/ui/history/RefundPaymentPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f1102d6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 7
    iget-object p2, p2, Lcom/squareup/cash/db/contacts/Recipient;->displayName:Ljava/lang/String;

    aput-object p2, v1, v2

    .line 8
    invoke-interface {p1, v4, v1}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v4, p0, Lcom/squareup/cash/ui/history/RefundPaymentPresenter$messageViewModels$1;->this$0:Lcom/squareup/cash/ui/history/RefundPaymentPresenter;

    .line 10
    iget-object v4, v4, Lcom/squareup/cash/ui/history/RefundPaymentPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f1102d7

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v0, v6, v3

    .line 11
    iget-object p2, p2, Lcom/squareup/cash/db/contacts/Recipient;->displayName:Ljava/lang/String;

    aput-object p2, v6, v2

    aput-object p1, v6, v1

    .line 12
    invoke-interface {v4, v5, v6}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
