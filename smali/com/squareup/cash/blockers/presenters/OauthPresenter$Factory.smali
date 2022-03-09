.class public interface abstract Lcom/squareup/cash/blockers/presenters/OauthPresenter$Factory;
.super Ljava/lang/Object;
.source "OauthPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/presenters/OauthPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;Lio/reactivex/Observable;)Lcom/squareup/cash/blockers/presenters/OauthPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/blockers/viewmodels/OauthViewEvent;",
            ">;)",
            "Lcom/squareup/cash/blockers/presenters/OauthPresenter;"
        }
    .end annotation
.end method
