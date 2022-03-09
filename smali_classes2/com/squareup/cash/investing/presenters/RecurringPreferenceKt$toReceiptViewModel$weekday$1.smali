.class public final Lcom/squareup/cash/investing/presenters/RecurringPreferenceKt$toReceiptViewModel$weekday$1;
.super Lkotlin/jvm/internal/Lambda;
.source "recurringPreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $clock:Lcom/squareup/cash/util/Clock;

.field public final synthetic $nextReloadAtInUtc:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/util/Clock;Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/RecurringPreferenceKt$toReceiptViewModel$weekday$1;->$clock:Lcom/squareup/cash/util/Clock;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/RecurringPreferenceKt$toReceiptViewModel$weekday$1;->$nextReloadAtInUtc:Ljava/util/Date;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/cash/investing/presenters/RecurringPreferenceKt;->weekdayFormatter:Ljava/text/SimpleDateFormat;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/RecurringPreferenceKt$toReceiptViewModel$weekday$1;->$clock:Lcom/squareup/cash/util/Clock;

    invoke-interface {v1}, Lcom/squareup/cash/util/Clock;->timeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/RecurringPreferenceKt$toReceiptViewModel$weekday$1;->$nextReloadAtInUtc:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
