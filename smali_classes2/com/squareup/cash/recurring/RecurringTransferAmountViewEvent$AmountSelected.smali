.class public final Lcom/squareup/cash/recurring/RecurringTransferAmountViewEvent$AmountSelected;
.super Lcom/squareup/cash/recurring/RecurringTransferAmountViewEvent;
.source "RecurringTransferAmountViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/recurring/RecurringTransferAmountViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AmountSelected"
.end annotation


# instance fields
.field public final amountCents:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/recurring/RecurringTransferAmountViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountViewEvent$AmountSelected;->amountCents:J

    return-void
.end method
