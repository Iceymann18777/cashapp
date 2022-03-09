.class public final Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$cardImageOverride$1$1;
.super Ljava/lang/Object;
.source "RealBalanceCardWidgetPresenter.kt"

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
        "Lcom/squareup/cash/db2/CashDrawerConfig;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/ui/balance/BalanceCardViewModel$ImageOverride;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$cardImageOverride$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$cardImageOverride$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$cardImageOverride$1$1;->this$0:Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$cardImageOverride$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/CashDrawerConfig;

    .line 2
    sget-object v0, Lcom/squareup/cash/data/download/FileDownloader$Category;->CASH_DRAWER:Lcom/squareup/cash/data/download/FileDownloader$Category;

    const-string v1, "config"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/squareup/cash/common/ui/R$drawable;->imageDownloadToken(Lcom/squareup/cash/db2/CashDrawerConfig;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$cardImageOverride$1$1;->this$0:Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$cardImageOverride$1;

    iget-object v3, v3, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$cardImageOverride$1;->this$0:Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter;

    .line 5
    iget-object v3, v3, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter;->fileDownloader:Lcom/squareup/cash/data/download/FileDownloader;

    .line 6
    invoke-interface {v3, v0, v1}, Lcom/squareup/cash/data/download/FileDownloader;->localUri(Lcom/squareup/cash/data/download/FileDownloader$Category;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/squareup/cash/common/ui/R$drawable;->videoDownloadToken(Lcom/squareup/cash/db2/CashDrawerConfig;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v4, p0, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$cardImageOverride$1$1;->this$0:Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$cardImageOverride$1;

    iget-object v4, v4, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter$viewModel$cardImageOverride$1;->this$0:Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter;

    .line 9
    iget-object v4, v4, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter;->fileDownloader:Lcom/squareup/cash/data/download/FileDownloader;

    .line 10
    invoke-interface {v4, v0, v3}, Lcom/squareup/cash/data/download/FileDownloader;->localUri(Lcom/squareup/cash/data/download/FileDownloader$Category;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v1, :cond_2

    if-nez v0, :cond_2

    const p1, 0x3fb5d174

    .line 11
    new-instance v0, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$ImageOverride;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v2, v2, p1}, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$ImageOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_2
    iget-object v2, p1, Lcom/squareup/cash/db2/CashDrawerConfig;->get_card_width:Ljava/lang/Integer;

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    .line 14
    iget-object p1, p1, Lcom/squareup/cash/db2/CashDrawerConfig;->get_card_height:Ljava/lang/Integer;

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    .line 16
    new-instance p1, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$ImageOverride;

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 18
    invoke-direct {p1, v1, v0, v2}, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$ImageOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    .line 19
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    :goto_2
    return-object p1
.end method
