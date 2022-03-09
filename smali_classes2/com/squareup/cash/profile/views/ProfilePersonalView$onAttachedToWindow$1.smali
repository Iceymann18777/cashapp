.class public final synthetic Lcom/squareup/cash/profile/views/ProfilePersonalView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ProfilePersonalView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/ProfilePersonalView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfilePersonalView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/profile/views/ProfilePersonalView;

    const/4 v1, 0x1

    const-string v4, "render"

    const-string v5, "render(Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel;)V"

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
    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/profile/views/ProfilePersonalView;

    .line 3
    sget-object v1, Lcom/squareup/cash/profile/views/ProfilePersonalView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;

    if-eqz v1, :cond_7

    .line 6
    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;

    .line 7
    iget-object v1, p1, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->ratePlanButtonTreatment:Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getProUpgradeView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {v0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getDowngradeView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {v0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getAccountTypeHeader()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getProUpgradeView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {v0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getDowngradeView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {v0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getAccountTypeHeader()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getProUpgradeView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual {v0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getDowngradeView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {v0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getAccountTypeHeader()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getCashtagTitle()Landroid/widget/TextView;

    move-result-object v1

    .line 19
    iget-object v4, p1, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->cashtagTitle:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getBioView()Landroid/widget/TextView;

    move-result-object v1

    .line 22
    iget-object v4, p1, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->bio:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getBioHeader()Landroid/widget/TextView;

    move-result-object v1

    .line 25
    iget-boolean v4, p1, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->bioVisible:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    .line 26
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    invoke-virtual {v0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getBioView()Landroid/widget/TextView;

    move-result-object v1

    .line 28
    iget-boolean v4, p1, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->bioVisible:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/16 v4, 0x8

    .line 29
    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v1, p1, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->countryDisplayName:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 31
    invoke-virtual {v0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getCountryView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    invoke-virtual {v0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getCountryHeader()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 33
    :cond_5
    invoke-virtual {v0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getCountryView()Landroid/widget/TextView;

    move-result-object v1

    .line 34
    iget-object v4, p1, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->countryDisplayName:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getCountryView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    invoke-virtual {v0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getCountryHeader()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :goto_3
    invoke-virtual {v0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getAddressView()Landroid/widget/TextView;

    move-result-object v1

    .line 39
    iget-object v4, p1, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->addressText:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p1, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->appMessageViewModel:Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;

    .line 42
    invoke-virtual {v0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getAppMessageView()Lcom/squareup/cash/appmessages/views/InlineAppMessageView;

    move-result-object v1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p1, :cond_8

    .line 43
    invoke-virtual {v0}, Lcom/squareup/cash/profile/views/ProfilePersonalView;->getAppMessageView()Lcom/squareup/cash/appmessages/views/InlineAppMessageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->setModel(Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;)V

    goto :goto_5

    .line 44
    :cond_7
    instance-of v1, p1, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$LoadingState;

    if-eqz v1, :cond_9

    .line 45
    iget-object v0, v0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$LoadingState;

    .line 46
    iget-boolean p1, p1, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$LoadingState;->loading:Z

    .line 47
    invoke-virtual {v0, p1}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 48
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 49
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
