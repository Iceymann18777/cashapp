.class public final Lcom/squareup/cash/db2/InstitutionsConfig$Adapter;
.super Ljava/lang/Object;
.source "InstitutionsConfig.kt"


# instance fields
.field public final institutionsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/bankbook/Institution;",
            ">;[B>;"
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
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/bankbook/Institution;",
            ">;[B>;)V"
        }
    .end annotation

    const-string v0, "institutionsAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/db2/InstitutionsConfig$Adapter;->institutionsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    return-void
.end method
