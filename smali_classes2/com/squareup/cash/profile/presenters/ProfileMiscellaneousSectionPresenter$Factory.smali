.class public interface abstract Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$Factory;
.super Ljava/lang/Object;
.source "ProfileMiscellaneousSectionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Lio/reactivex/Observable;Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;)Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionEvent;",
            ">;",
            "Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;",
            ")",
            "Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter;"
        }
    .end annotation
.end method
