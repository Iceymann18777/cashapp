.class public final Lcom/squareup/cash/data/blockers/BlockersNavigator$initializeWork$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BlockersNavigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/blockers/BlockersNavigator;->initializeWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/data/SignedInState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/blockers/BlockersNavigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/blockers/BlockersNavigator;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator$initializeWork$2;->this$0:Lcom/squareup/cash/data/blockers/BlockersNavigator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/data/SignedInState;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator$initializeWork$2;->this$0:Lcom/squareup/cash/data/blockers/BlockersNavigator;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/squareup/cash/data/blockers/BlockersNavigator;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
