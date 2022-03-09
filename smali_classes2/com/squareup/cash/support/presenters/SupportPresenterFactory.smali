.class public final Lcom/squareup/cash/support/presenters/SupportPresenterFactory;
.super Ljava/lang/Object;
.source "SupportPresenterFactory.kt"

# interfaces
.implements Lapp/cash/broadway/presenter/PresenterFactory;


# instance fields
.field public final allTransactions:Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$Factory;

.field public final confirmExistingAlias:Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter$Factory;

.field public final emailInput:Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter$Factory;

.field public final message:Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$Factory;

.field public final node:Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$Factory;

.field public final nodeFetching:Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$Factory;

.field public final optionSelection:Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter$Factory;

.field public final phoneInput:Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter$Factory;

.field public final supportHome:Lcom/squareup/cash/support/presenters/SupportHomePresenter$Factory;

.field public final supportHomeLoading:Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter$Factory;

.field public final topTransactions:Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$Factory;Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter$Factory;Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter$Factory;Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter$Factory;Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter$Factory;Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$Factory;Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter$Factory;Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter$Factory;Lcom/squareup/cash/support/presenters/SupportHomePresenter$Factory;Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$Factory;Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$Factory;)V
    .locals 1

    const-string v0, "allTransactions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topTransactions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionSelection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneInput"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailInput"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmExistingAlias"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportHomeLoading"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportHome"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeFetching"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory;->allTransactions:Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$Factory;

    iput-object p2, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory;->topTransactions:Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter$Factory;

    iput-object p3, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory;->optionSelection:Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter$Factory;

    iput-object p4, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory;->phoneInput:Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter$Factory;

    iput-object p5, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory;->emailInput:Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter$Factory;

    iput-object p6, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory;->message:Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$Factory;

    iput-object p7, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory;->confirmExistingAlias:Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter$Factory;

    iput-object p8, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory;->supportHomeLoading:Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter$Factory;

    iput-object p9, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory;->supportHome:Lcom/squareup/cash/support/presenters/SupportHomePresenter$Factory;

    iput-object p10, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory;->node:Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$Factory;

    iput-object p11, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory;->nodeFetching:Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$Factory;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/presenter/Navigator;)Lapp/cash/broadway/presenter/Presenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/screen/Screen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")",
            "Lapp/cash/broadway/presenter/Presenter<",
            "**>;"
        }
    .end annotation

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$AllTransactionsScreen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory;->allTransactions:Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$Factory;

    check-cast p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$AllTransactionsScreen;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$Factory;->create(Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$AllTransactionsScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$TopTransactionsScreen;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory;->topTransactions:Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter$Factory;

    check-cast p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$TopTransactionsScreen;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter$Factory;->create(Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$TopTransactionsScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto/16 :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$OptionSelectionScreen;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory;->optionSelection:Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter$Factory;

    check-cast p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$OptionSelectionScreen;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter$Factory;->create(Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$OptionSelectionScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto/16 :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$PhoneInputScreen;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory;->phoneInput:Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter$Factory;

    check-cast p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$PhoneInputScreen;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter$Factory;->create(Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$PhoneInputScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto/16 :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$EmailInputScreen;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory;->emailInput:Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter$Factory;

    check-cast p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$EmailInputScreen;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter$Factory;->create(Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$EmailInputScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$MessageScreen;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory;->message:Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$Factory;

    check-cast p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$MessageScreen;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$Factory;->create(Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$MessageScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$ContactDialogs$ConfirmExistingAliasScreen;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory;->confirmExistingAlias:Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter$Factory;

    check-cast p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$ContactDialogs$ConfirmExistingAliasScreen;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter$Factory;->create(Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$ContactDialogs$ConfirmExistingAliasScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_6
    instance-of v0, p1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeLoadingScreen;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory;->supportHomeLoading:Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter$Factory;

    check-cast p1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeLoadingScreen;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter$Factory;->create(Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeLoadingScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_7
    instance-of v0, p1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory;->supportHome:Lcom/squareup/cash/support/presenters/SupportHomePresenter$Factory;

    check-cast p1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/support/presenters/SupportHomePresenter$Factory;->create(Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/support/presenters/SupportHomePresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_8
    instance-of v0, p1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeScreen;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory;->node:Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$Factory;

    check-cast p1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeScreen;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$Factory;->create(Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_9
    instance-of v0, p1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeFetchingScreen;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory;->nodeFetching:Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$Factory;

    check-cast p1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeFetchingScreen;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$Factory;->create(Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeFetchingScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
