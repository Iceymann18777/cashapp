.class public final Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$nameAndAmountForPayment$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;->nameAndAmountForPayment(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/common/Money;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/cash/ui/Color;",
        "Lcom/squareup/cash/db2/activity/NameAndAmountForPayment;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$nameAndAmountForPayment$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$nameAndAmountForPayment$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$nameAndAmountForPayment$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$nameAndAmountForPayment$2;->INSTANCE:Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$nameAndAmountForPayment$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/squareup/protos/common/Money;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lcom/squareup/protos/cash/ui/Color;

    const-string v0, "display_name"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db2/activity/NameAndAmountForPayment;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/squareup/cash/db2/activity/NameAndAmountForPayment;-><init>(Ljava/lang/String;Lcom/squareup/protos/common/Money;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;)V

    return-object v0
.end method
