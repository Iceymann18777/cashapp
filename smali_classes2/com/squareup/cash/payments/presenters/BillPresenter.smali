.class public final Lcom/squareup/cash/payments/presenters/BillPresenter;
.super Ljava/lang/Object;
.source "BillPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/payments/viewmodels/BillUpdateEvent;",
        "Lcom/squareup/cash/payments/viewmodels/BillViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final colorManager:Lcom/squareup/cash/data/colors/ColorManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/colors/ColorManager;)V
    .locals 1

    const-string v0, "colorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/BillPresenter;->colorManager:Lcom/squareup/cash/data/colors/ColorManager;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/payments/viewmodels/BillUpdateEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/payments/viewmodels/BillViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/payments/presenters/BillPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/payments/presenters/BillPresenter$apply$1;-><init>(Lcom/squareup/cash/payments/presenters/BillPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "upstream.map { event ->\n\u2026]\n        }\n      )\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
