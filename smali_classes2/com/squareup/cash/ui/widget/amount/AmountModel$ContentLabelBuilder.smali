.class public final Lcom/squareup/cash/ui/widget/amount/AmountModel$ContentLabelBuilder;
.super Ljava/lang/Object;
.source "AmountModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/widget/amount/AmountModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentLabelBuilder"
.end annotation


# instance fields
.field public final filter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/squareup/cash/ui/widget/amount/Digit;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final suffix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/cash/ui/widget/amount/Digit;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/amount/AmountModel$ContentLabelBuilder;->filter:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/squareup/cash/ui/widget/amount/AmountModel$ContentLabelBuilder;->suffix:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/squareup/cash/ui/widget/amount/AmountModel$ContentLabelBuilder$1;->INSTANCE:Lcom/squareup/cash/ui/widget/amount/AmountModel$ContentLabelBuilder$1;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    and-int/lit8 p3, p3, 0x2

    const-string p3, "filter"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/amount/AmountModel$ContentLabelBuilder;->filter:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/squareup/cash/ui/widget/amount/AmountModel$ContentLabelBuilder;->suffix:Ljava/lang/String;

    return-void
.end method
