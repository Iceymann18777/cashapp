.class public final Lcom/squareup/cash/recurring/RecurringTransferAmountView$binding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecurringTransferAmountView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/recurring/RecurringTransferAmountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$Factory;Lcom/squareup/cash/ui/util/CashVibrator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/cash/recurring/views/databinding/BlockersRecurringTransferAmountInflateBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/recurring/RecurringTransferAmountView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountView$binding$2;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountView$binding$2;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountView;

    invoke-static {v0}, Lcom/squareup/cash/recurring/views/databinding/BlockersRecurringTransferAmountInflateBinding;->bind(Landroid/view/View;)Lcom/squareup/cash/recurring/views/databinding/BlockersRecurringTransferAmountInflateBinding;

    move-result-object v0

    return-object v0
.end method
