.class public final Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$apply$1;
.super Ljava/lang/Object;
.source "ProfileDocumentsDownloadOptionsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/investing/db/Investment_statement;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsDownloadOptionsViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileDocumentsDownloadOptionsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileDocumentsDownloadOptionsPresenter.kt\ncom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,181:1\n79#2:182\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileDocumentsDownloadOptionsPresenter.kt\ncom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$apply$1\n*L\n72#1:182\n*E\n"
.end annotation


# instance fields
.field public final synthetic $events:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$apply$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$apply$1;->$events:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/db/Investment_statement;

    const-string v0, "document"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$apply$1;->$events:Lio/reactivex/Observable;

    .line 4
    new-instance v1, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$apply$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$apply$1$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$apply$1;Lcom/squareup/cash/investing/db/Investment_statement;)V

    .line 5
    new-instance v2, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$apply$1$$special$$inlined$publishElements$1;

    invoke-direct {v2, v1}, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$apply$1$$special$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter$apply$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;

    .line 7
    new-instance v2, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsDownloadOptionsViewModel$Ready;

    .line 8
    iget-object v3, v1, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 9
    iget-object v4, p1, Lcom/squareup/cash/investing/db/Investment_statement;->type:Lcom/squareup/protos/franklin/investing/resources/StatementType;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_1

    const/4 v7, 0x3

    if-ne v4, v7, :cond_0

    const v4, 0x7f11025f

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v4, 0x7f110260

    .line 12
    :goto_0
    invoke-interface {v3, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f11025e

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 14
    iget-object v8, p1, Lcom/squareup/cash/investing/db/Investment_statement;->name:Ljava/lang/String;

    aput-object v8, v5, v7

    .line 15
    sget-object v7, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter;->cal:Ljava/util/Calendar;

    .line 16
    iget-wide v8, p1, Lcom/squareup/cash/investing/db/Investment_statement;->document_date:J

    .line 17
    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v6

    .line 20
    invoke-interface {v1, v4, v5}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {v2, v3, p1}, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsDownloadOptionsViewModel$Ready;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
