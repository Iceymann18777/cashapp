.class public final Lcom/squareup/cash/common/cashsearch/Entity_lookup$Adapter;
.super Ljava/lang/Object;
.source "Entity_lookup.kt"


# instance fields
.field public final entity_typeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/cash/common/cashsearch/EntityType;",
            "Ljava/lang/Long;",
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
            "Lcom/squareup/cash/common/cashsearch/EntityType;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entity_typeAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/common/cashsearch/Entity_lookup$Adapter;->entity_typeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    return-void
.end method
