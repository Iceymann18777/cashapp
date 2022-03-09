.class public final Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$handleSection$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileDocumentsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent$SectionPayload;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileDocumentsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileDocumentsPresenter.kt\ncom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$handleSection$2\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,342:1\n16#2:343\n16#2:344\n16#2:345\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileDocumentsPresenter.kt\ncom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$handleSection$2\n*L\n263#1:343\n264#1:344\n265#1:345\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$handleSection$2;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "payloads"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$handleSection$2;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;

    .line 4
    const-class v1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent$SectionPayload$CategoryPayload;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "ofType(R::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$goToCategory$$inlined$consumeOnNext$1;

    invoke-direct {v3, v0}, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$goToCategory$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;)V

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
    iget-object v5, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$handleSection$2;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;

    .line 10
    const-class v6, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent$SectionPayload$TypeSelectionPayload;

    invoke-virtual {p1, v6}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v7, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$goToType$$inlined$consumeOnNext$1;

    invoke-direct {v7, v5}, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$goToType$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;)V

    .line 13
    invoke-virtual {v6, v7, v0, v4, v4}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v5

    .line 14
    invoke-static {v5, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v5

    .line 15
    iget-object v6, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$handleSection$2;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;

    .line 16
    const-class v7, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent$SectionPayload$YearPayload;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v2, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$goToYear$$inlined$consumeOnNext$1;

    invoke-direct {v2, v6}, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$goToYear$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;)V

    .line 19
    invoke-virtual {p1, v2, v0, v4, v4}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026oad>().goToYear()\n      )"

    .line 20
    invoke-static {p1, v3, v1, v5, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27(Lio/reactivex/Observable;Ljava/lang/String;Lio/reactivex/Observable;Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
