.class public final Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$apply$1$1;
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
        "Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsDownloadOptionsViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsDownloadOptionsViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileDocumentsDownloadOptionsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileDocumentsDownloadOptionsPresenter.kt\ncom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$apply$1$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,181:1\n16#2:182\n16#2:183\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileDocumentsDownloadOptionsPresenter.kt\ncom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$apply$1$1\n*L\n74#1:182\n75#1:183\n*E\n"
.end annotation


# instance fields
.field public final synthetic $document:Lcom/squareup/cash/investing/db/Investment_statement;

.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$apply$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$apply$1;Lcom/squareup/cash/investing/db/Investment_statement;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$apply$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$apply$1;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$apply$1$1;->$document:Lcom/squareup/cash/investing/db/Investment_statement;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$apply$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$apply$1;

    iget-object v0, v0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$apply$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;

    .line 4
    const-class v1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsDownloadOptionsViewEvent$DownloadClick;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "ofType(R::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$apply$1$1;->$document:Lcom/squareup/cash/investing/db/Investment_statement;

    const-string v4, "document"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v5, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;->cal:Ljava/util/Calendar;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v5, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$downloadRecord$$inlined$consumeOnNext$1;

    invoke-direct {v5, v0, v3}, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$downloadRecord$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;Lcom/squareup/cash/investing/db/Investment_statement;)V

    .line 9
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v1, v5, v0, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 10
    invoke-static {v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$apply$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$apply$1;

    iget-object v1, v1, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$apply$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;

    .line 12
    const-class v3, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsDownloadOptionsViewEvent$EmailClick;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$apply$1$1;->$document:Lcom/squareup/cash/investing/db/Investment_statement;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v3, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$emailRecord$1;

    invoke-direct {v3, v1, v2}, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$emailRecord$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;Lcom/squareup/cash/investing/db/Investment_statement;)V

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "switchMap {\n      val fl\u2026(StartingEmailFlow)\n    }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026ord(document)\n          )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
