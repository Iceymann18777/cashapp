.class public final Lapp/cash/payment/asset/view/PaymentAssetView$setModel$1;
.super Ljava/lang/Object;
.source "PaymentAssetView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/cash/payment/asset/view/PaymentAssetView;->setModel(Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $model:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;

.field public final synthetic this$0:Lapp/cash/payment/asset/view/PaymentAssetView;


# direct methods
.method public constructor <init>(Lapp/cash/payment/asset/view/PaymentAssetView;Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;)V
    .locals 0

    iput-object p1, p0, Lapp/cash/payment/asset/view/PaymentAssetView$setModel$1;->this$0:Lapp/cash/payment/asset/view/PaymentAssetView;

    iput-object p2, p0, Lapp/cash/payment/asset/view/PaymentAssetView$setModel$1;->$model:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lapp/cash/payment/asset/view/PaymentAssetView$setModel$1;->this$0:Lapp/cash/payment/asset/view/PaymentAssetView;

    .line 2
    iget-object p1, p1, Lapp/cash/payment/asset/view/PaymentAssetView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewEvent$Clicked;

    iget-object v1, p0, Lapp/cash/payment/asset/view/PaymentAssetView$setModel$1;->$model:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;

    .line 4
    iget-object v1, v1, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->provider:Lapp/cash/payment/asset/PaymentAssetProvider;

    .line 5
    invoke-direct {v0, v1}, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewEvent$Clicked;-><init>(Lapp/cash/payment/asset/PaymentAssetProvider;)V

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "eventReceiver"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
