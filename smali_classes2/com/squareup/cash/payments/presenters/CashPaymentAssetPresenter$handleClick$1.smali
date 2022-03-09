.class public final Lcom/squareup/cash/payments/presenters/CashPaymentAssetPresenter$handleClick$1;
.super Ljava/lang/Object;
.source "CashPaymentAssetPresenter.kt"

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
        "Lapp/cash/payment/asset/viewmodel/PaymentAssetViewEvent$Clicked;",
        "Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/CashPaymentAssetPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/CashPaymentAssetPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/CashPaymentAssetPresenter$handleClick$1;->this$0:Lcom/squareup/cash/payments/presenters/CashPaymentAssetPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewEvent$Clicked;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/payments/presenters/CashPaymentAssetPresenter$handleClick$1;->this$0:Lcom/squareup/cash/payments/presenters/CashPaymentAssetPresenter;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/payments/presenters/CashPaymentAssetPresenter;->defaultModel:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    new-instance v3, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Selected;

    const/4 p1, 0x3

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, p1}, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Selected;-><init>(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;I)V

    const/4 v5, 0x0

    const/16 v6, 0x1b

    invoke-static/range {v0 .. v6}, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->copy$default(Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;Lapp/cash/payment/asset/PaymentAssetProvider;Ljava/lang/String;Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState;Lcom/squareup/protos/cash/ui/Image;Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;I)Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;

    move-result-object p1

    return-object p1
.end method
