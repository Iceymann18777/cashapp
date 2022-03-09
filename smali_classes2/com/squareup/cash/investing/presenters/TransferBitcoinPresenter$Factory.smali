.class public interface abstract Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$Factory;
.super Ljava/lang/Object;
.source "TransferBitcoinPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/protos/cash/ui/Color;Lkotlin/jvm/functions/Function0;Lio/reactivex/Scheduler;)Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            "Lcom/squareup/protos/cash/ui/Color;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/squareup/cash/screens/blockers/AmountSheetSavedState;",
            ">;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;"
        }
    .end annotation
.end method
