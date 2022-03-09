.class public final Lcom/squareup/cash/support/db/SupportFlowEvent$Adapter;
.super Ljava/lang/Object;
.source "SupportFlowEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/db/SupportFlowEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation


# instance fields
.field public final client_scenarioAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final typeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/cash/support/db/SupportFlowEventType;",
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
            "Lcom/squareup/cash/support/db/SupportFlowEventType;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "typeAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client_scenarioAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/db/SupportFlowEvent$Adapter;->typeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    iput-object p2, p0, Lcom/squareup/cash/support/db/SupportFlowEvent$Adapter;->client_scenarioAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    return-void
.end method
