.class public final Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onSuccessLogic$1$1;
.super Ljava/lang/Object;
.source "PasscodeConfirmTypePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onSuccessLogic$1;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
    value = "SMAP\nPasscodeConfirmTypePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasscodeConfirmTypePresenter.kt\ncom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onSuccessLogic$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n1#2:233\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onSuccessLogic$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onSuccessLogic$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onSuccessLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onSuccessLogic$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onSuccessLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onSuccessLogic$1;

    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onSuccessLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter;

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 6
    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onSuccessLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onSuccessLogic$1;

    iget-boolean v1, v1, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onSuccessLogic$1;->$usedFingerprint:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "fingerprint"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v1, "Blocker Confirm Passcode Success"

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
