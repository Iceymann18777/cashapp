.class public final Lcom/squareup/cash/appmessages/presenters/ProfileInlineAppMessagePresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "ProfileInlineAppMessagePresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterFactory;


# instance fields
.field public final factory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final pending:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/appmessages/db/InlineMessage;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/appmessages/db/InlineMessage;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/appmessages/presenters/ProfileInlineAppMessagePresenter_AssistedFactory;->pending:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/appmessages/presenters/ProfileInlineAppMessagePresenter_AssistedFactory;->factory:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/presenter/Navigator;)Lio/reactivex/ObservableTransformer;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/cash/appmessages/presenters/ProfileInlineAppMessagePresenter;

    iget-object v1, p0, Lcom/squareup/cash/appmessages/presenters/ProfileInlineAppMessagePresenter_AssistedFactory;->pending:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    iget-object v2, p0, Lcom/squareup/cash/appmessages/presenters/ProfileInlineAppMessagePresenter_AssistedFactory;->factory:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper$Factory;

    invoke-direct {v0, v1, v2, p1}, Lcom/squareup/cash/appmessages/presenters/ProfileInlineAppMessagePresenter;-><init>(Lio/reactivex/ObservableSource;Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper$Factory;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v0
.end method
