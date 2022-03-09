.class public final L-$$LambdaGroup$js$8F1M_chvsHhCaMIlyCJn9h7BoDU;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lio/reactivex/functions/BiPredicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiPredicate<",
        "Lcom/squareup/cash/card/onboarding/CardDesignViewModel;",
        "Lcom/squareup/cash/card/onboarding/CardDesignViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$js$8F1M_chvsHhCaMIlyCJn9h7BoDU;

.field public static final INSTANCE$1:L-$$LambdaGroup$js$8F1M_chvsHhCaMIlyCJn9h7BoDU;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$js$8F1M_chvsHhCaMIlyCJn9h7BoDU;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$8F1M_chvsHhCaMIlyCJn9h7BoDU;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$8F1M_chvsHhCaMIlyCJn9h7BoDU;->INSTANCE$0:L-$$LambdaGroup$js$8F1M_chvsHhCaMIlyCJn9h7BoDU;

    new-instance v0, L-$$LambdaGroup$js$8F1M_chvsHhCaMIlyCJn9h7BoDU;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$8F1M_chvsHhCaMIlyCJn9h7BoDU;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$8F1M_chvsHhCaMIlyCJn9h7BoDU;->INSTANCE$1:L-$$LambdaGroup$js$8F1M_chvsHhCaMIlyCJn9h7BoDU;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$8F1M_chvsHhCaMIlyCJn9h7BoDU;->$id$:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, L-$$LambdaGroup$js$8F1M_chvsHhCaMIlyCJn9h7BoDU;->$id$:I

    const-string v1, "m2"

    const-string v2, "m1"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1
    check-cast p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel;

    check-cast p2, Lcom/squareup/cash/card/onboarding/CardDesignViewModel;

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel;

    check-cast p2, Lcom/squareup/cash/card/onboarding/CardDesignViewModel;

    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
