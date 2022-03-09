.class public interface abstract Lcom/squareup/cash/history/presenters/ChooseReactionPresenter$Factory;
.super Ljava/lang/Object;
.source "ChooseReactionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/history/presenters/ChooseReactionPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Ljava/lang/String;Lio/reactivex/Observable;)Lcom/squareup/cash/history/presenters/ChooseReactionPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/history/viewmodels/ReactionViewEvent;",
            ">;)",
            "Lcom/squareup/cash/history/presenters/ChooseReactionPresenter;"
        }
    .end annotation
.end method
