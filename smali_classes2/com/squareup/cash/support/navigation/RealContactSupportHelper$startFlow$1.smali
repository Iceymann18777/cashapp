.class public final Lcom/squareup/cash/support/navigation/RealContactSupportHelper$startFlow$1;
.super Ljava/lang/Object;
.source "RealContactSupportHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/sqldelight/Query<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $data:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$startFlow$1;->$data:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/Query;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/sqldelight/Query;->executeAsOne()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 4
    new-instance p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;

    new-instance v0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$TopTransactionsScreen;

    iget-object v1, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$startFlow$1;->$data:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    invoke-direct {v0, v1}, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$TopTransactionsScreen;-><init>(Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;)V

    invoke-direct {p1, v0}, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;

    new-instance v0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$OptionSelectionScreen;

    iget-object v1, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$startFlow$1;->$data:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    invoke-direct {v0, v1}, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$OptionSelectionScreen;-><init>(Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;)V

    invoke-direct {p1, v0}, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    :goto_0
    return-object p1
.end method
