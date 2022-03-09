.class public final Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl$select$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl;->select()Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl$select$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl$select$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl$select$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl$select$2;->INSTANCE:Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl$select$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string p1, "instrument_types"

    .line 2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object p1
.end method
