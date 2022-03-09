.class public interface abstract Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter$Factory;
.super Ljava/lang/Object;
.source "InvestingCategoryDetailPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Lcom/squareup/cash/investing/primitives/CategoryToken;Lio/reactivex/ObservableTransformer;)Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/primitives/CategoryToken;",
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent;",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Searching;",
            ">;)",
            "Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter;"
        }
    .end annotation
.end method
