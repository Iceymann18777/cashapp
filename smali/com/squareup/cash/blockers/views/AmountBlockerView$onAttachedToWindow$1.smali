.class public final Lcom/squareup/cash/blockers/views/AmountBlockerView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AmountBlockerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/AmountBlockerView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/AmountBlockerView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/AmountBlockerView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/AmountBlockerView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/AmountBlockerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/AmountBlockerView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/AmountBlockerView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/squareup/cash/amountslider/AmountPickerFullView;->setModel(Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
