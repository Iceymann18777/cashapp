.class public final Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$7;
.super Ljava/lang/Object;
.source "SendPaymentView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/protos/franklin/common/Orientation;",
        "Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/history/SendPaymentView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/SendPaymentView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$7;->this$0:Lcom/squareup/cash/ui/history/SendPaymentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    check-cast v5, Lcom/squareup/protos/franklin/common/Orientation;

    const-string p1, "orientation"

    .line 2
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;

    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$7;->this$0:Lcom/squareup/cash/ui/history/SendPaymentView;

    .line 4
    sget-object v1, Lcom/squareup/cash/ui/history/SendPaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/cash/ui/history/SendPaymentView;->getNoteView()Landroid/widget/EditText;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;-><init>(Ljava/lang/String;ZLcom/squareup/cash/db2/Instrument;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/Orientation;I)V

    return-object p1
.end method
