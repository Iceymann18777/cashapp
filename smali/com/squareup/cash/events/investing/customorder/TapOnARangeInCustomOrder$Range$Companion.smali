.class public final Lcom/squareup/cash/events/investing/customorder/TapOnARangeInCustomOrder$Range$Companion;
.super Ljava/lang/Object;
.source "TapOnARangeInCustomOrder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/events/investing/customorder/TapOnARangeInCustomOrder$Range;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/squareup/cash/events/investing/customorder/TapOnARangeInCustomOrder$Range;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/squareup/cash/events/investing/customorder/TapOnARangeInCustomOrder$Range;->ONE_YEAR:Lcom/squareup/cash/events/investing/customorder/TapOnARangeInCustomOrder$Range;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lcom/squareup/cash/events/investing/customorder/TapOnARangeInCustomOrder$Range;->ONE_MONTH:Lcom/squareup/cash/events/investing/customorder/TapOnARangeInCustomOrder$Range;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Lcom/squareup/cash/events/investing/customorder/TapOnARangeInCustomOrder$Range;->ONE_WEEK:Lcom/squareup/cash/events/investing/customorder/TapOnARangeInCustomOrder$Range;

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Lcom/squareup/cash/events/investing/customorder/TapOnARangeInCustomOrder$Range;->ONE_DAY:Lcom/squareup/cash/events/investing/customorder/TapOnARangeInCustomOrder$Range;

    :goto_0
    return-object p1
.end method
