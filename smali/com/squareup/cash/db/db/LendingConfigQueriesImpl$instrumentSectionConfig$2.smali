.class public final Lcom/squareup/cash/db/db/LendingConfigQueriesImpl$instrumentSectionConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/LendingConfigQueriesImpl;->instrumentSectionConfig()Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/protos/franklin/api/ClientScenario;",
        "Lcom/squareup/cash/lending/db/InstrumentSectionConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/LendingConfigQueriesImpl$instrumentSectionConfig$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl$instrumentSectionConfig$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl$instrumentSectionConfig$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl$instrumentSectionConfig$2;->INSTANCE:Lcom/squareup/cash/db/db/LendingConfigQueriesImpl$instrumentSectionConfig$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 2
    new-instance v0, Lcom/squareup/cash/lending/db/InstrumentSectionConfig;

    invoke-direct {v0, p1, p2}, Lcom/squareup/cash/lending/db/InstrumentSectionConfig;-><init>(ZLcom/squareup/protos/franklin/api/ClientScenario;)V

    return-object v0
.end method
