.class public final Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AmountPickerFullView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/amountslider/AmountPickerFullView;->events()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/ui/widget/amount/AmountConfig;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmountPickerFullView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmountPickerFullView.kt\ncom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,343:1\n16#2:344\n16#2:345\n*E\n*S KotlinDebug\n*F\n+ 1 AmountPickerFullView.kt\ncom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2\n*L\n255#1:344\n261#1:345\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/amountslider/AmountPickerFullView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/amountslider/AmountPickerFullView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2;->this$0:Lcom/squareup/cash/amountslider/AmountPickerFullView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "config"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2;->this$0:Lcom/squareup/cash/amountslider/AmountPickerFullView;

    .line 4
    const-class v1, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "ofType(R::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2$moneyEvents$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2$moneyEvents$1;-><init>(Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "config\n          .filter\u2026, moneyConfig.currency) }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2$moneyEvents$2;

    invoke-direct {v3, p0}, Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2$moneyEvents$2;-><init>(Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2;)V

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Lcom/squareup/cash/amountslider/AmountPickerFullView$filterOrShake$$inlined$mapNotNull$1;

    invoke-direct {v4, v0, v3}, Lcom/squareup/cash/amountslider/AmountPickerFullView$filterOrShake$$inlined$mapNotNull$1;-><init>(Lcom/squareup/cash/amountslider/AmountPickerFullView;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "map { mapper(it).toOptional() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    sget-object v3, Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2$moneyEvents$3;->INSTANCE:Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2$moneyEvents$3;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2;->this$0:Lcom/squareup/cash/amountslider/AmountPickerFullView;

    .line 11
    const-class v4, Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;

    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2$percentEvents$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2$percentEvents$1;-><init>(Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "config\n          .filter\u2026padAmount.amountPercent }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2$percentEvents$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2$percentEvents$2;-><init>(Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2;)V

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v4, Lcom/squareup/cash/amountslider/AmountPickerFullView$filterOrShake$$inlined$mapNotNull$1;

    invoke-direct {v4, v3, v2}, Lcom/squareup/cash/amountslider/AmountPickerFullView$filterOrShake$$inlined$mapNotNull$1;-><init>(Lcom/squareup/cash/amountslider/AmountPickerFullView;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 16
    sget-object v1, Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2$percentEvents$3;->INSTANCE:Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2$percentEvents$3;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026  percentEvents\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
