.class public final Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$categoryResults$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealCategoryBackend.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;->performSearch(Ljava/lang/String;Lcom/squareup/cash/investing/primitives/CategoryToken;Ljava/util/List;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function9<",
        "Ljava/lang/Long;",
        "Lcom/squareup/cash/investing/primitives/CategoryToken;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/cash/ui/Color;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;",
        "Ljava/lang/String;",
        "Lcom/squareup/cash/investing/viewmodels/categories/Category;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$categoryResults$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$categoryResults$1;

    invoke-direct {v0}, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$categoryResults$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$categoryResults$1;->INSTANCE:Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$categoryResults$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object v4, p2

    check-cast v4, Lcom/squareup/cash/investing/primitives/CategoryToken;

    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, p5

    check-cast v0, Lcom/squareup/protos/cash/ui/Color;

    move-object/from16 v8, p6

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p7

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, p8

    check-cast v10, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;

    move-object/from16 v1, p9

    check-cast v1, Ljava/lang/String;

    const-string v7, "token"

    .line 2
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "name"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v11, Lcom/squareup/cash/investing/viewmodels/categories/Category;

    if-eqz v0, :cond_0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Lcom/squareup/util/cash/ColorsKt;->toColor(Ljava/lang/String;)Lcom/squareup/protos/cash/ui/Color;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, v11

    .line 5
    invoke-direct/range {v1 .. v10}, Lcom/squareup/cash/investing/viewmodels/categories/Category;-><init>(JLcom/squareup/cash/investing/primitives/CategoryToken;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;)V

    return-object v11
.end method
