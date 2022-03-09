.class public final Lcom/squareup/cash/data/db/RealAppConfigManager$paymentHistoryConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealAppConfigManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/db/RealAppConfigManager;->paymentHistoryConfig()Lio/reactivex/Observable;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/squareup/cash/data/db/PaymentHistoryConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/db/RealAppConfigManager$paymentHistoryConfig$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/db/RealAppConfigManager$paymentHistoryConfig$1;

    invoke-direct {v0}, Lcom/squareup/cash/data/db/RealAppConfigManager$paymentHistoryConfig$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/db/RealAppConfigManager$paymentHistoryConfig$1;->INSTANCE:Lcom/squareup/cash/data/db/RealAppConfigManager$paymentHistoryConfig$1;

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

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    .line 2
    new-instance v0, Lcom/squareup/cash/data/db/PaymentHistoryConfig;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "https://cash.me/scripts/payment-history.js"

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_1
    if-eqz p4, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    sget-object p4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    :goto_2
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/squareup/cash/data/db/PaymentHistoryConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
