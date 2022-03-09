.class public final Lcom/squareup/cash/history/views/PaymentView$attachPresenter$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/history/views/PaymentView;->attachPresenter(Z)V
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
.field public final synthetic this$0:Lcom/squareup/cash/history/views/PaymentView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/PaymentView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/views/PaymentView$attachPresenter$4;->this$0:Lcom/squareup/cash/history/views/PaymentView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/history/views/PaymentView$attachPresenter$4;->this$0:Lcom/squareup/cash/history/views/PaymentView;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/history/views/PaymentView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 4
    sget-object v0, Lcom/squareup/cash/history/viewmodels/PaymentViewEvent$PerformAction;->INSTANCE:Lcom/squareup/cash/history/viewmodels/PaymentViewEvent$PerformAction;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
