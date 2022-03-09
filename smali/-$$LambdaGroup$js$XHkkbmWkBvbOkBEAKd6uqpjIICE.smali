.class public final L-$$LambdaGroup$js$XHkkbmWkBvbOkBEAKd6uqpjIICE;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/download/DownloadScheduler;->initializeWork()V
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
        "Lcom/squareup/cash/db2/CashDrawerConfig;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$js$XHkkbmWkBvbOkBEAKd6uqpjIICE;

.field public static final INSTANCE$1:L-$$LambdaGroup$js$XHkkbmWkBvbOkBEAKd6uqpjIICE;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$js$XHkkbmWkBvbOkBEAKd6uqpjIICE;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$XHkkbmWkBvbOkBEAKd6uqpjIICE;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$XHkkbmWkBvbOkBEAKd6uqpjIICE;->INSTANCE$0:L-$$LambdaGroup$js$XHkkbmWkBvbOkBEAKd6uqpjIICE;

    new-instance v0, L-$$LambdaGroup$js$XHkkbmWkBvbOkBEAKd6uqpjIICE;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$XHkkbmWkBvbOkBEAKd6uqpjIICE;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$XHkkbmWkBvbOkBEAKd6uqpjIICE;->INSTANCE$1:L-$$LambdaGroup$js$XHkkbmWkBvbOkBEAKd6uqpjIICE;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$XHkkbmWkBvbOkBEAKd6uqpjIICE;->$id$:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$js$XHkkbmWkBvbOkBEAKd6uqpjIICE;->$id$:I

    const-string v1, "it"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/CashDrawerConfig;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/squareup/cash/common/ui/R$drawable;->videoDownloadToken(Lcom/squareup/cash/db2/CashDrawerConfig;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Lcom/squareup/cash/db2/CashDrawerConfig;

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/squareup/cash/common/ui/R$drawable;->imageDownloadToken(Lcom/squareup/cash/db2/CashDrawerConfig;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
