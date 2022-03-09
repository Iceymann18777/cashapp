.class public final Lcom/squareup/cash/lending/views/widget/RepaymentsView$repayClicks$1;
.super Ljava/lang/Object;
.source "RepaymentsView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Unit;",
        "Lcom/squareup/cash/lending/views/widget/RepaymentsView$PayClick;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/lending/views/widget/RepaymentsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/views/widget/RepaymentsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/views/widget/RepaymentsView$repayClicks$1;->this$0:Lcom/squareup/cash/lending/views/widget/RepaymentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/lending/views/widget/RepaymentsView$PayClick;

    iget-object v0, p0, Lcom/squareup/cash/lending/views/widget/RepaymentsView$repayClicks$1;->this$0:Lcom/squareup/cash/lending/views/widget/RepaymentsView;

    .line 4
    iget-boolean v0, v0, Lcom/squareup/cash/lending/views/widget/RepaymentsView;->buttonIsEarly:Z

    .line 5
    invoke-direct {p1, v0}, Lcom/squareup/cash/lending/views/widget/RepaymentsView$PayClick;-><init>(Z)V

    return-object p1
.end method
