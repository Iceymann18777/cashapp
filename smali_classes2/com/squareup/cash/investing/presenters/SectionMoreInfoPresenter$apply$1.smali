.class public final Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SectionMoreInfoPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/investing/viewmodels/SectionMoreInfoViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/investing/viewmodels/SectionMoreInfoViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSectionMoreInfoPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SectionMoreInfoPresenter.kt\ncom/squareup/cash/investing/presenters/SectionMoreInfoPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,73:1\n16#2:74\n16#2:75\n*E\n*S KotlinDebug\n*F\n+ 1 SectionMoreInfoPresenter.kt\ncom/squareup/cash/investing/presenters/SectionMoreInfoPresenter$apply$1\n*L\n35#1:74\n36#1:75\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter;

    .line 4
    const-class v1, Lcom/squareup/cash/investing/viewmodels/SectionMoreInfoViewEvent$CloseClick;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "ofType(R::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter$close$$inlined$consumeOnNext$1;

    invoke-direct {v3, v0}, Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter$close$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter;)V

    .line 7
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v1, v3, v0, v4, v4}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 8
    invoke-static {v1, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    iget-object v5, p0, Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter;

    .line 10
    const-class v6, Lcom/squareup/cash/investing/viewmodels/SectionMoreInfoViewEvent$UrlTextClick;

    invoke-virtual {p1, v6}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter$openUrl$$inlined$consumeOnNext$1;

    invoke-direct {v2, v5}, Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter$openUrl$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter;)V

    .line 13
    invoke-virtual {p1, v2, v0, v4, v4}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026ck>().openUrl()\n        )"

    .line 14
    invoke-static {p1, v3, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Lio/reactivex/Observable;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
