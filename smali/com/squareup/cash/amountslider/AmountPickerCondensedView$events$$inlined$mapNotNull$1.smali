.class public final Lcom/squareup/cash/amountslider/AmountPickerCondensedView$events$$inlined$mapNotNull$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/amountslider/AmountPickerCondensedView;->events()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lcom/gojuno/koptional/Optional<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$mapNotNull$1\n+ 2 AmountPickerCondensedView.kt\ncom/squareup/cash/amountslider/AmountPickerCondensedView\n*L\n1#1,116:1\n145#2:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/amountslider/AmountPickerCondensedView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/amountslider/AmountPickerCondensedView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/amountslider/AmountPickerCondensedView$events$$inlined$mapNotNull$1;->this$0:Lcom/squareup/cash/amountslider/AmountPickerCondensedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lkotlin/Unit;

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/amountslider/AmountPickerCondensedView$events$$inlined$mapNotNull$1;->this$0:Lcom/squareup/cash/amountslider/AmountPickerCondensedView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;->amountSelector:Lcom/squareup/cash/ui/widget/AmountSelector;

    .line 5
    invoke-virtual {p1}, Lcom/squareup/cash/ui/widget/AmountSelector;->getSelectedItem()Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel$Item;

    move-result-object p1

    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
