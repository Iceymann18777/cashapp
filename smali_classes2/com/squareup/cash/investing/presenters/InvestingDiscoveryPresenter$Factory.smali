.class public interface abstract Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$Factory;
.super Ljava/lang/Object;
.source "InvestingDiscoveryPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Lapp/cash/broadway/presenter/Navigator;Z)Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/presenter/Navigator;",
            "Z)",
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent;",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;",
            ">;"
        }
    .end annotation
.end method
