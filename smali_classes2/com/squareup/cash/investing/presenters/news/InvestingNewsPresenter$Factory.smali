.class public interface abstract Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$Factory;
.super Ljava/lang/Object;
.source "InvestingNewsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/investing/primitives/NewsKind;Z)Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/presenter/Navigator;",
            "Lcom/squareup/cash/investing/primitives/NewsKind;",
            "Z)",
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewEvent;",
            "Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel;",
            ">;"
        }
    .end annotation
.end method
