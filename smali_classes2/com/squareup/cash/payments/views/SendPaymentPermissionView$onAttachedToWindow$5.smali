.class public final Lcom/squareup/cash/payments/views/SendPaymentPermissionView$onAttachedToWindow$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SendPaymentPermissionView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/views/SendPaymentPermissionView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/views/SendPaymentPermissionView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/SendPaymentPermissionView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentPermissionView$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/payments/views/SendPaymentPermissionView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentPermissionView$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/payments/views/SendPaymentPermissionView;

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/screens/payment/PaymentScreens$ReadContactsPermissionScreen;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$ReadContactsPermissionScreen;

    .line 3
    iget-object p1, p1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
