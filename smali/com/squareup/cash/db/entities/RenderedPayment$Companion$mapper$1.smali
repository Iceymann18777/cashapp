.class public final Lcom/squareup/cash/db/entities/RenderedPayment$Companion$mapper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RenderedPayment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function11<",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/common/Money;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/api/Role;",
        "Lcom/squareup/protos/franklin/common/Orientation;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/common/Money;",
        "Lcom/squareup/cash/db/entities/RenderedPayment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $duktaper:Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/entities/RenderedPayment$Companion$mapper$1;->$duktaper:Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast p2, Lcom/squareup/protos/common/Money;

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    move-object v2, p4

    check-cast v2, Lcom/squareup/protos/franklin/api/Role;

    move-object v3, p5

    check-cast v3, Lcom/squareup/protos/franklin/common/Orientation;

    move-object p3, p6

    check-cast p3, Ljava/lang/String;

    move-object p4, p7

    check-cast p4, Ljava/lang/String;

    move-object p5, p8

    check-cast p5, Ljava/lang/String;

    move-object p6, p9

    check-cast p6, Ljava/lang/String;

    move-object p7, p10

    check-cast p7, Ljava/lang/String;

    move-object p8, p11

    check-cast p8, Lcom/squareup/protos/common/Money;

    const-string/jumbo p1, "token"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "their_id"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "orientation"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p9, Lcom/squareup/cash/db/entities/RenderedPayment;

    if-eqz p2, :cond_0

    move-object p10, p2

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/squareup/util/cash/Moneys;->ZERO:Lcom/squareup/protos/common/Money;

    move-object p10, p1

    .line 5
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/db/entities/RenderedPayment$Companion$mapper$1;->$duktaper:Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    move-object p7, v0

    invoke-interface/range {p1 .. p7}, Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;->paymentHistoryData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    move-result-object p7

    move-object p1, p9

    move-object p2, v0

    move-object p3, p10

    move-object p4, v1

    move-object p5, v2

    move-object p6, v3

    .line 7
    invoke-direct/range {p1 .. p8}, Lcom/squareup/cash/db/entities/RenderedPayment;-><init>(Ljava/lang/String;Lcom/squareup/protos/common/Money;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/franklin/common/Orientation;Lcom/squareup/protos/franklin/ui/PaymentHistoryData;Lcom/squareup/protos/common/Money;)V

    return-object p9
.end method
