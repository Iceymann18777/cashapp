.class public final Lcom/squareup/cash/db/db/CashDrawerConfigQueriesImpl$select$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/CashDrawerConfigQueriesImpl;->select()Lcom/squareup/sqldelight/Query;
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
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/squareup/cash/db2/CashDrawerConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/CashDrawerConfigQueriesImpl$select$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/CashDrawerConfigQueriesImpl$select$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/CashDrawerConfigQueriesImpl$select$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/CashDrawerConfigQueriesImpl$select$2;->INSTANCE:Lcom/squareup/cash/db/db/CashDrawerConfigQueriesImpl$select$2;

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

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Ljava/lang/Integer;

    .line 2
    new-instance v0, Lcom/squareup/cash/db2/CashDrawerConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/squareup/cash/db2/CashDrawerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
