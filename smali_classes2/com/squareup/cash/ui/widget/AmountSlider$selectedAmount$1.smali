.class public final Lcom/squareup/cash/ui/widget/AmountSlider$selectedAmount$1;
.super Ljava/lang/Object;
.source "AmountSlider.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/widget/AmountSlider;->selectedAmount()Lio/reactivex/Observable;
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
        "Ljava/lang/Integer;",
        "Lcom/squareup/protos/common/Money;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmountSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmountSlider.kt\ncom/squareup/cash/ui/widget/AmountSlider$selectedAmount$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/widget/AmountSlider;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/AmountSlider;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/AmountSlider$selectedAmount$1;->this$0:Lcom/squareup/cash/ui/widget/AmountSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/AmountSlider$selectedAmount$1;->this$0:Lcom/squareup/cash/ui/widget/AmountSlider;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/ui/widget/AmountSlider;->tickAmounts:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-gt p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/AmountSlider$selectedAmount$1;->this$0:Lcom/squareup/cash/ui/widget/AmountSlider;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/ui/widget/AmountSlider;->tickAmounts:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/common/Money;

    :goto_0
    check-cast p1, Lcom/squareup/protos/common/Money;

    return-object p1
.end method
