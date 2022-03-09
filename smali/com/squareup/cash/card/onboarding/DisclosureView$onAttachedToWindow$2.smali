.class public final Lcom/squareup/cash/card/onboarding/DisclosureView$onAttachedToWindow$2;
.super Ljava/lang/Object;
.source "DisclosureView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/DisclosureView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Unit;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/ConfirmDisclosureResponse;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/DisclosureView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/card/onboarding/DisclosureView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 5
    iget-object v5, p1, Lcom/squareup/cash/card/onboarding/DisclosureView;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/DisclosureView;->args:Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 8
    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 9
    iget-object v2, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 10
    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/DisclosureView;->args:Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;

    .line 13
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 14
    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/squareup/scannerview/R$layout;->logCompleteBlockerAttempt(Lcom/squareup/cash/integration/analytics/Analytics;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 16
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    .line 17
    iget-object v0, p1, Lcom/squareup/cash/card/onboarding/DisclosureView;->appService:Lcom/squareup/cash/api/AppService;

    .line 18
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/DisclosureView;->args:Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;

    .line 19
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 20
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    .line 23
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/DisclosureView;->args:Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;

    .line 24
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 25
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 26
    new-instance v2, Lcom/squareup/protos/franklin/app/ConfirmDisclosureRequest;

    iget-object v3, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    .line 27
    iget-object v3, v3, Lcom/squareup/cash/card/onboarding/DisclosureView;->args:Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;

    .line 28
    iget-object v3, v3, Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 29
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 30
    sget-object v4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v2, v3, v4}, Lcom/squareup/protos/franklin/app/ConfirmDisclosureRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Lokio/ByteString;)V

    .line 31
    invoke-interface {v0, p1, v1, v2}, Lcom/squareup/cash/api/AppService;->confirmDisclosure(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/ConfirmDisclosureRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
