.class public final Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$requestPermission$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyContactsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$requestPermission$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string/jumbo v0, "showOverride"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$requestPermission$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 5
    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ReadContactsPermissionScreen;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 8
    invoke-direct {v1, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$ReadContactsPermissionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$requestPermission$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;

    .line 10
    invoke-virtual {p1}, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->accessDenied()V

    .line 11
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
