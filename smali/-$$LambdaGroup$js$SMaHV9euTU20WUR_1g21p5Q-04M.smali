.class public final L-$$LambdaGroup$js$SMaHV9euTU20WUR_1g21p5Q-04M;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$js$SMaHV9euTU20WUR_1g21p5Q-04M;

.field public static final INSTANCE$1:L-$$LambdaGroup$js$SMaHV9euTU20WUR_1g21p5Q-04M;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$js$SMaHV9euTU20WUR_1g21p5Q-04M;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$SMaHV9euTU20WUR_1g21p5Q-04M;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$SMaHV9euTU20WUR_1g21p5Q-04M;->INSTANCE$0:L-$$LambdaGroup$js$SMaHV9euTU20WUR_1g21p5Q-04M;

    new-instance v0, L-$$LambdaGroup$js$SMaHV9euTU20WUR_1g21p5Q-04M;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$SMaHV9euTU20WUR_1g21p5Q-04M;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$SMaHV9euTU20WUR_1g21p5Q-04M;->INSTANCE$1:L-$$LambdaGroup$js$SMaHV9euTU20WUR_1g21p5Q-04M;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$SMaHV9euTU20WUR_1g21p5Q-04M;->$id$:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, L-$$LambdaGroup$js$SMaHV9euTU20WUR_1g21p5Q-04M;->$id$:I

    const/4 v1, 0x0

    const-string v2, "<name for destructuring parameter 0>"

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/db2/Instrument;

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/db2/Instrument;->balance_amount:Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    cmp-long p1, v6, v4

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_3
    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/db2/Instrument;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    .line 8
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
