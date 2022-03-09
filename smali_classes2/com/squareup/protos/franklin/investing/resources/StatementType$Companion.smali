.class public final Lcom/squareup/protos/franklin/investing/resources/StatementType$Companion;
.super Ljava/lang/Object;
.source "StatementType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/investing/resources/StatementType;
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
.method public final fromValue(I)Lcom/squareup/protos/franklin/investing/resources/StatementType;
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/squareup/protos/franklin/investing/resources/StatementType;->BTC_TAX_FORM:Lcom/squareup/protos/franklin/investing/resources/StatementType;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lcom/squareup/protos/franklin/investing/resources/StatementType;->STOCK_MONTHLY_STATEMENT:Lcom/squareup/protos/franklin/investing/resources/StatementType;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Lcom/squareup/protos/franklin/investing/resources/StatementType;->STOCK_TAX_FORM:Lcom/squareup/protos/franklin/investing/resources/StatementType;

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Lcom/squareup/protos/franklin/investing/resources/StatementType;->TRADE_CONFIRM:Lcom/squareup/protos/franklin/investing/resources/StatementType;

    :goto_0
    return-object p1
.end method
