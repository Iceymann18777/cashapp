.class public final Lcom/squareup/cash/profile/views/ProfileSecurityView$setCashtagUrlEnabled$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileSecurityView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/SetCashtagUrlEnabledResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfileSecurityView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileSecurityView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView$setCashtagUrlEnabled$1;->this$0:Lcom/squareup/cash/profile/views/ProfileSecurityView;

    iput-boolean p2, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView$setCashtagUrlEnabled$1;->$enabled:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView$setCashtagUrlEnabled$1;->$enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v2

    .line 4
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Successfully updated cashtag url enabled: %s"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView$setCashtagUrlEnabled$1;->this$0:Lcom/squareup/cash/profile/views/ProfileSecurityView;

    .line 6
    sget-object v0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 7
    invoke-virtual {p1}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getCashMeSettingView()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setActivated(Z)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView$setCashtagUrlEnabled$1;->this$0:Lcom/squareup/cash/profile/views/ProfileSecurityView;

    .line 11
    iget-object v3, v0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 12
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    .line 13
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f110483

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(R.stri\u2026ile_error_message_update)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stringManager"

    .line 14
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "v"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "failure"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "msg"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 16
    invoke-static {v3, p1, v4}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "message"

    .line 17
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;

    invoke-direct {v3, p1, v2}, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;-><init>(Ljava/lang/String;Z)V

    .line 19
    iget-object p1, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v3}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 20
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView$setCashtagUrlEnabled$1;->this$0:Lcom/squareup/cash/profile/views/ProfileSecurityView;

    .line 21
    invoke-virtual {p1}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getCashMeSettingView()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object p1

    .line 22
    iget-boolean v0, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView$setCashtagUrlEnabled$1;->$enabled:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setChecked(ZZ)V

    .line 23
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView$setCashtagUrlEnabled$1;->this$0:Lcom/squareup/cash/profile/views/ProfileSecurityView;

    .line 24
    invoke-virtual {p1}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getCashMeSettingView()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setActivated(Z)V

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
