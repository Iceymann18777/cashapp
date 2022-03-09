.class public final Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1$3;
.super Ljava/lang/Object;
.source "ProfileMiscellaneousSectionPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$GoToScreen;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1$3;->this$0:Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$GoToScreen;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1$3;->this$0:Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1;

    iget-object p1, p1, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v0, "Profile Reward Code"

    .line 4
    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;)V

    return-void
.end method
