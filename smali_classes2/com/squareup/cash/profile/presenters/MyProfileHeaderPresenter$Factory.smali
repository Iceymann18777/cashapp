.class public interface abstract Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Factory;
.super Ljava/lang/Object;
.source "MyProfileHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Lio/reactivex/Observable;Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent;",
            ">;",
            "Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")",
            "Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;"
        }
    .end annotation
.end method
