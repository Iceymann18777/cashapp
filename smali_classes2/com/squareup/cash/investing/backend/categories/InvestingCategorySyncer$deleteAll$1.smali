.class public final Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$deleteAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingCategorySyncer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;->deleteAll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$deleteAll$1;->this$0:Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$deleteAll$1;->this$0:Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;->categoryQueries:Lcom/squareup/cash/investing/db/categories/CategoryQueries;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/investing/db/categories/CategoryQueries;->deleteAll()V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$deleteAll$1;->this$0:Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;->categoryInFilterGroupQueries:Lcom/squareup/cash/investing/db/categories/CategoryInFilterGroupQueries;

    .line 8
    invoke-interface {p1}, Lcom/squareup/cash/investing/db/categories/CategoryInFilterGroupQueries;->deleteAll()V

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$deleteAll$1;->this$0:Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;->entityInCategoryQueries:Lcom/squareup/cash/investing/db/categories/EntityInCategoryQueries;

    .line 11
    invoke-interface {p1}, Lcom/squareup/cash/investing/db/categories/EntityInCategoryQueries;->deleteAll()V

    .line 12
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$deleteAll$1;->this$0:Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;

    .line 13
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;->filterGroupQueries:Lcom/squareup/cash/investing/db/categories/FilterGroupQueries;

    .line 14
    invoke-interface {p1}, Lcom/squareup/cash/investing/db/categories/FilterGroupQueries;->deleteAll()V

    .line 15
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer$deleteAll$1;->this$0:Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;

    .line 16
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;->filtersForCategoryQueries:Lcom/squareup/cash/investing/db/categories/FiltersForCategoryQueries;

    .line 17
    invoke-interface {p1}, Lcom/squareup/cash/investing/db/categories/FiltersForCategoryQueries;->deleteAll()V

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
