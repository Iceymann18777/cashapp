.class public final Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onErrorLogic$1$1;
.super Ljava/lang/Object;
.source "PasscodeConfirmTypePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onErrorLogic$1;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasscodeConfirmTypePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasscodeConfirmTypePresenter.kt\ncom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onErrorLogic$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n1#2:233\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onErrorLogic$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onErrorLogic$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onErrorLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onErrorLogic$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onErrorLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onErrorLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onErrorLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse;->status:Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse$Status;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/squareup/util/cash/ProtoDefaults;->VERIFY_PASSCODE_STATUS:Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse$Status;

    :goto_0
    sget-object v1, Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse$Status;->TOO_MANY_ATTEMPTS:Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse$Status;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const-string p1, "Blocker Confirm Passcode Too Many"

    goto :goto_2

    :cond_2
    const-string p1, "Blocker Confirm Passcode Card Blocked"

    .line 7
    :goto_2
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onErrorLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onErrorLogic$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onErrorLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 10
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onErrorLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onErrorLogic$1;

    iget-boolean v2, v2, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onErrorLogic$1;->$usedFingerprint:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "fingerprint"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-interface {v0, p1, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
