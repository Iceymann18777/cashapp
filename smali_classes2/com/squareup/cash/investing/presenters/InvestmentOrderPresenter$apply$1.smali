.class public final Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1;
.super Ljava/lang/Object;
.source "InvestmentOrderPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;

    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;->incentives:Lio/reactivex/Observable;

    .line 5
    new-instance v1, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1;Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;)V

    const p1, 0x7fffffff

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
