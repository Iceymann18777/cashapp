.class public final Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResults$1;
.super Ljava/lang/Object;
.source "RealCategoryBackend.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $filters:Ljava/util/List;

.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResults$1;->this$0:Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;

    iput-object p2, p0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResults$1;->$filters:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResults$1;->$filters:Ljava/util/List;

    new-instance v6, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResults$1$1;

    invoke-direct {v6, p0}, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResults$1$1;-><init>(Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$stockResults$1;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const-string v1, " "

    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
