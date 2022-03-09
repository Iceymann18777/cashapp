.class public final Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter$buildViewModel$1;
.super Ljava/lang/Object;
.source "ContactSupportOptionSelectionPresenter.kt"

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
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/support/GetSupportContactStatusResponse;",
        ">;",
        "Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter$buildViewModel$1;->this$0:Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/squareup/protos/franklin/support/GetSupportContactStatusResponse;

    .line 7
    new-instance v6, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;

    .line 8
    iget-object v0, p1, Lcom/squareup/protos/franklin/support/GetSupportContactStatusResponse;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v1, v0

    .line 9
    iget-object v2, p1, Lcom/squareup/protos/franklin/support/GetSupportContactStatusResponse;->text:Ljava/lang/String;

    .line 10
    iget-object v3, p1, Lcom/squareup/protos/franklin/support/GetSupportContactStatusResponse;->contact_options:Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    goto :goto_1

    .line 12
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter$buildViewModel$1;->this$0:Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter;

    .line 14
    iget-object v1, v0, Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 15
    new-instance v2, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;

    const/4 v3, 0x0

    .line 16
    iget-object v0, v0, Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 17
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    invoke-static {v0, p1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {v2, v3, p1, v0}, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 19
    new-instance p1, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const-string v5, ""

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    move-object v6, p1

    :goto_1
    return-object v6

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
