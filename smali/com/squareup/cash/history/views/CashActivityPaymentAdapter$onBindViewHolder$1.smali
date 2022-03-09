.class public final Lcom/squareup/cash/history/views/CashActivityPaymentAdapter$onBindViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashActivityPaymentAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/cash/history/presenters/CashActivityPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $item:Lcom/squareup/cash/db2/activity/CashActivity;

.field public final synthetic this$0:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;Lcom/squareup/cash/db2/activity/CashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter$onBindViewHolder$1;->this$0:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    iput-object p2, p0, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter$onBindViewHolder$1;->$item:Lcom/squareup/cash/db2/activity/CashActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter$onBindViewHolder$1;->this$0:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;->cashActivityPresenterFactory:Lkotlin/jvm/functions/Function1;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter$onBindViewHolder$1;->$item:Lcom/squareup/cash/db2/activity/CashActivity;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/history/presenters/CashActivityPresenter;

    return-object v0
.end method
