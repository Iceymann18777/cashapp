.class public final Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$tosClick$1;
.super Ljava/lang/Object;
.source "ProfileFooterPresenter.kt"

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
        "Lcom/squareup/cash/profile/viewmodels/ProfileFooterViewEvent$TermsOfServiceClick;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$tosClick$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfileFooterViewEvent$TermsOfServiceClick;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$tosClick$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v0, "Profile Terms of Service"

    .line 4
    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;)V

    return-void
.end method
