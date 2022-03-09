.class public final Lcom/squareup/cash/ui/activity/ActivityContactView$render$2;
.super Ljava/lang/Object;
.source "ActivityContactView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $loyaltyViewModel:Lcom/squareup/cash/ui/activity/ActivityContactLoyaltySectionViewModel;

.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ActivityContactView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ActivityContactView;Lcom/squareup/cash/ui/activity/ActivityContactLoyaltySectionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityContactView$render$2;->this$0:Lcom/squareup/cash/ui/activity/ActivityContactView;

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContactView$render$2;->$loyaltyViewModel:Lcom/squareup/cash/ui/activity/ActivityContactLoyaltySectionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityContactView$render$2;->this$0:Lcom/squareup/cash/ui/activity/ActivityContactView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ActivityContactView;->presenter:Lcom/squareup/cash/ui/activity/ActivityContactPresenter;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/squareup/cash/ui/activity/ActivityContactViewEvent$LoyaltyProgramDetails;

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ActivityContactView$render$2;->$loyaltyViewModel:Lcom/squareup/cash/ui/activity/ActivityContactLoyaltySectionViewModel;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/ui/activity/ActivityContactLoyaltySectionViewModel;->programDetails:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/squareup/cash/ui/activity/ActivityContactViewEvent$LoyaltyProgramDetails;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->accept(Lcom/squareup/cash/ui/activity/ActivityContactViewEvent;)V

    return-void

    :cond_0
    const-string p1, "presenter"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
