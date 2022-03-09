.class public final Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView$setModel$1;
.super Ljava/lang/Object;
.source "ActivityLoyaltyMerchantView.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic $model:Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;

.field public final synthetic this$0:Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView$setModel$1;->this$0:Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;

    iput-object p2, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView$setModel$1;->$model:Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView$setModel$1;->this$0:Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewEvent$OpenURL;

    iget-object v1, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView$setModel$1;->$model:Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->accountStatusUrl:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewEvent$OpenURL;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "eventReceiver"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
