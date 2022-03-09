.class public final Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$getFailureScreen$1;
.super Ljava/lang/Object;
.source "InvestmentOrderPresenter.kt"

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
        "Lcom/squareup/cash/api/ApiResult$Failure;",
        "Lapp/cash/broadway/screen/Screen;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$getFailureScreen$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    const-string v0, "failure"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$getFailureScreen$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 5
    invoke-static {v0, p1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$getFailureScreen$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v0, 0x7f11060f

    .line 7
    invoke-interface {p1, v0}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "message"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
