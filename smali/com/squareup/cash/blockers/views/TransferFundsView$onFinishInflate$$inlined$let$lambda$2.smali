.class public final Lcom/squareup/cash/blockers/views/TransferFundsView$onFinishInflate$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TransferFundsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/TransferFundsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/TransferFundsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/TransferFundsView$onFinishInflate$$inlined$let$lambda$2;->this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/TransferFundsView$onFinishInflate$$inlined$let$lambda$2;->this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;

    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/TransferFundsView;->initialHeight()I

    move-result p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->animateTo(I)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
