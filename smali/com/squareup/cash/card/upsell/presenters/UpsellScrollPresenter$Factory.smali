.class public interface abstract Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter$Factory;
.super Ljava/lang/Object;
.source "UpsellScrollPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Lapp/cash/broadway/presenter/Navigator;)Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "Ljava/lang/Object;",
            "Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$ScrollViewModel;",
            ">;"
        }
    .end annotation
.end method
