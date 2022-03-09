.class public final Lcom/squareup/cash/ui/activity/ReferralRollupView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ReferralRollupView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/activity/ReferralRollupView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/ui/activity/ReferralRollupModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ReferralRollupView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ReferralRollupView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReferralRollupView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/ui/activity/ReferralRollupView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/activity/ReferralRollupModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReferralRollupView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/ui/activity/ReferralRollupView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "$this$render"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ReferralRollupView;->description:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    iget-object v2, p1, Lcom/squareup/cash/ui/activity/ReferralRollupModel;->description:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ReferralRollupView;->pendingHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

    .line 8
    iget-object v2, p1, Lcom/squareup/cash/ui/activity/ReferralRollupModel;->sectionHeader:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setData(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/ui/activity/ReferralRollupView;->pendingAdapter:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ReferralRollupModel;->pendingEvents:Landroidx/paging/PagedList;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
