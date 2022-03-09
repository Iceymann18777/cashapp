.class public final Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$click$1;
.super Ljava/lang/Object;
.source "DirectDepositSectionPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewEvent$Click;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDirectDepositSectionPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirectDepositSectionPresenter.kt\ncom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$click$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,153:1\n39#2:154\n*E\n*S KotlinDebug\n*F\n+ 1 DirectDepositSectionPresenter.kt\ncom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$click$1\n*L\n70#1:154\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$click$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewEvent$Click;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$click$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/data/profile/ProfileManager;->balanceData()Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$click$1$$special$$inlined$mapNotNull$1;

    invoke-direct {v0}, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$click$1$$special$$inlined$mapNotNull$1;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "map { mapper(it).toOptional() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$click$1$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$click$1$2;-><init>(Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$click$1;)V

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v2, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
