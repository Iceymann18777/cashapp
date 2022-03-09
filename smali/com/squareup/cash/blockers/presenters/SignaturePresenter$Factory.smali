.class public interface abstract Lcom/squareup/cash/blockers/presenters/SignaturePresenter$Factory;
.super Ljava/lang/Object;
.source "SignaturePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/presenters/SignaturePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Lcom/squareup/cash/screens/blockers/BlockersScreens$SignatureScreen;Lapp/cash/broadway/presenter/Navigator;)Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$SignatureScreen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/blockers/viewmodels/SignatureViewEvent;",
            "Lcom/squareup/cash/blockers/viewmodels/SignatureViewModel;",
            ">;"
        }
    .end annotation
.end method
