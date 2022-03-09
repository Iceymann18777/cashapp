.class public interface abstract Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper$Factory;
.super Ljava/lang/Object;
.source "InlineAppMessagePresenterHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Lio/reactivex/ObservableSource;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/appmessages/db/InlineMessage;",
            ">;>;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")",
            "Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper;"
        }
    .end annotation
.end method
