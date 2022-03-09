.class public final Lcom/squareup/cash/ui/activity/SkipPaymentPresenter$viewModels$1;
.super Ljava/lang/Object;
.source "SkipPaymentPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/db/entities/RenderedPayment;",
        "Lcom/squareup/cash/ui/activity/SkipPaymentViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/SkipPaymentPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/SkipPaymentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/SkipPaymentPresenter$viewModels$1;->this$0:Lcom/squareup/cash/ui/activity/SkipPaymentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/db/entities/RenderedPayment;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/ui/activity/SkipPaymentViewModel;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/db/entities/RenderedPayment;->historyData:Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    iget-object p1, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->confirm_cancellation_text:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/SkipPaymentPresenter$viewModels$1;->this$0:Lcom/squareup/cash/ui/activity/SkipPaymentPresenter;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/ui/activity/SkipPaymentPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f1102db

    .line 7
    invoke-interface {p1, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    invoke-direct {v0, p1}, Lcom/squareup/cash/ui/activity/SkipPaymentViewModel;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
