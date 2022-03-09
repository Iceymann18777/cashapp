.class public final Lcom/squareup/cash/recurring/RecurringTransferDayViewEvent$SelectDay;
.super Lcom/squareup/cash/recurring/RecurringTransferDayViewEvent;
.source "RecurringTransferDayViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/recurring/RecurringTransferDayViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectDay"
.end annotation


# instance fields
.field public final position:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/recurring/RecurringTransferDayViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/squareup/cash/recurring/RecurringTransferDayViewEvent$SelectDay;->position:I

    return-void
.end method
