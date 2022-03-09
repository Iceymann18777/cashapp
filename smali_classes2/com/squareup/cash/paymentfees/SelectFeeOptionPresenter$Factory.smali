.class public interface abstract Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter$Factory;
.super Ljava/lang/Object;
.source "SelectFeeOptionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectFeeOptionScreen;Lkotlin/jvm/functions/Function2;)Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectFeeOptionScreen;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/squareup/protos/franklin/common/DepositPreferenceOption;",
            "-",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/protos/common/Money;",
            ">;)",
            "Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter;"
        }
    .end annotation
.end method
