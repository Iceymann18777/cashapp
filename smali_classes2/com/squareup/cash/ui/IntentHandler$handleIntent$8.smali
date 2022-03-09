.class public final Lcom/squareup/cash/ui/IntentHandler$handleIntent$8;
.super Lkotlin/jvm/internal/Lambda;
.source "IntentHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/IntentHandler;->handleIntent(Landroid/content/Intent;Lcom/squareup/thing/UiContainer;Lapp/cash/broadway/screen/Screen;Lio/reactivex/Scheduler;Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/investing/db/Investment_statement;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $container:Lcom/squareup/thing/UiContainer;


# direct methods
.method public constructor <init>(Lcom/squareup/thing/UiContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/IntentHandler$handleIntent$8;->$container:Lcom/squareup/thing/UiContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 2
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/investing/db/Investment_statement;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/IntentHandler$handleIntent$8;->$container:Lcom/squareup/thing/UiContainer;

    sget-object v0, Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenStockMonthlyForYear;->INSTANCE:Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenStockMonthlyForYear;

    invoke-interface {p1, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    :cond_0
    const-string v0, "UTC"

    .line 4
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 5
    iget-wide v1, p1, Lcom/squareup/cash/investing/db/Investment_statement;->document_date:J

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/ui/IntentHandler$handleIntent$8;->$container:Lcom/squareup/thing/UiContainer;

    new-instance v1, Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenStockMonthlyForMonth;

    invoke-direct {v1, p1}, Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenStockMonthlyForMonth;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 9
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
