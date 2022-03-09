.class public final Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter$models$1;
.super Ljava/lang/Object;
.source "StockPaymentAssetPresenter.kt"

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
        "Lcom/squareup/cash/investing/backend/StockDetails;",
        "Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $assetResult:Lapp/cash/payment/asset/screen/PaymentAssetResult;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter;Lapp/cash/payment/asset/screen/PaymentAssetResult;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter$models$1;->this$0:Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter$models$1;->$assetResult:Lapp/cash/payment/asset/screen/PaymentAssetResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/backend/StockDetails;

    const-string v0, "stockDetails"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter$models$1;->$assetResult:Lapp/cash/payment/asset/screen/PaymentAssetResult;

    invoke-interface {v0}, Lapp/cash/payment/asset/screen/PaymentAssetResult;->getLockAsset()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Locked;->INSTANCE:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Locked;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Selected;

    .line 5
    iget-object v2, p1, Lcom/squareup/cash/investing/backend/StockDetails;->color:Lcom/squareup/protos/cash/ui/Color;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Selected;-><init>(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;I)V

    :goto_0
    move-object v7, v0

    .line 7
    new-instance v0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter$models$1;->this$0:Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter;

    .line 9
    iget-object v5, v2, Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter;->paymentAssetProvider:Lapp/cash/payment/asset/PaymentAssetProvider;

    .line 10
    iget-object v2, p1, Lcom/squareup/cash/investing/backend/StockDetails;->entityWithPrice:Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;

    .line 11
    invoke-virtual {v2}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/StockDetails;->entityWithPrice:Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;

    .line 13
    invoke-virtual {p1}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;->getIcon()Lcom/squareup/protos/cash/ui/Image;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter$models$1;->$assetResult:Lapp/cash/payment/asset/screen/PaymentAssetResult;

    invoke-interface {p1}, Lapp/cash/payment/asset/screen/PaymentAssetResult;->getLockAsset()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;->DOWN_CHEVRON:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;

    :goto_1
    move-object v9, v1

    move-object v4, v0

    .line 15
    invoke-direct/range {v4 .. v9}, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;-><init>(Lapp/cash/payment/asset/PaymentAssetProvider;Ljava/lang/String;Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState;Lcom/squareup/protos/cash/ui/Image;Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;)V

    return-object v0
.end method
