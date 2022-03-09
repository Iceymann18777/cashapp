.class public final Lcom/squareup/cash/blockers/presenters/SignaturePresenter$next$1;
.super Ljava/lang/Object;
.source "SignaturePresenter.kt"

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
        "Lcom/squareup/cash/blockers/viewmodels/SignatureViewEvent$Submit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/SignaturePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$next$1;->this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/SignatureViewEvent$Submit;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$next$1;->this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    new-instance v0, Lcom/squareup/cash/events/signatureblocker/TapSignatureBlockerNextButton;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$next$1;->this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SignatureScreen;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SignatureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 8
    iget-object v2, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v4, 0x4

    .line 11
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/squareup/cash/events/signatureblocker/TapSignatureBlockerNextButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 12
    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 13
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$next$1;->this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;

    .line 14
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 15
    iget-object v5, p1, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 16
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SignatureScreen;

    .line 17
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SignatureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 18
    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 19
    iget-object v2, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 20
    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v3

    .line 21
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$next$1;->this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;

    .line 22
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SignatureScreen;

    .line 23
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SignatureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 24
    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/squareup/scannerview/R$layout;->logCompleteBlockerAttempt(Lcom/squareup/cash/integration/analytics/Analytics;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    return-void
.end method
