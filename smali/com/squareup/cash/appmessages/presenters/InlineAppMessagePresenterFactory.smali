.class public interface abstract Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterFactory;
.super Ljava/lang/Object;
.source "InlineAppMessagePresenterFactory.kt"


# virtual methods
.method public abstract create(Lapp/cash/broadway/presenter/Navigator;)Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/appmessages/AppMessageViewEvent;",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;",
            ">;>;"
        }
    .end annotation
.end method
