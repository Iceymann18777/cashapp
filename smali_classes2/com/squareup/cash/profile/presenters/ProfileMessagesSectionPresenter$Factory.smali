.class public interface abstract Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$Factory;
.super Ljava/lang/Object;
.source "ProfileMessagesSectionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter;
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
            "Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent;",
            "Lcom/squareup/cash/profile/viewmodels/ProfileMessagesSectionModel;",
            ">;"
        }
    .end annotation
.end method
