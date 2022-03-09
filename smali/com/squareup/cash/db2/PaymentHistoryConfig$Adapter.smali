.class public final Lcom/squareup/cash/db2/PaymentHistoryConfig$Adapter;
.super Ljava/lang/Object;
.source "PaymentHistoryConfig.kt"


# instance fields
.field public final loyalty_merchant_hidden_payment_typesAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[B>;"
        }
    .end annotation
.end field

.field public final top_level_feed_payment_type_deny_listAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[B>;",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[B>;)V"
        }
    .end annotation

    const-string/jumbo v0, "top_level_feed_payment_type_deny_listAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loyalty_merchant_hidden_payment_typesAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/db2/PaymentHistoryConfig$Adapter;->top_level_feed_payment_type_deny_listAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    iput-object p2, p0, Lcom/squareup/cash/db2/PaymentHistoryConfig$Adapter;->loyalty_merchant_hidden_payment_typesAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    return-void
.end method
