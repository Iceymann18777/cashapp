.class public final L-$$LambdaGroup$js$YrCOUqSdCI4fwRGwpuNzq5ivVFc;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter;->viewModel()Lio/reactivex/Observable;
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
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/carddrawer/CardDrawerViewModel;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$js$YrCOUqSdCI4fwRGwpuNzq5ivVFc;

.field public static final INSTANCE$1:L-$$LambdaGroup$js$YrCOUqSdCI4fwRGwpuNzq5ivVFc;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$js$YrCOUqSdCI4fwRGwpuNzq5ivVFc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$YrCOUqSdCI4fwRGwpuNzq5ivVFc;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$YrCOUqSdCI4fwRGwpuNzq5ivVFc;->INSTANCE$0:L-$$LambdaGroup$js$YrCOUqSdCI4fwRGwpuNzq5ivVFc;

    new-instance v0, L-$$LambdaGroup$js$YrCOUqSdCI4fwRGwpuNzq5ivVFc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$YrCOUqSdCI4fwRGwpuNzq5ivVFc;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$YrCOUqSdCI4fwRGwpuNzq5ivVFc;->INSTANCE$1:L-$$LambdaGroup$js$YrCOUqSdCI4fwRGwpuNzq5ivVFc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$YrCOUqSdCI4fwRGwpuNzq5ivVFc;->$id$:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$js$YrCOUqSdCI4fwRGwpuNzq5ivVFc;->$id$:I

    const-string v1, "it"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
