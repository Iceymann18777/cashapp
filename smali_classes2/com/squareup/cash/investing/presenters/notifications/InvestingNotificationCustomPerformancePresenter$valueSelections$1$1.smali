.class public final Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$valueSelections$1$1;
.super Ljava/lang/Object;
.source "InvestingNotificationCustomPerformancePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/lang/Integer;",
        "Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationCustomPerformanceViewEvent;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$valueSelections$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$valueSelections$1$1;

    invoke-direct {v0}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$valueSelections$1$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$valueSelections$1$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$valueSelections$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationCustomPerformanceViewEvent;

    const-string v0, "current"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationCustomPerformanceViewEvent$DecrementClicked;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v1

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p2, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationCustomPerformanceViewEvent$IncrementClicked;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    const/16 p2, 0x14

    .line 6
    invoke-static {p1, v1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
