.class public final Lcom/squareup/cash/db2/Balance_snapshot$Adapter;
.super Ljava/lang/Object;
.source "Balance_snapshot.kt"


# instance fields
.field public final balance_currencyAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/common/CurrencyCode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/ColumnAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/common/CurrencyCode;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "balance_currencyAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/db2/Balance_snapshot$Adapter;->balance_currencyAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    return-void
.end method
