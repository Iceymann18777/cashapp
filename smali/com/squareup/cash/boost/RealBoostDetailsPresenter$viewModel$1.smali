.class public final synthetic Lcom/squareup/cash/boost/RealBoostDetailsPresenter$viewModel$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RealBoostDetailsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/squareup/cash/boost/db/RewardWithSelection;",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/protos/cash/ui/Image;",
        ">;",
        "Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState;",
        "Lcom/squareup/util/tuple/Quadruple<",
        "+",
        "Lcom/squareup/cash/boost/db/RewardWithSelection;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/protos/cash/ui/Image;",
        ">;+",
        "Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/boost/RealBoostDetailsPresenter$viewModel$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$viewModel$1;

    invoke-direct {v0}, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$viewModel$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$viewModel$1;->INSTANCE:Lcom/squareup/cash/boost/RealBoostDetailsPresenter$viewModel$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/squareup/util/tuple/Quadruple;

    const/4 v1, 0x4

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/boost/db/RewardWithSelection;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/util/List;

    check-cast p4, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/util/tuple/Quadruple;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/squareup/util/tuple/Quadruple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
