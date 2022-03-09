.class public final Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$forKey$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl;->forKey(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Lcom/squareup/protos/franklin/investing/resources/StatementType;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/cash/investing/db/Investment_statement;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$forKey$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$forKey$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$forKey$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$forKey$2;->INSTANCE:Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$forKey$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v5, p4

    check-cast v5, Lcom/squareup/protos/franklin/investing/resources/StatementType;

    move-object v6, p5

    check-cast v6, Ljava/lang/String;

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string p1, "key_"

    .line 2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "name"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "type"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/investing/db/Investment_statement;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/investing/db/Investment_statement;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/squareup/protos/franklin/investing/resources/StatementType;Ljava/lang/String;Z)V

    return-object p1
.end method
