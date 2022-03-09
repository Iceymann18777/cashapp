.class public final Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$showActivity$2$1;
.super Ljava/lang/Object;
.source "BitcoinHistoryPresenter.kt"

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
        "Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewEvent$ViewAllActivity;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $customerId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$showActivity$2$1;->$customerId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewEvent$ViewAllActivity;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$showActivity$2$1;->$customerId:Ljava/lang/String;

    return-object p1
.end method
