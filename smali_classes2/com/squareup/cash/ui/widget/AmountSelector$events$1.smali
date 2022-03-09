.class public final Lcom/squareup/cash/ui/widget/AmountSelector$events$1;
.super Ljava/lang/Object;
.source "AmountSelector.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/widget/AmountSelector;->events()Lio/reactivex/Observable;
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
        "Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/widget/AmountSelector;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/AmountSelector;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/AmountSelector$events$1;->this$0:Lcom/squareup/cash/ui/widget/AmountSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "index"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetEvent$ItemSelected;

    iget-object v1, p0, Lcom/squareup/cash/ui/widget/AmountSelector$events$1;->this$0:Lcom/squareup/cash/ui/widget/AmountSelector;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/ui/widget/AmountSelector;->model:Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel;->items:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel$Item;

    invoke-direct {v0, p1}, Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetEvent$ItemSelected;-><init>(Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel$Item;)V

    return-object v0

    :cond_0
    const-string p1, "model"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
