.class public final Lcom/squareup/cash/investing/db/categories/Filter_group$Adapter;
.super Ljava/lang/Object;
.source "Filter_group.kt"


# instance fields
.field public final category_mapAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$CategoryMapNode;",
            ">;[B>;"
        }
    .end annotation
.end field

.field public final join_typeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$JoinType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final subfiltersAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter;",
            ">;[B>;"
        }
    .end annotation
.end field

.field public final tokenAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/cash/investing/primitives/FilterToken;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/cash/investing/primitives/FilterToken;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter;",
            ">;[B>;",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$CategoryMapNode;",
            ">;[B>;",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$JoinType;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tokenAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subfiltersAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category_mapAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "join_typeAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/db/categories/Filter_group$Adapter;->tokenAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    iput-object p2, p0, Lcom/squareup/cash/investing/db/categories/Filter_group$Adapter;->subfiltersAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    iput-object p3, p0, Lcom/squareup/cash/investing/db/categories/Filter_group$Adapter;->category_mapAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    iput-object p4, p0, Lcom/squareup/cash/investing/db/categories/Filter_group$Adapter;->join_typeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    return-void
.end method
