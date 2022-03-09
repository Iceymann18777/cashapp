.class public final Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;
.super Ljava/lang/Object;
.source "KeypadAmount.kt"

# interfaces
.implements Lcom/squareup/cash/ui/widget/keypad/KeypadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/widget/keypad/KeypadAmount$OnAmountChangedListener;
    }
.end annotation


# instance fields
.field public amountText:Ljava/lang/String;

.field public maxAmount:D

.field public onAmountChangedListener:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount$OnAmountChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->amountText:Ljava/lang/String;

    const-wide v0, 0x40f869ffd70a3d71L    # 99999.99

    .line 3
    iput-wide v0, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->maxAmount:D

    return-void
.end method


# virtual methods
.method public final getAmountCents()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->amountText:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/16 v2, 0x64

    int-to-double v2, v2

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Lio/reactivex/plugins/RxJavaPlugins;->roundToLong(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isZero()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->amountText:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onAbc()V
    .locals 0

    return-void
.end method

.method public onBackspace()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->isZero()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->onAmountChangedListener:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount$OnAmountChangedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v1}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount$OnAmountChangedListener;->onInvalidChange(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;Z)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->amountText:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt___StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->amountText:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->amountText:Ljava/lang/String;

    const-string v2, ""

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "0"

    .line 6
    iput-object v1, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->amountText:Ljava/lang/String;

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->onAmountChangedListener:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount$OnAmountChangedListener;

    if-eqz v1, :cond_3

    invoke-interface {v1, p0, v0}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount$OnAmountChangedListener;->onCharacterRemoved(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;C)V

    :cond_3
    return-void
.end method

.method public onDecimal()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->amountText:Ljava/lang/String;

    const-string v1, "."

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->isZero()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->onAmountChangedListener:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount$OnAmountChangedListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, v3}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount$OnAmountChangedListener;->onInvalidChange(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;Z)V

    :cond_1
    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->amountText:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->amountText:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->onAmountChangedListener:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount$OnAmountChangedListener;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount$OnAmountChangedListener;->onCharacterAdded(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;C)V

    :cond_3
    return-void
.end method

.method public onDigit(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->amountText:Ljava/lang/String;

    const-string v1, "."

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v4, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->amountText:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->amountText:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->isZero()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->amountText:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-wide v6, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->maxAmount:D

    cmpl-double v1, v4, v6

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    if-nez v2, :cond_5

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->onAmountChangedListener:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount$OnAmountChangedListener;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0, v3}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount$OnAmountChangedListener;->onInvalidChange(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;Z)V

    :cond_4
    return-void

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->isZero()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->amountText:Ljava/lang/String;

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->amountText:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline46(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->amountText:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->onAmountChangedListener:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount$OnAmountChangedListener;

    if-eqz v0, :cond_7

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-interface {v0, p0, p1}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount$OnAmountChangedListener;->onCharacterAdded(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;C)V

    :cond_7
    return-void
.end method

.method public onLongBackspace()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->isZero()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->amountText:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->onAmountChangedListener:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount$OnAmountChangedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount$OnAmountChangedListener;->onReset()V

    :cond_0
    return-void
.end method

.method public onLongDigit(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setOnAmountChangedListener(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount$OnAmountChangedListener;)V
    .locals 1

    const-string v0, "onAmountChangedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->onAmountChangedListener:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount$OnAmountChangedListener;

    return-void
.end method

.method public final setRawAmount(Ljava/lang/String;)V
    .locals 4

    const-string v0, "amountText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ","

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->amountText:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->amountText:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->onAmountChangedListener:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount$OnAmountChangedListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount$OnAmountChangedListener;->onReset(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;)V

    :cond_0
    return-void
.end method
