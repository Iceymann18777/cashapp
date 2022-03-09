.class public final Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$emailRecord$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileDocumentsDownloadOptionsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/SendTaxFormEmailResponse;",
        ">;>;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsDownloadOptionsViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileDocumentsDownloadOptionsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileDocumentsDownloadOptionsPresenter.kt\ncom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$emailRecord$1$1\n+ 2 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n*L\n1#1,181:1\n52#2:182\n61#2:183\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileDocumentsDownloadOptionsPresenter.kt\ncom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$emailRecord$1$1\n*L\n124#1:182\n125#1:183\n*E\n"
.end annotation


# instance fields
.field public final synthetic $flowToken:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$emailRecord$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$emailRecord$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$emailRecord$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$emailRecord$1;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$emailRecord$1$1;->$flowToken:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "responses"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$emailRecord$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$emailRecord$1;

    iget-object v0, v0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$emailRecord$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;

    .line 4
    sget-object v1, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$emailRecord$1$1$$special$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$emailRecord$1$1$$special$$inlined$filterSuccess$1;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$emailRecord$1$1$$special$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$emailRecord$1$1$$special$$inlined$filterSuccess$2;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$emailRecord$1$1;->$flowToken:Ljava/lang/String;

    .line 6
    sget-object v3, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;->cal:Ljava/util/Calendar;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$handleSuccess$1;

    invoke-direct {v3, v0, v2}, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$handleSuccess$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "map { response ->\n      \u2026_message!!)\n      }\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$handleSuccess$$inlined$consumeOnNext$1;

    invoke-direct {v2, v0}, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$handleSuccess$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;)V

    .line 10
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v1, v2, v0, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 11
    invoke-static {v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 12
    iget-object v4, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$emailRecord$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$emailRecord$1;

    iget-object v4, v4, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$emailRecord$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;

    .line 13
    sget-object v5, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$emailRecord$1$1$$special$$inlined$filterFailure$1;->INSTANCE:Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$emailRecord$1$1$$special$$inlined$filterFailure$1;

    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v5, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$emailRecord$1$1$$special$$inlined$filterFailure$2;->INSTANCE:Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$emailRecord$1$1$$special$$inlined$filterFailure$2;

    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v5, "filter { it is Failure }.map { it as Failure }"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v5, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$handleFailure$$inlined$consumeOnNext$1;

    invoke-direct {v5, v4}, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$handleFailure$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;)V

    .line 16
    invoke-virtual {p1, v5, v0, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026ndleFailure()\n          )"

    .line 17
    invoke-static {p1, v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Lio/reactivex/Observable;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
