.class public final Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$3;
.super Ljava/lang/Object;
.source "TransferFundsView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/TransferFundsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/protos/common/Money;",
        "+",
        "Lcom/squareup/protos/common/Money;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$3;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$3;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$3;->INSTANCE:Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->maxAmount:Lcom/squareup/protos/common/Money;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->initialAmount:Lcom/squareup/protos/common/Money;

    .line 5
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
