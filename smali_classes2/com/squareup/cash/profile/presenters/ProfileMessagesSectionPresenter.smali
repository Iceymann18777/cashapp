.class public final Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter;
.super Ljava/lang/Object;
.source "ProfileMessagesSectionPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent;",
        "Lcom/squareup/cash/profile/viewmodels/ProfileMessagesSectionModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileMessagesSectionPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileMessagesSectionPresenter.kt\ncom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n79#2:63\n1517#3:64\n1588#3,3:65\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileMessagesSectionPresenter.kt\ncom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter\n*L\n26#1:63\n39#1:64\n39#1,3:65\n*E\n"
.end annotation


# instance fields
.field public final contributors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor;",
            ">;"
        }
    .end annotation
.end field

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;


# direct methods
.method public constructor <init>(Lapp/cash/broadway/presenter/Navigator;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/presenter/Navigator;",
            "Ljava/util/List<",
            "Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contributors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter;->contributors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2

    const-string v0, "events"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$apply$contributions$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$apply$contributions$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter;)V

    .line 3
    new-instance v1, Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$apply$1;->INSTANCE:Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$apply$1;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$sam$io_reactivex_functions_Function$0;

    invoke-direct {v1, v0}, Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "contributions.map(::ProfileMessagesSectionModel)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
