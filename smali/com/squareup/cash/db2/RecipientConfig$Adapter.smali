.class public final Lcom/squareup/cash/db2/RecipientConfig$Adapter;
.super Ljava/lang/Object;
.source "RecipientConfig.kt"


# instance fields
.field public final pay_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;",
            "[B>;"
        }
    .end annotation
.end field

.field public final request_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;",
            "[B>;"
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
            "Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;",
            "[B>;",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;",
            "[B>;)V"
        }
    .end annotation

    const-string/jumbo v0, "pay_dataAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request_dataAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/db2/RecipientConfig$Adapter;->pay_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    iput-object p2, p0, Lcom/squareup/cash/db2/RecipientConfig$Adapter;->request_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    return-void
.end method
