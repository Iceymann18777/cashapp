.class public final Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "ProfileMessagesSectionPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$Factory;


# instance fields
.field public final contributors:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter_AssistedFactory;->contributors:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/presenter/Navigator;)Lio/reactivex/ObservableTransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent;",
            "Lcom/squareup/cash/profile/viewmodels/ProfileMessagesSectionModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter;

    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter_AssistedFactory;->contributors:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter;-><init>(Lapp/cash/broadway/presenter/Navigator;Ljava/util/List;)V

    return-object v0
.end method
