.class public final Lcom/squareup/cash/history/presenters/ChooseReactionPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "ChooseReactionPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/history/presenters/ChooseReactionPresenter$Factory;


# instance fields
.field public final configManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final reactionManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/activity/ReactionManager;",
            ">;"
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
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/activity/ReactionManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/history/presenters/ChooseReactionPresenter_AssistedFactory;->configManager:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/history/presenters/ChooseReactionPresenter_AssistedFactory;->reactionManager:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Lio/reactivex/Observable;)Lcom/squareup/cash/history/presenters/ChooseReactionPresenter;
    .locals 3
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

    .line 1
    new-instance v0, Lcom/squareup/cash/history/presenters/ChooseReactionPresenter;

    iget-object v1, p0, Lcom/squareup/cash/history/presenters/ChooseReactionPresenter_AssistedFactory;->configManager:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/data/db/AppConfigManager;

    iget-object v2, p0, Lcom/squareup/cash/history/presenters/ChooseReactionPresenter_AssistedFactory;->reactionManager:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/data/activity/ReactionManager;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/squareup/cash/history/presenters/ChooseReactionPresenter;-><init>(Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/activity/ReactionManager;Ljava/lang/String;Lio/reactivex/Observable;)V

    return-object v0
.end method
