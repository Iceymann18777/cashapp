.class public final Lcom/squareup/cash/amountslider/AmountPickerFullView$events$moneyChanges$1;
.super Ljava/lang/Object;
.source "AmountPickerFullView.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/squareup/cash/ui/widget/amount/AmountEvent$AmountChanged;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/amountslider/AmountPickerFullView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/amountslider/AmountPickerFullView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView$events$moneyChanges$1;->this$0:Lcom/squareup/cash/amountslider/AmountPickerFullView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/widget/amount/AmountEvent$AmountChanged;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView$events$moneyChanges$1;->this$0:Lcom/squareup/cash/amountslider/AmountPickerFullView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/amountslider/AmountPickerFullView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/ui/widget/amount/AmountView;->config:Lcom/squareup/cash/ui/widget/amount/AmountConfig;

    .line 6
    instance-of p1, p1, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;

    return p1
.end method
