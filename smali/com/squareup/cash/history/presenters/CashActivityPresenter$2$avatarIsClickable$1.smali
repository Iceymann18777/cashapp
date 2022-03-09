.class public final Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$avatarIsClickable$1;
.super Ljava/lang/Object;
.source "CashActivityPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$avatarIsClickable$1;->this$0:Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$avatarIsClickable$1;->this$0:Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;

    iget-object v0, v0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;->this$0:Lcom/squareup/cash/history/presenters/CashActivityPresenter;

    .line 4
    iget-boolean v0, v0, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->disableAvatarClicking:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->enabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$avatarIsClickable$1;->this$0:Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;

    iget-object p1, p1, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;->$activity:Lcom/squareup/cash/db2/activity/CashActivity;

    .line 6
    iget-boolean p1, p1, Lcom/squareup/cash/db2/activity/CashActivity;->isRegular:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
