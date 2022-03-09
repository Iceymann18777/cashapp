.class public final L-$$LambdaGroup$js$rl2XL_funTa4AGqF4vfi5nJuW0k;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$rl2XL_funTa4AGqF4vfi5nJuW0k;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$rl2XL_funTa4AGqF4vfi5nJuW0k;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, L-$$LambdaGroup$js$rl2XL_funTa4AGqF4vfi5nJuW0k;->$id$:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$js$rl2XL_funTa4AGqF4vfi5nJuW0k;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/invitations/InviteContactsView$showToast$completable$1;

    iget-object v0, v0, Lcom/squareup/cash/invitations/InviteContactsView$showToast$completable$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/invitations/InviteContactsView;->toast:Lcom/squareup/cash/invitations/InvitationSuccessToast;

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, v3, v1, v2}, Lcom/squareup/util/android/animation/Animations;->fadeOut$default(Landroid/view/View;Landroid/view/animation/Interpolator;II)Landroid/animation/Animator;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    .line 5
    :cond_0
    throw v3

    .line 6
    :cond_1
    iget-object v0, p0, L-$$LambdaGroup$js$rl2XL_funTa4AGqF4vfi5nJuW0k;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/invitations/InviteContactsView$showToast$completable$1;

    iget-object v4, v0, Lcom/squareup/cash/invitations/InviteContactsView$showToast$completable$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsView;

    .line 7
    iget-object v4, v4, Lcom/squareup/cash/invitations/InviteContactsView;->toast:Lcom/squareup/cash/invitations/InvitationSuccessToast;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/invitations/InviteContactsView$showToast$completable$1;->$model:Lcom/squareup/cash/invitations/InvitationSuccessToastViewModel;

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "viewModel"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v5, v4, Lcom/squareup/cash/invitations/InvitationSuccessToast;->title:Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    iget-object v7, v0, Lcom/squareup/cash/invitations/InvitationSuccessToastViewModel;->inviteeName:Ljava/lang/String;

    aput-object v7, v2, v1

    const v7, 0x7f110352

    .line 12
    invoke-virtual {v6, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, v4, Lcom/squareup/cash/invitations/InvitationSuccessToast;->subtitle:Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

    .line 14
    iget-object v0, v0, Lcom/squareup/cash/invitations/InvitationSuccessToastViewModel;->subtitle:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, L-$$LambdaGroup$js$rl2XL_funTa4AGqF4vfi5nJuW0k;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/invitations/InviteContactsView$showToast$completable$1;

    iget-object v0, v0, Lcom/squareup/cash/invitations/InviteContactsView$showToast$completable$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsView;

    .line 17
    iget-object v0, v0, Lcom/squareup/cash/invitations/InviteContactsView;->toast:Lcom/squareup/cash/invitations/InvitationSuccessToast;

    const/4 v2, 0x6

    .line 18
    invoke-static {v0, v3, v1, v2}, Lcom/squareup/util/android/animation/Animations;->fadeIn$default(Landroid/view/View;Landroid/view/animation/Interpolator;II)Landroid/animation/Animator;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
