.class public final Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileFooterPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/profile/viewmodels/ProfileFooterViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileFooterPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileFooterPresenter.kt\ncom/squareup/cash/profile/presenters/ProfileFooterPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,100:1\n16#2:101\n16#2:102\n16#2:103\n16#2:104\n16#2:105\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileFooterPresenter.kt\ncom/squareup/cash/profile/presenters/ProfileFooterPresenter$apply$1\n*L\n38#1:101\n39#1:102\n40#1:103\n41#1:104\n42#1:105\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$apply$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$apply$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter;

    .line 4
    const-class v2, Lcom/squareup/cash/profile/viewmodels/ProfileFooterViewEvent$TwitterClick;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$twitterClick$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$twitterClick$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter;)V

    .line 7
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v2, v4, v5, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "this\n      .doOnNext { a\u2026rofile Social Twitter\") }"

    .line 8
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$twitterClick$$inlined$consumeOnNext$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$twitterClick$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter;)V

    .line 10
    invoke-virtual {v2, v4, v5, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 11
    invoke-static {v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 12
    iget-object v4, p0, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$apply$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter;

    .line 13
    const-class v7, Lcom/squareup/cash/profile/viewmodels/ProfileFooterViewEvent$InstagramClick;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v8, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$instagramClick$1;

    invoke-direct {v8, v4}, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$instagramClick$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter;)V

    .line 16
    invoke-virtual {v7, v8, v5, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v7

    const-string v8, "this\n      .doOnNext { a\u2026file Social Instagram\") }"

    .line 17
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v8, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$instagramClick$$inlined$consumeOnNext$1;

    invoke-direct {v8, v4}, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$instagramClick$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter;)V

    .line 19
    invoke-virtual {v7, v8, v5, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v4

    .line 20
    invoke-static {v4, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x2

    .line 21
    iget-object v4, p0, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$apply$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter;

    .line 22
    const-class v7, Lcom/squareup/cash/profile/viewmodels/ProfileFooterViewEvent$PrivacyPolicyClick;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v8, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$policyClick$1;

    invoke-direct {v8, v4}, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$policyClick$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter;)V

    .line 25
    invoke-virtual {v7, v8, v5, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v7

    const-string v8, "this\n      .doOnNext { a\u2026rofile Privacy Policy\") }"

    .line 26
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v8, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$policyClick$$inlined$consumeOnNext$1;

    invoke-direct {v8, v4}, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$policyClick$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter;)V

    .line 28
    invoke-virtual {v7, v8, v5, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v4

    .line 29
    invoke-static {v4, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 30
    iget-object v4, p0, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$apply$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter;

    .line 31
    const-class v7, Lcom/squareup/cash/profile/viewmodels/ProfileFooterViewEvent$TermsOfServiceClick;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v8, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$tosClick$1;

    invoke-direct {v8, v4}, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$tosClick$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter;)V

    .line 34
    invoke-virtual {v7, v8, v5, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v7

    const-string v8, "this\n      .doOnNext { a\u2026file Terms of Service\") }"

    .line 35
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v8, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$tosClick$$inlined$consumeOnNext$1;

    invoke-direct {v8, v4}, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$tosClick$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter;)V

    .line 37
    invoke-virtual {v7, v8, v5, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v4

    .line 38
    invoke-static {v4, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 39
    iget-object v4, p0, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$apply$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter;

    .line 40
    const-class v7, Lcom/squareup/cash/profile/viewmodels/ProfileFooterViewEvent$OpenSourceSoftwareClick;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v3, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$ossClick$1;

    invoke-direct {v3, v4}, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$ossClick$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter;)V

    .line 43
    invoke-virtual {p1, v3, v5, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v3, "this\n      .doOnNext { a\u2026(\"Profile Open Source\") }"

    .line 44
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v3, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$ossClick$$inlined$consumeOnNext$1;

    invoke-direct {v3, v4}, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter$ossClick$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter;)V

    .line 46
    invoke-virtual {p1, v3, v5, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 47
    invoke-static {p1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    aput-object p1, v0, v1

    .line 48
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable\n          .me\u2026).ossClick(),\n          )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
