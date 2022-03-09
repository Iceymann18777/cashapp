.class public final L-$$LambdaGroup$js$Pxh1hU-8qmXNnceylgZJgRUXUi0;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Condensed$ItemSelected;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$js$Pxh1hU-8qmXNnceylgZJgRUXUi0;

.field public static final INSTANCE$1:L-$$LambdaGroup$js$Pxh1hU-8qmXNnceylgZJgRUXUi0;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$js$Pxh1hU-8qmXNnceylgZJgRUXUi0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$Pxh1hU-8qmXNnceylgZJgRUXUi0;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$Pxh1hU-8qmXNnceylgZJgRUXUi0;->INSTANCE$0:L-$$LambdaGroup$js$Pxh1hU-8qmXNnceylgZJgRUXUi0;

    new-instance v0, L-$$LambdaGroup$js$Pxh1hU-8qmXNnceylgZJgRUXUi0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$Pxh1hU-8qmXNnceylgZJgRUXUi0;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$Pxh1hU-8qmXNnceylgZJgRUXUi0;->INSTANCE$1:L-$$LambdaGroup$js$Pxh1hU-8qmXNnceylgZJgRUXUi0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$Pxh1hU-8qmXNnceylgZJgRUXUi0;->$id$:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, L-$$LambdaGroup$js$Pxh1hU-8qmXNnceylgZJgRUXUi0;->$id$:I

    const-string v1, "it"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Condensed$ItemSelected;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Condensed$ItemSelected;->item:Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel$Item;

    .line 4
    instance-of p1, p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundSelectorItem$CustomAmount;

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Condensed$ItemSelected;

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Condensed$ItemSelected;->item:Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel$Item;

    .line 9
    instance-of p1, p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundSelectorItem$Amount;

    return p1
.end method
