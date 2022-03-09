.class public final Lcom/squareup/cash/lending/db/LendingConfig$Adapter;
.super Ljava/lang/Object;
.source "LendingConfig.kt"


# instance fields
.field public final deep_link_client_scenarioAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final instrument_client_scenarioAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            ">;"
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
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "instrument_client_scenarioAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deep_link_client_scenarioAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/lending/db/LendingConfig$Adapter;->instrument_client_scenarioAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    iput-object p2, p0, Lcom/squareup/cash/lending/db/LendingConfig$Adapter;->deep_link_client_scenarioAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    return-void
.end method
