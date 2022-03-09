.class public final Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SendPaymentView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/history/SendPaymentView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/history/SendPaymentView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/SendPaymentView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/ui/history/SendPaymentView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/ui/history/SendPaymentView;

    .line 4
    sget-object v0, Lcom/squareup/cash/ui/history/SendPaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-virtual {p1}, Lcom/squareup/cash/ui/history/SendPaymentView;->getNoteView()Landroid/widget/EditText;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/ui/history/SendPaymentView;

    .line 8
    invoke-virtual {p1}, Lcom/squareup/cash/ui/history/SendPaymentView;->getNoteView()Landroid/widget/EditText;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->-showKeyboard(Landroid/widget/TextView;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
