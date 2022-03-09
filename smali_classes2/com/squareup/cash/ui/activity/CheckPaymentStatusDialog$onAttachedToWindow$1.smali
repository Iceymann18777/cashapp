.class public final Lcom/squareup/cash/ui/activity/CheckPaymentStatusDialog$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CheckPaymentStatusDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/activity/CheckPaymentStatusDialog;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/ui/history/CheckStatusViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/CheckPaymentStatusDialog;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/CheckPaymentStatusDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/CheckPaymentStatusDialog$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/activity/CheckPaymentStatusDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/history/CheckStatusViewModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/CheckPaymentStatusDialog$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/activity/CheckPaymentStatusDialog;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/CheckPaymentStatusDialog;->messageView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/ui/activity/CheckPaymentStatusDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-interface {v1, v0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/ui/history/CheckStatusViewModel;->message:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/CheckPaymentStatusDialog$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/activity/CheckPaymentStatusDialog;

    .line 7
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/CheckPaymentStatusDialog;->negativeButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v4, 0x1

    aget-object v5, v2, v4

    invoke-interface {v1, v0, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 8
    iget-object v1, p1, Lcom/squareup/cash/ui/history/CheckStatusViewModel;->cancelPaymentButtonLabel:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/CheckPaymentStatusDialog$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/activity/CheckPaymentStatusDialog;

    .line 11
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/CheckPaymentStatusDialog;->negativeButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v2, v2, v4

    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/ui/history/CheckStatusViewModel;->cancelPaymentButtonLabel:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 13
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
