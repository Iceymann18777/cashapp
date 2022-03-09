.class public abstract Lcom/squareup/cash/ui/widget/amount/Digit;
.super Ljava/lang/Object;
.source "Digit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/widget/amount/Digit$Number;,
        Lcom/squareup/cash/ui/widget/amount/Digit$Symbol;,
        Lcom/squareup/cash/ui/widget/amount/Digit$EmptyZero;,
        Lcom/squareup/cash/ui/widget/amount/Digit$CurrencySymbol;
    }
.end annotation


# instance fields
.field public leftOf:Lcom/squareup/cash/ui/widget/amount/Digit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/squareup/cash/ui/widget/amount/Digit$Number;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/squareup/cash/ui/widget/amount/Digit$Number;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/squareup/cash/ui/widget/amount/Digit$Number;

    .line 2
    iget v0, v0, Lcom/squareup/cash/ui/widget/amount/Digit$Number;->number:I

    .line 3
    check-cast p1, Lcom/squareup/cash/ui/widget/amount/Digit$Number;

    .line 4
    iget p1, p1, Lcom/squareup/cash/ui/widget/amount/Digit$Number;->number:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/squareup/cash/ui/widget/amount/Digit$Symbol;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/squareup/cash/ui/widget/amount/Digit$Symbol;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/squareup/cash/ui/widget/amount/Digit$Symbol;

    .line 6
    iget-char v0, v0, Lcom/squareup/cash/ui/widget/amount/Digit$Symbol;->character:C

    .line 7
    check-cast p1, Lcom/squareup/cash/ui/widget/amount/Digit$Symbol;

    .line 8
    iget-char p1, p1, Lcom/squareup/cash/ui/widget/amount/Digit$Symbol;->character:C

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 9
    :cond_2
    instance-of v0, p0, Lcom/squareup/cash/ui/widget/amount/Digit$EmptyZero;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/squareup/cash/ui/widget/amount/Digit$EmptyZero;

    if-eqz v0, :cond_3

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 10
    :cond_3
    instance-of v0, p0, Lcom/squareup/cash/ui/widget/amount/Digit$CurrencySymbol;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcom/squareup/cash/ui/widget/amount/Digit$CurrencySymbol;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/squareup/cash/ui/widget/amount/Digit$CurrencySymbol;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/ui/widget/amount/Digit$CurrencySymbol;->symbol:Ljava/lang/String;

    .line 12
    check-cast p1, Lcom/squareup/cash/ui/widget/amount/Digit$CurrencySymbol;

    .line 13
    iget-object p1, p1, Lcom/squareup/cash/ui/widget/amount/Digit$CurrencySymbol;->symbol:Ljava/lang/String;

    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    .line 15
    :cond_4
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final isComma$amountview_release()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/squareup/cash/ui/widget/amount/Digit$Symbol;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/squareup/cash/ui/widget/amount/Digit$Symbol;

    .line 2
    iget-char v0, v0, Lcom/squareup/cash/ui/widget/amount/Digit$Symbol;->character:C

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDecimalPoint$amountview_release()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/squareup/cash/ui/widget/amount/Digit$Symbol;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/squareup/cash/ui/widget/amount/Digit$Symbol;

    .line 2
    iget-char v0, v0, Lcom/squareup/cash/ui/widget/amount/Digit$Symbol;->character:C

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLastZero$amountview_release()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/squareup/cash/ui/widget/amount/Digit$Number;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/squareup/cash/ui/widget/amount/Digit$Number;

    .line 2
    iget v1, v0, Lcom/squareup/cash/ui/widget/amount/Digit$Number;->number:I

    if-nez v1, :cond_0

    .line 3
    iget-boolean v0, v0, Lcom/squareup/cash/ui/widget/amount/Digit$Number;->last:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isZero$amountview_release()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/squareup/cash/ui/widget/amount/Digit$Number;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/squareup/cash/ui/widget/amount/Digit$Number;

    .line 2
    iget v0, v0, Lcom/squareup/cash/ui/widget/amount/Digit$Number;->number:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
