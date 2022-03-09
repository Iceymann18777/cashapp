.class public final Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$3;
.super Ljava/lang/Object;
.source "CashActivityPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/squareup/cash/history/viewmodels/PaymentViewEvent$PaymentSelected;",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData;",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$3;

    invoke-direct {v0}, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$3;-><init>()V

    sput-object v0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$3;->INSTANCE:Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/history/viewmodels/PaymentViewEvent$PaymentSelected;

    check-cast p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "historyData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
