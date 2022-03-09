.class public final Lcom/squareup/cash/profile/views/ProfilePasscodeSection$setPasscodeConfirmation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfilePasscodeSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/SetRequirePasscodeConfirmationResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfilePasscodeSection;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfilePasscodeSection;Z)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$setPasscodeConfirmation$1;->this$0:Lcom/squareup/cash/profile/views/ProfilePasscodeSection;

    iput-boolean p2, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$setPasscodeConfirmation$1;->$enabled:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    const/4 v1, 0x0

    const-string v2, "message"

    const-string v3, "msg"

    const-string v4, "v"

    const-string v5, "context.getString(R.stri\u2026ile_error_message_update)"

    const v6, 0x7f110483

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/squareup/protos/franklin/app/SetRequirePasscodeConfirmationResponse;

    .line 6
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/SetRequirePasscodeConfirmationResponse;->status:Lcom/squareup/protos/franklin/app/SetRequirePasscodeConfirmationResponse$Status;

    .line 7
    sget-object v0, Lcom/squareup/protos/franklin/app/SetRequirePasscodeConfirmationResponse$Status;->SUCCESS:Lcom/squareup/protos/franklin/app/SetRequirePasscodeConfirmationResponse$Status;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$setPasscodeConfirmation$1;->this$0:Lcom/squareup/cash/profile/views/ProfilePasscodeSection;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;

    invoke-direct {v2, v0, v1}, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;-><init>(Ljava/lang/String;Z)V

    .line 13
    iget-object p1, p1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v2}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.squareup.cash.api.ApiResult.Failure"

    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$setPasscodeConfirmation$1;->this$0:Lcom/squareup/cash/profile/views/ProfilePasscodeSection;

    .line 16
    iget-object v7, v0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 17
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stringManager"

    .line 18
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "failure"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 20
    invoke-static {v7, p1, v6}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v2, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;

    invoke-direct {v2, p1, v1}, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;-><init>(Ljava/lang/String;Z)V

    .line 23
    iget-object p1, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v2}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 24
    :goto_0
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$setPasscodeConfirmation$1;->this$0:Lcom/squareup/cash/profile/views/ProfilePasscodeSection;

    .line 25
    sget-object v0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 26
    invoke-virtual {p1}, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->getPasscodeSetting()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object p1

    .line 27
    iget-boolean v0, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$setPasscodeConfirmation$1;->$enabled:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setChecked(ZZ)V

    .line 28
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
