.class public final Lcom/squareup/cash/support/presenters/SupportPresenterFactory_Factory;
.super Ljava/lang/Object;
.source "SupportPresenterFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/support/presenters/SupportPresenterFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final allTransactionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final confirmExistingAliasProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final emailInputProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final messageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final nodeFetchingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final nodeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final optionSelectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final phoneInputProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final supportHomeLoadingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final supportHomeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/SupportHomePresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final topTransactionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/SupportHomePresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory_Factory;->allTransactionsProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory_Factory;->topTransactionsProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory_Factory;->optionSelectionProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory_Factory;->phoneInputProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory_Factory;->emailInputProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory_Factory;->messageProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory_Factory;->confirmExistingAliasProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory_Factory;->supportHomeLoadingProvider:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory_Factory;->supportHomeProvider:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory_Factory;->nodeProvider:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory_Factory;->nodeFetchingProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory_Factory;->allTransactionsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory_Factory;->topTransactionsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory_Factory;->optionSelectionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory_Factory;->phoneInputProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory_Factory;->emailInputProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory_Factory;->messageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory_Factory;->confirmExistingAliasProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory_Factory;->supportHomeLoadingProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory_Factory;->supportHomeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/squareup/cash/support/presenters/SupportHomePresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory_Factory;->nodeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory_Factory;->nodeFetchingProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$Factory;

    .line 2
    new-instance v0, Lcom/squareup/cash/support/presenters/SupportPresenterFactory;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/squareup/cash/support/presenters/SupportPresenterFactory;-><init>(Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$Factory;Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter$Factory;Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter$Factory;Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter$Factory;Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter$Factory;Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$Factory;Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter$Factory;Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter$Factory;Lcom/squareup/cash/support/presenters/SupportHomePresenter$Factory;Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$Factory;Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$Factory;)V

    return-object v0
.end method
