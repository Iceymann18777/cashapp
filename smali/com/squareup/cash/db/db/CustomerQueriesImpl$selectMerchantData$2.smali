.class public final Lcom/squareup/cash/db/db/CustomerQueriesImpl$selectMerchantData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/CustomerQueriesImpl;->selectMerchantData()Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/ui/MerchantData;",
        "Lcom/squareup/cash/db2/contacts/SelectMerchantData;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/CustomerQueriesImpl$selectMerchantData$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$selectMerchantData$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/CustomerQueriesImpl$selectMerchantData$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$selectMerchantData$2;->INSTANCE:Lcom/squareup/cash/db/db/CustomerQueriesImpl$selectMerchantData$2;

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
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/squareup/protos/franklin/ui/MerchantData;

    const-string v0, "customer_id"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db2/contacts/SelectMerchantData;

    invoke-direct {v0, p1, p2}, Lcom/squareup/cash/db2/contacts/SelectMerchantData;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/ui/MerchantData;)V

    return-object v0
.end method
