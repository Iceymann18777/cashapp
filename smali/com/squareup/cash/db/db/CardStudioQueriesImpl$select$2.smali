.class public final Lcom/squareup/cash/db/db/CardStudioQueriesImpl$select$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/CardStudioQueriesImpl;->select()Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Long;",
        "Lcom/squareup/protos/franklin/cards/TouchData;",
        "Lcom/squareup/protos/franklin/cards/CardTheme;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/cash/card/onboarding/db/CardStudio;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/CardStudioQueriesImpl$select$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/CardStudioQueriesImpl$select$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/CardStudioQueriesImpl$select$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/CardStudioQueriesImpl$select$2;->INSTANCE:Lcom/squareup/cash/db/db/CardStudioQueriesImpl$select$2;

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
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lcom/squareup/protos/franklin/cards/TouchData;

    move-object v4, p3

    check-cast v4, Lcom/squareup/protos/franklin/cards/CardTheme;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 2
    new-instance p1, Lcom/squareup/cash/card/onboarding/db/CardStudio;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/card/onboarding/db/CardStudio;-><init>(JLcom/squareup/protos/franklin/cards/TouchData;Lcom/squareup/protos/franklin/cards/CardTheme;Z)V

    return-object p1
.end method
