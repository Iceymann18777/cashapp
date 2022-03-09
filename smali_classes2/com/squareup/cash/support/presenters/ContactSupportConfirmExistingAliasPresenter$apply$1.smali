.class public final Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter$apply$1;
.super Ljava/lang/Object;
.source "ContactSupportConfirmExistingAliasPresenter.kt"

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
        "Lcom/squareup/cash/support/viewmodels/ContactSupportConfirmExistingAliasViewEvent;",
        "Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter$apply$1;->this$0:Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/support/viewmodels/ContactSupportConfirmExistingAliasViewEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/cash/support/viewmodels/ContactSupportConfirmExistingAliasViewEvent$UseExisting;->INSTANCE:Lcom/squareup/cash/support/viewmodels/ContactSupportConfirmExistingAliasViewEvent$UseExisting;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SubmitExistingAlias;

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter$apply$1;->this$0:Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter;->args:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$ContactDialogs$ConfirmExistingAliasScreen;

    .line 7
    iget-object v1, v0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$ContactDialogs$ConfirmExistingAliasScreen;->alias:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$ContactDialogs$ConfirmExistingAliasScreen;->data:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->contactOption:Lcom/squareup/protos/franklin/support/ContactOption;

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter$apply$1;->this$0:Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter;

    .line 12
    iget-object v2, v2, Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter;->args:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$ContactDialogs$ConfirmExistingAliasScreen;

    .line 13
    iget-object v2, v2, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$ContactDialogs$ConfirmExistingAliasScreen;->data:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    .line 14
    invoke-direct {p1, v1, v0, v2}, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SubmitExistingAlias;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/support/ContactOption;Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;)V

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/squareup/cash/support/viewmodels/ContactSupportConfirmExistingAliasViewEvent$UseNew;->INSTANCE:Lcom/squareup/cash/support/viewmodels/ContactSupportConfirmExistingAliasViewEvent$UseNew;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    new-instance p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$RequestNewAlias;

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter$apply$1;->this$0:Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter;

    .line 17
    iget-object v0, v0, Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter;->args:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$ContactDialogs$ConfirmExistingAliasScreen;

    .line 18
    iget-object v0, v0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$ContactDialogs$ConfirmExistingAliasScreen;->data:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    .line 19
    invoke-direct {p1, v0}, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$RequestNewAlias;-><init>(Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
