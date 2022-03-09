.class public interface abstract Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$Factory;
.super Ljava/lang/Object;
.source "ThreeDsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract build(Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;Lapp/cash/broadway/presenter/Navigator;)Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent;",
            "Lcom/squareup/cash/threeds/viewmodels/ThreeDsViewModel;",
            ">;"
        }
    .end annotation
.end method
