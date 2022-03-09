.class public final Lcom/squareup/cash/profile/views/ProfileMiscellaneousSection$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileMiscellaneousSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/ProfileMiscellaneousSection;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfileMiscellaneousSection;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileMiscellaneousSection;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileMiscellaneousSection$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/profile/views/ProfileMiscellaneousSection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$ViewState;

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$ViewState;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$ViewState;->rewardCodeViewStatus:Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$RewardCodeViewStatus;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileMiscellaneousSection$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/profile/views/ProfileMiscellaneousSection;

    .line 7
    sget-object v0, Lcom/squareup/cash/profile/views/ProfileMiscellaneousSection;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    invoke-virtual {p1}, Lcom/squareup/cash/profile/views/ProfileMiscellaneousSection;->getRewardCodeView()Landroid/widget/TextView;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileMiscellaneousSection$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/profile/views/ProfileMiscellaneousSection;

    .line 11
    invoke-virtual {p1}, Lcom/squareup/cash/profile/views/ProfileMiscellaneousSection;->getRewardCodeView()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f1104af

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileMiscellaneousSection$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/profile/views/ProfileMiscellaneousSection;

    .line 14
    sget-object v0, Lcom/squareup/cash/profile/views/ProfileMiscellaneousSection;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 15
    invoke-virtual {p1}, Lcom/squareup/cash/profile/views/ProfileMiscellaneousSection;->getRewardCodeView()Landroid/widget/TextView;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileMiscellaneousSection$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/profile/views/ProfileMiscellaneousSection;

    .line 18
    invoke-virtual {p1}, Lcom/squareup/cash/profile/views/ProfileMiscellaneousSection;->getRewardCodeView()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f1104ae

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileMiscellaneousSection$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/profile/views/ProfileMiscellaneousSection;

    .line 21
    sget-object v0, Lcom/squareup/cash/profile/views/ProfileMiscellaneousSection;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 22
    invoke-virtual {p1}, Lcom/squareup/cash/profile/views/ProfileMiscellaneousSection;->getRewardCodeView()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 24
    :cond_3
    instance-of v0, p1, Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$GoToScreen;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileMiscellaneousSection$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/profile/views/ProfileMiscellaneousSection;

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object v0

    check-cast p1, Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$GoToScreen;

    .line 25
    iget-object p1, p1, Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$GoToScreen;->screen:Lapp/cash/broadway/screen/Screen;

    .line 26
    iget-object v0, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0, p1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 27
    :cond_4
    instance-of v0, p1, Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$UrlIntentData;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileMiscellaneousSection$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/profile/views/ProfileMiscellaneousSection;

    .line 28
    iget-object v0, v0, Lcom/squareup/cash/profile/views/ProfileMiscellaneousSection;->intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

    .line 29
    check-cast p1, Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$UrlIntentData;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iget-object v1, p0, Lcom/squareup/cash/profile/views/ProfileMiscellaneousSection$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/profile/views/ProfileMiscellaneousSection;

    .line 30
    iget-object v1, v1, Lcom/squareup/cash/profile/views/ProfileMiscellaneousSection;->activity:Landroid/app/Activity;

    .line 31
    invoke-interface {v0, p1, v1}, Lcom/squareup/cash/data/intent/IntentFactory;->maybeStartUrlIntent(Ljava/lang/String;Landroid/app/Activity;)Z

    .line 32
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
