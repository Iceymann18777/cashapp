.class public final Lcom/squareup/cash/ui/widget/amount/AmountView$$special$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AmountView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/widget/amount/AmountView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/amount/AmountView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/amount/AmountView$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/ui/widget/amount/AmountView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountView$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/ui/widget/amount/AmountView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
