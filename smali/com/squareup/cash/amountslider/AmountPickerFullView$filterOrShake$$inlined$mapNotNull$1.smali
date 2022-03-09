.class public final Lcom/squareup/cash/amountslider/AmountPickerFullView$filterOrShake$$inlined$mapNotNull$1;
.super Ljava/lang/Object;
.source "operators.kt"

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
        "TT;",
        "Lcom/gojuno/koptional/Optional<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$mapNotNull$1\n+ 2 AmountPickerFullView.kt\ncom/squareup/cash/amountslider/AmountPickerFullView\n*L\n1#1,116:1\n300#2,6:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/squareup/cash/amountslider/AmountPickerFullView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/amountslider/AmountPickerFullView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView$filterOrShake$$inlined$mapNotNull$1;->this$0:Lcom/squareup/cash/amountslider/AmountPickerFullView;

    iput-object p2, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView$filterOrShake$$inlined$mapNotNull$1;->$predicate$inlined:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView$filterOrShake$$inlined$mapNotNull$1;->$predicate$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView$filterOrShake$$inlined$mapNotNull$1;->this$0:Lcom/squareup/cash/amountslider/AmountPickerFullView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/amountslider/AmountPickerFullView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/ui/util/CashVibrator;->error()V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView$filterOrShake$$inlined$mapNotNull$1;->this$0:Lcom/squareup/cash/amountslider/AmountPickerFullView;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/amountslider/AmountPickerFullView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    .line 8
    invoke-static {p1}, Lcom/squareup/util/android/animation/Animations;->shake(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
