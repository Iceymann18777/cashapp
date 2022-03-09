.class public final Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileScheduledPaymentsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/scheduledpayments/viewmodels/ScheduledPaymentViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/scheduledpayments/viewmodels/ScheduledPaymentViewModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsView;->adapter:Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsAdapter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/scheduledpayments/viewmodels/ScheduledPaymentViewModel;->schedules:Ljava/util/List;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, v0, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsAdapter;->data:Ljava/util/List;

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
