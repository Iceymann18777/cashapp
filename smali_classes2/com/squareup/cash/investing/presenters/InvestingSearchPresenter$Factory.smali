.class public interface abstract Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$Factory;
.super Ljava/lang/Object;
.source "InvestingSearchPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Lcom/squareup/cash/investing/primitives/CategoryToken;Lio/reactivex/ObservableTransformer;Lapp/cash/broadway/presenter/Navigator;)Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/primitives/CategoryToken;",
            "Lio/reactivex/ObservableTransformer<",
            "Ljava/util/Map<",
            "Lcom/squareup/cash/investing/primitives/FilterToken;",
            "Lcom/squareup/cash/investing/primitives/FilterConfiguration;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/squareup/cash/investing/primitives/FilterToken;",
            "Lcom/squareup/cash/investing/primitives/FilterConfiguration;",
            ">;>;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent;",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Searching;",
            ">;"
        }
    .end annotation
.end method
