.class public final synthetic Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "InviteContactsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/invitations/InviteContactsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/invitations/InviteContactAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/invitations/InviteContactsView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/invitations/InviteContactsView;

    const/4 v1, 0x1

    const-string v4, "handleAction"

    const-string v5, "handleAction(Lcom/squareup/cash/invitations/InviteContactAction;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/invitations/InviteContactAction;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/invitations/InviteContactsView;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/squareup/cash/invitations/InviteContactAction$LaunchSettings;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactAction$LaunchSettings;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "context"

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, v0, Lcom/squareup/cash/invitations/InviteContactsView;->intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "context.packageName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/squareup/cash/data/intent/IntentFactory;->createAppSettingsIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 6
    :cond_0
    instance-of v1, p1, Lcom/squareup/cash/invitations/InviteContactAction$SendSMS;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/squareup/cash/invitations/InviteContactAction$SendSMS;

    .line 7
    iget-object v1, p1, Lcom/squareup/cash/invitations/InviteContactAction$SendSMS;->sms:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/invitations/InviteContactAction$SendSMS;->message:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/squareup/cash/invitations/InviteContactsView;->intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

    invoke-interface {v0, p1, v1}, Lcom/squareup/cash/data/intent/IntentFactory;->createSmsIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/squareup/scannerview/R$layout;->maybeStartActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1

    .line 10
    :cond_1
    instance-of v1, p1, Lcom/squareup/cash/invitations/InviteContactAction$ShowToast;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/squareup/cash/invitations/InviteContactAction$ShowToast;

    .line 11
    iget-object v1, p1, Lcom/squareup/cash/invitations/InviteContactAction$ShowToast;->toastModel:Lcom/squareup/cash/invitations/InvitationSuccessToastViewModel;

    .line 12
    iget-boolean p1, p1, Lcom/squareup/cash/invitations/InviteContactAction$ShowToast;->afterResume:Z

    .line 13
    iget-object v2, v0, Lcom/squareup/cash/invitations/InviteContactsView;->toField:Lcom/squareup/cash/invitations/InviteContactsToField;

    .line 14
    iget-object v2, v2, Lcom/squareup/cash/invitations/InviteContactsToField;->nameInput:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    const-string v3, ""

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, v0, Lcom/squareup/cash/invitations/InviteContactsView;->toastDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17
    :cond_2
    new-instance v2, Lcom/squareup/cash/invitations/InviteContactsView$showToast$completable$1;

    invoke-direct {v2, v0, v1}, Lcom/squareup/cash/invitations/InviteContactsView$showToast$completable$1;-><init>(Lcom/squareup/cash/invitations/InviteContactsView;Lcom/squareup/cash/invitations/InvitationSuccessToastViewModel;)V

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, v0, Lcom/squareup/cash/invitations/InviteContactsView;->wasResumed:Lcom/jakewharton/rxrelay2/PublishRelay;

    const-wide/16 v3, 0x1

    invoke-virtual {p1, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/squareup/cash/invitations/InviteContactsView$sam$io_reactivex_functions_Function$0;

    invoke-direct {v1, v2}, Lcom/squareup/cash/invitations/InviteContactsView$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->switchMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, p1}, Lcom/squareup/cash/invitations/InviteContactsView$showToast$completable$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Completable;

    :goto_0
    const-string v1, "if (onResume) {\n      wa\u2026  completable(Unit)\n    }"

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v2, Lcom/squareup/cash/invitations/InviteContactsView$showToast$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactsView$showToast$$inlined$errorHandlingSubscribe$1;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v1, "subscribe(EMPTY_ACTION, \u2026mplementedException(t) })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/squareup/cash/invitations/InviteContactsView;->toastDisposable:Lio/reactivex/disposables/Disposable;

    .line 22
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 23
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
